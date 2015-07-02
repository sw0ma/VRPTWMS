\ N7-C_DV10-C_SV50_F16_1

Minimize
  27.86 x_d0_c1 + 27.86 z_d0_c1 + 26.08 x_d0_c2 + 26.08 z_d0_c2 + 29.55 x_d0_c3 + 29.55 z_d0_c3 + 19.42 x_d0_c4 + 19.42 z_d0_c4 + 31.06 x_d0_c5 + 31.06 z_d0_c5 + 14.32 x_d0_c6 + 14.32 z_d0_c6 + 12.21 x_d0_c7 + 12.21 z_d0_c7 + 24.33 x_c1_c2 + 24.33 x_c2_c1 + 24.33 z_c1_c2 + 24.33 z_c2_c1 + 22.02 x_c1_c3 + 22.02 x_c3_c1 + 22.02 z_c1_c3 + 22.02 z_c3_c1 + 31.32 x_c1_c4 + 31.32 x_c4_c1 + 31.32 z_c1_c4 + 31.32 z_c4_c1 + 9.43 x_c1_c5 + 9.43 x_c5_c1 + 9.43 z_c1_c5 + 9.43 z_c5_c1 + 32.14 x_c1_c6 + 32.14 x_c6_c1 + 32.14 z_c1_c6 + 32.14 z_c6_c1 + 39.81 x_c1_c7 + 39.81 x_c7_c1 + 39.81 z_c1_c7 + 39.81 z_c7_c1 + 42.2 x_c2_c3 + 42.2 x_c3_c2 + 42.2 z_c2_c3 + 42.2 z_c3_c2 + 42.01 x_c2_c4 + 42.01 x_c4_c2 + 42.01 z_c2_c4 + 42.01 z_c4_c2 + 18.36 x_c2_c5 + 18.36 x_c5_c2 + 18.36 z_c2_c5 + 18.36 z_c5_c2 + 38.9 x_c2_c6 + 38.9 x_c6_c2 + 38.9 z_c2_c6 + 38.9 z_c6_c2 + 32.76 x_c2_c7 + 32.76 x_c7_c2 + 32.76 z_c2_c7 + 32.76 z_c7_c2 + 17.89 x_c3_c4 + 17.89 x_c4_c3 + 17.89 z_c3_c4 + 17.89 z_c4_c3 + 31.4 x_c3_c5 + 31.4 x_c5_c3 + 31.4 z_c3_c5 + 31.4 z_c5_c3 + 22.8 x_c3_c6 + 22.8 x_c6_c3 + 22.8 z_c3_c6 + 22.8 z_c6_c3 + 40.5 x_c3_c7 + 40.5 x_c7_c3 + 40.5 z_c3_c7 + 40.5 z_c7_c3 + 38.91 x_c4_c5 + 38.91 x_c5_c4 + 38.91 z_c4_c5 + 38.91 z_c5_c4 + 6.32 x_c4_c6 + 6.32 x_c6_c4 + 6.32 z_c4_c6 + 6.32 z_c6_c4 + 26.68 x_c4_c7 + 26.68 x_c7_c4 + 26.68 z_c4_c7 + 26.68 z_c7_c4 + 38.6 x_c5_c6 + 38.6 x_c6_c5 + 38.6 z_c5_c6 + 38.6 z_c6_c5 + 41.98 x_c5_c7 + 41.98 x_c7_c5 + 41.98 z_c5_c7 + 41.98 z_c7_c5 + 20.4 x_c6_c7 + 20.4 x_c7_c6 + 20.4 z_c6_c7 + 20.4 z_c7_c6 + 27.86 x_c1_dN + 27.86 z_c1_dN + 26.08 x_c2_dN + 26.08 z_c2_dN + 29.55 x_c3_dN + 29.55 z_c3_dN + 19.42 x_c4_dN + 19.42 z_c4_dN + 31.06 x_c5_dN + 31.06 z_c5_dN + 14.32 x_c6_dN + 14.32 z_c6_dN + 12.21 x_c7_dN + 12.21 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.965 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.52 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.3875 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.855 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 107.765 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.58 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 103.0525 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.0825 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 107.505 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.83 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 104.3575 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 110.035 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 111.9525 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 110.0825 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.55 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.5025 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 108.59 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 113.725 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 112.19 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 114.505 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 119.55 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.4725 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 116.85 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 114.7 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 119.125 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 114.83 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 117.5025 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 111.4725 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 116.7275 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 108.58 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 113.67 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 108.3575 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.59 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 113.85 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 115.7275 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 115.65 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 116.495 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 112.035 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 113.725 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 109.7 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 105.58 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 113.65 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 109.1 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 116.9525 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 115.19 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 117.125 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 113.67 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 117.495 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 112.1 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.035
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.48
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.6125
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.145
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 92.235
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.42
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 96.9475
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.9175
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.495
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.17
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.6425
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 83.965
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 82.0475
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.035
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.9175
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.45
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 81.4975
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.41
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 82.275
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 83.81
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.48
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.495
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.45
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 87.5275
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.15
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 86.3
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 81.875
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.6125
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.17
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 81.4975
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 87.5275
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.27250000000001
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 90.42
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 85.33
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.145
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.6425
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.41
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.15
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.27250000000001
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 82.35
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 81.505
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 84.235
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 83.965
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 82.275
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 86.3
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 90.42
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 82.35
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 86.9
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.42
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 82.0475
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 83.81
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 81.875
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 85.33
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 81.505
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 86.9
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 88.9475
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 10.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 25.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 25.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 40.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 50.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 65.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 30.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 45.0
  SyncA_c1_c2_c2: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.0825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.9175
  SyncA_c1_c2_c3: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.505 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.9175
  SyncA_c1_c2_c4: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.83 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.9175
  SyncA_c1_c2_c5: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.3575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.9175
  SyncA_c1_c2_c6: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.035 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.9175
  SyncA_c1_c2_c7: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.9525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.9175
  SyncA_c1_c2_dN: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.965 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.9175
  SyncA_c1_c3_c2: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.0825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.495
  SyncA_c1_c3_c3: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.505 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.495
  SyncA_c1_c3_c4: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.83 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.495
  SyncA_c1_c3_c5: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.3575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.495
  SyncA_c1_c3_c6: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.035 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.495
  SyncA_c1_c3_c7: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.9525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.495
  SyncA_c1_c3_dN: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.965 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.495
  SyncA_c1_c4_c2: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.0825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.17
  SyncA_c1_c4_c3: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.505 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.17
  SyncA_c1_c4_c4: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.83 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.17
  SyncA_c1_c4_c5: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.3575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.17
  SyncA_c1_c4_c6: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.035 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.17
  SyncA_c1_c4_c7: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.9525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.17
  SyncA_c1_c4_dN: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.965 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.17
  SyncA_c1_c5_c2: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.0825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.6425
  SyncA_c1_c5_c3: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.505 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.6425
  SyncA_c1_c5_c4: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.83 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.6425
  SyncA_c1_c5_c5: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.3575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.6425
  SyncA_c1_c5_c6: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.035 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.6425
  SyncA_c1_c5_c7: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.9525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.6425
  SyncA_c1_c5_dN: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.965 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.6425
  SyncA_c1_c6_c2: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.0825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.965
  SyncA_c1_c6_c3: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.505 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.965
  SyncA_c1_c6_c4: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.83 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.965
  SyncA_c1_c6_c5: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.3575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.965
  SyncA_c1_c6_c6: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.035 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.965
  SyncA_c1_c6_c7: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.9525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.965
  SyncA_c1_c6_dN: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.965 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.965
  SyncA_c1_c7_c2: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.0825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.0475
  SyncA_c1_c7_c3: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.505 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.0475
  SyncA_c1_c7_c4: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.83 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.0475
  SyncA_c1_c7_c5: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.3575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.0475
  SyncA_c1_c7_c6: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.035 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.0475
  SyncA_c1_c7_c7: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.9525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.0475
  SyncA_c1_c7_dN: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.965 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.0475
  SyncA_c1_dN_c2: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.0825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.035
  SyncA_c1_dN_c3: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.505 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.035
  SyncA_c1_dN_c4: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.83 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.035
  SyncA_c1_dN_c5: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.3575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.035
  SyncA_c1_dN_c6: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.035 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.035
  SyncA_c1_dN_c7: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.9525 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.035
  SyncA_c1_dN_dN: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.965 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.035
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.0825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.9175
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.9175
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.5025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.9175
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.59 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.9175
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.725 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.9175
  SyncA_c2_c1_c7: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.19 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.9175
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.9175
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.0825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.45
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.45
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.5025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.45
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.59 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.45
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.725 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.45
  SyncA_c2_c3_c7: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.19 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.45
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.45
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.0825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.4975
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.4975
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.5025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.4975
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.59 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.4975
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.725 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.4975
  SyncA_c2_c4_c7: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.19 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.4975
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.4975
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.0825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.41
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.41
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.5025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.41
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.59 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.41
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.725 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.41
  SyncA_c2_c5_c7: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.19 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.41
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.41
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.0825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.275
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.275
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.5025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.275
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.59 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.275
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.725 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.275
  SyncA_c2_c6_c7: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.19 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.275
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.275
  SyncA_c2_c7_c1: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.0825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.81
  SyncA_c2_c7_c3: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.81
  SyncA_c2_c7_c4: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.5025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.81
  SyncA_c2_c7_c5: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.59 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.81
  SyncA_c2_c7_c6: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.725 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.81
  SyncA_c2_c7_c7: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.19 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.81
  SyncA_c2_c7_dN: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.81
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.0825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.48
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.48
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.5025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.48
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.59 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.48
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.725 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.48
  SyncA_c2_dN_c7: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.19 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.48
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.48
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.505 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.495
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.495
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.4725 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.495
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.85 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.495
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.495
  SyncA_c3_c1_c7: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.125 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.495
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.495
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.505 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.45
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.45
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.4725 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.45
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.85 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.45
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.45
  SyncA_c3_c2_c7: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.125 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.45
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.45
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.505 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.5275
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.5275
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.4725 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.5275
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.85 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.5275
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.5275
  SyncA_c3_c4_c7: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.125 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.5275
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.5275
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.505 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.15
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.15
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.4725 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.15
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.85 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.15
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.15
  SyncA_c3_c5_c7: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.125 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.15
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.15
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.505 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.3
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.3
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.4725 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.3
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.85 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.3
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.3
  SyncA_c3_c6_c7: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.125 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.3
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.3
  SyncA_c3_c7_c1: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.505 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.875
  SyncA_c3_c7_c2: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.875
  SyncA_c3_c7_c4: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.4725 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.875
  SyncA_c3_c7_c5: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.85 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.875
  SyncA_c3_c7_c6: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.875
  SyncA_c3_c7_c7: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.125 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.875
  SyncA_c3_c7_dN: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.875
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.505 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6125
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6125
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.4725 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6125
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.85 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6125
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.6125
  SyncA_c3_dN_c7: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.125 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.6125
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6125
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.83 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.17
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.5025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.17
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.4725 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.17
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.17
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.17
  SyncA_c4_c1_c7: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.67 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.17
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.855 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.17
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.83 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.4975
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.5025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.4975
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.4725 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.4975
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.4975
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.4975
  SyncA_c4_c2_c7: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.67 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 89.4975
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.855 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.4975
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.83 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.5275
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.5025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.5275
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.4725 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.5275
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.5275
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.5275
  SyncA_c4_c3_c7: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.67 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.5275
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.855 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.5275
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.83 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.27250000000001
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.5025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.27250000000001
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.4725 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.27250000000001
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.27250000000001
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.27250000000001
  SyncA_c4_c5_c7: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.67 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.27250000000001
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.855 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.27250000000001
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.83 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.42
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.5025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.42
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.4725 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.42
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.42
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.42
  SyncA_c4_c6_c7: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.67 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.42
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.855 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.42
  SyncA_c4_c7_c1: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.83 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.33
  SyncA_c4_c7_c2: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 10.5025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.33
  SyncA_c4_c7_c3: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.4725 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.33
  SyncA_c4_c7_c5: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.33
  SyncA_c4_c7_c6: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.33
  SyncA_c4_c7_c7: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.67 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.33
  SyncA_c4_c7_dN: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.855 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.33
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.83 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.145
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.5025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.145
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.4725 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.145
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.145
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.145
  SyncA_c4_dN_c7: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.67 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.145
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.855 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.145
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.3575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.6425
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.59 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.6425
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.85 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.6425
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.6425
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.65 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.6425
  SyncA_c5_c1_c7: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.495 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.6425
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.765 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.6425
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.3575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.41
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.59 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.41
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.85 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.41
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.41
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.65 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.41
  SyncA_c5_c2_c7: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.495 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.41
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.765 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.41
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.3575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.15
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.59 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.15
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.85 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.15
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.15
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.65 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.15
  SyncA_c5_c3_c7: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.495 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.15
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.765 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.15
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.3575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.27250000000001
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.59 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.27250000000001
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.85 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.27250000000001
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.27250000000001
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.65 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.27250000000001
  SyncA_c5_c4_c7: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.495 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.27250000000001
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.765 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.27250000000001
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.3575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.35
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.59 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.35
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.85 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.35
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.35
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.65 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.35
  SyncA_c5_c6_c7: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.495 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.35
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.765 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.35
  SyncA_c5_c7_c1: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.3575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.505
  SyncA_c5_c7_c2: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.59 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.505
  SyncA_c5_c7_c3: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.85 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.505
  SyncA_c5_c7_c4: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.505
  SyncA_c5_c7_c6: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.65 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.505
  SyncA_c5_c7_c7: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 10.495 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 89.505
  SyncA_c5_c7_dN: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.765 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.505
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.3575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.235
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.59 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.235
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.85 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.235
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.235
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.65 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.235
  SyncA_c5_dN_c7: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.495 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.235
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.765 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.235
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.035 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.965
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.725 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.965
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.965
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.965
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.65 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.965
  SyncA_c6_c1_c7: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.1 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.965
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.58 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.965
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.035 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.275
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.725 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.275
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.275
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.275
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.65 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.275
  SyncA_c6_c2_c7: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.1 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.275
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.58 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.275
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.035 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.3
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.725 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.3
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.3
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.3
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.65 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.3
  SyncA_c6_c3_c7: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.1 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.3
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.58 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.3
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.035 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.42
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.725 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.42
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.42
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.42
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.65 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.42
  SyncA_c6_c4_c7: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.1 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 98.42
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.58 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.42
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.035 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.35
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.725 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.35
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.35
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.35
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.65 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.35
  SyncA_c6_c5_c7: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.1 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.35
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.58 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.35
  SyncA_c6_c7_c1: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.035 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.9
  SyncA_c6_c7_c2: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.725 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.9
  SyncA_c6_c7_c3: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.9
  SyncA_c6_c7_c4: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 1.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.9
  SyncA_c6_c7_c5: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.65 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.9
  SyncA_c6_c7_c7: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.1 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.9
  SyncA_c6_c7_dN: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.58 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.9
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.035 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.42
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.725 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.42
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.7 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.42
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.42
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.65 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.42
  SyncA_c6_dN_c7: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.1 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.42
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.58 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.42
  SyncA_c7_c1_c1: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.9525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.0475
  SyncA_c7_c1_c2: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.19 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.0475
  SyncA_c7_c1_c3: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.125 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.0475
  SyncA_c7_c1_c4: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.67 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.0475
  SyncA_c7_c1_c5: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.495 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.0475
  SyncA_c7_c1_c6: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.1 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.0475
  SyncA_c7_c1_dN: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.0525 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.0475
  SyncA_c7_c2_c1: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.9525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.81
  SyncA_c7_c2_c2: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.19 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.81
  SyncA_c7_c2_c3: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.125 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.81
  SyncA_c7_c2_c4: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.67 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.81
  SyncA_c7_c2_c5: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.495 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.81
  SyncA_c7_c2_c6: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.1 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.81
  SyncA_c7_c2_dN: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.0525 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.81
  SyncA_c7_c3_c1: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.9525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.875
  SyncA_c7_c3_c2: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.19 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.875
  SyncA_c7_c3_c3: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.125 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.875
  SyncA_c7_c3_c4: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.67 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.875
  SyncA_c7_c3_c5: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.495 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.875
  SyncA_c7_c3_c6: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.1 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.875
  SyncA_c7_c3_dN: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.0525 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.875
  SyncA_c7_c4_c1: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.9525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.33
  SyncA_c7_c4_c2: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.19 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.33
  SyncA_c7_c4_c3: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.125 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.33
  SyncA_c7_c4_c4: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.67 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.33
  SyncA_c7_c4_c5: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.495 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.33
  SyncA_c7_c4_c6: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.1 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.33
  SyncA_c7_c4_dN: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.0525 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.33
  SyncA_c7_c5_c1: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.9525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.505
  SyncA_c7_c5_c2: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.19 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.505
  SyncA_c7_c5_c3: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.125 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.505
  SyncA_c7_c5_c4: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.67 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.505
  SyncA_c7_c5_c5: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.495 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.505
  SyncA_c7_c5_c6: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.1 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.505
  SyncA_c7_c5_dN: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.0525 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.505
  SyncA_c7_c6_c1: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.9525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.9
  SyncA_c7_c6_c2: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.19 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.9
  SyncA_c7_c6_c3: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.125 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.9
  SyncA_c7_c6_c4: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.67 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.9
  SyncA_c7_c6_c5: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.495 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.9
  SyncA_c7_c6_c6: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.1 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.9
  SyncA_c7_c6_dN: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.0525 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.9
  SyncA_c7_dN_c1: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.9525 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.9475
  SyncA_c7_dN_c2: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.19 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.9475
  SyncA_c7_dN_c3: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.125 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.9475
  SyncA_c7_dN_c4: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.67 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.9475
  SyncA_c7_dN_c5: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.495 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.9475
  SyncA_c7_dN_c6: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.1 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.9475
  SyncA_c7_dN_dN: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.0525 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.9475
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c2 >= -83.9175
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c3 >= -84.495
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c4 >= -82.17
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c5 >= -87.6425
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c6 >= -81.965
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c7 >= -80.0475
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 2.0 o_1 - 100.0 z_c1_dN >= -83.035
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -81.9175
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -77.45
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -77.4975
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -83.41
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -78.275
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c7 >= -79.81
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -81.48
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -77.495
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -72.45
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -78.5275
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -75.15
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -77.3
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c7 >= -72.875
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -75.6125
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -77.17
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -74.4975
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -80.5275
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -75.27250000000001
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -83.42
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c7 >= -78.33
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -80.145
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -83.6425
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -81.41
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -78.15
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -76.27250000000001
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -76.35
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c7 >= -75.505
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -78.235
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -79.965
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -78.275
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -82.3
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -86.42
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -78.35
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c7 >= -82.9
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -84.42
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c1 >= -75.0475
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c2 >= -76.81
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c3 >= -74.875
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c4 >= -78.33
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c5 >= -74.505
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c6 >= -79.9
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 7.0 o_7 - 100.0 z_c7_dN >= -81.9475
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
  WorkingTimeS_c1:  tauS_c1 <= 85.035
  WorkingTimeS_c2:  tauS_c2 <= 85.48
  WorkingTimeS_c3:  tauS_c3 <= 84.6125
  WorkingTimeS_c4:  tauS_c4 <= 87.145
  WorkingTimeS_c5:  tauS_c5 <= 84.235
  WorkingTimeS_c6:  tauS_c6 <= 88.42
  WorkingTimeS_c7:  tauS_c7 <= 88.9475
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -6.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c7:  k_c7 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c7 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -2.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c7:  k_c7 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c7 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -2.0
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
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -4.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.8638 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.7448 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 17.9769 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 17.2992 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 18.0779 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.958 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 16.8168 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 17.6277 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 17.4731 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 18.0953 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.6309 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 18.150199999999998 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 18.6633 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.8638 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 17.6277 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 18.8232 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 18.8105 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 17.2283 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 18.6024 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.1916 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.7448 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 17.4731 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 18.8232 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 17.1968 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 18.1007 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 17.5253 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 18.7095 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 17.9769 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 18.0953 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 18.8105 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 17.1968 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 18.6031 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.4228 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 17.7849 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 17.2992 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.6309 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 17.2283 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 18.1007 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 18.6031 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 18.5823 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 18.8085 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 18.0779 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 18.150199999999998 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 18.6024 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 17.5253 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.4228 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 18.5823 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 17.3648 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.958 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 18.6633 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.1916 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 18.7095 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 17.7849 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 18.8085 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 17.3648 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 16.8168 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 91.035
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.48
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 83.6125
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.145
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.235
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 92.42
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 89.9475
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
