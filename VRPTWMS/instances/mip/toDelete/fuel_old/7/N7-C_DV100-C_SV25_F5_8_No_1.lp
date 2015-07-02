\ N7-C_DV100-C_SV25_F5_8

Minimize
  26.57 x_d0_c1 + 26.57 z_d0_c1 + 10.0 x_d0_c2 + 10.0 z_d0_c2 + 22.02 x_d0_c3 + 22.02 z_d0_c3 + 9.22 x_d0_c4 + 9.22 z_d0_c4 + 26.08 x_d0_c5 + 26.08 z_d0_c5 + 8.6 x_d0_c6 + 8.6 z_d0_c6 + 11.4 x_d0_c7 + 11.4 z_d0_c7 + 33.14 x_c1_c2 + 33.14 x_c2_c1 + 33.14 z_c1_c2 + 33.14 z_c2_c1 + 9.43 x_c1_c3 + 9.43 x_c3_c1 + 9.43 z_c1_c3 + 9.43 z_c3_c1 + 23.43 x_c1_c4 + 23.43 x_c4_c1 + 23.43 z_c1_c4 + 23.43 z_c4_c1 + 32.89 x_c1_c5 + 32.89 x_c5_c1 + 32.89 z_c1_c5 + 32.89 z_c5_c1 + 34.93 x_c1_c6 + 34.93 x_c6_c1 + 34.93 z_c1_c6 + 34.93 z_c6_c1 + 36.5 x_c1_c7 + 36.5 x_c7_c1 + 36.5 z_c1_c7 + 36.5 z_c7_c1 + 26.25 x_c2_c3 + 26.25 x_c3_c2 + 26.25 z_c2_c3 + 26.25 z_c3_c2 + 19.21 x_c2_c4 + 19.21 x_c4_c2 + 19.21 z_c2_c4 + 19.21 z_c4_c2 + 35.61 x_c2_c5 + 35.61 x_c5_c2 + 35.61 z_c2_c5 + 35.61 z_c5_c2 + 11.05 x_c2_c6 + 11.05 x_c6_c2 + 11.05 z_c2_c6 + 11.05 z_c6_c2 + 4.24 x_c2_c7 + 4.24 x_c7_c2 + 4.24 z_c2_c7 + 4.24 z_c7_c2 + 22.36 x_c3_c4 + 22.36 x_c4_c3 + 22.36 z_c3_c4 + 22.36 z_c4_c3 + 36.12 x_c3_c5 + 36.12 x_c5_c3 + 36.12 z_c3_c5 + 36.12 z_c5_c3 + 30.61 x_c3_c6 + 30.61 x_c6_c3 + 30.61 z_c3_c6 + 30.61 z_c6_c3 + 30.08 x_c3_c7 + 30.08 x_c7_c3 + 30.08 z_c3_c7 + 30.08 z_c7_c3 + 17.46 x_c4_c5 + 17.46 x_c5_c4 + 17.46 z_c4_c5 + 17.46 z_c5_c4 + 14.04 x_c4_c6 + 14.04 x_c6_c4 + 14.04 z_c4_c6 + 14.04 z_c6_c4 + 20.12 x_c4_c7 + 20.12 x_c7_c4 + 20.12 z_c4_c7 + 20.12 z_c7_c4 + 27.02 x_c5_c6 + 27.02 x_c6_c5 + 27.02 z_c5_c6 + 27.02 z_c6_c5 + 35.36 x_c5_c7 + 35.36 x_c7_c5 + 35.36 z_c5_c7 + 35.36 z_c7_c5 + 8.94 x_c6_c7 + 8.94 x_c7_c6 + 8.94 z_c6_c7 + 8.94 z_c7_c6 + 26.57 x_c1_dN + 26.57 z_c1_dN + 10.0 x_c2_dN + 10.0 z_c2_dN + 22.02 x_c3_dN + 22.02 z_c3_dN + 9.22 x_c4_dN + 9.22 z_c4_dN + 26.08 x_c5_dN + 26.08 z_c5_dN + 8.6 x_c6_dN + 8.6 z_c6_dN + 11.4 x_c7_dN + 11.4 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.6425 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.5 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.505 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.305 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.52 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.15 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 102.85 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.285 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 107.3575 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.8575 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 113.2225 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 113.7325 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 114.125 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.285 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.5625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.8025 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.9025 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 110.7625 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 109.06 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 106.3575 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.5625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 109.59 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.03 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 111.6525 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 111.52 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 114.8575 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 113.8025 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.59 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 113.365 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 112.51 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 114.03 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 115.2225 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.9025 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 116.03 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 111.365 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 113.755 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 115.84 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 116.7325 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.7625 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 115.6525 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 111.51 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 114.755 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 110.235 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 115.125 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 107.06 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 113.52 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 111.03 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 114.84 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 108.235 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.3575
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.5
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.495
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.695
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.48
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.85
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 97.15
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.715
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.6425
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.1425
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.7775
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 83.2675
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 82.875
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.3575
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.715
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.4375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.1975
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 83.0975
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.2375
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 90.94
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.5
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.6425
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.4375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.41
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.97
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.3475
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 84.48
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.495
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.1425
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.1975
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.41
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.635
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.49
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 86.97
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.695
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.7775
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 83.0975
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.97
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.635
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 85.245
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 83.16
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.48
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 83.2675
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.2375
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.3475
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.49
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 85.245
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 89.765
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.85
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 82.875
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 90.94
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 84.48
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 86.97
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 83.16
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 89.765
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 89.15
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 65.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 80.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 70.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 85.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 5.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 20.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 5.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 20.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 70.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 85.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.715
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.3575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.715
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.8575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.715
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.2225 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.715
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.7325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.715
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.125 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.715
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.6425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.715
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.6425
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.3575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.6425
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.8575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.6425
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.2225 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.6425
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.7325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.6425
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.125 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.6425
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.6425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.6425
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.1425
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.3575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.1425
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.8575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.1425
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.2225 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.1425
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.7325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.1425
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.125 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.1425
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.6425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.1425
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.7775
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.3575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.7775
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.8575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.7775
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.2225 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.7775
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.7325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.7775
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.125 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.7775
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.6425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.7775
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.2675
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.3575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.2675
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.8575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.2675
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.2225 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.2675
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.7325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.2675
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.125 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.2675
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.6425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.2675
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.875
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.3575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.875
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.8575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.875
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.2225 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.875
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.7325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.875
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.125 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.875
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.6425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.875
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.3575
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.3575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.3575
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.8575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.3575
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.2225 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.3575
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.7325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.3575
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.125 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.3575
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.6425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.3575
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.715
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.5625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.715
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.8025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.715
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.9025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.715
  SyncA_c2_c1_c6: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.715
  SyncA_c2_c1_c7: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.715
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.715
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.4375
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.5625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.4375
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.8025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.4375
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.9025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.4375
  SyncA_c2_c3_c6: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.4375
  SyncA_c2_c3_c7: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.4375
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.4375
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.1975
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.5625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.1975
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.8025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.1975
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.9025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.1975
  SyncA_c2_c4_c6: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.1975
  SyncA_c2_c4_c7: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.1975
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.1975
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.0975
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.5625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.0975
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.8025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.0975
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.9025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.0975
  SyncA_c2_c5_c6: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.0975
  SyncA_c2_c5_c7: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.0975
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.0975
  SyncA_c2_c6_c1: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.2375
  SyncA_c2_c6_c3: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.5625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.2375
  SyncA_c2_c6_c4: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.8025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.2375
  SyncA_c2_c6_c5: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.9025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.2375
  SyncA_c2_c6_c6: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.2375
  SyncA_c2_c6_c7: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.2375
  SyncA_c2_c6_dN: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.2375
  SyncA_c2_c7_c1: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.94
  SyncA_c2_c7_c3: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.5625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.94
  SyncA_c2_c7_c4: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.8025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.94
  SyncA_c2_c7_c5: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.9025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.94
  SyncA_c2_c7_c6: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.94
  SyncA_c2_c7_c7: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.94
  SyncA_c2_c7_dN: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.94
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.5
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.5625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.5
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.8025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.5
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.9025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.5
  SyncA_c2_dN_c6: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.5
  SyncA_c2_dN_c7: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.5
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.5
  SyncA_c3_c1_c1: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.3575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.6425
  SyncA_c3_c1_c2: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.5625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.6425
  SyncA_c3_c1_c4: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.59 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.6425
  SyncA_c3_c1_c5: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.6425
  SyncA_c3_c1_c6: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.6425
  SyncA_c3_c1_c7: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.52 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.6425
  SyncA_c3_c1_dN: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.505 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.6425
  SyncA_c3_c2_c1: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.3575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.4375
  SyncA_c3_c2_c2: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.5625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.4375
  SyncA_c3_c2_c4: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.59 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.4375
  SyncA_c3_c2_c5: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.4375
  SyncA_c3_c2_c6: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.4375
  SyncA_c3_c2_c7: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.52 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.4375
  SyncA_c3_c2_dN: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.505 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.4375
  SyncA_c3_c4_c1: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.3575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.41
  SyncA_c3_c4_c2: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.5625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.41
  SyncA_c3_c4_c4: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.59 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.41
  SyncA_c3_c4_c5: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.41
  SyncA_c3_c4_c6: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.41
  SyncA_c3_c4_c7: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.52 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.41
  SyncA_c3_c4_dN: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.505 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.41
  SyncA_c3_c5_c1: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.3575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.97
  SyncA_c3_c5_c2: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.5625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.97
  SyncA_c3_c5_c4: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.59 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.97
  SyncA_c3_c5_c5: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.97
  SyncA_c3_c5_c6: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.97
  SyncA_c3_c5_c7: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.52 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.97
  SyncA_c3_c5_dN: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.505 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.97
  SyncA_c3_c6_c1: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.3575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.3475
  SyncA_c3_c6_c2: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.5625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.3475
  SyncA_c3_c6_c4: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.59 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.3475
  SyncA_c3_c6_c5: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.3475
  SyncA_c3_c6_c6: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.3475
  SyncA_c3_c6_c7: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.52 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.3475
  SyncA_c3_c6_dN: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.505 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.3475
  SyncA_c3_c7_c1: 4.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 2.3575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.48
  SyncA_c3_c7_c2: 4.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.5625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.48
  SyncA_c3_c7_c4: 4.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.59 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.48
  SyncA_c3_c7_c5: 4.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.48
  SyncA_c3_c7_c6: 4.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.48
  SyncA_c3_c7_c7: 4.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.52 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.48
  SyncA_c3_c7_dN: 4.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.505 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.48
  SyncA_c3_dN_c1: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.3575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.495
  SyncA_c3_dN_c2: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.5625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.495
  SyncA_c3_dN_c4: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.59 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.495
  SyncA_c3_dN_c5: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.495
  SyncA_c3_dN_c6: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.495
  SyncA_c3_dN_c7: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.52 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.495
  SyncA_c3_dN_dN: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.505 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.495
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.8575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.1425
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.8025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.1425
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.59 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.1425
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.365 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.1425
  SyncA_c4_c1_c6: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.1425
  SyncA_c4_c1_c7: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.03 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.1425
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.1425
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.8575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.1975
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.8025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.1975
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.59 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.1975
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.365 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.1975
  SyncA_c4_c2_c6: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.1975
  SyncA_c4_c2_c7: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.03 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.1975
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.1975
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.8575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.41
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.8025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.41
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.59 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.41
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.365 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.41
  SyncA_c4_c3_c6: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.41
  SyncA_c4_c3_c7: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.03 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.41
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.41
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.8575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.635
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.8025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.635
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.59 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.635
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.365 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.635
  SyncA_c4_c5_c6: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.635
  SyncA_c4_c5_c7: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.03 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.635
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.635
  SyncA_c4_c6_c1: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.8575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.49
  SyncA_c4_c6_c2: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.8025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.49
  SyncA_c4_c6_c3: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.59 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.49
  SyncA_c4_c6_c5: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.365 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.49
  SyncA_c4_c6_c6: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.49
  SyncA_c4_c6_c7: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.03 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.49
  SyncA_c4_c6_dN: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.49
  SyncA_c4_c7_c1: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.8575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.97
  SyncA_c4_c7_c2: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.8025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.97
  SyncA_c4_c7_c3: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.59 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.97
  SyncA_c4_c7_c5: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.365 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.97
  SyncA_c4_c7_c6: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.97
  SyncA_c4_c7_c7: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.03 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.97
  SyncA_c4_c7_dN: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.97
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.8575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.695
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.8025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.695
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.59 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.695
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.365 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.695
  SyncA_c4_dN_c6: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.51 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.695
  SyncA_c4_dN_c7: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.03 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.695
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.695
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.2225 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.7775
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.9025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.7775
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.7775
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.365 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.7775
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.7775
  SyncA_c5_c1_c7: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.84 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.7775
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.52 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.7775
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.2225 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.0975
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.9025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.0975
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.0975
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.365 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.0975
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.0975
  SyncA_c5_c2_c7: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.84 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.0975
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.52 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.0975
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.2225 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.97
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.9025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.97
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.97
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.365 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.97
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.97
  SyncA_c5_c3_c7: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.84 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.97
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.52 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.97
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.2225 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.635
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.9025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.635
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.635
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.365 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.635
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.635
  SyncA_c5_c4_c7: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.84 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.635
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.52 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.635
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.2225 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.245
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.9025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.245
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.245
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.365 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.245
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.245
  SyncA_c5_c6_c7: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.84 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.245
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.52 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.245
  SyncA_c5_c7_c1: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.2225 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.16
  SyncA_c5_c7_c2: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.9025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.16
  SyncA_c5_c7_c3: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.16
  SyncA_c5_c7_c4: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.365 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.16
  SyncA_c5_c7_c6: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.16
  SyncA_c5_c7_c7: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.84 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.16
  SyncA_c5_c7_dN: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.52 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.16
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.2225 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.48
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.9025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.48
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.48
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.365 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.48
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.48
  SyncA_c5_dN_c7: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.84 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.48
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.52 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.48
  SyncA_c6_c1_c1: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.7325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.2675
  SyncA_c6_c1_c2: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.2675
  SyncA_c6_c1_c3: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.2675
  SyncA_c6_c1_c4: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.2675
  SyncA_c6_c1_c5: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.2675
  SyncA_c6_c1_c7: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.235 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.2675
  SyncA_c6_c1_dN: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.2675
  SyncA_c6_c2_c1: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.7325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.2375
  SyncA_c6_c2_c2: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.2375
  SyncA_c6_c2_c3: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.2375
  SyncA_c6_c2_c4: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.2375
  SyncA_c6_c2_c5: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.2375
  SyncA_c6_c2_c7: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.235 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.2375
  SyncA_c6_c2_dN: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.2375
  SyncA_c6_c3_c1: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.7325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3475
  SyncA_c6_c3_c2: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3475
  SyncA_c6_c3_c3: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3475
  SyncA_c6_c3_c4: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3475
  SyncA_c6_c3_c5: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3475
  SyncA_c6_c3_c7: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.235 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.3475
  SyncA_c6_c3_dN: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3475
  SyncA_c6_c4_c1: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.7325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.49
  SyncA_c6_c4_c2: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.49
  SyncA_c6_c4_c3: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.49
  SyncA_c6_c4_c4: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.49
  SyncA_c6_c4_c5: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.49
  SyncA_c6_c4_c7: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.235 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.49
  SyncA_c6_c4_dN: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.49
  SyncA_c6_c5_c1: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.7325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.245
  SyncA_c6_c5_c2: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.245
  SyncA_c6_c5_c3: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.245
  SyncA_c6_c5_c4: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.245
  SyncA_c6_c5_c5: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.245
  SyncA_c6_c5_c7: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.235 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.245
  SyncA_c6_c5_dN: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.245
  SyncA_c6_c7_c1: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.7325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.765
  SyncA_c6_c7_c2: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.765
  SyncA_c6_c7_c3: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.765
  SyncA_c6_c7_c4: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.765
  SyncA_c6_c7_c5: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.765
  SyncA_c6_c7_c7: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.235 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.765
  SyncA_c6_c7_dN: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.765
  SyncA_c6_dN_c1: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.7325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.85
  SyncA_c6_dN_c2: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.85
  SyncA_c6_dN_c3: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.85
  SyncA_c6_dN_c4: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.51 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.85
  SyncA_c6_dN_c5: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.85
  SyncA_c6_dN_c7: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.235 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.85
  SyncA_c6_dN_dN: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.85
  SyncA_c7_c1_c1: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.125 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.875
  SyncA_c7_c1_c2: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.875
  SyncA_c7_c1_c3: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.52 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.875
  SyncA_c7_c1_c4: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.03 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.875
  SyncA_c7_c1_c5: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.84 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.875
  SyncA_c7_c1_c6: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.235 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.875
  SyncA_c7_c1_dN: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.85 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.875
  SyncA_c7_c2_c1: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.125 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.94
  SyncA_c7_c2_c2: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.94
  SyncA_c7_c2_c3: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.52 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.94
  SyncA_c7_c2_c4: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.03 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.94
  SyncA_c7_c2_c5: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.84 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.94
  SyncA_c7_c2_c6: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.235 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.94
  SyncA_c7_c2_dN: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.85 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.94
  SyncA_c7_c3_c1: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.125 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.48
  SyncA_c7_c3_c2: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.48
  SyncA_c7_c3_c3: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.52 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.48
  SyncA_c7_c3_c4: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.03 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.48
  SyncA_c7_c3_c5: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.84 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.48
  SyncA_c7_c3_c6: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.235 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.48
  SyncA_c7_c3_dN: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.85 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.48
  SyncA_c7_c4_c1: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.125 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.97
  SyncA_c7_c4_c2: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.97
  SyncA_c7_c4_c3: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.52 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.97
  SyncA_c7_c4_c4: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.03 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.97
  SyncA_c7_c4_c5: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.84 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.97
  SyncA_c7_c4_c6: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.235 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.97
  SyncA_c7_c4_dN: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.85 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.97
  SyncA_c7_c5_c1: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.125 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.16
  SyncA_c7_c5_c2: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.16
  SyncA_c7_c5_c3: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.52 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.16
  SyncA_c7_c5_c4: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.03 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.16
  SyncA_c7_c5_c5: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.84 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.16
  SyncA_c7_c5_c6: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.235 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.16
  SyncA_c7_c5_dN: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.85 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.16
  SyncA_c7_c6_c1: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.125 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.765
  SyncA_c7_c6_c2: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.765
  SyncA_c7_c6_c3: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.52 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.765
  SyncA_c7_c6_c4: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.03 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.765
  SyncA_c7_c6_c5: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.84 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.765
  SyncA_c7_c6_c6: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.235 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.765
  SyncA_c7_c6_dN: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.85 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.765
  SyncA_c7_dN_c1: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.125 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.15
  SyncA_c7_dN_c2: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.15
  SyncA_c7_dN_c3: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.52 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.15
  SyncA_c7_dN_c4: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.03 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.15
  SyncA_c7_dN_c5: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.84 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.15
  SyncA_c7_dN_c6: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.235 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.15
  SyncA_c7_dN_dN: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.85 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.15
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -78.715
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -84.6425
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -81.1425
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -78.7775
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -78.2675
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -77.875
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -80.3575
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -75.715
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -77.4375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -79.1975
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -75.0975
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c6 >= -81.2375
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c7 >= -82.94
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -81.5
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c1 >= -85.6425
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c2 >= -81.4375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c4 >= -82.41
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c5 >= -78.97
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c6 >= -80.3475
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c7 >= -80.48
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 4.0 o_3 - 100.0 z_c3_dN >= -82.495
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -77.1425
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -78.1975
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -77.41
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -78.635
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c6 >= -79.49
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c7 >= -77.97
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -80.695
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -76.7775
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -76.0975
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -75.97
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -80.635
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -78.245
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c7 >= -76.16
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -78.48
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c1 >= -75.2675
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c2 >= -81.2375
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c3 >= -76.3475
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c4 >= -80.49
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c5 >= -77.245
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c7 >= -81.765
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 8.0 o_6 - 100.0 z_c6_dN >= -81.85
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c1 >= -76.875
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c2 >= -84.94
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c3 >= -78.48
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c4 >= -80.97
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c5 >= -77.16
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c6 >= -83.765
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 6.0 o_7 - 100.0 z_c7_dN >= -83.15
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
  WorkingTimeS_c1:  tauS_c1 <= 85.3575
  WorkingTimeS_c2:  tauS_c2 <= 89.5
  WorkingTimeS_c3:  tauS_c3 <= 86.495
  WorkingTimeS_c4:  tauS_c4 <= 89.695
  WorkingTimeS_c5:  tauS_c5 <= 85.48
  WorkingTimeS_c6:  tauS_c6 <= 89.85
  WorkingTimeS_c7:  tauS_c7 <= 89.15
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 94.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 94.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 94.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 94.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 94.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 94.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 94.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 96.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 96.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 96.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 96.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 96.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 96.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 96.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 97.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 94.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 94.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 94.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 94.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 94.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 94.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 94.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 95.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 97.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 97.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 97.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 97.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 97.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 97.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 97.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 97.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 97.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 97.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 97.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 97.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 97.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 6.7775 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.6690000000000005 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.4731000000000005 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.6168 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.7448 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.5753 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 5.7627 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.2171 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.6309000000000005 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.5675 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.2003 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.3368 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 7.4419 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.7775 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.2171 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.7561 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.2851 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.3823 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 5.7392 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 5.2837 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.6690000000000005 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.6309000000000005 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.7561 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.4959 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.416399999999999 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.0478000000000005 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 7.0123999999999995 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.4731000000000005 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.5675 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.2851 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.4959 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.1681 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.9393 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 6.346 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.6168 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.2003 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.3823 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.416399999999999 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.1681 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.8076 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 7.365600000000001 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.7448 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.3368 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 5.7392 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.0478000000000005 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.9393 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.8076 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 5.5981 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.5753 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 7.4419 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 5.2837 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 7.0123999999999995 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 6.346 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 7.365600000000001 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 5.5981 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 5.7627 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.3575
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.5
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.495
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.695
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.48
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.85
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 91.15
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
