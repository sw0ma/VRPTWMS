\ N7-C_DV10-C_SV50_F16_0

Minimize
  8.94 x_d0_c1 + 8.94 z_d0_c1 + 19.42 x_d0_c2 + 19.42 z_d0_c2 + 36.06 x_d0_c3 + 36.06 z_d0_c3 + 1.0 x_d0_c4 + 1.0 z_d0_c4 + 22.02 x_d0_c5 + 22.02 z_d0_c5 + 24.17 x_d0_c6 + 24.17 z_d0_c6 + 10.05 x_d0_c7 + 10.05 z_d0_c7 + 15.52 x_c1_c2 + 15.52 x_c2_c1 + 15.52 z_c1_c2 + 15.52 z_c2_c1 + 32.56 x_c1_c3 + 32.56 x_c3_c1 + 32.56 z_c1_c3 + 32.56 z_c3_c1 + 9.85 x_c1_c4 + 9.85 x_c4_c1 + 9.85 z_c1_c4 + 9.85 z_c4_c1 + 25.55 x_c1_c5 + 25.55 x_c5_c1 + 25.55 z_c1_c5 + 25.55 z_c5_c1 + 18.11 x_c1_c6 + 18.11 x_c6_c1 + 18.11 z_c1_c6 + 18.11 z_c6_c1 + 10.82 x_c1_c7 + 10.82 x_c7_c1 + 10.82 z_c1_c7 + 10.82 z_c7_c1 + 17.12 x_c2_c3 + 17.12 x_c3_c2 + 17.12 z_c2_c3 + 17.12 z_c3_c2 + 19.65 x_c2_c4 + 19.65 x_c4_c2 + 19.65 z_c2_c4 + 19.65 z_c4_c2 + 18.11 x_c2_c5 + 18.11 x_c5_c2 + 18.11 z_c2_c5 + 18.11 z_c5_c2 + 6.71 x_c2_c6 + 6.71 x_c6_c2 + 6.71 z_c2_c6 + 6.71 z_c6_c2 + 10.3 x_c2_c7 + 10.3 x_c7_c2 + 10.3 z_c2_c7 + 10.3 z_c7_c2 + 36.12 x_c3_c4 + 36.12 x_c4_c3 + 36.12 z_c3_c4 + 36.12 z_c4_c3 + 24.84 x_c3_c5 + 24.84 x_c5_c3 + 24.84 z_c3_c5 + 24.84 z_c5_c3 + 16.12 x_c3_c6 + 16.12 x_c6_c3 + 16.12 z_c3_c6 + 16.12 z_c6_c3 + 26.17 x_c3_c7 + 26.17 x_c7_c3 + 26.17 z_c3_c7 + 26.17 z_c7_c3 + 21.4 x_c4_c5 + 21.4 x_c5_c4 + 21.4 z_c4_c5 + 21.4 z_c5_c4 + 24.6 x_c4_c6 + 24.6 x_c6_c4 + 24.6 z_c4_c6 + 24.6 z_c6_c4 + 10.0 x_c4_c7 + 10.0 x_c7_c4 + 10.0 z_c4_c7 + 10.0 z_c7_c4 + 24.52 x_c5_c6 + 24.52 x_c6_c5 + 24.52 z_c5_c6 + 24.52 z_c6_c5 + 14.76 x_c5_c7 + 14.76 x_c7_c5 + 14.76 z_c5_c7 + 14.76 z_c7_c5 + 16.28 x_c6_c7 + 16.28 x_c7_c6 + 16.28 z_c6_c7 + 16.28 z_c7_c6 + 8.94 x_c1_dN + 8.94 z_c1_dN + 19.42 x_c2_dN + 19.42 z_c2_dN + 36.06 x_c3_dN + 36.06 z_c3_dN + 1.0 x_c4_dN + 1.0 z_c4_dN + 22.02 x_c5_dN + 22.02 z_c5_dN + 24.17 x_c6_dN + 24.17 z_c6_dN + 10.05 x_c7_dN + 10.05 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 102.235 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.855 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 109.015 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 100.25 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.505 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 106.0425 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 102.5125 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.88 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.14 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 107.4625 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.3875 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 109.5275 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 107.705 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.88 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 113.28 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 113.9125 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.5275 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 110.6775 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 111.575 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.14 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 112.28 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 117.03 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 114.21 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 112.03 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 114.5425 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 107.4625 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.9125 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.03 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 110.35 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.15 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 107.5 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 111.3875 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 109.5275 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 111.21 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 110.35 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 111.13 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 108.69 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 108.5275 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 105.6775 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 108.03 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 110.15 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 110.13 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 108.07 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 110.705 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 110.575 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 114.5425 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 110.5 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 111.69 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 112.07 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 97.765
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.145
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 90.985
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 99.75
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.495
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 93.9575
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 97.4875
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.12
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.86
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.5375
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.6125
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 87.4725
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 89.295
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 89.765
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.12
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.72
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.0875
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.4725
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 90.3225
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 89.425
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.145
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.86
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.72
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.97
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.79
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.97
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 85.4575
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 82.985
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.5375
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.0875
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.97
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.65
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 85.85
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 89.5
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 91.75
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.6125
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.4725
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.79
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.65
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 85.87
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 88.31
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.495
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 87.4725
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 90.3225
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.97
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 85.85
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 85.87
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 87.93
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 85.9575
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 89.295
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 89.425
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 85.4575
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 89.5
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 88.31
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 87.93
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 89.4875
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 10.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 25.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 30.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 45.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 25.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 40.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.12
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.12
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.12
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.3875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.12
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.5275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.12
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.705 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.12
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.235 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.12
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.86
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.86
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.86
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.3875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.86
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.5275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.86
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.705 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.86
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.235 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.86
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.5375
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.5375
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.5375
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.3875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.5375
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.5275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.5375
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.705 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.5375
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.235 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.5375
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.6125
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.6125
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.6125
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.3875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.6125
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.5275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.6125
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.705 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.6125
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.235 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.6125
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.4725
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.4725
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.4725
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.3875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.4725
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.5275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.4725
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.705 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.4725
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.235 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.4725
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.295
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.295
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.295
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.3875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.295
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.5275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.295
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.705 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.295
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.235 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.295
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.765
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.765
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.765
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.3875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.765
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.5275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.765
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.705 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.765
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.235 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.765
  SyncA_c2_c1_c1: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.12
  SyncA_c2_c1_c3: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.28 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.12
  SyncA_c2_c1_c4: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.12
  SyncA_c2_c1_c5: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.12
  SyncA_c2_c1_c6: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.6775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.12
  SyncA_c2_c1_c7: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.12
  SyncA_c2_c1_dN: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.12
  SyncA_c2_c3_c1: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.72
  SyncA_c2_c3_c3: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.28 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.72
  SyncA_c2_c3_c4: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.72
  SyncA_c2_c3_c5: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.72
  SyncA_c2_c3_c6: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.6775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.72
  SyncA_c2_c3_c7: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.72
  SyncA_c2_c3_dN: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.72
  SyncA_c2_c4_c1: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.0875
  SyncA_c2_c4_c3: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.28 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.0875
  SyncA_c2_c4_c4: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.0875
  SyncA_c2_c4_c5: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.0875
  SyncA_c2_c4_c6: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.6775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.0875
  SyncA_c2_c4_c7: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.0875
  SyncA_c2_c4_dN: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.0875
  SyncA_c2_c5_c1: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.4725
  SyncA_c2_c5_c3: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.28 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.4725
  SyncA_c2_c5_c4: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.4725
  SyncA_c2_c5_c5: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.4725
  SyncA_c2_c5_c6: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.6775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.4725
  SyncA_c2_c5_c7: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.4725
  SyncA_c2_c5_dN: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.4725
  SyncA_c2_c6_c1: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.3225
  SyncA_c2_c6_c3: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.28 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.3225
  SyncA_c2_c6_c4: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.3225
  SyncA_c2_c6_c5: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.3225
  SyncA_c2_c6_c6: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.6775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.3225
  SyncA_c2_c6_c7: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.3225
  SyncA_c2_c6_dN: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.3225
  SyncA_c2_c7_c1: 9.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.425
  SyncA_c2_c7_c3: 9.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.28 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.425
  SyncA_c2_c7_c4: 9.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.425
  SyncA_c2_c7_c5: 9.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.425
  SyncA_c2_c7_c6: 9.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.6775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.425
  SyncA_c2_c7_c7: 9.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.425
  SyncA_c2_c7_dN: 9.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.425
  SyncA_c2_dN_c1: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.145
  SyncA_c2_dN_c3: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.28 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.145
  SyncA_c2_dN_c4: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.145
  SyncA_c2_dN_c5: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.145
  SyncA_c2_dN_c6: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.6775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.145
  SyncA_c2_dN_c7: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.575 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.145
  SyncA_c2_dN_dN: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.145
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.86
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.28 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.86
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.03 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.86
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.86
  SyncA_c3_c1_c6: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.86
  SyncA_c3_c1_c7: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.5425 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.86
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.86
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.72
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.28 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.72
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.03 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.72
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.72
  SyncA_c3_c2_c6: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.72
  SyncA_c3_c2_c7: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.5425 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.72
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.72
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.97
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.28 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.97
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.03 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.97
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.97
  SyncA_c3_c4_c6: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.97
  SyncA_c3_c4_c7: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.5425 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.97
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.97
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.79
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.28 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.79
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.03 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.79
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.79
  SyncA_c3_c5_c6: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.79
  SyncA_c3_c5_c7: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.5425 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.79
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.79
  SyncA_c3_c6_c1: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.97
  SyncA_c3_c6_c2: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.28 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.97
  SyncA_c3_c6_c4: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.03 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.97
  SyncA_c3_c6_c5: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.97
  SyncA_c3_c6_c6: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.97
  SyncA_c3_c6_c7: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.5425 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.97
  SyncA_c3_c6_dN: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.97
  SyncA_c3_c7_c1: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.4575
  SyncA_c3_c7_c2: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.28 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.4575
  SyncA_c3_c7_c4: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.03 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.4575
  SyncA_c3_c7_c5: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.4575
  SyncA_c3_c7_c6: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.4575
  SyncA_c3_c7_c7: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.5425 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.4575
  SyncA_c3_c7_dN: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.4575
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.985
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.28 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.985
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.03 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.985
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.985
  SyncA_c3_dN_c6: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.985
  SyncA_c3_dN_c7: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.5425 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.985
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.985
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.5375
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.5375
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.03 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.5375
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.35 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.5375
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.15 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.5375
  SyncA_c4_c1_c7: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.5 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.5375
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.5375
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.0875
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.0875
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.03 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.0875
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.35 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.0875
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.15 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.0875
  SyncA_c4_c2_c7: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.5 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.0875
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.0875
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.97
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.97
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.03 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.97
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.35 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.97
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.15 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.97
  SyncA_c4_c3_c7: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.5 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.97
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.97
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.65
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.65
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.03 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.65
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.35 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.65
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.15 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.65
  SyncA_c4_c5_c7: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.5 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.65
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.65
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.85
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.85
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.03 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.85
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.35 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.85
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.15 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.85
  SyncA_c4_c6_c7: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.5 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.85
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 0.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.85
  SyncA_c4_c7_c1: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.5
  SyncA_c4_c7_c2: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.5
  SyncA_c4_c7_c3: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.03 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.5
  SyncA_c4_c7_c5: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.35 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.5
  SyncA_c4_c7_c6: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.15 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.5
  SyncA_c4_c7_c7: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.5 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.5
  SyncA_c4_c7_dN: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 0.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.5
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.75
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.75
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.03 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.75
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.35 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.75
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.15 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 99.75
  SyncA_c4_dN_c7: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.5 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 99.75
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.75
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.3875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.6125
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.6125
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.6125
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.35 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.6125
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.13 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.6125
  SyncA_c5_c1_c7: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.69 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.6125
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.505 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.6125
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.3875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.4725
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.4725
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.4725
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.35 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.4725
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.13 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.4725
  SyncA_c5_c2_c7: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.69 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.4725
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.505 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.4725
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.3875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.79
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.79
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.79
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.35 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.79
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.13 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.79
  SyncA_c5_c3_c7: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.69 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.79
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.505 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.79
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.3875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.65
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.65
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.65
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.35 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.65
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.13 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.65
  SyncA_c5_c4_c7: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.69 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.65
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.505 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.65
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.3875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.87
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.87
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.87
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.35 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.87
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.13 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.87
  SyncA_c5_c6_c7: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.69 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.87
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.505 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.87
  SyncA_c5_c7_c1: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.3875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.31
  SyncA_c5_c7_c2: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.31
  SyncA_c5_c7_c3: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.31
  SyncA_c5_c7_c4: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.35 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.31
  SyncA_c5_c7_c6: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.13 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.31
  SyncA_c5_c7_c7: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.69 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.31
  SyncA_c5_c7_dN: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.505 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.31
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.3875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.495
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.495
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.495
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.35 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.495
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.13 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.495
  SyncA_c5_dN_c7: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.69 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.495
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.505 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.495
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.5275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.4725
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.6775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.4725
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.4725
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.15 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.4725
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.13 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.4725
  SyncA_c6_c1_c7: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.07 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.4725
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.4725
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.5275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.3225
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.6775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.3225
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.3225
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.15 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.3225
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.13 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.3225
  SyncA_c6_c2_c7: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.07 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 98.3225
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.3225
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.5275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.97
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.6775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.97
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.97
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.15 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.97
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.13 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.97
  SyncA_c6_c3_c7: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.07 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.97
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.97
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.5275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.85
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.6775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.85
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.85
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.15 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.85
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.13 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.85
  SyncA_c6_c4_c7: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.07 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.85
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.85
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.5275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.87
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.6775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.87
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.87
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.15 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.87
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.13 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.87
  SyncA_c6_c5_c7: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.07 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.87
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.87
  SyncA_c6_c7_c1: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.5275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.93
  SyncA_c6_c7_c2: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 1.6775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.93
  SyncA_c6_c7_c3: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.93
  SyncA_c6_c7_c4: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.15 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.93
  SyncA_c6_c7_c5: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.13 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.93
  SyncA_c6_c7_c7: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.07 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.93
  SyncA_c6_c7_dN: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.93
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.5275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.9575
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.6775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.9575
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.9575
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.15 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.9575
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.13 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.9575
  SyncA_c6_dN_c7: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.07 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.9575
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.9575
  SyncA_c7_c1_c1: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.705 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.295
  SyncA_c7_c1_c2: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.295
  SyncA_c7_c1_c3: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.5425 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.295
  SyncA_c7_c1_c4: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.5 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.295
  SyncA_c7_c1_c5: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.69 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.295
  SyncA_c7_c1_c6: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.07 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.295
  SyncA_c7_c1_dN: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.5125 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.295
  SyncA_c7_c2_c1: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.705 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.425
  SyncA_c7_c2_c2: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.425
  SyncA_c7_c2_c3: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.5425 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.425
  SyncA_c7_c2_c4: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.5 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.425
  SyncA_c7_c2_c5: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.69 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.425
  SyncA_c7_c2_c6: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.07 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.425
  SyncA_c7_c2_dN: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.5125 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.425
  SyncA_c7_c3_c1: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.705 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.4575
  SyncA_c7_c3_c2: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.4575
  SyncA_c7_c3_c3: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.5425 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.4575
  SyncA_c7_c3_c4: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.5 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.4575
  SyncA_c7_c3_c5: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.69 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.4575
  SyncA_c7_c3_c6: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.07 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.4575
  SyncA_c7_c3_dN: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.5125 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.4575
  SyncA_c7_c4_c1: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.705 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.5
  SyncA_c7_c4_c2: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.5
  SyncA_c7_c4_c3: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.5425 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.5
  SyncA_c7_c4_c4: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.5 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.5
  SyncA_c7_c4_c5: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.69 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.5
  SyncA_c7_c4_c6: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.07 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.5
  SyncA_c7_c4_dN: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.5125 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.5
  SyncA_c7_c5_c1: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.705 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.31
  SyncA_c7_c5_c2: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.31
  SyncA_c7_c5_c3: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.5425 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.31
  SyncA_c7_c5_c4: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.5 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.31
  SyncA_c7_c5_c5: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.69 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.31
  SyncA_c7_c5_c6: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.07 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.31
  SyncA_c7_c5_dN: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.5125 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.31
  SyncA_c7_c6_c1: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.705 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.93
  SyncA_c7_c6_c2: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.93
  SyncA_c7_c6_c3: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.5425 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.93
  SyncA_c7_c6_c4: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.5 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.93
  SyncA_c7_c6_c5: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.69 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.93
  SyncA_c7_c6_c6: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.07 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.93
  SyncA_c7_c6_dN: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.5125 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.93
  SyncA_c7_dN_c1: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.705 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.4875
  SyncA_c7_dN_c2: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.575 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.4875
  SyncA_c7_dN_c3: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.5425 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.4875
  SyncA_c7_dN_c4: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.5 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.4875
  SyncA_c7_dN_c5: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.69 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.4875
  SyncA_c7_dN_c6: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.07 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.4875
  SyncA_c7_dN_dN: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.5125 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.4875
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -83.12
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -78.86
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -84.5375
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -80.6125
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -82.4725
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -84.295
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -84.765
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c1 >= -79.12
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c3 >= -78.72
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c4 >= -78.0875
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c5 >= -78.4725
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c6 >= -81.3225
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c7 >= -80.425
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 9.0 o_2 - 100.0 z_c2_dN >= -78.145
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -75.86
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -79.72
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -74.97
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -77.78999999999999
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c6 >= -79.97
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c7 >= -77.4575
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -74.985
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -84.5375
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -82.0875
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -77.97
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -81.65
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -80.85
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c7 >= -84.5
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -86.75
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -80.6125
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -82.4725
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -80.78999999999999
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -81.65
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -80.87
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c7 >= -83.31
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -81.495
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -83.4725
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -86.3225
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -83.97
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -81.85
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -81.87
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c7 >= -83.93
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -81.9575
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c1 >= -81.295
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c2 >= -81.425
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c3 >= -77.4575
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c4 >= -81.5
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c5 >= -80.31
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c6 >= -79.93
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 8.0 o_7 - 100.0 z_c7_dN >= -81.4875
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
  WorkingTimeS_c1:  tauS_c1 <= 89.765
  WorkingTimeS_c2:  tauS_c2 <= 87.145
  WorkingTimeS_c3:  tauS_c3 <= 82.985
  WorkingTimeS_c4:  tauS_c4 <= 91.75
  WorkingTimeS_c5:  tauS_c5 <= 86.495
  WorkingTimeS_c6:  tauS_c6 <= 85.9575
  WorkingTimeS_c7:  tauS_c7 <= 89.4875
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c7:  k_c7 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c7 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -3.0
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
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -3.0
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
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -1.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 16.5981 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.2992 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 18.412399999999998 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 16.0669 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 17.4731 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 17.617 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 16.6723 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 17.0383 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 18.1783 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.659 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 17.7093 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.2116 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 16.7239 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 16.5981 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 17.0383 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 17.1453 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 17.3146 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 17.2116 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 16.4489 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 16.6891 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.2992 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 18.1783 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 17.1453 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 18.4164 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 17.6618 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 17.0784 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 17.750799999999998 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 18.412399999999998 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.659 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 17.3146 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 18.4164 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.4317 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 17.6457 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 16.669 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 16.0669 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 17.7093 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 17.2116 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 17.6618 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.4317 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 17.6404 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 16.9874 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 17.4731 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.2116 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 16.4489 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 17.0784 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 17.6457 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 17.6404 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 17.0891 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 17.617 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 16.7239 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 16.6891 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 17.750799999999998 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 16.669 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 16.9874 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 17.0891 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 16.6723 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.765
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 86.145
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 82.985
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 94.75
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.495
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.9575
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 89.4875
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
