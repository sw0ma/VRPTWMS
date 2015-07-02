\ N7-C_DV10-C_SV50_F16_8

Minimize
  28.02 x_d0_c1 + 28.02 z_d0_c1 + 16.28 x_d0_c2 + 16.28 z_d0_c2 + 17.46 x_d0_c3 + 17.46 z_d0_c3 + 23.09 x_d0_c4 + 23.09 z_d0_c4 + 14.14 x_d0_c5 + 14.14 z_d0_c5 + 20.1 x_d0_c6 + 20.1 z_d0_c6 + 14.87 x_d0_c7 + 14.87 z_d0_c7 + 29.15 x_c1_c2 + 29.15 x_c2_c1 + 29.15 z_c1_c2 + 29.15 z_c2_c1 + 20.88 x_c1_c3 + 20.88 x_c3_c1 + 20.88 z_c1_c3 + 20.88 z_c3_c1 + 50.54 x_c1_c4 + 50.54 x_c4_c1 + 50.54 z_c1_c4 + 50.54 z_c4_c1 + 39.05 x_c1_c5 + 39.05 x_c5_c1 + 39.05 z_c1_c5 + 39.05 z_c5_c1 + 14.32 x_c1_c6 + 14.32 x_c6_c1 + 14.32 z_c1_c6 + 14.32 z_c6_c1 + 38.6 x_c1_c7 + 38.6 x_c7_c1 + 38.6 z_c1_c7 + 38.6 z_c7_c1 + 8.6 x_c2_c3 + 8.6 x_c3_c2 + 8.6 z_c2_c3 + 8.6 z_c3_c2 + 34.23 x_c2_c4 + 34.23 x_c4_c2 + 34.23 z_c2_c4 + 34.23 z_c4_c2 + 14.32 x_c2_c5 + 14.32 x_c5_c2 + 14.32 z_c2_c5 + 14.32 z_c5_c2 + 15.26 x_c2_c6 + 15.26 x_c6_c2 + 15.26 z_c2_c6 + 15.26 z_c6_c2 + 30.53 x_c2_c7 + 30.53 x_c7_c2 + 30.53 z_c2_c7 + 30.53 z_c7_c2 + 39.12 x_c3_c4 + 39.12 x_c4_c3 + 39.12 z_c3_c4 + 39.12 z_c4_c3 + 21.47 x_c3_c5 + 21.47 x_c5_c3 + 21.47 z_c3_c5 + 21.47 z_c5_c3 + 6.71 x_c3_c6 + 6.71 x_c6_c3 + 6.71 z_c3_c6 + 6.71 z_c6_c3 + 32.28 x_c3_c7 + 32.28 x_c7_c3 + 32.28 z_c3_c7 + 32.28 z_c7_c3 + 21.19 x_c4_c5 + 21.19 x_c5_c4 + 21.19 z_c4_c5 + 21.19 z_c5_c4 + 42.95 x_c4_c6 + 42.95 x_c6_c4 + 42.95 z_c4_c6 + 42.95 z_c6_c4 + 14.42 x_c4_c7 + 14.42 x_c7_c4 + 14.42 z_c4_c7 + 14.42 z_c7_c4 + 27.2 x_c5_c6 + 27.2 x_c6_c5 + 27.2 z_c5_c6 + 27.2 z_c6_c5 + 22.47 x_c5_c7 + 22.47 x_c7_c5 + 22.47 z_c5_c7 + 22.47 z_c7_c5 + 34.13 x_c6_c7 + 34.13 x_c7_c6 + 34.13 z_c6_c7 + 34.13 z_c7_c6 + 28.02 x_c1_dN + 28.02 z_c1_dN + 16.28 x_c2_dN + 16.28 z_c2_dN + 17.46 x_c3_dN + 17.46 z_c3_dN + 23.09 x_c4_dN + 23.09 z_c4_dN + 14.14 x_c5_dN + 14.14 z_c5_dN + 20.1 x_c6_dN + 20.1 z_c6_dN + 14.87 x_c7_dN + 14.87 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 107.005 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.07 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.365 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.7725 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.535 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 105.025 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 103.7175 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.2875 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 107.22 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 114.635 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.7625 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 105.58 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 111.65 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 113.2875 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 108.15 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.5575 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 109.58 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 109.815 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 113.6325 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.22 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 107.15 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 114.78 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.3675 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 106.6775 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 113.07 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 118.635 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 114.5575 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 115.78 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.2975 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 116.7375 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 109.605 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.7625 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 107.58 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 109.3675 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 109.2975 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.8 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 109.6175 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 109.58 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 109.815 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 107.6775 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 116.7375 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.8 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 114.5325 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 116.65 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 114.6325 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 115.07 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 110.605 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 112.6175 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 115.5325 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 92.995
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.93
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.635
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.2275
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.465
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 94.975
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 96.2825
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 84.7125
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.78
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 79.365
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.2375
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 88.42
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 82.35
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 84.995
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 84.7125
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 89.85
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.4425
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.42
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 88.185
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 84.3675
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.93
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.78
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 89.85
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.22
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 86.6325
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 90.3225
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 83.93
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.635
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 79.365
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.4425
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.22
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.7025
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 81.2625
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 88.395
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.2275
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.2375
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.42
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 86.6325
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.7025
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 85.2
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 86.3825
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.465
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 88.42
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 88.185
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 90.3225
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 81.2625
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 85.2
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 83.4675
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 86.975
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 82.35
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 84.3675
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 83.93
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 88.395
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 86.3825
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 83.4675
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 88.2825
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 25.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 70.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 85.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 25.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 40.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 10.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 25.0
  SyncA_c1_c2_c2: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.7125
  SyncA_c1_c2_c3: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.7125
  SyncA_c1_c2_c4: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.635 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.7125
  SyncA_c1_c2_c5: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.7125
  SyncA_c1_c2_c6: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.58 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.7125
  SyncA_c1_c2_c7: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.65 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.7125
  SyncA_c1_c2_dN: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.005 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.7125
  SyncA_c1_c3_c2: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.78
  SyncA_c1_c3_c3: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.78
  SyncA_c1_c3_c4: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.635 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.78
  SyncA_c1_c3_c5: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.78
  SyncA_c1_c3_c6: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.58 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.78
  SyncA_c1_c3_c7: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.65 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.78
  SyncA_c1_c3_dN: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.005 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.78
  SyncA_c1_c4_c2: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.365
  SyncA_c1_c4_c3: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.365
  SyncA_c1_c4_c4: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.635 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.365
  SyncA_c1_c4_c5: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.365
  SyncA_c1_c4_c6: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.58 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.365
  SyncA_c1_c4_c7: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.65 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 87.365
  SyncA_c1_c4_dN: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.005 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.365
  SyncA_c1_c5_c2: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.2375
  SyncA_c1_c5_c3: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.2375
  SyncA_c1_c5_c4: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.635 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.2375
  SyncA_c1_c5_c5: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.2375
  SyncA_c1_c5_c6: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.58 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.2375
  SyncA_c1_c5_c7: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.65 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.2375
  SyncA_c1_c5_dN: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.005 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.2375
  SyncA_c1_c6_c2: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.42
  SyncA_c1_c6_c3: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.42
  SyncA_c1_c6_c4: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.635 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.42
  SyncA_c1_c6_c5: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.42
  SyncA_c1_c6_c6: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.58 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.42
  SyncA_c1_c6_c7: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.65 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.42
  SyncA_c1_c6_dN: 2.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.005 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.42
  SyncA_c1_c7_c2: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.35
  SyncA_c1_c7_c3: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.35
  SyncA_c1_c7_c4: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 12.635 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.35
  SyncA_c1_c7_c5: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.35
  SyncA_c1_c7_c6: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.58 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.35
  SyncA_c1_c7_c7: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.65 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.35
  SyncA_c1_c7_dN: 2.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.005 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.35
  SyncA_c1_dN_c2: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.995
  SyncA_c1_dN_c3: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.995
  SyncA_c1_dN_c4: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.635 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.995
  SyncA_c1_dN_c5: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.995
  SyncA_c1_dN_c6: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.58 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.995
  SyncA_c1_dN_c7: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.65 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.995
  SyncA_c1_dN_dN: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.005 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.995
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.7125
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.15 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.7125
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.7125
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.58 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.7125
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.7125
  SyncA_c2_c1_c7: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.6325 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.7125
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.7125
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.85
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.15 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.85
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.85
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.58 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.85
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.85
  SyncA_c2_c3_c7: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.6325 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.85
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.85
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.4425
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.15 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.4425
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.4425
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.58 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.4425
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.4425
  SyncA_c2_c4_c7: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.6325 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.4425
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.4425
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.42
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.15 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.42
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.42
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.58 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.42
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.42
  SyncA_c2_c5_c7: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.6325 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.42
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.42
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.185
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.15 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.185
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.5575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.185
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.58 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.185
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.185
  SyncA_c2_c6_c7: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.6325 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.185
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.185
  SyncA_c2_c7_c1: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.3675
  SyncA_c2_c7_c3: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.15 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.3675
  SyncA_c2_c7_c4: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.5575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.3675
  SyncA_c2_c7_c5: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.58 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.3675
  SyncA_c2_c7_c6: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.3675
  SyncA_c2_c7_c7: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.6325 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.3675
  SyncA_c2_c7_dN: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.3675
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.93
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.15 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.93
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.93
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.58 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.93
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.93
  SyncA_c2_dN_c7: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.6325 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.93
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.93
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.78
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.15 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.78
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.78 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.78
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.3675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.78
  SyncA_c3_c1_c6: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.6775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.78
  SyncA_c3_c1_c7: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.07 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.78
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.78
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.85
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.15 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.85
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.78 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.85
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.3675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.85
  SyncA_c3_c2_c6: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.6775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.85
  SyncA_c3_c2_c7: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.07 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.85
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.85
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.22
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.15 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.22
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.78 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.22
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.3675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.22
  SyncA_c3_c4_c6: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.6775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.22
  SyncA_c3_c4_c7: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.07 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.22
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.22
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.6325
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.15 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.6325
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.78 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.6325
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.3675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.6325
  SyncA_c3_c5_c6: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.6775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.6325
  SyncA_c3_c5_c7: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.07 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.6325
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.6325
  SyncA_c3_c6_c1: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.3225
  SyncA_c3_c6_c2: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.15 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.3225
  SyncA_c3_c6_c4: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.78 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.3225
  SyncA_c3_c6_c5: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.3675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.3225
  SyncA_c3_c6_c6: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.6775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.3225
  SyncA_c3_c6_c7: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.07 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.3225
  SyncA_c3_c6_dN: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.3225
  SyncA_c3_c7_c1: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.93
  SyncA_c3_c7_c2: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 2.15 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.93
  SyncA_c3_c7_c4: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.78 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.93
  SyncA_c3_c7_c5: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.3675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.93
  SyncA_c3_c7_c6: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.6775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.93
  SyncA_c3_c7_c7: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.07 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.93
  SyncA_c3_c7_dN: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.93
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.635
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.15 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.635
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.78 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.635
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.3675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.635
  SyncA_c3_dN_c6: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.6775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.635
  SyncA_c3_dN_c7: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.07 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.635
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.635
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.635 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.365
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.365
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.78 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.365
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.2975 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.365
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.7375 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 87.365
  SyncA_c4_c1_c7: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.605 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 87.365
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.7725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.365
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.635 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.4425
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.4425
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.78 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.4425
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.2975 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.4425
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.7375 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.4425
  SyncA_c4_c2_c7: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.605 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.4425
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.7725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.4425
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.635 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.22
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.22
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.78 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.22
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.2975 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.22
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.7375 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.22
  SyncA_c4_c3_c7: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.605 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.22
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.7725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.22
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.635 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.7025
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.7025
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.78 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.7025
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.2975 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.7025
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.7375 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.7025
  SyncA_c4_c5_c7: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.605 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.7025
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.7725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.7025
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 12.635 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.2625
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.5575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.2625
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.78 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.2625
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.2975 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.2625
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.7375 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.2625
  SyncA_c4_c6_c7: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.605 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 89.2625
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.7725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.2625
  SyncA_c4_c7_c1: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 12.635 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.395
  SyncA_c4_c7_c2: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.5575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.395
  SyncA_c4_c7_c3: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.78 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.395
  SyncA_c4_c7_c5: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.2975 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.395
  SyncA_c4_c7_c6: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 10.7375 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.395
  SyncA_c4_c7_c7: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.605 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.395
  SyncA_c4_c7_dN: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.7725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.395
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.635 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.2275
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.2275
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.78 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.2275
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.2975 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.2275
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.7375 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.2275
  SyncA_c4_dN_c7: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.605 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.2275
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.7725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.2275
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.2375
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.58 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.2375
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.3675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.2375
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.2975 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.2375
  SyncA_c5_c1_c6: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.8 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.2375
  SyncA_c5_c1_c7: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.6175 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.2375
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.535 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.2375
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.42
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.58 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.42
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.3675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.42
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.2975 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.42
  SyncA_c5_c2_c6: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.8 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.42
  SyncA_c5_c2_c7: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.6175 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.42
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.535 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.42
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.6325
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.58 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.6325
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.3675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.6325
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.2975 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.6325
  SyncA_c5_c3_c6: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.8 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.6325
  SyncA_c5_c3_c7: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.6175 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.6325
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.535 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.6325
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.7025
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.58 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.7025
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.3675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.7025
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.2975 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.7025
  SyncA_c5_c4_c6: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.8 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.7025
  SyncA_c5_c4_c7: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.6175 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.7025
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.535 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.7025
  SyncA_c5_c6_c1: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.2
  SyncA_c5_c6_c2: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.58 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.2
  SyncA_c5_c6_c3: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.3675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.2
  SyncA_c5_c6_c4: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.2975 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.2
  SyncA_c5_c6_c6: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.8 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.2
  SyncA_c5_c6_c7: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.6175 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.2
  SyncA_c5_c6_dN: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.535 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.2
  SyncA_c5_c7_c1: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.3825
  SyncA_c5_c7_c2: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.58 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.3825
  SyncA_c5_c7_c3: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.3675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.3825
  SyncA_c5_c7_c4: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.2975 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.3825
  SyncA_c5_c7_c6: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.8 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.3825
  SyncA_c5_c7_c7: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.6175 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.3825
  SyncA_c5_c7_dN: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.535 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.3825
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.465
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.58 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.465
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.3675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.465
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.2975 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.465
  SyncA_c5_dN_c6: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.8 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.465
  SyncA_c5_dN_c7: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.6175 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.465
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.535 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.465
  SyncA_c6_c1_c1: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.58 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.42
  SyncA_c6_c1_c2: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.42
  SyncA_c6_c1_c3: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.6775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.42
  SyncA_c6_c1_c4: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.7375 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.42
  SyncA_c6_c1_c5: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.8 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.42
  SyncA_c6_c1_c7: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.5325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.42
  SyncA_c6_c1_dN: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.42
  SyncA_c6_c2_c1: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.58 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.185
  SyncA_c6_c2_c2: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.185
  SyncA_c6_c2_c3: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.6775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.185
  SyncA_c6_c2_c4: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.7375 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.185
  SyncA_c6_c2_c5: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.8 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.185
  SyncA_c6_c2_c7: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.5325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.185
  SyncA_c6_c2_dN: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.185
  SyncA_c6_c3_c1: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.58 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.3225
  SyncA_c6_c3_c2: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.3225
  SyncA_c6_c3_c3: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.6775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.3225
  SyncA_c6_c3_c4: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.7375 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.3225
  SyncA_c6_c3_c5: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.8 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.3225
  SyncA_c6_c3_c7: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.5325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 98.3225
  SyncA_c6_c3_dN: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.3225
  SyncA_c6_c4_c1: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.58 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.2625
  SyncA_c6_c4_c2: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.2625
  SyncA_c6_c4_c3: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.6775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.2625
  SyncA_c6_c4_c4: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.7375 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.2625
  SyncA_c6_c4_c5: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.8 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.2625
  SyncA_c6_c4_c7: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.5325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.2625
  SyncA_c6_c4_dN: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.2625
  SyncA_c6_c5_c1: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.58 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.2
  SyncA_c6_c5_c2: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.2
  SyncA_c6_c5_c3: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.6775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.2
  SyncA_c6_c5_c4: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.7375 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.2
  SyncA_c6_c5_c5: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.8 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.2
  SyncA_c6_c5_c7: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.5325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.2
  SyncA_c6_c5_dN: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.2
  SyncA_c6_c7_c1: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.58 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.4675
  SyncA_c6_c7_c2: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.4675
  SyncA_c6_c7_c3: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 1.6775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.4675
  SyncA_c6_c7_c4: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.7375 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.4675
  SyncA_c6_c7_c5: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.8 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.4675
  SyncA_c6_c7_c7: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.5325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.4675
  SyncA_c6_c7_dN: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.4675
  SyncA_c6_dN_c1: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.58 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.975
  SyncA_c6_dN_c2: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.975
  SyncA_c6_dN_c3: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.6775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.975
  SyncA_c6_dN_c4: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.7375 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.975
  SyncA_c6_dN_c5: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.8 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.975
  SyncA_c6_dN_c7: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.5325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.975
  SyncA_c6_dN_dN: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.975
  SyncA_c7_c1_c1: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.65 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.35
  SyncA_c7_c1_c2: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.6325 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.35
  SyncA_c7_c1_c3: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.07 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.35
  SyncA_c7_c1_c4: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.605 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.35
  SyncA_c7_c1_c5: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.6175 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.35
  SyncA_c7_c1_c6: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.5325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.35
  SyncA_c7_c1_dN: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.7175 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.35
  SyncA_c7_c2_c1: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.65 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.3675
  SyncA_c7_c2_c2: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.6325 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.3675
  SyncA_c7_c2_c3: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.07 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.3675
  SyncA_c7_c2_c4: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.605 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.3675
  SyncA_c7_c2_c5: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.6175 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.3675
  SyncA_c7_c2_c6: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.5325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.3675
  SyncA_c7_c2_dN: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.7175 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.3675
  SyncA_c7_c3_c1: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.65 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.93
  SyncA_c7_c3_c2: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.6325 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.93
  SyncA_c7_c3_c3: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.07 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.93
  SyncA_c7_c3_c4: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.605 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.93
  SyncA_c7_c3_c5: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.6175 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.93
  SyncA_c7_c3_c6: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.5325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.93
  SyncA_c7_c3_dN: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.7175 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.93
  SyncA_c7_c4_c1: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.65 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.395
  SyncA_c7_c4_c2: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.6325 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.395
  SyncA_c7_c4_c3: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.07 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.395
  SyncA_c7_c4_c4: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.605 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.395
  SyncA_c7_c4_c5: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.6175 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.395
  SyncA_c7_c4_c6: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.5325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.395
  SyncA_c7_c4_dN: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.7175 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.395
  SyncA_c7_c5_c1: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.65 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.3825
  SyncA_c7_c5_c2: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.6325 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.3825
  SyncA_c7_c5_c3: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.07 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.3825
  SyncA_c7_c5_c4: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.605 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.3825
  SyncA_c7_c5_c5: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.6175 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.3825
  SyncA_c7_c5_c6: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.5325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.3825
  SyncA_c7_c5_dN: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.7175 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.3825
  SyncA_c7_c6_c1: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.65 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.4675
  SyncA_c7_c6_c2: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.6325 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.4675
  SyncA_c7_c6_c3: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.07 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.4675
  SyncA_c7_c6_c4: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.605 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.4675
  SyncA_c7_c6_c5: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.6175 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.4675
  SyncA_c7_c6_c6: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.5325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.4675
  SyncA_c7_c6_dN: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.7175 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.4675
  SyncA_c7_dN_c1: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.65 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.2825
  SyncA_c7_dN_c2: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.6325 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.2825
  SyncA_c7_dN_c3: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.07 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.2825
  SyncA_c7_dN_c4: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.605 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.2825
  SyncA_c7_dN_c5: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.6175 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.2825
  SyncA_c7_dN_c6: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.5325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.2825
  SyncA_c7_dN_dN: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.7175 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.2825
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c2 >= -82.7125
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c3 >= -84.78
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c4 >= -77.36500000000001
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c5 >= -80.2375
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c6 >= -86.42
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c7 >= -80.35
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 2.0 o_1 - 100.0 z_c1_dN >= -82.995
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -78.7125
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -83.85
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -77.4425
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -82.42
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -82.185
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c7 >= -78.3675
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -81.93
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -81.78
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -84.85
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -77.22
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -81.6325
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c6 >= -85.3225
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c7 >= -78.93
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -82.635
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -73.36500000000001
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -77.4425
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -76.22
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -80.7025
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -75.2625
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c7 >= -82.395
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -80.22749999999999
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -78.2375
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -84.42
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -82.6325
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -82.7025
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c6 >= -81.2
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c7 >= -82.3825
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -84.465
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c1 >= -82.42
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c2 >= -82.185
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c3 >= -84.3225
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c4 >= -75.2625
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c5 >= -79.2
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c7 >= -77.4675
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 6.0 o_6 - 100.0 z_c6_dN >= -80.975
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c1 >= -75.35
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c2 >= -77.3675
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c3 >= -76.93
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c4 >= -81.395
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c5 >= -79.3825
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c6 >= -76.4675
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 7.0 o_7 - 100.0 z_c7_dN >= -81.2825
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
  WorkingTimeS_c1:  tauS_c1 <= 84.995
  WorkingTimeS_c2:  tauS_c2 <= 87.93
  WorkingTimeS_c3:  tauS_c3 <= 87.635
  WorkingTimeS_c4:  tauS_c4 <= 86.2275
  WorkingTimeS_c5:  tauS_c5 <= 88.465
  WorkingTimeS_c6:  tauS_c6 <= 86.975
  WorkingTimeS_c7:  tauS_c7 <= 88.2825
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -6.0
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
  FreightDV_c7:  kDash_c7 - k_c7 - 10.0 o_7 + [ k_c7 * o_7 ] <= -2.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.8745 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.0891 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 17.1681 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 17.5447 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.946 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 17.3447 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 16.9948 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 17.9501 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 17.3969 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 19.3811 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 18.6124 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 16.958 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 18.5823 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.8745 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 17.9501 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 16.5753 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 18.29 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 16.958 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 17.0209 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.0425 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.0891 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 17.3969 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 16.5753 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 18.6171 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 17.4363 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 16.4489 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 18.1595 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 17.1681 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 19.3811 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 18.29 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 18.6171 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.4176 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 18.8734 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 16.9647 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 17.5447 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 18.6124 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 16.958 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 17.4363 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.4176 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 17.8197 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 17.5032 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.946 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 16.958 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 17.0209 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 16.4489 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 18.8734 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 17.8197 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 18.2833 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 17.3447 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 18.5823 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.0425 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 18.1595 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 16.9647 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 17.5032 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 18.2833 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 16.9948 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.995
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.93
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.635
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.2275
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 92.465
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.975
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 89.2825
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
