\ N7-C_DV10-C_SV50_F16_3

Minimize
  22.47 x_d0_c1 + 22.47 z_d0_c1 + 25.24 x_d0_c2 + 25.24 z_d0_c2 + 27.59 x_d0_c3 + 27.59 z_d0_c3 + 26.4 x_d0_c4 + 26.4 z_d0_c4 + 10.0 x_d0_c5 + 10.0 z_d0_c5 + 35.85 x_d0_c6 + 35.85 z_d0_c6 + 14.14 x_d0_c7 + 14.14 z_d0_c7 + 22.0 x_c1_c2 + 22.0 x_c2_c1 + 22.0 z_c1_c2 + 22.0 z_c2_c1 + 27.02 x_c1_c3 + 27.02 x_c3_c1 + 27.02 z_c1_c3 + 27.02 z_c3_c1 + 35.78 x_c1_c4 + 35.78 x_c4_c1 + 35.78 z_c1_c4 + 35.78 z_c4_c1 + 19.1 x_c1_c5 + 19.1 x_c5_c1 + 19.1 z_c1_c5 + 19.1 z_c5_c1 + 45.28 x_c1_c6 + 45.28 x_c6_c1 + 45.28 z_c1_c6 + 45.28 z_c6_c1 + 35.51 x_c1_c7 + 35.51 x_c7_c1 + 35.51 z_c1_c7 + 35.51 z_c7_c1 + 5.1 x_c2_c3 + 5.1 x_c3_c2 + 5.1 z_c2_c3 + 5.1 z_c3_c2 + 49.68 x_c2_c4 + 49.68 x_c4_c2 + 49.68 z_c2_c4 + 49.68 z_c4_c2 + 15.26 x_c2_c5 + 15.26 x_c5_c2 + 15.26 z_c2_c5 + 15.26 z_c5_c2 + 59.55 x_c2_c6 + 59.55 x_c6_c2 + 59.55 z_c2_c6 + 59.55 z_c6_c2 + 38.48 x_c2_c7 + 38.48 x_c7_c2 + 38.48 z_c2_c7 + 38.48 z_c7_c2 + 53.01 x_c3_c4 + 53.01 x_c4_c3 + 53.01 z_c3_c4 + 53.01 z_c4_c3 + 17.69 x_c3_c5 + 17.69 x_c5_c3 + 17.69 z_c3_c5 + 17.69 z_c5_c3 + 62.8 x_c3_c6 + 62.8 x_c6_c3 + 62.8 z_c3_c6 + 62.8 z_c6_c3 + 39.96 x_c3_c7 + 39.96 x_c7_c3 + 39.96 z_c3_c7 + 39.96 z_c7_c3 + 35.51 x_c4_c5 + 35.51 x_c5_c4 + 35.51 z_c4_c5 + 35.51 z_c5_c4 + 9.9 x_c4_c6 + 9.9 x_c6_c4 + 9.9 z_c4_c6 + 9.9 z_c6_c4 + 22.2 x_c4_c7 + 22.2 x_c7_c4 + 22.2 z_c4_c7 + 22.2 z_c7_c4 + 45.22 x_c5_c6 + 45.22 x_c6_c5 + 45.22 z_c5_c6 + 45.22 z_c6_c5 + 23.41 x_c5_c7 + 23.41 x_c7_c5 + 23.41 z_c5_c7 + 23.41 z_c7_c5 + 29.27 x_c6_c7 + 29.27 x_c7_c6 + 29.27 z_c6_c7 + 29.27 z_c7_c6 + 22.47 x_c1_dN + 22.47 z_c1_dN + 25.24 x_c2_dN + 25.24 z_c2_dN + 27.59 x_c3_dN + 27.59 z_c3_dN + 26.4 x_c4_dN + 26.4 z_c4_dN + 10.0 x_c5_dN + 10.0 z_c5_dN + 35.85 x_c6_dN + 35.85 z_c6_dN + 14.14 x_c7_dN + 14.14 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.6175 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.31 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 106.8975 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.6 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.5 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 108.9625 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 103.535 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.5 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.755 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.945 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 108.775 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 115.32 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 112.8775 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 107.5 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 103.275 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.42 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 105.815 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 116.8875 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 111.62 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 112.755 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 107.275 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 119.2525 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.4225 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 121.7 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 115.99 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 115.945 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 119.42 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 120.2525 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 115.8775 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 109.475 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 112.55 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 116.775 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.815 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 116.4225 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 120.8775 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 123.305 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 117.8525 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 118.32 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 121.8875 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 122.7 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 109.475 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 118.305 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 114.3175 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 115.8775 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 116.62 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 116.99 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 112.55 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 112.8525 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 114.3175 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.3825
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.69
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 93.1025
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.4
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.5
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 91.0375
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 96.465
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.5
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 85.245
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.055
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 87.225
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 80.68
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 83.1225
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.3825
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.5
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 90.725
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 79.58
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.185
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 77.1125
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 82.38
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.69
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 85.245
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 90.725
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 78.7475
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.5775
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 76.3
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 82.01
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 85.1025
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.055
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 79.58
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 78.7475
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.1225
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 89.525
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 86.45
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.4
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 87.225
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.185
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.5775
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.1225
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 80.695
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 86.1475
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.5
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 80.68
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 77.1125
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 76.3
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 89.525
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 80.695
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 84.6825
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 83.0375
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 83.1225
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 82.38
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 82.01
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 86.45
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 86.1475
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 84.6825
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 88.465
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 25.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 40.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 65.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 80.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 45.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 60.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 45.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 60.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.5
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.5
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.945 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.5
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.5
  SyncA_c1_c2_c6: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.5
  SyncA_c1_c2_c7: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.8775 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.5
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.6175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.5
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.245
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.245
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.945 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.245
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.245
  SyncA_c1_c3_c6: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.245
  SyncA_c1_c3_c7: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.8775 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.245
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.6175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.245
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.055
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.055
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.945 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.055
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.055
  SyncA_c1_c4_c6: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.055
  SyncA_c1_c4_c7: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.8775 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.055
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.6175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.055
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.225
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.225
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.945 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.225
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.225
  SyncA_c1_c5_c6: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.225
  SyncA_c1_c5_c7: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.8775 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.225
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.6175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.225
  SyncA_c1_c6_c2: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.68
  SyncA_c1_c6_c3: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.68
  SyncA_c1_c6_c4: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.945 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.68
  SyncA_c1_c6_c5: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.68
  SyncA_c1_c6_c6: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.68
  SyncA_c1_c6_c7: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.8775 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 88.68
  SyncA_c1_c6_dN: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.6175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.68
  SyncA_c1_c7_c2: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.1225
  SyncA_c1_c7_c3: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.1225
  SyncA_c1_c7_c4: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.945 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.1225
  SyncA_c1_c7_c5: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.1225
  SyncA_c1_c7_c6: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.1225
  SyncA_c1_c7_c7: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.8775 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.1225
  SyncA_c1_c7_dN: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.6175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.1225
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.3825
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.3825
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.945 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.3825
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.3825
  SyncA_c1_dN_c6: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.3825
  SyncA_c1_dN_c7: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.8775 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.3825
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.6175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.3825
  SyncA_c2_c1_c1: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.5
  SyncA_c2_c1_c3: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.275 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.5
  SyncA_c2_c1_c4: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.42 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.5
  SyncA_c2_c1_c5: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.815 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.5
  SyncA_c2_c1_c6: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 14.8875 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.5
  SyncA_c2_c1_c7: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.62 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.5
  SyncA_c2_c1_dN: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.31 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.5
  SyncA_c2_c3_c1: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.725
  SyncA_c2_c3_c3: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.275 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.725
  SyncA_c2_c3_c4: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.42 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.725
  SyncA_c2_c3_c5: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.815 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.725
  SyncA_c2_c3_c6: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 14.8875 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.725
  SyncA_c2_c3_c7: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.62 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.725
  SyncA_c2_c3_dN: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.31 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.725
  SyncA_c2_c4_c1: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.58
  SyncA_c2_c4_c3: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.275 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.58
  SyncA_c2_c4_c4: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.42 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.58
  SyncA_c2_c4_c5: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.815 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.58
  SyncA_c2_c4_c6: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 14.8875 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.58
  SyncA_c2_c4_c7: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.62 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 87.58
  SyncA_c2_c4_dN: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.31 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.58
  SyncA_c2_c5_c1: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.185
  SyncA_c2_c5_c3: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.275 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.185
  SyncA_c2_c5_c4: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.42 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.185
  SyncA_c2_c5_c5: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.815 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.185
  SyncA_c2_c5_c6: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 14.8875 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.185
  SyncA_c2_c5_c7: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.62 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.185
  SyncA_c2_c5_dN: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.31 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.185
  SyncA_c2_c6_c1: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 85.1125
  SyncA_c2_c6_c3: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.275 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 85.1125
  SyncA_c2_c6_c4: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.42 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 85.1125
  SyncA_c2_c6_c5: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.815 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 85.1125
  SyncA_c2_c6_c6: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 14.8875 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 85.1125
  SyncA_c2_c6_c7: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.62 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 85.1125
  SyncA_c2_c6_dN: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.31 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 85.1125
  SyncA_c2_c7_c1: 2.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.38
  SyncA_c2_c7_c3: 2.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.275 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.38
  SyncA_c2_c7_c4: 2.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 12.42 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.38
  SyncA_c2_c7_c5: 2.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.815 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.38
  SyncA_c2_c7_c6: 2.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 14.8875 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.38
  SyncA_c2_c7_c7: 2.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.62 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.38
  SyncA_c2_c7_dN: 2.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.31 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.38
  SyncA_c2_dN_c1: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.69
  SyncA_c2_dN_c3: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.275 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.69
  SyncA_c2_dN_c4: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.42 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.69
  SyncA_c2_dN_c5: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.815 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.69
  SyncA_c2_dN_c6: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 14.8875 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.69
  SyncA_c2_dN_c7: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.62 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.69
  SyncA_c2_dN_dN: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.31 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.69
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.245
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.275 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.245
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 13.2525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.245
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.4225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.245
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 15.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.245
  SyncA_c3_c1_c7: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.99 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.245
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.8975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.245
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.725
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.275 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.725
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 13.2525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.725
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.4225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.725
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 15.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.725
  SyncA_c3_c2_c7: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.99 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.725
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.8975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.725
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 86.7475
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.275 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 86.7475
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 13.2525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 86.7475
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.4225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 86.7475
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 15.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 86.7475
  SyncA_c3_c4_c7: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.99 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 86.7475
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.8975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 86.7475
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.5775
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.275 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.5775
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 13.2525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.5775
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.4225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.5775
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 15.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.5775
  SyncA_c3_c5_c7: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.99 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.5775
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.8975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.5775
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 84.3
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.275 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 84.3
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 13.2525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 84.3
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.4225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 84.3
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 15.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 84.3
  SyncA_c3_c6_c7: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.99 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 84.3
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.8975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 84.3
  SyncA_c3_c7_c1: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.01
  SyncA_c3_c7_c2: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.275 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.01
  SyncA_c3_c7_c4: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 13.2525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.01
  SyncA_c3_c7_c5: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.4225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.01
  SyncA_c3_c7_c6: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 15.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.01
  SyncA_c3_c7_c7: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.99 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.01
  SyncA_c3_c7_dN: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.8975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.01
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.1025
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.275 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.1025
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 13.2525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.1025
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.4225 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.1025
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 15.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.1025
  SyncA_c3_dN_c7: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.99 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.1025
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.8975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.1025
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.945 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.055
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.42 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.055
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.2525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.055
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.8775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.055
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.475 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.055
  SyncA_c4_c1_c7: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.55 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.055
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.055
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.945 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.58
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.42 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.58
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.2525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.58
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.8775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.58
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.475 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 87.58
  SyncA_c4_c2_c7: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.55 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 87.58
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.58
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.945 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.7475
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.42 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.7475
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.2525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.7475
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.8775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.7475
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.475 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 86.7475
  SyncA_c4_c3_c7: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.55 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 86.7475
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.7475
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.945 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.1225
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.42 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.1225
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.2525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.1225
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.8775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.1225
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.475 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.1225
  SyncA_c4_c5_c7: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.55 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.1225
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.1225
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.945 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.525
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 12.42 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.525
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 13.2525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.525
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.8775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.525
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.475 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.525
  SyncA_c4_c6_c7: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.55 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.525
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.525
  SyncA_c4_c7_c1: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.945 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.45
  SyncA_c4_c7_c2: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 12.42 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.45
  SyncA_c4_c7_c3: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 13.2525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.45
  SyncA_c4_c7_c5: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.8775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.45
  SyncA_c4_c7_c6: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.475 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.45
  SyncA_c4_c7_c7: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.55 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.45
  SyncA_c4_c7_dN: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.45
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.945 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.4
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.42 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.4
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.2525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.4
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.8775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.4
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.475 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.4
  SyncA_c4_dN_c7: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.55 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.4
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.4
  SyncA_c5_c1_c1: 12.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.225
  SyncA_c5_c1_c2: 12.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.815 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.225
  SyncA_c5_c1_c3: 12.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.4225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.225
  SyncA_c5_c1_c4: 12.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.8775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.225
  SyncA_c5_c1_c6: 12.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.305 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.225
  SyncA_c5_c1_c7: 12.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.8525 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.225
  SyncA_c5_c1_dN: 12.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.225
  SyncA_c5_c2_c1: 12.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.185
  SyncA_c5_c2_c2: 12.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.815 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.185
  SyncA_c5_c2_c3: 12.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.4225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.185
  SyncA_c5_c2_c4: 12.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.8775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.185
  SyncA_c5_c2_c6: 12.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.305 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.185
  SyncA_c5_c2_c7: 12.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.8525 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.185
  SyncA_c5_c2_dN: 12.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.185
  SyncA_c5_c3_c1: 12.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.5775
  SyncA_c5_c3_c2: 12.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.815 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.5775
  SyncA_c5_c3_c3: 12.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.4225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.5775
  SyncA_c5_c3_c4: 12.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.8775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.5775
  SyncA_c5_c3_c6: 12.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.305 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.5775
  SyncA_c5_c3_c7: 12.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.8525 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.5775
  SyncA_c5_c3_dN: 12.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.5775
  SyncA_c5_c4_c1: 12.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.1225
  SyncA_c5_c4_c2: 12.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.815 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.1225
  SyncA_c5_c4_c3: 12.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.4225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.1225
  SyncA_c5_c4_c4: 12.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.8775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.1225
  SyncA_c5_c4_c6: 12.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.305 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.1225
  SyncA_c5_c4_c7: 12.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.8525 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.1225
  SyncA_c5_c4_dN: 12.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.1225
  SyncA_c5_c6_c1: 12.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.695
  SyncA_c5_c6_c2: 12.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.815 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.695
  SyncA_c5_c6_c3: 12.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.4225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.695
  SyncA_c5_c6_c4: 12.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.8775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.695
  SyncA_c5_c6_c6: 12.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.305 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.695
  SyncA_c5_c6_c7: 12.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.8525 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 88.695
  SyncA_c5_c6_dN: 12.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.695
  SyncA_c5_c7_c1: 12.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.1475
  SyncA_c5_c7_c2: 12.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.815 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.1475
  SyncA_c5_c7_c3: 12.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.4225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.1475
  SyncA_c5_c7_c4: 12.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.8775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.1475
  SyncA_c5_c7_c6: 12.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 11.305 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.1475
  SyncA_c5_c7_c7: 12.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.8525 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.1475
  SyncA_c5_c7_dN: 12.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.1475
  SyncA_c5_dN_c1: 12.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.5
  SyncA_c5_dN_c2: 12.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.815 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.5
  SyncA_c5_dN_c3: 12.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.4225 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.5
  SyncA_c5_dN_c4: 12.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.8775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.5
  SyncA_c5_dN_c6: 12.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.305 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.5
  SyncA_c5_dN_c7: 12.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.8525 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.5
  SyncA_c5_dN_dN: 12.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.5
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.68
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 14.8875 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.68
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 15.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.68
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.475 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.68
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.305 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.68
  SyncA_c6_c1_c7: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.3175 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 88.68
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.68
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 85.1125
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 14.8875 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 85.1125
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 15.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 85.1125
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.475 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 85.1125
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.305 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 85.1125
  SyncA_c6_c2_c7: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.3175 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 85.1125
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 85.1125
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 84.3
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 14.8875 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 84.3
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 15.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 84.3
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.475 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 84.3
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.305 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 84.3
  SyncA_c6_c3_c7: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.3175 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 84.3
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 84.3
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.525
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 14.8875 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.525
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 15.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.525
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.475 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.525
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.305 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.525
  SyncA_c6_c4_c7: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.3175 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.525
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.525
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.695
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 14.8875 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.695
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 15.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.695
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.475 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.695
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.305 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.695
  SyncA_c6_c5_c7: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.3175 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 88.695
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.695
  SyncA_c6_c7_c1: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.6825
  SyncA_c6_c7_c2: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 14.8875 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.6825
  SyncA_c6_c7_c3: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 15.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.6825
  SyncA_c6_c7_c4: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.475 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.6825
  SyncA_c6_c7_c5: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 11.305 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.6825
  SyncA_c6_c7_c7: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.3175 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.6825
  SyncA_c6_c7_dN: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.6825
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.0375
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 14.8875 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.0375
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 15.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.0375
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.475 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.0375
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.305 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.0375
  SyncA_c6_dN_c7: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.3175 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.0375
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.0375
  SyncA_c7_c1_c1: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.8775 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.1225
  SyncA_c7_c1_c2: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.62 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.1225
  SyncA_c7_c1_c3: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.99 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.1225
  SyncA_c7_c1_c4: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.55 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.1225
  SyncA_c7_c1_c5: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.8525 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.1225
  SyncA_c7_c1_c6: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.3175 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.1225
  SyncA_c7_c1_dN: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.535 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.1225
  SyncA_c7_c2_c1: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.8775 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.38
  SyncA_c7_c2_c2: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.62 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.38
  SyncA_c7_c2_c3: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.99 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.38
  SyncA_c7_c2_c4: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.55 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.38
  SyncA_c7_c2_c5: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.8525 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.38
  SyncA_c7_c2_c6: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.3175 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.38
  SyncA_c7_c2_dN: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.535 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.38
  SyncA_c7_c3_c1: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.8775 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.01
  SyncA_c7_c3_c2: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.62 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.01
  SyncA_c7_c3_c3: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.99 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.01
  SyncA_c7_c3_c4: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.55 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.01
  SyncA_c7_c3_c5: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.8525 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.01
  SyncA_c7_c3_c6: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.3175 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.01
  SyncA_c7_c3_dN: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.535 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.01
  SyncA_c7_c4_c1: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.8775 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.45
  SyncA_c7_c4_c2: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.62 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.45
  SyncA_c7_c4_c3: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.99 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.45
  SyncA_c7_c4_c4: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.55 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.45
  SyncA_c7_c4_c5: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.8525 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.45
  SyncA_c7_c4_c6: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.3175 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.45
  SyncA_c7_c4_dN: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.535 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.45
  SyncA_c7_c5_c1: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.8775 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.1475
  SyncA_c7_c5_c2: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.62 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.1475
  SyncA_c7_c5_c3: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.99 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.1475
  SyncA_c7_c5_c4: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.55 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.1475
  SyncA_c7_c5_c5: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.8525 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.1475
  SyncA_c7_c5_c6: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.3175 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.1475
  SyncA_c7_c5_dN: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.535 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.1475
  SyncA_c7_c6_c1: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.8775 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.6825
  SyncA_c7_c6_c2: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.62 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.6825
  SyncA_c7_c6_c3: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.99 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.6825
  SyncA_c7_c6_c4: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.55 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.6825
  SyncA_c7_c6_c5: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.8525 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.6825
  SyncA_c7_c6_c6: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.3175 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.6825
  SyncA_c7_c6_dN: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.535 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.6825
  SyncA_c7_dN_c1: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.8775 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.465
  SyncA_c7_dN_c2: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.62 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.465
  SyncA_c7_dN_c3: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.99 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.465
  SyncA_c7_dN_c4: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.55 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.465
  SyncA_c7_dN_c5: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.8525 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.465
  SyncA_c7_dN_c6: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.3175 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.465
  SyncA_c7_dN_dN: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.535 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.465
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -82.5
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -81.245
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -79.055
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -83.225
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c6 >= -76.68
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c7 >= -79.1225
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -82.3825
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c1 >= -84.5
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c3 >= -88.725
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c4 >= -77.58
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c5 >= -86.185
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c6 >= -75.1125
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c7 >= -80.38
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 2.0 o_2 - 100.0 z_c2_dN >= -83.69
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -79.245
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -84.725
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -72.7475
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -81.5775
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -70.3
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c7 >= -76.00999999999999
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -79.10249999999999
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -76.055
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -72.58
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -71.7475
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -76.1225
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -82.525
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c7 >= -79.45
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -78.4
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 12.0 o_5 - 100.0 z_c5_c1 >= -75.225
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 12.0 o_5 - 100.0 z_c5_c2 >= -76.185
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 12.0 o_5 - 100.0 z_c5_c3 >= -75.5775
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 12.0 o_5 - 100.0 z_c5_c4 >= -71.1225
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 12.0 o_5 - 100.0 z_c5_c6 >= -68.695
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 12.0 o_5 - 100.0 z_c5_c7 >= -74.14750000000001
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 12.0 o_5 - 100.0 z_c5_dN >= -77.5
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -73.68
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -70.1125
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -69.3
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -82.525
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -73.695
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c7 >= -77.6825
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -76.0375
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c1 >= -76.1225
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c2 >= -75.38
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c3 >= -75.00999999999999
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c4 >= -79.45
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c5 >= -79.14750000000001
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c6 >= -77.6825
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 7.0 o_7 - 100.0 z_c7_dN >= -81.465
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
  WorkingTimeS_c1:  tauS_c1 <= 86.3825
  WorkingTimeS_c2:  tauS_c2 <= 85.69
  WorkingTimeS_c3:  tauS_c3 <= 85.1025
  WorkingTimeS_c4:  tauS_c4 <= 85.4
  WorkingTimeS_c5:  tauS_c5 <= 89.5
  WorkingTimeS_c6:  tauS_c6 <= 83.0375
  WorkingTimeS_c7:  tauS_c7 <= 88.465
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c7:  k_c7 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c7 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -5.0
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
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -5.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c7:  k_c7 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c7 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -1.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c7:  k_c7 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c7 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -3.0
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
  FreightDV_c7:  kDash_c7 - k_c7 - 10.0 o_7 + [ k_c7 * o_7 ] <= -4.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.5032 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.6886 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 17.8458 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 17.7662 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.669 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 18.3984 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 16.946 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 17.4718 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 17.8076 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 18.3937 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 17.2778 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 19.0292 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 18.3756 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.5032 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 17.4718 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 16.3412 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 19.3236 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 17.0209 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 19.9839 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.5743 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.6886 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 17.8076 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 16.3412 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 19.5464 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 17.1835 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 20.2013 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 18.6733 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 17.8458 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 18.3937 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 19.3236 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 19.5464 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 18.3756 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.6623 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 17.4852 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 17.7662 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 17.2778 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 17.0209 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 17.1835 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 18.3756 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 19.025199999999998 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 17.5661 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.669 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 19.0292 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 19.9839 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 20.2013 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.6623 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 19.025199999999998 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 17.9582 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 18.3984 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 18.3756 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.5743 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 18.6733 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 17.4852 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 17.5661 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 17.9582 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 16.946 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.3825
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.69
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.1025
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.4
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 85.5
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 84.0375
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 89.465
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
