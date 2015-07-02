\ N7-C_DV10-C_SV50_F16_6

Minimize
  15.81 x_d0_c1 + 15.81 z_d0_c1 + 31.78 x_d0_c2 + 31.78 z_d0_c2 + 19.24 x_d0_c3 + 19.24 z_d0_c3 + 10.05 x_d0_c4 + 10.05 z_d0_c4 + 22.47 x_d0_c5 + 22.47 z_d0_c5 + 20.81 x_d0_c6 + 20.81 z_d0_c6 + 22.56 x_d0_c7 + 22.56 z_d0_c7 + 42.19 x_c1_c2 + 42.19 x_c2_c1 + 42.19 z_c1_c2 + 42.19 z_c2_c1 + 34.99 x_c1_c3 + 34.99 x_c3_c1 + 34.99 z_c1_c3 + 34.99 z_c3_c1 + 25.08 x_c1_c4 + 25.08 x_c4_c1 + 25.08 z_c1_c4 + 25.08 z_c4_c1 + 34.01 x_c1_c5 + 34.01 x_c5_c1 + 34.01 z_c1_c5 + 34.01 z_c5_c1 + 26.02 x_c1_c6 + 26.02 x_c6_c1 + 26.02 z_c1_c6 + 26.02 z_c6_c1 + 35.85 x_c1_c7 + 35.85 x_c7_c1 + 35.85 z_c1_c7 + 35.85 z_c7_c1 + 25.06 x_c2_c3 + 25.06 x_c3_c2 + 25.06 z_c2_c3 + 25.06 z_c3_c2 + 23.6 x_c2_c4 + 23.6 x_c4_c2 + 23.6 z_c2_c4 + 23.6 z_c4_c2 + 9.43 x_c2_c5 + 9.43 x_c5_c2 + 9.43 z_c2_c5 + 9.43 z_c5_c2 + 50.8 x_c2_c6 + 50.8 x_c6_c2 + 50.8 z_c2_c6 + 50.8 z_c6_c2 + 42.44 x_c2_c7 + 42.44 x_c7_c2 + 42.44 z_c2_c7 + 42.44 z_c7_c2 + 10.63 x_c3_c4 + 10.63 x_c4_c3 + 10.63 z_c3_c4 + 10.63 z_c4_c3 + 17.46 x_c3_c5 + 17.46 x_c5_c3 + 17.46 z_c3_c5 + 17.46 z_c5_c3 + 30.08 x_c3_c6 + 30.08 x_c6_c3 + 30.08 z_c3_c6 + 30.08 z_c6_c3 + 17.69 x_c3_c7 + 17.69 x_c7_c3 + 17.69 z_c3_c7 + 17.69 z_c7_c3 + 14.21 x_c4_c5 + 14.21 x_c5_c4 + 14.21 z_c4_c5 + 14.21 z_c5_c4 + 27.2 x_c4_c6 + 27.2 x_c6_c4 + 27.2 z_c4_c6 + 27.2 z_c6_c4 + 21.59 x_c4_c7 + 21.59 x_c7_c4 + 21.59 z_c4_c7 + 21.59 z_c7_c4 + 41.4 x_c5_c6 + 41.4 x_c6_c5 + 41.4 z_c5_c6 + 41.4 z_c6_c5 + 34.0 x_c5_c7 + 34.0 x_c7_c5 + 34.0 z_c5_c7 + 34.0 z_c7_c5 + 17.72 x_c6_c7 + 17.72 x_c7_c6 + 17.72 z_c6_c7 + 17.72 z_c7_c6 + 15.81 x_c1_dN + 15.81 z_c1_dN + 31.78 x_c2_dN + 31.78 z_c2_dN + 19.24 x_c3_dN + 19.24 z_c3_dN + 10.05 x_c4_dN + 10.05 z_c4_dN + 22.47 x_c5_dN + 22.47 z_c5_dN + 20.81 x_c6_dN + 20.81 z_c6_dN + 22.56 x_c7_dN + 22.56 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.9525 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.945 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.81 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.5125 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.6175 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 105.2025 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 105.64 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 116.5475 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.7475 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.27 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 114.5025 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.505 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 114.9625 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.5475 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 111.265 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.9 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 107.3575 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 117.7 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 115.61 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.7475 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.265 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.6575 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.365 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.52 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 112.4225 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 111.27 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.9 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 107.6575 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 108.5525 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.8 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 110.3975 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 116.5025 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.3575 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.365 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 111.5525 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 118.35 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 116.5 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 116.505 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 122.7 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 117.52 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 116.8 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 120.35 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 114.43 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 117.9625 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 119.61 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 113.4225 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 114.3975 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 117.5 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 113.43 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.0475
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.055
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.19
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.4875
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.3825
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 94.7975
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 94.36
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 81.4525
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.2525
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.73
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.4975
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.495
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 83.0375
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.0475
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 81.4525
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.735
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.1
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 89.6425
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 79.3
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 81.39
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.055
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.2525
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.735
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 89.3425
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.635
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.48
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 87.5775
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.19
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.73
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.1
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 89.3425
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 88.4475
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 85.2
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 86.6025
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.4875
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.4975
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 89.6425
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.635
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 88.4475
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 81.65
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 83.5
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.3825
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.495
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 79.3
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.48
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 85.2
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 81.65
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 87.57
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 86.7975
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 83.0375
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 81.39
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 87.5775
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 86.6025
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 83.5
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 87.57
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 86.36
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 65.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 80.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 0.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.5475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.4525
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.7475 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.4525
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.4525
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.5025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.4525
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.505 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.4525
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.9625 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.4525
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.9525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.4525
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.5475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.2525
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.7475 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.2525
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.2525
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.5025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.2525
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.505 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.2525
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.9625 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.2525
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.9525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.2525
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.5475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.73
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.7475 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.73
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.73
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.5025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.73
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.505 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.73
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.9625 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.73
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.9525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.73
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.5475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.4975
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.7475 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.4975
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.4975
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.5025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.4975
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.505 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.4975
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.9625 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.4975
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.9525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.4975
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.5475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.495
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.7475 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.495
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.495
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.5025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.495
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.505 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.495
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.9625 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.495
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.9525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.495
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.5475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.0375
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.7475 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.0375
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.0375
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.5025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.0375
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.505 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.0375
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.9625 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.0375
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.9525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.0375
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.5475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.0475
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.7475 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.0475
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.0475
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.5025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.0475
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.505 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.0475
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.9625 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.0475
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.9525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.0475
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.5475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.4525
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.265 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.4525
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.4525
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.3575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.4525
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.7 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.4525
  SyncA_c2_c1_c7: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.61 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.4525
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.945 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.4525
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.5475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.735
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.265 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.735
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.735
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.3575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.735
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.7 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.735
  SyncA_c2_c3_c7: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.61 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.735
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.945 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.735
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.5475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.1
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.265 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.1
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.1
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.3575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.1
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.7 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.1
  SyncA_c2_c4_c7: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.61 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.1
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.945 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.1
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.5475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.6425
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.265 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.6425
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.6425
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.3575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.6425
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.7 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.6425
  SyncA_c2_c5_c7: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.61 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.6425
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.945 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.6425
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.5475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.3
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.265 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.3
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.3
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.3575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.3
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.7 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.3
  SyncA_c2_c6_c7: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.61 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 87.3
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.945 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.3
  SyncA_c2_c7_c1: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.5475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.39
  SyncA_c2_c7_c3: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.265 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.39
  SyncA_c2_c7_c4: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.39
  SyncA_c2_c7_c5: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.3575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.39
  SyncA_c2_c7_c6: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 12.7 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.39
  SyncA_c2_c7_c7: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.61 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.39
  SyncA_c2_c7_dN: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.945 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.39
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.5475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.055
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.265 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.055
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.055
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.3575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.055
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.7 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.055
  SyncA_c2_dN_c7: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.61 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.055
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.945 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.055
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.7475 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.2525
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.265 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.2525
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.6575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.2525
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.2525
  SyncA_c3_c1_c6: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.2525
  SyncA_c3_c1_c7: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.4225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.2525
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.81 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.2525
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.7475 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.735
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.265 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.735
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.6575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.735
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.735
  SyncA_c3_c2_c6: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.735
  SyncA_c3_c2_c7: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.4225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.735
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.81 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.735
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.7475 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.3425
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.265 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.3425
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.6575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.3425
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.3425
  SyncA_c3_c4_c6: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.3425
  SyncA_c3_c4_c7: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.4225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.3425
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.81 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.3425
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.7475 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.635
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.265 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.635
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.6575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.635
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.635
  SyncA_c3_c5_c6: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.635
  SyncA_c3_c5_c7: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.4225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.635
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.81 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.635
  SyncA_c3_c6_c1: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.7475 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.48
  SyncA_c3_c6_c2: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.265 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.48
  SyncA_c3_c6_c4: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.6575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.48
  SyncA_c3_c6_c5: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.48
  SyncA_c3_c6_c6: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.48
  SyncA_c3_c6_c7: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.4225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.48
  SyncA_c3_c6_dN: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.81 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.48
  SyncA_c3_c7_c1: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.7475 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.5775
  SyncA_c3_c7_c2: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.265 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.5775
  SyncA_c3_c7_c4: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 2.6575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.5775
  SyncA_c3_c7_c5: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.5775
  SyncA_c3_c7_c6: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.5775
  SyncA_c3_c7_c7: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.4225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.5775
  SyncA_c3_c7_dN: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.81 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.5775
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.7475 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.19
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.265 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.19
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.6575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.19
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.19
  SyncA_c3_dN_c6: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.19
  SyncA_c3_dN_c7: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.4225 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.19
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.81 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.19
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.73
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.73
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.6575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.73
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.73
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.8 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.73
  SyncA_c4_c1_c7: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.73
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.5125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.73
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.1
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.1
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.6575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.1
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.1
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.8 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.1
  SyncA_c4_c2_c7: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.1
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.5125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.1
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.3425
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.3425
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.6575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.3425
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.3425
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.8 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.3425
  SyncA_c4_c3_c7: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.3425
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.5125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.3425
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.4475
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.4475
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.6575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.4475
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.4475
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.8 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.4475
  SyncA_c4_c5_c7: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.4475
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.5125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.4475
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.2
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.2
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.6575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.2
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.2
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.8 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.2
  SyncA_c4_c6_c7: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.2
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.5125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.2
  SyncA_c4_c7_c1: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.6025
  SyncA_c4_c7_c2: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.6025
  SyncA_c4_c7_c3: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.6575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.6025
  SyncA_c4_c7_c5: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.6025
  SyncA_c4_c7_c6: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.8 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.6025
  SyncA_c4_c7_c7: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.6025
  SyncA_c4_c7_dN: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.5125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.6025
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.4875
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.4875
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.6575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.4875
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.4875
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.8 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.4875
  SyncA_c4_dN_c7: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.4875
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.5125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.4875
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.5025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.4975
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.3575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.4975
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.4975
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.4975
  SyncA_c5_c1_c6: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.35 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.4975
  SyncA_c5_c1_c7: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.5 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.4975
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.6175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.4975
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.5025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.6425
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.3575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.6425
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.6425
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.6425
  SyncA_c5_c2_c6: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.35 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.6425
  SyncA_c5_c2_c7: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.5 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.6425
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.6175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.6425
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.5025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.635
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.3575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.635
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.635
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.635
  SyncA_c5_c3_c6: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.35 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.635
  SyncA_c5_c3_c7: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.5 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.635
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.6175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.635
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.5025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.4475
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.3575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.4475
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.4475
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.4475
  SyncA_c5_c4_c6: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.35 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.4475
  SyncA_c5_c4_c7: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.5 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.4475
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.6175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.4475
  SyncA_c5_c6_c1: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.5025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.65
  SyncA_c5_c6_c2: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.3575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.65
  SyncA_c5_c6_c3: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.65
  SyncA_c5_c6_c4: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.65
  SyncA_c5_c6_c6: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.35 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.65
  SyncA_c5_c6_c7: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.5 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 89.65
  SyncA_c5_c6_dN: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.6175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.65
  SyncA_c5_c7_c1: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.5025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.5
  SyncA_c5_c7_c2: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.3575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.5
  SyncA_c5_c7_c3: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.5
  SyncA_c5_c7_c4: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.5
  SyncA_c5_c7_c6: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 10.35 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.5
  SyncA_c5_c7_c7: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.5 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.5
  SyncA_c5_c7_dN: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.6175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.5
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.5025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.3825
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.3575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.3825
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.3825
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.3825
  SyncA_c5_dN_c6: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.35 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.3825
  SyncA_c5_dN_c7: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.5 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.3825
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.6175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.3825
  SyncA_c6_c1_c1: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.505 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.495
  SyncA_c6_c1_c2: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 12.7 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.495
  SyncA_c6_c1_c3: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.495
  SyncA_c6_c1_c4: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.8 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.495
  SyncA_c6_c1_c5: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.35 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.495
  SyncA_c6_c1_c7: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.43 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.495
  SyncA_c6_c1_dN: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.2025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.495
  SyncA_c6_c2_c1: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.505 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 87.3
  SyncA_c6_c2_c2: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 12.7 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 87.3
  SyncA_c6_c2_c3: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 87.3
  SyncA_c6_c2_c4: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.8 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 87.3
  SyncA_c6_c2_c5: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.35 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 87.3
  SyncA_c6_c2_c7: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.43 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 87.3
  SyncA_c6_c2_dN: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.2025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 87.3
  SyncA_c6_c3_c1: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.505 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.48
  SyncA_c6_c3_c2: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 12.7 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.48
  SyncA_c6_c3_c3: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.48
  SyncA_c6_c3_c4: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.8 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.48
  SyncA_c6_c3_c5: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.35 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.48
  SyncA_c6_c3_c7: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.43 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.48
  SyncA_c6_c3_dN: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.2025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.48
  SyncA_c6_c4_c1: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.505 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.2
  SyncA_c6_c4_c2: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 12.7 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.2
  SyncA_c6_c4_c3: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.2
  SyncA_c6_c4_c4: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.8 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.2
  SyncA_c6_c4_c5: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.35 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.2
  SyncA_c6_c4_c7: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.43 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.2
  SyncA_c6_c4_dN: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.2025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.2
  SyncA_c6_c5_c1: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.505 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.65
  SyncA_c6_c5_c2: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 12.7 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.65
  SyncA_c6_c5_c3: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.65
  SyncA_c6_c5_c4: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.8 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.65
  SyncA_c6_c5_c5: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.35 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.65
  SyncA_c6_c5_c7: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.43 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.65
  SyncA_c6_c5_dN: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.2025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.65
  SyncA_c6_c7_c1: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.505 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.57
  SyncA_c6_c7_c2: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 12.7 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.57
  SyncA_c6_c7_c3: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.57
  SyncA_c6_c7_c4: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.8 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.57
  SyncA_c6_c7_c5: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.35 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.57
  SyncA_c6_c7_c7: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.43 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.57
  SyncA_c6_c7_dN: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.2025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.57
  SyncA_c6_dN_c1: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.505 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.7975
  SyncA_c6_dN_c2: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 12.7 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.7975
  SyncA_c6_dN_c3: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.7975
  SyncA_c6_dN_c4: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.8 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.7975
  SyncA_c6_dN_c5: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.35 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.7975
  SyncA_c6_dN_c7: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.43 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.7975
  SyncA_c6_dN_dN: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.2025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.7975
  SyncA_c7_c1_c1: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.9625 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.0375
  SyncA_c7_c1_c2: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.61 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.0375
  SyncA_c7_c1_c3: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.4225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.0375
  SyncA_c7_c1_c4: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.0375
  SyncA_c7_c1_c5: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.5 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.0375
  SyncA_c7_c1_c6: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.43 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.0375
  SyncA_c7_c1_dN: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.64 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.0375
  SyncA_c7_c2_c1: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.9625 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.39
  SyncA_c7_c2_c2: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.61 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.39
  SyncA_c7_c2_c3: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.4225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.39
  SyncA_c7_c2_c4: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.39
  SyncA_c7_c2_c5: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.5 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.39
  SyncA_c7_c2_c6: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.43 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.39
  SyncA_c7_c2_dN: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.64 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.39
  SyncA_c7_c3_c1: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.9625 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.5775
  SyncA_c7_c3_c2: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.61 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.5775
  SyncA_c7_c3_c3: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.4225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.5775
  SyncA_c7_c3_c4: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.5775
  SyncA_c7_c3_c5: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.5 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.5775
  SyncA_c7_c3_c6: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.43 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.5775
  SyncA_c7_c3_dN: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.64 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.5775
  SyncA_c7_c4_c1: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.9625 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.6025
  SyncA_c7_c4_c2: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.61 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.6025
  SyncA_c7_c4_c3: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.4225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.6025
  SyncA_c7_c4_c4: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.6025
  SyncA_c7_c4_c5: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.5 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.6025
  SyncA_c7_c4_c6: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.43 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.6025
  SyncA_c7_c4_dN: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.64 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.6025
  SyncA_c7_c5_c1: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.9625 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.5
  SyncA_c7_c5_c2: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.61 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.5
  SyncA_c7_c5_c3: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.4225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.5
  SyncA_c7_c5_c4: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.5
  SyncA_c7_c5_c5: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.5 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.5
  SyncA_c7_c5_c6: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.43 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.5
  SyncA_c7_c5_dN: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.64 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.5
  SyncA_c7_c6_c1: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.9625 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.57
  SyncA_c7_c6_c2: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.61 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.57
  SyncA_c7_c6_c3: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.4225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.57
  SyncA_c7_c6_c4: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.57
  SyncA_c7_c6_c5: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.5 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.57
  SyncA_c7_c6_c6: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.43 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.57
  SyncA_c7_c6_dN: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.64 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.57
  SyncA_c7_dN_c1: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.9625 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.36
  SyncA_c7_dN_c2: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.61 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.36
  SyncA_c7_dN_c3: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.4225 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.36
  SyncA_c7_dN_c4: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.36
  SyncA_c7_dN_c5: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.5 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.36
  SyncA_c7_dN_c6: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.43 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.36
  SyncA_c7_dN_dN: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.64 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.36
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -75.4525
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -77.2525
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -79.73
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -77.4975
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -79.495
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -77.0375
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -82.0475
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -76.4525
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -80.735
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -81.1
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -84.6425
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -74.3
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c7 >= -76.39
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -79.055
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -75.2525
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -77.735
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -81.3425
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -79.635
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c6 >= -76.48
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c7 >= -79.5775
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -79.19
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -80.73
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -81.1
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -84.3425
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -83.4475
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -80.2
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c7 >= -81.60249999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -84.4875
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -75.4975
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -81.6425
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -79.635
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -80.4475
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c6 >= -73.65
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c7 >= -75.5
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -78.3825
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c1 >= -75.495
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c2 >= -69.3
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c3 >= -74.48
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c4 >= -75.2
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c5 >= -71.65
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c7 >= -77.57
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 10.0 o_6 - 100.0 z_c6_dN >= -76.7975
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c1 >= -74.0375
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c2 >= -72.39
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c3 >= -78.5775
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c4 >= -77.60249999999999
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c5 >= -74.5
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c6 >= -78.57
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 9.0 o_7 - 100.0 z_c7_dN >= -77.36
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
  WorkingTimeS_c1:  tauS_c1 <= 88.0475
  WorkingTimeS_c2:  tauS_c2 <= 84.055
  WorkingTimeS_c3:  tauS_c3 <= 87.19
  WorkingTimeS_c4:  tauS_c4 <= 89.4875
  WorkingTimeS_c5:  tauS_c5 <= 86.3825
  WorkingTimeS_c6:  tauS_c6 <= 86.7975
  WorkingTimeS_c7:  tauS_c7 <= 86.36
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -3.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -5.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c7:  k_c7 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c7 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -5.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.0577 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 18.1261 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 17.2872 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 16.6723 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 17.5032 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 17.3922 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 17.5093 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 18.822499999999998 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 18.3408 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 17.6779 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 18.2753 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.7407 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 18.3984 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.0577 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 18.822499999999998 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 17.6765 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 17.5788 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 16.6309 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 19.3985 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.839199999999998 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 18.1261 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 18.3408 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 17.6765 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 16.7111 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 17.1681 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 18.0124 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 17.1835 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 17.2872 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 17.6779 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 17.5788 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 16.7111 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 16.9506 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 17.8197 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 17.4444 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 16.6723 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 18.2753 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 16.6309 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 17.1681 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 16.9506 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 18.7697 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 18.2746 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 17.5032 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.7407 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 19.3985 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 18.0124 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 17.8197 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 18.7697 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 17.1855 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 17.3922 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 18.3984 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.839199999999998 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 17.1835 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 17.4444 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 18.2746 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 17.1855 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 17.5093 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.0475
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.055
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.19
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 92.4875
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.3825
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 84.7975
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 85.36
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
