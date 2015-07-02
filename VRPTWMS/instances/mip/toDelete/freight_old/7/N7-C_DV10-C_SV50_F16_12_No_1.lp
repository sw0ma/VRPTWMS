\ N7-C_DV10-C_SV50_F16_12

Minimize
  15.52 x_d0_c1 + 15.52 z_d0_c1 + 29.41 x_d0_c2 + 29.41 z_d0_c2 + 31.62 x_d0_c3 + 31.62 z_d0_c3 + 8.94 x_d0_c4 + 8.94 z_d0_c4 + 27.02 x_d0_c5 + 27.02 z_d0_c5 + 13.45 x_d0_c6 + 13.45 z_d0_c6 + 29.61 x_d0_c7 + 29.61 z_d0_c7 + 44.29 x_c1_c2 + 44.29 x_c2_c1 + 44.29 z_c1_c2 + 44.29 z_c2_c1 + 43.32 x_c1_c3 + 43.32 x_c3_c1 + 43.32 z_c1_c3 + 43.32 z_c3_c1 + 24.35 x_c1_c4 + 24.35 x_c4_c1 + 24.35 z_c1_c4 + 24.35 z_c4_c1 + 38.28 x_c1_c5 + 38.28 x_c5_c1 + 38.28 z_c1_c5 + 38.28 z_c5_c1 + 24.74 x_c1_c6 + 24.74 x_c6_c1 + 24.74 z_c1_c6 + 24.74 z_c6_c1 + 34.21 x_c1_c7 + 34.21 x_c7_c1 + 34.21 z_c1_c7 + 34.21 z_c7_c1 + 35.06 x_c2_c3 + 35.06 x_c3_c2 + 35.06 z_c2_c3 + 35.06 z_c3_c2 + 20.62 x_c2_c4 + 20.62 x_c4_c2 + 20.62 z_c2_c4 + 20.62 z_c4_c2 + 34.13 x_c2_c5 + 34.13 x_c5_c2 + 34.13 z_c2_c5 + 34.13 z_c5_c2 + 30.89 x_c2_c6 + 30.89 x_c6_c2 + 30.89 z_c2_c6 + 30.89 z_c6_c2 + 32.31 x_c2_c7 + 32.31 x_c7_c2 + 32.31 z_c2_c7 + 32.31 z_c7_c2 + 28.43 x_c3_c4 + 28.43 x_c4_c3 + 28.43 z_c3_c4 + 28.43 z_c4_c3 + 5.1 x_c3_c5 + 5.1 x_c5_c3 + 5.1 z_c3_c5 + 5.1 z_c5_c3 + 18.79 x_c3_c6 + 18.79 x_c6_c3 + 18.79 z_c3_c6 + 18.79 z_c6_c3 + 56.86 x_c3_c7 + 56.86 x_c7_c3 + 56.86 z_c3_c7 + 56.86 z_c7_c3 + 24.7 x_c4_c5 + 24.7 x_c5_c4 + 24.7 z_c4_c5 + 24.7 z_c5_c4 + 14.04 x_c4_c6 + 14.04 x_c6_c4 + 14.04 z_c4_c6 + 14.04 z_c6_c4 + 28.65 x_c4_c7 + 28.65 x_c7_c4 + 28.65 z_c4_c7 + 28.65 z_c7_c4 + 13.89 x_c5_c6 + 13.89 x_c6_c5 + 13.89 z_c5_c6 + 13.89 z_c6_c5 + 53.34 x_c5_c7 + 53.34 x_c7_c5 + 53.34 z_c5_c7 + 53.34 z_c7_c5 + 41.79 x_c6_c7 + 41.79 x_c7_c6 + 41.79 z_c6_c7 + 41.79 z_c7_c6 + 15.52 x_c1_dN + 15.52 z_c1_dN + 29.41 x_c2_dN + 29.41 z_c2_dN + 31.62 x_c3_dN + 31.62 z_c3_dN + 8.94 x_c4_dN + 8.94 z_c4_dN + 27.02 x_c5_dN + 27.02 z_c5_dN + 13.45 x_c6_dN + 13.45 z_c6_dN + 29.61 x_c7_dN + 29.61 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.88 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.3525 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.905 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.235 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.755 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.3625 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 107.4025 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.0725 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.83 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.0875 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 112.57 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 109.185 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 111.5525 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.0725 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 113.765 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.155 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.5325 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 112.7225 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 113.0775 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 117.83 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 115.765 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 114.1075 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 108.275 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 111.6975 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 121.215 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 110.0875 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.155 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 111.1075 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 110.175 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 107.51 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 111.1625 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 115.57 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 114.5325 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 107.275 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.175 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.4725 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 119.335 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 113.185 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 114.7225 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 111.6975 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 110.51 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 110.4725 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 117.4475 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 118.5525 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 118.0775 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 124.215 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 117.1625 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 123.335 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 120.4475 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.12
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.6475
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.095
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.765
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.245
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.6375
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 92.5975
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 80.9275
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 81.17
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.9125
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.43
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.815
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 83.4475
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.12
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 80.9275
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.235
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.845
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 83.4675
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.2775
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 83.9225
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.6475
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 81.17
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.235
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.8925
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 90.725
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.3025
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 77.785
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.095
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.9125
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.845
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.8925
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.825
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.49
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 84.8375
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.765
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.43
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 83.4675
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 90.725
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.825
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.5275
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 78.66499999999999
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.245
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.815
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.2775
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.3025
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.49
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.5275
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 81.5525
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.6375
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 83.4475
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 83.9225
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 77.785
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 84.8375
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 78.66499999999999
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 81.5525
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 84.5975
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 5.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 20.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 10.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 25.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 5.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 20.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.0725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.9275
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.83 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.9275
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.0875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.9275
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.57 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.9275
  SyncA_c1_c2_c6: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.185 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.9275
  SyncA_c1_c2_c7: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.5525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 88.9275
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.88 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.9275
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.0725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.17
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.83 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.17
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.0875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.17
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.57 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.17
  SyncA_c1_c3_c6: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.185 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.17
  SyncA_c1_c3_c7: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.5525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.17
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.88 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.17
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.0725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.9125
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.83 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.9125
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.0875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.9125
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.57 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.9125
  SyncA_c1_c4_c6: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.185 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.9125
  SyncA_c1_c4_c7: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.5525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.9125
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.88 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.9125
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.0725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.43
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.83 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.43
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.0875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.43
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.57 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.43
  SyncA_c1_c5_c6: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.185 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.43
  SyncA_c1_c5_c7: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.5525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.43
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.88 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.43
  SyncA_c1_c6_c2: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.0725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.815
  SyncA_c1_c6_c3: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.83 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.815
  SyncA_c1_c6_c4: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.0875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.815
  SyncA_c1_c6_c5: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.57 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.815
  SyncA_c1_c6_c6: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.185 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.815
  SyncA_c1_c6_c7: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.5525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.815
  SyncA_c1_c6_dN: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.88 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.815
  SyncA_c1_c7_c2: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 11.0725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.4475
  SyncA_c1_c7_c3: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.83 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.4475
  SyncA_c1_c7_c4: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.0875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.4475
  SyncA_c1_c7_c5: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.57 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.4475
  SyncA_c1_c7_c6: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.185 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.4475
  SyncA_c1_c7_c7: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.5525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.4475
  SyncA_c1_c7_dN: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.88 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.4475
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.0725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.12
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.83 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.12
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.0875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.12
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.57 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.12
  SyncA_c1_dN_c6: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.185 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.12
  SyncA_c1_dN_c7: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.5525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.12
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.88 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.12
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.0725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.9275
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.765 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.9275
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.9275
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.9275
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.7225 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.9275
  SyncA_c2_c1_c7: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.0775 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 88.9275
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.3525 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.9275
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.0725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.235
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.765 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.235
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.235
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.235
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.7225 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.235
  SyncA_c2_c3_c7: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.0775 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.235
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.3525 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.235
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.0725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.845
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.765 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.845
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.845
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.845
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.7225 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.845
  SyncA_c2_c4_c7: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.0775 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.845
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.3525 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.845
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.0725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.4675
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.765 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.4675
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.4675
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.4675
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.7225 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.4675
  SyncA_c2_c5_c7: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.0775 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.4675
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.3525 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.4675
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.0725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.2775
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.765 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.2775
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.2775
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.5325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.2775
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.7225 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.2775
  SyncA_c2_c6_c7: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.0775 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.2775
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.3525 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.2775
  SyncA_c2_c7_c1: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 11.0725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.9225
  SyncA_c2_c7_c3: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.765 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.9225
  SyncA_c2_c7_c4: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.9225
  SyncA_c2_c7_c5: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.5325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.9225
  SyncA_c2_c7_c6: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.7225 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.9225
  SyncA_c2_c7_c7: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.0775 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.9225
  SyncA_c2_c7_dN: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.3525 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.9225
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.0725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.6475
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.765 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.6475
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.6475
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.6475
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.7225 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.6475
  SyncA_c2_dN_c7: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.0775 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.6475
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.3525 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.6475
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.83 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.17
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.765 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.17
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.1075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.17
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.17
  SyncA_c3_c1_c6: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.6975 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.17
  SyncA_c3_c1_c7: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 14.215 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.17
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.905 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.17
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.83 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.235
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.765 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.235
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.1075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.235
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.235
  SyncA_c3_c2_c6: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.6975 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.235
  SyncA_c3_c2_c7: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 14.215 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.235
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.905 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.235
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.83 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.8925
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.765 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.8925
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.1075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.8925
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.8925
  SyncA_c3_c4_c6: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.6975 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.8925
  SyncA_c3_c4_c7: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 14.215 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.8925
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.905 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.8925
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.83 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.725
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.765 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.725
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.1075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.725
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.725
  SyncA_c3_c5_c6: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.6975 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.725
  SyncA_c3_c5_c7: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 14.215 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.725
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.905 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.725
  SyncA_c3_c6_c1: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.83 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.3025
  SyncA_c3_c6_c2: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.765 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.3025
  SyncA_c3_c6_c4: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.1075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.3025
  SyncA_c3_c6_c5: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.3025
  SyncA_c3_c6_c6: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.6975 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.3025
  SyncA_c3_c6_c7: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 14.215 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.3025
  SyncA_c3_c6_dN: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.905 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.3025
  SyncA_c3_c7_c1: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.83 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 85.785
  SyncA_c3_c7_c2: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.765 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 85.785
  SyncA_c3_c7_c4: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.1075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 85.785
  SyncA_c3_c7_c5: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 85.785
  SyncA_c3_c7_c6: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.6975 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 85.785
  SyncA_c3_c7_c7: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 14.215 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 85.785
  SyncA_c3_c7_dN: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.905 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 85.785
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.83 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.095
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.765 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.095
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.1075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.095
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.095
  SyncA_c3_dN_c6: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.6975 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.095
  SyncA_c3_dN_c7: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 14.215 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.095
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.905 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.095
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.0875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.9125
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.9125
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.1075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.9125
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.175 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.9125
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.9125
  SyncA_c4_c1_c7: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.1625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.9125
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.235 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.9125
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.0875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.845
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.845
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.1075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.845
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.175 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.845
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.845
  SyncA_c4_c2_c7: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.1625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.845
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.235 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.845
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.0875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.8925
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.8925
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.1075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.8925
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.175 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.8925
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.8925
  SyncA_c4_c3_c7: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.1625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.8925
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.235 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.8925
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.0875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.825
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.825
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.1075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.825
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.175 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.825
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.825
  SyncA_c4_c5_c7: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.1625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.825
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.235 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.825
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.0875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.49
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.49
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.1075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.49
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.175 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.49
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.49
  SyncA_c4_c6_c7: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.1625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.49
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.235 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.49
  SyncA_c4_c7_c1: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.0875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.8375
  SyncA_c4_c7_c2: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.8375
  SyncA_c4_c7_c3: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.1075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.8375
  SyncA_c4_c7_c5: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.175 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.8375
  SyncA_c4_c7_c6: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.8375
  SyncA_c4_c7_c7: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.1625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.8375
  SyncA_c4_c7_dN: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.235 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.8375
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.0875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.765
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.765
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.1075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.765
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.175 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.765
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.765
  SyncA_c4_dN_c7: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.1625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.765
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.235 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.765
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.57 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.43
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.5325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.43
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.43
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.175 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.43
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4725 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.43
  SyncA_c5_c1_c7: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 13.335 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.43
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.43
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.57 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.4675
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.5325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.4675
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.4675
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.175 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.4675
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4725 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.4675
  SyncA_c5_c2_c7: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 13.335 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.4675
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.4675
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.57 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.725
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.5325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.725
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.725
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.175 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.725
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4725 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.725
  SyncA_c5_c3_c7: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 13.335 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.725
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.725
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.57 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.825
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.5325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.825
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.825
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.175 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.825
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4725 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.825
  SyncA_c5_c4_c7: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 13.335 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.825
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.825
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.57 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.5275
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.5325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.5275
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.5275
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.175 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.5275
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.4725 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.5275
  SyncA_c5_c6_c7: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 13.335 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.5275
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.5275
  SyncA_c5_c7_c1: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.57 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 86.66499999999999
  SyncA_c5_c7_c2: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.5325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 86.66499999999999
  SyncA_c5_c7_c3: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 86.66499999999999
  SyncA_c5_c7_c4: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.175 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 86.66499999999999
  SyncA_c5_c7_c6: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.4725 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 86.66499999999999
  SyncA_c5_c7_c7: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 13.335 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 86.66499999999999
  SyncA_c5_c7_dN: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 86.66499999999999
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.57 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.245
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.5325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.245
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.245
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.175 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.245
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4725 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.245
  SyncA_c5_dN_c7: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 13.335 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.245
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.245
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.185 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.815
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.7225 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.815
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.6975 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.815
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.815
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.4725 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.815
  SyncA_c6_c1_c7: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.4475 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.815
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.3625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.815
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.185 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.2775
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.7225 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.2775
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.6975 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.2775
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.2775
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.4725 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.2775
  SyncA_c6_c2_c7: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.4475 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.2775
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.3625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.2775
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.185 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.3025
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.7225 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.3025
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.6975 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.3025
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.3025
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.4725 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.3025
  SyncA_c6_c3_c7: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.4475 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.3025
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.3625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.3025
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.185 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.49
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.7225 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.49
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.6975 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.49
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.49
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.4725 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.49
  SyncA_c6_c4_c7: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.4475 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.49
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.3625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.49
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.185 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.5275
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.7225 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.5275
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.6975 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.5275
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.5275
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.4725 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.5275
  SyncA_c6_c5_c7: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.4475 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.5275
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.3625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.5275
  SyncA_c6_c7_c1: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.185 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.5525
  SyncA_c6_c7_c2: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.7225 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.5525
  SyncA_c6_c7_c3: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.6975 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.5525
  SyncA_c6_c7_c4: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.5525
  SyncA_c6_c7_c5: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.4725 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.5525
  SyncA_c6_c7_c7: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.4475 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.5525
  SyncA_c6_c7_dN: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.3625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.5525
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.185 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.6375
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.7225 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.6375
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.6975 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.6375
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.6375
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.4725 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.6375
  SyncA_c6_dN_c7: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.4475 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.6375
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.3625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.6375
  SyncA_c7_c1_c1: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.5525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.4475
  SyncA_c7_c1_c2: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.0775 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.4475
  SyncA_c7_c1_c3: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 14.215 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.4475
  SyncA_c7_c1_c4: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.1625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.4475
  SyncA_c7_c1_c5: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 13.335 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.4475
  SyncA_c7_c1_c6: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.4475 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.4475
  SyncA_c7_c1_dN: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.4025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.4475
  SyncA_c7_c2_c1: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.5525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.9225
  SyncA_c7_c2_c2: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.0775 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.9225
  SyncA_c7_c2_c3: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 14.215 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.9225
  SyncA_c7_c2_c4: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.1625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.9225
  SyncA_c7_c2_c5: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 13.335 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.9225
  SyncA_c7_c2_c6: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.4475 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.9225
  SyncA_c7_c2_dN: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.4025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.9225
  SyncA_c7_c3_c1: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.5525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 85.785
  SyncA_c7_c3_c2: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.0775 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 85.785
  SyncA_c7_c3_c3: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 14.215 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 85.785
  SyncA_c7_c3_c4: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.1625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 85.785
  SyncA_c7_c3_c5: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 13.335 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 85.785
  SyncA_c7_c3_c6: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.4475 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 85.785
  SyncA_c7_c3_dN: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.4025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 85.785
  SyncA_c7_c4_c1: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.5525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.8375
  SyncA_c7_c4_c2: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.0775 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.8375
  SyncA_c7_c4_c3: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 14.215 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.8375
  SyncA_c7_c4_c4: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.1625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.8375
  SyncA_c7_c4_c5: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 13.335 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.8375
  SyncA_c7_c4_c6: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.4475 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.8375
  SyncA_c7_c4_dN: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.4025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.8375
  SyncA_c7_c5_c1: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.5525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 86.66499999999999
  SyncA_c7_c5_c2: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.0775 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 86.66499999999999
  SyncA_c7_c5_c3: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 14.215 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 86.66499999999999
  SyncA_c7_c5_c4: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.1625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 86.66499999999999
  SyncA_c7_c5_c5: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 13.335 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 86.66499999999999
  SyncA_c7_c5_c6: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.4475 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 86.66499999999999
  SyncA_c7_c5_dN: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.4025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 86.66499999999999
  SyncA_c7_c6_c1: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.5525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.5525
  SyncA_c7_c6_c2: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.0775 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.5525
  SyncA_c7_c6_c3: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 14.215 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.5525
  SyncA_c7_c6_c4: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.1625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.5525
  SyncA_c7_c6_c5: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 13.335 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.5525
  SyncA_c7_c6_c6: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.4475 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.5525
  SyncA_c7_c6_dN: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.4025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.5525
  SyncA_c7_dN_c1: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.5525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.5975
  SyncA_c7_dN_c2: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.0775 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.5975
  SyncA_c7_dN_c3: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 14.215 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.5975
  SyncA_c7_dN_c4: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.1625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.5975
  SyncA_c7_dN_c5: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 13.335 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.5975
  SyncA_c7_dN_c6: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.4475 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.5975
  SyncA_c7_dN_dN: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.4025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.5975
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -77.92750000000001
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -78.17
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -82.9125
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -79.43
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c6 >= -82.815
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c7 >= -80.44749999999999
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -85.12
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -75.92750000000001
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -78.235
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -81.845
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -78.4675
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -79.2775
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c7 >= -78.9225
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -79.64750000000001
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -74.17
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -76.235
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -77.8925
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -83.725
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c6 >= -80.3025
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c7 >= -70.785
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -77.095
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -81.9125
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -82.845
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -80.8925
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -81.825
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -84.49
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c7 >= -80.8375
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -85.765
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -76.43
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -77.4675
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -84.725
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -79.825
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -82.5275
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c7 >= -72.66499999999999
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -79.245
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -78.815
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -77.2775
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -80.3025
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -81.49
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -81.5275
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c7 >= -74.55250000000001
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -81.6375
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c1 >= -73.44749999999999
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c2 >= -73.9225
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c3 >= -67.785
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c4 >= -74.8375
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c5 >= -68.66499999999999
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c6 >= -71.55250000000001
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 10.0 o_7 - 100.0 z_c7_dN >= -74.5975
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
  WorkingTimeS_c1:  tauS_c1 <= 88.12
  WorkingTimeS_c2:  tauS_c2 <= 84.6475
  WorkingTimeS_c3:  tauS_c3 <= 84.095
  WorkingTimeS_c4:  tauS_c4 <= 89.765
  WorkingTimeS_c5:  tauS_c5 <= 85.245
  WorkingTimeS_c6:  tauS_c6 <= 88.6375
  WorkingTimeS_c7:  tauS_c7 <= 84.5975
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -2.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c7:  k_c7 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c7 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -4.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c7:  k_c7 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c7 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -4.0
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
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -3.0
  FreightDV_c7_c1:  k_c1 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c1 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c2:  k_c2 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c2 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c3:  k_c3 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c3 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c4:  k_c4 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c4 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c5:  k_c5 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c5 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c6:  k_c6 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c6 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_dN:  k_dN - kDash_c7 - 10.0 p_7 + 10.0 x_c7_dN + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7:  kDash_c7 - k_c7 - 10.0 o_7 + [ k_c7 * o_7 ] <= -3.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.0383 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.9675 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 18.1154 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 16.5981 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 17.8076 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.8998 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 17.9809 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 18.963 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 18.8981 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 17.629 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 18.5609 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.6551 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 18.2886 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.0383 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 18.963 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 18.3455 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 17.3795 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 18.2833 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 18.0665 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.1615 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.9675 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 18.8981 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 18.3455 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 17.902 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 16.3412 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 17.2571 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 19.8039 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 18.1154 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 17.629 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 17.3795 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 17.902 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.6524 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.9393 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 17.9167 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 16.5981 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 18.5609 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 18.2833 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 16.3412 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.6524 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 16.9292 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 19.5684 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 17.8076 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.6551 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 18.0665 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 17.2571 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.9393 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 16.9292 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 18.7958 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.8998 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 18.2886 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.1615 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 19.8039 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 17.9167 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 19.5684 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 18.7958 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 17.9809 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 93.12
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.6475
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.095
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 93.765
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.245
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.6375
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 82.5975
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
