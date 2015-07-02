\ N7-C_DV100-C_SV25_F5_13

Minimize
  24.7 x_d0_c1 + 24.7 z_d0_c1 + 14.42 x_d0_c2 + 14.42 z_d0_c2 + 23.85 x_d0_c3 + 23.85 z_d0_c3 + 21.95 x_d0_c4 + 21.95 z_d0_c4 + 9.22 x_d0_c5 + 9.22 z_d0_c5 + 17.46 x_d0_c6 + 17.46 z_d0_c6 + 18.38 x_d0_c7 + 18.38 z_d0_c7 + 13.04 x_c1_c2 + 13.04 x_c2_c1 + 13.04 z_c1_c2 + 13.04 z_c2_c1 + 33.96 x_c1_c3 + 33.96 x_c3_c1 + 33.96 z_c1_c3 + 33.96 z_c3_c1 + 24.08 x_c1_c4 + 24.08 x_c4_c1 + 24.08 z_c1_c4 + 24.08 z_c4_c1 + 33.54 x_c1_c5 + 33.54 x_c5_c1 + 33.54 z_c1_c5 + 33.54 z_c5_c1 + 25.32 x_c1_c6 + 25.32 x_c6_c1 + 25.32 z_c1_c6 + 25.32 z_c6_c1 + 7.21 x_c1_c7 + 7.21 x_c7_c1 + 7.21 z_c1_c7 + 7.21 z_c7_c1 + 32.39 x_c2_c3 + 32.39 x_c3_c2 + 32.39 z_c2_c3 + 32.39 z_c3_c2 + 25.5 x_c2_c4 + 25.5 x_c4_c2 + 25.5 z_c2_c4 + 25.5 z_c4_c2 + 22.02 x_c2_c5 + 22.02 x_c5_c2 + 22.02 z_c2_c5 + 22.02 z_c5_c2 + 13.0 x_c2_c6 + 13.0 x_c6_c2 + 13.0 z_c2_c6 + 13.0 z_c6_c2 + 10.3 x_c2_c7 + 10.3 x_c7_c2 + 10.3 z_c2_c7 + 10.3 z_c7_c2 + 10.82 x_c3_c4 + 10.82 x_c4_c3 + 10.82 z_c3_c4 + 10.82 z_c4_c3 + 28.43 x_c3_c5 + 28.43 x_c5_c3 + 28.43 z_c3_c5 + 28.43 z_c5_c3 + 40.72 x_c3_c6 + 40.72 x_c6_c3 + 40.72 z_c3_c6 + 40.72 z_c6_c3 + 27.29 x_c3_c7 + 27.29 x_c7_c3 + 27.29 z_c3_c7 + 27.29 z_c7_c3 + 29.41 x_c4_c5 + 29.41 x_c5_c4 + 29.41 z_c4_c5 + 29.41 z_c5_c4 + 36.24 x_c4_c6 + 36.24 x_c6_c4 + 36.24 z_c4_c6 + 36.24 z_c6_c4 + 18.11 x_c4_c7 + 18.11 x_c7_c4 + 18.11 z_c4_c7 + 18.11 z_c7_c4 + 19.65 x_c5_c6 + 19.65 x_c6_c5 + 19.65 z_c5_c6 + 19.65 z_c6_c5 + 27.51 x_c5_c7 + 27.51 x_c7_c5 + 27.51 z_c5_c7 + 27.51 z_c7_c5 + 23.26 x_c6_c7 + 23.26 x_c7_c6 + 23.26 z_c6_c7 + 23.26 z_c7_c6 + 24.7 x_c1_dN + 24.7 z_c1_dN + 14.42 x_c2_dN + 14.42 z_c2_dN + 23.85 x_c3_dN + 23.85 z_c3_dN + 21.95 x_c4_dN + 21.95 z_c4_dN + 9.22 x_c5_dN + 9.22 z_c5_dN + 17.46 x_c6_dN + 17.46 z_c6_dN + 18.38 x_c7_dN + 18.38 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.175 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.605 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.9625 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.4875 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.305 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 104.365 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 104.595 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.26 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.49 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.02 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 113.385 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 111.33 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 106.8025 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 106.26 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 111.0975 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.375 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 108.505 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 106.25 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 105.575 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 113.49 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 113.0975 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 107.705 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.1075 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.18 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 111.8225 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 111.02 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 111.375 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 107.705 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.3525 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 114.06 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 109.5275 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.385 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.505 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 113.1075 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 113.3525 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.9125 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 112.8775 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.33 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 108.25 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 115.18 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 114.06 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 109.9125 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 110.815 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 109.8025 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 110.575 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 114.8225 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 112.5275 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 114.8775 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 113.815 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.825
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.395
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.0375
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.5125
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.695
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 95.635
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 95.405
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.74
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.51
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.98
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.615
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.67
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 90.1975
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.825
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.74
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.9025
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.625
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.495
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 88.75
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 89.425
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.395
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.51
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.9025
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 89.295
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.8925
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 81.82
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 85.1775
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.0375
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.98
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.625
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 89.295
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 84.6475
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 82.94
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 87.4725
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.5125
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.615
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.495
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.8925
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 84.6475
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.0875
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 85.1225
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.695
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.67
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 88.75
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 81.82
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 82.94
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.0875
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 86.185
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 87.635
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 90.1975
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 89.425
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 85.1775
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 87.4725
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 85.1225
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 86.185
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 87.405
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 25.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 40.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 5.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 20.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 25.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 40.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.26 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.74
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.49 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.74
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.74
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.385 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.74
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.33 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.74
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.8025 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.74
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.74
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.26 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.51
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.49 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.51
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.51
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.385 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.51
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.33 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.51
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.8025 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.51
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.51
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.26 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.98
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.49 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.98
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.98
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.385 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.98
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.33 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.98
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.8025 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.98
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.98
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.26 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.615
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.49 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.615
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.615
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.385 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.615
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.33 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.615
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.8025 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.615
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.615
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.26 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.67
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.49 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.67
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.67
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.385 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.67
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.33 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.67
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.8025 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.67
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.67
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.26 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.1975
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.49 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.1975
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.1975
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.385 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.1975
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.33 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.1975
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.8025 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.1975
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.1975
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.26 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.825
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.49 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.825
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.825
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.385 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.825
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.33 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.825
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.8025 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.825
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.825
  SyncA_c2_c1_c1: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.26 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.74
  SyncA_c2_c1_c3: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.0975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.74
  SyncA_c2_c1_c4: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.74
  SyncA_c2_c1_c5: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.505 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.74
  SyncA_c2_c1_c6: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.74
  SyncA_c2_c1_c7: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.74
  SyncA_c2_c1_dN: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.605 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.74
  SyncA_c2_c3_c1: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.26 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.9025
  SyncA_c2_c3_c3: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.0975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.9025
  SyncA_c2_c3_c4: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.9025
  SyncA_c2_c3_c5: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.505 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.9025
  SyncA_c2_c3_c6: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.9025
  SyncA_c2_c3_c7: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.9025
  SyncA_c2_c3_dN: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.605 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.9025
  SyncA_c2_c4_c1: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.26 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.625
  SyncA_c2_c4_c3: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.0975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.625
  SyncA_c2_c4_c4: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.625
  SyncA_c2_c4_c5: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.505 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.625
  SyncA_c2_c4_c6: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.625
  SyncA_c2_c4_c7: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.625
  SyncA_c2_c4_dN: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.605 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.625
  SyncA_c2_c5_c1: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.26 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.495
  SyncA_c2_c5_c3: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.0975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.495
  SyncA_c2_c5_c4: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.495
  SyncA_c2_c5_c5: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.505 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.495
  SyncA_c2_c5_c6: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.495
  SyncA_c2_c5_c7: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.495
  SyncA_c2_c5_dN: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.605 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.495
  SyncA_c2_c6_c1: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.26 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.75
  SyncA_c2_c6_c3: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.0975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.75
  SyncA_c2_c6_c4: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.75
  SyncA_c2_c6_c5: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.505 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.75
  SyncA_c2_c6_c6: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.75
  SyncA_c2_c6_c7: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.75
  SyncA_c2_c6_dN: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.605 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.75
  SyncA_c2_c7_c1: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.26 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.425
  SyncA_c2_c7_c3: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.0975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.425
  SyncA_c2_c7_c4: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.425
  SyncA_c2_c7_c5: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.505 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.425
  SyncA_c2_c7_c6: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.425
  SyncA_c2_c7_c7: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.425
  SyncA_c2_c7_dN: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.605 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.425
  SyncA_c2_dN_c1: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.26 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.395
  SyncA_c2_dN_c3: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.0975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.395
  SyncA_c2_dN_c4: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.395
  SyncA_c2_dN_c5: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.505 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.395
  SyncA_c2_dN_c6: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.395
  SyncA_c2_dN_c7: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.395
  SyncA_c2_dN_dN: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.605 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.395
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.49 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.51
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.0975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.51
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.705 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.51
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.1075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.51
  SyncA_c3_c1_c6: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.51
  SyncA_c3_c1_c7: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.8225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.51
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.9625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.51
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.49 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.9025
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.0975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.9025
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.705 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.9025
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.1075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.9025
  SyncA_c3_c2_c6: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.9025
  SyncA_c3_c2_c7: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.8225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.9025
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.9625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.9025
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.49 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.295
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.0975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.295
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.705 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.295
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.1075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.295
  SyncA_c3_c4_c6: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.295
  SyncA_c3_c4_c7: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.8225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.295
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.9625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.295
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.49 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.8925
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.0975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.8925
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.705 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.8925
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.1075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.8925
  SyncA_c3_c5_c6: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.8925
  SyncA_c3_c5_c7: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.8225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.8925
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.9625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.8925
  SyncA_c3_c6_c1: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.49 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.82
  SyncA_c3_c6_c2: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.0975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.82
  SyncA_c3_c6_c4: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.705 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.82
  SyncA_c3_c6_c5: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.1075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.82
  SyncA_c3_c6_c6: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.82
  SyncA_c3_c6_c7: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.8225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.82
  SyncA_c3_c6_dN: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.9625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.82
  SyncA_c3_c7_c1: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.49 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.1775
  SyncA_c3_c7_c2: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.0975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.1775
  SyncA_c3_c7_c4: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 2.705 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.1775
  SyncA_c3_c7_c5: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.1075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.1775
  SyncA_c3_c7_c6: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.1775
  SyncA_c3_c7_c7: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.8225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.1775
  SyncA_c3_c7_dN: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.9625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.1775
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.49 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.0375
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.0975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.0375
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.705 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.0375
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.1075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.0375
  SyncA_c3_dN_c6: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.0375
  SyncA_c3_dN_c7: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.8225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.0375
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.9625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.0375
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.98
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.98
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.705 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.98
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.3525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.98
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.98
  SyncA_c4_c1_c7: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.5275 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.98
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.4875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.98
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.625
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.625
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.705 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.625
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.3525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.625
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.625
  SyncA_c4_c2_c7: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.5275 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.625
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.4875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.625
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.295
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.295
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.705 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.295
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.3525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.295
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.295
  SyncA_c4_c3_c7: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.5275 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.295
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.4875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.295
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.6475
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.6475
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.705 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.6475
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.3525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.6475
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.6475
  SyncA_c4_c5_c7: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.5275 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.6475
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.4875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.6475
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.94
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.94
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.705 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.94
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.3525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.94
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.94
  SyncA_c4_c6_c7: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.5275 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.94
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.4875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.94
  SyncA_c4_c7_c1: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.4725
  SyncA_c4_c7_c2: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.4725
  SyncA_c4_c7_c3: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.705 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.4725
  SyncA_c4_c7_c5: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.3525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.4725
  SyncA_c4_c7_c6: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.4725
  SyncA_c4_c7_c7: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.5275 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.4725
  SyncA_c4_c7_dN: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.4875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.4725
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.5125
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.5125
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.705 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.5125
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.3525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.5125
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.5125
  SyncA_c4_dN_c7: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.5275 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.5125
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.4875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.5125
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.385 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.615
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.505 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.615
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.1075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.615
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.3525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.615
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.9125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.615
  SyncA_c5_c1_c7: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.615
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.615
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.385 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.495
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.505 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.495
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.1075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.495
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.3525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.495
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.9125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.495
  SyncA_c5_c2_c7: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.495
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.495
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.385 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.8925
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.505 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.8925
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.1075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.8925
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.3525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.8925
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.9125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.8925
  SyncA_c5_c3_c7: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.8925
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.8925
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.385 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.6475
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.505 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.6475
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.1075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.6475
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.3525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.6475
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.9125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.6475
  SyncA_c5_c4_c7: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.6475
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.6475
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.385 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.0875
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.505 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.0875
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.1075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.0875
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.3525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.0875
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.9125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.0875
  SyncA_c5_c6_c7: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.0875
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.0875
  SyncA_c5_c7_c1: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.385 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.1225
  SyncA_c5_c7_c2: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.505 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.1225
  SyncA_c5_c7_c3: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.1075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.1225
  SyncA_c5_c7_c4: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.3525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.1225
  SyncA_c5_c7_c6: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.9125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.1225
  SyncA_c5_c7_c7: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.1225
  SyncA_c5_c7_dN: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.1225
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.385 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.695
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.505 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.695
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.1075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.695
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.3525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.695
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.9125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.695
  SyncA_c5_dN_c7: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.695
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.695
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.33 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.67
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.67
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.67
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.67
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.9125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.67
  SyncA_c6_c1_c7: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.815 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.67
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.365 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.67
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.33 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.75
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.75
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.75
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.75
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.9125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.75
  SyncA_c6_c2_c7: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.815 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.75
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.365 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.75
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.33 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.82
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.82
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.82
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.82
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.9125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.82
  SyncA_c6_c3_c7: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.815 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.82
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.365 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.82
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.33 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.94
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.94
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.94
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.94
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.9125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.94
  SyncA_c6_c4_c7: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.815 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.94
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.365 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.94
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.33 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.0875
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.0875
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.0875
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.0875
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.9125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.0875
  SyncA_c6_c5_c7: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.815 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.0875
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.365 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.0875
  SyncA_c6_c7_c1: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.33 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.185
  SyncA_c6_c7_c2: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.185
  SyncA_c6_c7_c3: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.185
  SyncA_c6_c7_c4: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.185
  SyncA_c6_c7_c5: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.9125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.185
  SyncA_c6_c7_c7: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.815 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.185
  SyncA_c6_c7_dN: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.365 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.185
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.33 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.635
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.635
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.635
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.635
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.9125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.635
  SyncA_c6_dN_c7: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.815 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.635
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.365 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.635
  SyncA_c7_c1_c1: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.8025 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.1975
  SyncA_c7_c1_c2: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.1975
  SyncA_c7_c1_c3: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.8225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.1975
  SyncA_c7_c1_c4: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.5275 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.1975
  SyncA_c7_c1_c5: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.1975
  SyncA_c7_c1_c6: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.815 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.1975
  SyncA_c7_c1_dN: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.595 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.1975
  SyncA_c7_c2_c1: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.8025 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.425
  SyncA_c7_c2_c2: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.425
  SyncA_c7_c2_c3: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.8225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.425
  SyncA_c7_c2_c4: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.5275 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.425
  SyncA_c7_c2_c5: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.425
  SyncA_c7_c2_c6: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.815 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.425
  SyncA_c7_c2_dN: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.595 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.425
  SyncA_c7_c3_c1: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.8025 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.1775
  SyncA_c7_c3_c2: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.1775
  SyncA_c7_c3_c3: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.8225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.1775
  SyncA_c7_c3_c4: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.5275 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.1775
  SyncA_c7_c3_c5: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.1775
  SyncA_c7_c3_c6: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.815 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.1775
  SyncA_c7_c3_dN: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.595 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.1775
  SyncA_c7_c4_c1: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.8025 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.4725
  SyncA_c7_c4_c2: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.4725
  SyncA_c7_c4_c3: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.8225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.4725
  SyncA_c7_c4_c4: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.5275 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.4725
  SyncA_c7_c4_c5: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.4725
  SyncA_c7_c4_c6: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.815 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.4725
  SyncA_c7_c4_dN: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.595 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.4725
  SyncA_c7_c5_c1: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.8025 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.1225
  SyncA_c7_c5_c2: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.1225
  SyncA_c7_c5_c3: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.8225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.1225
  SyncA_c7_c5_c4: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.5275 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.1225
  SyncA_c7_c5_c5: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.1225
  SyncA_c7_c5_c6: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.815 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.1225
  SyncA_c7_c5_dN: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.595 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.1225
  SyncA_c7_c6_c1: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.8025 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.185
  SyncA_c7_c6_c2: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.185
  SyncA_c7_c6_c3: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.8225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.185
  SyncA_c7_c6_c4: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.5275 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.185
  SyncA_c7_c6_c5: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.185
  SyncA_c7_c6_c6: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.815 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.185
  SyncA_c7_c6_dN: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.595 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.185
  SyncA_c7_dN_c1: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.8025 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.405
  SyncA_c7_dN_c2: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.405
  SyncA_c7_dN_c3: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.8225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.405
  SyncA_c7_dN_c4: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.5275 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.405
  SyncA_c7_dN_c5: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.405
  SyncA_c7_dN_c6: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.815 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.405
  SyncA_c7_dN_dN: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.595 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.405
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -83.74
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -78.50999999999999
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -80.98
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -78.61500000000001
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -80.67
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -85.1975
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -80.825
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c1 >= -85.74
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c3 >= -80.9025
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c4 >= -82.625
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c5 >= -83.495
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c6 >= -85.75
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c7 >= -86.425
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 100.0 z_c2_dN >= -85.395
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -78.50999999999999
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -78.9025
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -84.295
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -79.8925
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c6 >= -76.82
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c7 >= -80.1775
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -81.0375
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -80.98
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -80.625
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -84.295
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -79.64750000000001
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -77.94
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c7 >= -82.4725
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -81.5125
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -77.61500000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -80.495
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -78.8925
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -78.64750000000001
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -81.0875
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c7 >= -79.1225
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -83.695
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -80.67
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -83.75
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -76.82
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -77.94
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -82.0875
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c7 >= -81.185
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -82.635
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c1 >= -82.1975
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c2 >= -81.425
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c3 >= -77.1775
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c4 >= -79.4725
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c5 >= -77.1225
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c6 >= -78.185
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 8.0 o_7 - 100.0 z_c7_dN >= -79.405
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
  WorkingTimeS_c1:  tauS_c1 <= 85.825
  WorkingTimeS_c2:  tauS_c2 <= 88.395
  WorkingTimeS_c3:  tauS_c3 <= 86.0375
  WorkingTimeS_c4:  tauS_c4 <= 86.5125
  WorkingTimeS_c5:  tauS_c5 <= 89.695
  WorkingTimeS_c6:  tauS_c6 <= 87.635
  WorkingTimeS_c7:  tauS_c7 <= 87.405
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 95.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 95.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 95.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 95.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 95.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 95.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 95.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 99.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 99.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 99.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 99.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 99.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 99.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 99.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 98.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 97.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 97.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 91.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 91.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 91.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 91.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 91.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 91.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 91.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 97.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 97.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 97.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 97.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 97.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 97.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 6.6524 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.9647 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.5956 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.4685 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.6168 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.1681 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.2296 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.8724 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.2719000000000005 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.611 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.2438 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.6939 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 5.4823 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.6524 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.8724 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.1669 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.7059999999999995 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.4731000000000005 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 5.8697 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 5.6891 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.9647 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.2719000000000005 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.1669 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.7239 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.902 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.7242 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.8257 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.5956 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.611 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.7059999999999995 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.7239 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.9675 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.4245 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 6.2116 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.4685 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.2438 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.4731000000000005 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.902 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.9675 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.3146 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 6.8404 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.6168 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.6939 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 5.8697 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.7242 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.4245 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.3146 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.5561 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.1681 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 5.4823 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 5.6891 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.8257 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 6.2116 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 6.8404 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.5561 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.2296 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.825
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 93.395
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 89.0375
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.5125
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.695
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 90.635
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 87.405
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
