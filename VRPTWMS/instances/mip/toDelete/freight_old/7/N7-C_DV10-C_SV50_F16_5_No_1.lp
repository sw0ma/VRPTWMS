\ N7-C_DV10-C_SV50_F16_5

Minimize
  12.08 x_d0_c1 + 12.08 z_d0_c1 + 23.85 x_d0_c2 + 23.85 z_d0_c2 + 29.07 x_d0_c3 + 29.07 z_d0_c3 + 26.57 x_d0_c4 + 26.57 z_d0_c4 + 18.97 x_d0_c5 + 18.97 z_d0_c5 + 19.72 x_d0_c6 + 19.72 z_d0_c6 + 21.21 x_d0_c7 + 21.21 z_d0_c7 + 12.04 x_c1_c2 + 12.04 x_c2_c1 + 12.04 z_c1_c2 + 12.04 z_c2_c1 + 31.06 x_c1_c3 + 31.06 x_c3_c1 + 31.06 z_c1_c3 + 31.06 z_c3_c1 + 36.22 x_c1_c4 + 36.22 x_c4_c1 + 36.22 z_c1_c4 + 36.22 z_c4_c1 + 31.02 x_c1_c5 + 31.02 x_c5_c1 + 31.02 z_c1_c5 + 31.02 z_c5_c1 + 30.41 x_c1_c6 + 30.41 x_c6_c1 + 30.41 z_c1_c6 + 30.41 z_c6_c1 + 32.06 x_c1_c7 + 32.06 x_c7_c1 + 32.06 z_c1_c7 + 32.06 z_c7_c1 + 39.62 x_c2_c3 + 39.62 x_c3_c2 + 39.62 z_c2_c3 + 39.62 z_c3_c2 + 45.18 x_c2_c4 + 45.18 x_c4_c2 + 45.18 z_c2_c4 + 45.18 z_c4_c2 + 42.49 x_c2_c5 + 42.49 x_c5_c2 + 42.49 z_c2_c5 + 42.49 z_c5_c2 + 42.43 x_c2_c6 + 42.43 x_c6_c2 + 42.43 z_c2_c6 + 42.43 z_c6_c2 + 42.2 x_c2_c7 + 42.2 x_c7_c2 + 42.2 z_c2_c7 + 42.2 z_c7_c2 + 51.66 x_c3_c4 + 51.66 x_c4_c3 + 51.66 z_c3_c4 + 51.66 z_c4_c3 + 36.89 x_c3_c5 + 36.89 x_c5_c3 + 36.89 z_c3_c5 + 36.89 z_c5_c3 + 24.7 x_c3_c6 + 24.7 x_c6_c3 + 24.7 z_c3_c6 + 24.7 z_c6_c3 + 44.69 x_c3_c7 + 44.69 x_c7_c3 + 44.69 z_c3_c7 + 44.69 z_c7_c3 + 16.55 x_c4_c5 + 16.55 x_c5_c4 + 16.55 z_c4_c5 + 16.55 z_c5_c4 + 30.02 x_c4_c6 + 30.02 x_c6_c4 + 30.02 z_c4_c6 + 30.02 z_c6_c4 + 7.21 x_c4_c7 + 7.21 x_c7_c4 + 7.21 z_c4_c7 + 7.21 z_c7_c4 + 13.6 x_c5_c6 + 13.6 x_c6_c5 + 13.6 z_c5_c6 + 13.6 z_c6_c5 + 9.49 x_c5_c7 + 9.49 x_c7_c5 + 9.49 z_c5_c7 + 9.49 z_c7_c5 + 22.83 x_c6_c7 + 22.83 x_c7_c6 + 22.83 z_c6_c7 + 22.83 z_c7_c6 + 12.08 x_c1_dN + 12.08 z_c1_dN + 23.85 x_c2_dN + 23.85 z_c2_dN + 29.07 x_c3_dN + 29.07 z_c3_dN + 26.57 x_c4_dN + 26.57 z_c4_dN + 18.97 x_c5_dN + 18.97 z_c5_dN + 19.72 x_c6_dN + 19.72 z_c6_dN + 21.21 x_c7_dN + 21.21 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.02 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 105.9625 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.2675 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.6425 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.7425 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 104.93 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 105.3025 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.01 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.765 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.055 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 113.755 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 113.6025 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 114.015 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 109.01 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.905 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 117.295 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.6225 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 116.6075 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 116.55 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.765 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 118.905 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 121.915 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 118.2225 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.175 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 120.1725 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.055 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.295 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 116.915 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 108.1375 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.505 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 105.8025 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 110.755 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.6225 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.2225 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 107.1375 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 106.4 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 105.3725 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 114.6025 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 117.6075 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 113.175 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 114.505 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 110.4 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 112.7075 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 110.015 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 112.55 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 113.1725 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 103.8025 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 104.3725 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 107.7075 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.98
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 94.0375
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.7325
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.3575
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.2575
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 95.07
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 94.6975
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.99
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.235
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.945
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 84.245
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 84.3975
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 83.985
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.98
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.99
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 82.095
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 80.705
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 81.3775
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 81.3925
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 81.45
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 86.0375
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.235
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 82.095
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 79.08500000000001
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.7775
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 85.825
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 80.8275
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.7325
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.945
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 80.705
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 79.08500000000001
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.8625
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 84.495
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 90.1975
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.3575
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 84.245
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 81.3775
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.7775
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.8625
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.6
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 89.6275
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.2575
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 84.3975
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 81.3925
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 85.825
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 84.495
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.6
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 86.2925
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 87.07
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 83.985
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 81.45
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 80.8275
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 90.1975
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 89.6275
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 86.2925
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 86.6975
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 70.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 85.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 65.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 80.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 25.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 40.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.01 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.99
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.765 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.99
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.055 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.99
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.99
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.99
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.015 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.99
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.02 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.99
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.01 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.235
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.765 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.235
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.055 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.235
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.235
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.235
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.015 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.235
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.02 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.235
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.01 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.945
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.765 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.945
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.055 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.945
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.945
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.945
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.015 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.945
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.02 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.945
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.01 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.245
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.765 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.245
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.055 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.245
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.245
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.245
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.015 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.245
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.02 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.245
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.01 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.3975
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.765 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.3975
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.055 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.3975
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.3975
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.3975
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.015 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.3975
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.02 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.3975
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.01 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.985
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.765 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.985
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.055 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.985
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.985
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.985
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.015 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.985
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.02 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.985
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.01 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.98
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.765 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.98
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.055 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.98
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.98
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.98
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.015 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.98
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.02 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.98
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.01 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.99
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.99
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.295 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.99
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.6225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.99
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.6075 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.99
  SyncA_c2_c1_c7: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.55 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.99
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.99
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.01 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.095
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.095
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.295 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.095
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.6225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.095
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.6075 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.095
  SyncA_c2_c3_c7: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.55 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.095
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.095
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.01 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.705
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.705
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.295 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.705
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.6225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.705
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.6075 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.705
  SyncA_c2_c4_c7: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.55 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 88.705
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.705
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.01 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.3775
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.3775
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.295 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.3775
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.6225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.3775
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.6075 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.3775
  SyncA_c2_c5_c7: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.55 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.3775
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.3775
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.01 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.3925
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.3925
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.295 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.3925
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.6225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.3925
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.6075 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.3925
  SyncA_c2_c6_c7: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.55 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.3925
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.3925
  SyncA_c2_c7_c1: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.01 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.45
  SyncA_c2_c7_c3: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.45
  SyncA_c2_c7_c4: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 11.295 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.45
  SyncA_c2_c7_c5: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.6225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.45
  SyncA_c2_c7_c6: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.6075 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.45
  SyncA_c2_c7_c7: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.55 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.45
  SyncA_c2_c7_dN: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.9625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.45
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.01 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.0375
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.0375
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.295 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.0375
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.6225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.0375
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.6075 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.0375
  SyncA_c2_dN_c7: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.55 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.0375
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.0375
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.765 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.235
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.235
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.235
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.2225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.235
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.175 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.235
  SyncA_c3_c1_c7: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.1725 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.235
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.235
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.765 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.095
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.095
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.095
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.2225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.095
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.175 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.095
  SyncA_c3_c2_c7: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.1725 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.095
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.095
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.765 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.08500000000001
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.08500000000001
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.08500000000001
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.2225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.08500000000001
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.175 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 87.08500000000001
  SyncA_c3_c4_c7: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.1725 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 87.08500000000001
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.08500000000001
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.765 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.7775
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.7775
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.7775
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.2225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.7775
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.175 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.7775
  SyncA_c3_c5_c7: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.1725 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.7775
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.7775
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.765 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.825
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.825
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 12.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.825
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.2225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.825
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.175 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.825
  SyncA_c3_c6_c7: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.1725 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.825
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.825
  SyncA_c3_c7_c1: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.765 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.8275
  SyncA_c3_c7_c2: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.8275
  SyncA_c3_c7_c4: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 12.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.8275
  SyncA_c3_c7_c5: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.2225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.8275
  SyncA_c3_c7_c6: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.175 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.8275
  SyncA_c3_c7_c7: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.1725 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.8275
  SyncA_c3_c7_dN: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.8275
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.765 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.7325
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.7325
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.7325
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.2225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.7325
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.175 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.7325
  SyncA_c3_dN_c7: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.1725 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.7325
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.7325
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.055 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.945
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.295 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.945
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.945
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.1375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.945
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.945
  SyncA_c4_c1_c7: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.8025 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.945
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.6425 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.945
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.055 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.705
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.295 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.705
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.705
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.1375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.705
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.705
  SyncA_c4_c2_c7: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.8025 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 88.705
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.6425 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.705
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.055 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.08500000000001
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.295 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.08500000000001
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.08500000000001
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.1375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.08500000000001
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 87.08500000000001
  SyncA_c4_c3_c7: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.8025 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 87.08500000000001
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.6425 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.08500000000001
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.055 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.8625
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.295 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.8625
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.8625
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.1375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.8625
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.8625
  SyncA_c4_c5_c7: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.8025 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.8625
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.6425 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.8625
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.055 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.495
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.295 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.495
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 12.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.495
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.1375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.495
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.495
  SyncA_c4_c6_c7: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.8025 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.495
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.6425 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.495
  SyncA_c4_c7_c1: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.055 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.1975
  SyncA_c4_c7_c2: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 11.295 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.1975
  SyncA_c4_c7_c3: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 12.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.1975
  SyncA_c4_c7_c5: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.1375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.1975
  SyncA_c4_c7_c6: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.1975
  SyncA_c4_c7_c7: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.8025 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.1975
  SyncA_c4_c7_dN: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.6425 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.1975
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.055 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.3575
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.295 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.3575
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.3575
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.1375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.3575
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.3575
  SyncA_c4_dN_c7: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.8025 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.3575
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.6425 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.3575
  SyncA_c5_c1_c1: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.245
  SyncA_c5_c1_c2: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.6225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.245
  SyncA_c5_c1_c3: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.2225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.245
  SyncA_c5_c1_c4: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.1375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.245
  SyncA_c5_c1_c6: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.245
  SyncA_c5_c1_c7: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.3725 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.245
  SyncA_c5_c1_dN: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.7425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.245
  SyncA_c5_c2_c1: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.3775
  SyncA_c5_c2_c2: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.6225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.3775
  SyncA_c5_c2_c3: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.2225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.3775
  SyncA_c5_c2_c4: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.1375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.3775
  SyncA_c5_c2_c6: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.3775
  SyncA_c5_c2_c7: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.3725 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 89.3775
  SyncA_c5_c2_dN: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.7425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.3775
  SyncA_c5_c3_c1: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.7775
  SyncA_c5_c3_c2: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.6225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.7775
  SyncA_c5_c3_c3: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.2225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.7775
  SyncA_c5_c3_c4: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.1375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.7775
  SyncA_c5_c3_c6: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.7775
  SyncA_c5_c3_c7: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.3725 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.7775
  SyncA_c5_c3_dN: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.7425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.7775
  SyncA_c5_c4_c1: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.8625
  SyncA_c5_c4_c2: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.6225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.8625
  SyncA_c5_c4_c3: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.2225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.8625
  SyncA_c5_c4_c4: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.1375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.8625
  SyncA_c5_c4_c6: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.8625
  SyncA_c5_c4_c7: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.3725 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.8625
  SyncA_c5_c4_dN: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.7425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.8625
  SyncA_c5_c6_c1: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.6
  SyncA_c5_c6_c2: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.6225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.6
  SyncA_c5_c6_c3: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.2225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.6
  SyncA_c5_c6_c4: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.1375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.6
  SyncA_c5_c6_c6: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.4 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.6
  SyncA_c5_c6_c7: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.3725 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.6
  SyncA_c5_c6_dN: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.7425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.6
  SyncA_c5_c7_c1: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.6275
  SyncA_c5_c7_c2: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 10.6225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.6275
  SyncA_c5_c7_c3: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.2225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.6275
  SyncA_c5_c7_c4: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.1375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.6275
  SyncA_c5_c7_c6: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.4 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.6275
  SyncA_c5_c7_c7: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.3725 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.6275
  SyncA_c5_c7_dN: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.7425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.6275
  SyncA_c5_dN_c1: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.2575
  SyncA_c5_dN_c2: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.6225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.2575
  SyncA_c5_dN_c3: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.2225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.2575
  SyncA_c5_dN_c4: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.1375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.2575
  SyncA_c5_dN_c6: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.2575
  SyncA_c5_dN_c7: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.3725 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.2575
  SyncA_c5_dN_dN: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.7425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.2575
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3975
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.6075 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3975
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.175 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3975
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3975
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.4 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3975
  SyncA_c6_c1_c7: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.7075 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.3975
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.93 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3975
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.3925
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.6075 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.3925
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.175 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.3925
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.3925
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.4 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.3925
  SyncA_c6_c2_c7: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.7075 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.3925
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.93 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.3925
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.825
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.6075 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.825
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.175 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.825
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.825
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.4 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.825
  SyncA_c6_c3_c7: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.7075 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.825
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.93 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.825
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.495
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.6075 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.495
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.175 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.495
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.495
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.4 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.495
  SyncA_c6_c4_c7: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.7075 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.495
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.93 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.495
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.6
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.6075 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.6
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.175 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.6
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.6
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.4 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.6
  SyncA_c6_c5_c7: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.7075 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.6
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.93 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.6
  SyncA_c6_c7_c1: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.2925
  SyncA_c6_c7_c2: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.6075 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.2925
  SyncA_c6_c7_c3: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.175 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.2925
  SyncA_c6_c7_c4: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.2925
  SyncA_c6_c7_c5: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.4 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.2925
  SyncA_c6_c7_c7: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.7075 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.2925
  SyncA_c6_c7_dN: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.93 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.2925
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.07
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.6075 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.07
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.175 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.07
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.07
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.4 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.07
  SyncA_c6_dN_c7: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.7075 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.07
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.93 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.07
  SyncA_c7_c1_c1: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.015 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.985
  SyncA_c7_c1_c2: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.55 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.985
  SyncA_c7_c1_c3: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 11.1725 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.985
  SyncA_c7_c1_c4: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.8025 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.985
  SyncA_c7_c1_c5: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.3725 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.985
  SyncA_c7_c1_c6: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.7075 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.985
  SyncA_c7_c1_dN: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.3025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.985
  SyncA_c7_c2_c1: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.015 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.45
  SyncA_c7_c2_c2: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.55 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.45
  SyncA_c7_c2_c3: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 11.1725 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.45
  SyncA_c7_c2_c4: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.8025 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.45
  SyncA_c7_c2_c5: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.3725 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.45
  SyncA_c7_c2_c6: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.7075 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.45
  SyncA_c7_c2_dN: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.3025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.45
  SyncA_c7_c3_c1: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.015 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 88.8275
  SyncA_c7_c3_c2: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.55 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 88.8275
  SyncA_c7_c3_c3: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 11.1725 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 88.8275
  SyncA_c7_c3_c4: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.8025 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 88.8275
  SyncA_c7_c3_c5: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.3725 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 88.8275
  SyncA_c7_c3_c6: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.7075 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 88.8275
  SyncA_c7_c3_dN: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.3025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 88.8275
  SyncA_c7_c4_c1: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.015 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.1975
  SyncA_c7_c4_c2: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.55 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.1975
  SyncA_c7_c4_c3: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 11.1725 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.1975
  SyncA_c7_c4_c4: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.8025 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.1975
  SyncA_c7_c4_c5: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.3725 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.1975
  SyncA_c7_c4_c6: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.7075 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.1975
  SyncA_c7_c4_dN: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.3025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.1975
  SyncA_c7_c5_c1: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.015 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.6275
  SyncA_c7_c5_c2: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.55 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.6275
  SyncA_c7_c5_c3: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 11.1725 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.6275
  SyncA_c7_c5_c4: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.8025 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.6275
  SyncA_c7_c5_c5: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.3725 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.6275
  SyncA_c7_c5_c6: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.7075 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.6275
  SyncA_c7_c5_dN: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.3025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.6275
  SyncA_c7_c6_c1: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.015 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.2925
  SyncA_c7_c6_c2: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.55 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.2925
  SyncA_c7_c6_c3: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 11.1725 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.2925
  SyncA_c7_c6_c4: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.8025 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.2925
  SyncA_c7_c6_c5: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.3725 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.2925
  SyncA_c7_c6_c6: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.7075 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.2925
  SyncA_c7_c6_dN: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.3025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.2925
  SyncA_c7_dN_c1: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.015 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.6975
  SyncA_c7_dN_c2: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.55 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.6975
  SyncA_c7_dN_c3: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 11.1725 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.6975
  SyncA_c7_dN_c4: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.8025 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.6975
  SyncA_c7_dN_c5: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.3725 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.6975
  SyncA_c7_dN_c6: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.7075 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.6975
  SyncA_c7_dN_dN: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.3025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.6975
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -82.99
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -78.235
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -76.945
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -78.245
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -78.39750000000001
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -77.985
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -82.98
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -82.99
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -76.095
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -74.705
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -75.3775
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -75.3925
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c7 >= -75.45
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -80.0375
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -75.235
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -73.095
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -70.08500000000001
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -73.7775
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -76.825
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c7 >= -71.8275
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -75.7325
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -78.945
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -76.705
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -75.08500000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -83.8625
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -80.495
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c7 >= -86.1975
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -81.3575
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c1 >= -81.245
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c2 >= -78.3775
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c3 >= -79.7775
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c4 >= -84.8625
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c6 >= -85.6
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c7 >= -86.6275
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 100.0 z_c5_dN >= -84.2575
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -77.39750000000001
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -74.3925
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -78.825
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -77.495
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -81.6
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c7 >= -79.2925
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -80.07
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c1 >= -81.985
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c2 >= -79.45
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c3 >= -78.8275
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c4 >= -88.1975
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c5 >= -87.6275
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c6 >= -84.2925
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 2.0 o_7 - 100.0 z_c7_dN >= -84.6975
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
  WorkingTimeS_c1:  tauS_c1 <= 88.98
  WorkingTimeS_c2:  tauS_c2 <= 86.0375
  WorkingTimeS_c3:  tauS_c3 <= 84.7325
  WorkingTimeS_c4:  tauS_c4 <= 85.3575
  WorkingTimeS_c5:  tauS_c5 <= 87.2575
  WorkingTimeS_c6:  tauS_c6 <= 87.07
  WorkingTimeS_c7:  tauS_c7 <= 86.6975
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c7:  k_c7 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c7 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -4.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c7:  k_c7 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c7 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -4.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c7:  k_c7 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c7 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -5.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c7:  k_c7 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c7 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -6.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c7:  k_c7 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c7 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -6.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c7:  k_c7 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c7 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -5.0
  FreightDV_c7_c1:  k_c1 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c1 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c2:  k_c2 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c2 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c3:  k_c3 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c3 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c4:  k_c4 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c4 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c5:  k_c5 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c5 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c6:  k_c6 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c6 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_dN:  k_dN - kDash_c7 - 10.0 p_7 + 10.0 x_c7_dN + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7:  kDash_c7 - k_c7 - 10.0 o_7 + [ k_c7 * o_7 ] <= -5.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 20.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 20.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 20.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 20.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - kDash_c1 + 20.0 z_c1_c6 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c7:  pi_c7 - pi_c1 - kDash_c1 + 20.0 z_c1_c7 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 20.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 20.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 20.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 20.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 20.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - kDash_c2 + 20.0 z_c2_c6 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c7:  pi_c7 - pi_c2 - kDash_c2 + 20.0 z_c2_c7 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 20.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 20.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 20.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 20.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 20.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - kDash_c3 + 20.0 z_c3_c6 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c7:  pi_c7 - pi_c3 - kDash_c3 + 20.0 z_c3_c7 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 20.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 20.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 20.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 20.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 20.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - kDash_c4 + 20.0 z_c4_c6 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c7:  pi_c7 - pi_c4 - kDash_c4 + 20.0 z_c4_c7 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 20.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 20.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 20.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 20.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 20.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - kDash_c5 + 20.0 z_c5_c6 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c7:  pi_c7 - pi_c5 - kDash_c5 + 20.0 z_c5_c7 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 20.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - kDash_c6 + 20.0 z_c6_c1 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - kDash_c6 + 20.0 z_c6_c2 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - kDash_c6 + 20.0 z_c6_c3 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - kDash_c6 + 20.0 z_c6_c4 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - kDash_c6 + 20.0 z_c6_c5 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c7:  pi_c7 - pi_c6 - kDash_c6 + 20.0 z_c6_c7 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - kDash_c6 + 20.0 z_c6_dN + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c7_c1:  pi_c1 - pi_c7 - kDash_c7 + 20.0 z_c7_c1 + [ kDash_c7 * o_7 - k_c7 * o_7 ] <= 10.0
  FreightSV_c7_c2:  pi_c2 - pi_c7 - kDash_c7 + 20.0 z_c7_c2 + [ kDash_c7 * o_7 - k_c7 * o_7 ] <= 10.0
  FreightSV_c7_c3:  pi_c3 - pi_c7 - kDash_c7 + 20.0 z_c7_c3 + [ kDash_c7 * o_7 - k_c7 * o_7 ] <= 10.0
  FreightSV_c7_c4:  pi_c4 - pi_c7 - kDash_c7 + 20.0 z_c7_c4 + [ kDash_c7 * o_7 - k_c7 * o_7 ] <= 10.0
  FreightSV_c7_c5:  pi_c5 - pi_c7 - kDash_c7 + 20.0 z_c7_c5 + [ kDash_c7 * o_7 - k_c7 * o_7 ] <= 10.0
  FreightSV_c7_c6:  pi_c6 - pi_c7 - kDash_c7 + 20.0 z_c7_c6 + [ kDash_c7 * o_7 - k_c7 * o_7 ] <= 10.0
  FreightSV_c7_dN:  pi_dN - pi_c7 - kDash_c7 + 20.0 z_c7_dN + [ kDash_c7 * o_7 - k_c7 * o_7 ] <= 10.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 16.8082 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.5956 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 17.9448 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 17.7775 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 17.2691 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 17.3193 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 17.4189 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 16.8055 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 18.0779 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 18.423099999999998 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 18.0752 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 18.0344 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 18.1448 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 16.8082 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 16.8055 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 18.6506 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 19.0225 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 18.8426 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 18.8386 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.8232 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.5956 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 18.0779 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 18.6506 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 19.4561 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 18.4679 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 17.6524 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 18.9898 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 17.9448 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 18.423099999999998 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 19.0225 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 19.4561 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.1072 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 18.0083 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 16.4823 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 17.7775 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 18.0752 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 18.8426 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 18.4679 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.1072 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 16.9098 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 16.634900000000002 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 17.2691 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 18.0344 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 18.8386 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 17.6524 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 18.0083 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 16.9098 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 17.5273 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 17.3193 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 18.1448 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.8232 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 18.9898 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 16.4823 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 16.634900000000002 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 17.5273 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 17.4189 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.98
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.0375
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 83.7325
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.3575
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 92.2575
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.07
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 92.6975
Bounds
0 <= kDash_c1 <= 10.0
0 <= kDash_c2 <= 10.0
0 <= kDash_c3 <= 10.0
0 <= kDash_c4 <= 10.0
0 <= kDash_c5 <= 10.0
0 <= kDash_c6 <= 10.0
0 <= kDash_c7 <= 10.0
0 <= k_c1 <= 10.0
0 <= k_c2 <= 10.0
0 <= k_c3 <= 10.0
0 <= k_c4 <= 10.0
0 <= k_c5 <= 10.0
0 <= k_c6 <= 10.0
0 <= k_c7 <= 10.0
0 <= k_dN <= 10.0
0 <= phi_c1 <= 16.0
0 <= phi_c2 <= 16.0
0 <= phi_c3 <= 16.0
0 <= phi_c4 <= 16.0
0 <= phi_c5 <= 16.0
0 <= phi_c6 <= 16.0
0 <= phi_c7 <= 16.0
0 <= phi_d0 <= 16.0
0 <= phi_dN <= 16.0
0 <= pi_c1 <= 50.0
0 <= pi_c2 <= 50.0
0 <= pi_c3 <= 50.0
0 <= pi_c4 <= 50.0
0 <= pi_c5 <= 50.0
0 <= pi_c6 <= 50.0
0 <= pi_c7 <= 50.0
0 <= pi_dN <= 50.0
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
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
  kDash_c5
  kDash_c6
  kDash_c7
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
  phi_d0
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
