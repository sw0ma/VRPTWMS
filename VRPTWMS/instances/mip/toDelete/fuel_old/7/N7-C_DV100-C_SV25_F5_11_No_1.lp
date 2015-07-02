\ N7-C_DV100-C_SV25_F5_11

Minimize
  26.93 x_d0_c1 + 26.93 z_d0_c1 + 6.32 x_d0_c2 + 6.32 z_d0_c2 + 26.0 x_d0_c3 + 26.0 z_d0_c3 + 10.44 x_d0_c4 + 10.44 z_d0_c4 + 36.06 x_d0_c5 + 36.06 z_d0_c5 + 24.17 x_d0_c6 + 24.17 z_d0_c6 + 10.2 x_d0_c7 + 10.2 z_d0_c7 + 32.02 x_c1_c2 + 32.02 x_c2_c1 + 32.02 z_c1_c2 + 32.02 z_c2_c1 + 4.12 x_c1_c3 + 4.12 x_c3_c1 + 4.12 z_c1_c3 + 4.12 z_c3_c1 + 26.31 x_c1_c4 + 26.31 x_c4_c1 + 26.31 z_c1_c4 + 26.31 z_c4_c1 + 34.71 x_c1_c5 + 34.71 x_c5_c1 + 34.71 z_c1_c5 + 34.71 z_c5_c1 + 38.28 x_c1_c6 + 38.28 x_c6_c1 + 38.28 z_c1_c6 + 38.28 z_c6_c1 + 17.69 x_c1_c7 + 17.69 x_c7_c1 + 17.69 z_c1_c7 + 17.69 z_c7_c1 + 30.53 x_c2_c3 + 30.53 x_c3_c2 + 30.53 z_c2_c3 + 30.53 z_c3_c2 + 16.03 x_c2_c4 + 16.03 x_c4_c2 + 16.03 z_c2_c4 + 16.03 z_c4_c2 + 34.93 x_c2_c5 + 34.93 x_c5_c2 + 34.93 z_c2_c5 + 34.93 z_c5_c2 + 20.0 x_c2_c6 + 20.0 x_c6_c2 + 20.0 z_c2_c6 + 20.0 z_c6_c2 + 14.42 x_c2_c7 + 14.42 x_c7_c2 + 14.42 z_c2_c7 + 14.42 z_c7_c2 + 27.0 x_c3_c4 + 27.0 x_c4_c3 + 27.0 z_c3_c4 + 27.0 z_c4_c3 + 30.59 x_c3_c5 + 30.59 x_c5_c3 + 30.59 z_c3_c5 + 30.59 z_c5_c3 + 34.93 x_c3_c6 + 34.93 x_c6_c3 + 34.93 z_c3_c6 + 34.93 z_c6_c3 + 16.12 x_c3_c7 + 16.12 x_c7_c3 + 16.12 z_c3_c7 + 16.12 z_c7_c3 + 44.6 x_c4_c5 + 44.6 x_c5_c4 + 44.6 z_c4_c5 + 44.6 z_c5_c4 + 34.54 x_c4_c6 + 34.54 x_c6_c4 + 34.54 z_c4_c6 + 34.54 z_c6_c4 + 15.26 x_c4_c7 + 15.26 x_c7_c4 + 15.26 z_c4_c7 + 15.26 z_c7_c4 + 20.1 x_c5_c6 + 20.1 x_c6_c5 + 20.1 z_c5_c6 + 20.1 z_c6_c5 + 29.73 x_c5_c7 + 29.73 x_c7_c5 + 29.73 z_c5_c7 + 29.73 z_c7_c5 + 24.0 x_c6_c7 + 24.0 x_c7_c6 + 24.0 z_c6_c7 + 24.0 z_c7_c6 + 26.93 x_c1_dN + 26.93 z_c1_dN + 6.32 x_c2_dN + 6.32 z_c2_dN + 26.0 x_c3_dN + 26.0 z_c3_dN + 10.44 x_c4_dN + 10.44 z_c4_dN + 36.06 x_c5_dN + 36.06 z_c5_dN + 24.17 x_c6_dN + 24.17 z_c6_dN + 10.2 x_c7_dN + 10.2 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.7325 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 101.58 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 106.5 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.61 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 109.015 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 106.0425 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 102.55 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.005 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 106.03 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.5775 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 113.6775 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 114.57 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 109.4225 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 113.005 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 112.6325 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.0075 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.7325 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 110.0 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 108.605 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.03 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.6325 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.75 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 114.6475 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.7325 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 111.03 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.5775 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 107.0075 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.75 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 114.15 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.635 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 106.815 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 115.6775 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.7325 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 114.6475 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 118.15 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 112.025 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 114.4325 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 113.57 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 109.0 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 112.7325 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.635 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 109.025 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 110.0 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 112.4225 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 111.605 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 112.03 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 111.815 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 115.4325 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 114.0 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.2675
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 98.42
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 93.5
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.39
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 90.985
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 93.9575
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 97.45
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.995
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 90.97
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.4225
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.3225
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 82.43
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 87.5775
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.2675
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.995
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.3675
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.9925
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 83.2675
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 87.0
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 88.395
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 90.42
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 90.97
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.3675
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.25
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.3525
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 83.2675
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 87.97
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 85.5
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.4225
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.9925
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.25
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 80.85
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 83.365
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 88.185
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.39
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.3225
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 83.2675
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.3525
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 80.85
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 86.975
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 84.5675
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 82.985
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 82.43
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 87.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 83.2675
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 83.365
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 86.975
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 86.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 85.9575
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 87.5775
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 88.395
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 87.97
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 88.185
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 84.5675
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 86.0
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 89.45
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 45.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 60.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 65.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 80.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 45.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 60.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.995
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.995
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.995
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.6775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.995
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.57 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.995
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.4225 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.995
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.995
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.97
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.97
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.97
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.6775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.97
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.57 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.97
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.4225 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.97
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.97
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4225
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4225
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4225
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.6775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4225
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.57 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4225
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.4225 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.4225
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4225
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.3225
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.3225
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.3225
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.6775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.3225
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.57 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.3225
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.4225 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.3225
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.3225
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.43
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.43
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.43
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.6775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.43
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.57 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.43
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.4225 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.43
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.43
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.5775
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.5775
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.5775
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.6775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.5775
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.57 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.5775
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.4225 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.5775
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.5775
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.2675
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.2675
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.2675
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.6775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.2675
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.57 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.2675
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.4225 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.2675
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.2675
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.995
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.6325 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.995
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.0075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.995
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.995
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.995
  SyncA_c2_c1_c7: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.605 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.995
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.995
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.3675
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.6325 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.3675
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.0075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.3675
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.3675
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.3675
  SyncA_c2_c3_c7: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.605 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.3675
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.3675
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.9925
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.6325 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.9925
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.0075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.9925
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.9925
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.9925
  SyncA_c2_c4_c7: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.605 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.9925
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.9925
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.2675
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.6325 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.2675
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.0075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.2675
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.2675
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.2675
  SyncA_c2_c5_c7: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.605 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.2675
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.2675
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.0
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.6325 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.0
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.0075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.0
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.0
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.0
  SyncA_c2_c6_c7: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.605 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.0
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.0
  SyncA_c2_c7_c1: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.395
  SyncA_c2_c7_c3: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.6325 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.395
  SyncA_c2_c7_c4: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.0075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.395
  SyncA_c2_c7_c5: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.395
  SyncA_c2_c7_c6: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.395
  SyncA_c2_c7_c7: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.605 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.395
  SyncA_c2_c7_dN: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.395
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.42
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.6325 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.42
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.0075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.42
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.42
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.42
  SyncA_c2_dN_c7: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.605 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.42
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.42
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.97
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.6325 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.97
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.75 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.97
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.6475 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.97
  SyncA_c3_c1_c6: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.97
  SyncA_c3_c1_c7: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.03 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.97
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.5 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.97
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.3675
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.6325 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.3675
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.75 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.3675
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.6475 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.3675
  SyncA_c3_c2_c6: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.3675
  SyncA_c3_c2_c7: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.03 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.3675
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.5 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.3675
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.25
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.6325 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.25
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.75 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.25
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.6475 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.25
  SyncA_c3_c4_c6: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.25
  SyncA_c3_c4_c7: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.03 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.25
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.5 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.25
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.3525
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.6325 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.3525
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.75 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.3525
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.6475 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.3525
  SyncA_c3_c5_c6: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.3525
  SyncA_c3_c5_c7: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.03 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.3525
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.5 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.3525
  SyncA_c3_c6_c1: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.2675
  SyncA_c3_c6_c2: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.6325 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.2675
  SyncA_c3_c6_c4: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.75 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.2675
  SyncA_c3_c6_c5: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.6475 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.2675
  SyncA_c3_c6_c6: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.2675
  SyncA_c3_c6_c7: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.03 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.2675
  SyncA_c3_c6_dN: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.5 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.2675
  SyncA_c3_c7_c1: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.97
  SyncA_c3_c7_c2: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.6325 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.97
  SyncA_c3_c7_c4: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.75 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.97
  SyncA_c3_c7_c5: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.6475 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.97
  SyncA_c3_c7_c6: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.97
  SyncA_c3_c7_c7: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.03 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.97
  SyncA_c3_c7_dN: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.5 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.97
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.5
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.6325 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.5
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.75 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.5
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.6475 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.5
  SyncA_c3_dN_c6: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.5
  SyncA_c3_dN_c7: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.03 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.5
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.5 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.5
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.4225
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.0075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.4225
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.75 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.4225
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.15 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.4225
  SyncA_c4_c1_c6: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.635 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.4225
  SyncA_c4_c1_c7: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.815 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.4225
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.61 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.4225
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.9925
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.0075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.9925
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.75 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.9925
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.15 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.9925
  SyncA_c4_c2_c6: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.635 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.9925
  SyncA_c4_c2_c7: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.815 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.9925
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.61 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.9925
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.25
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.0075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.25
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.75 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.25
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.15 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.25
  SyncA_c4_c3_c6: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.635 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.25
  SyncA_c4_c3_c7: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.815 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.25
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.61 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.25
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.85
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.0075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.85
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.75 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.85
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.15 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.85
  SyncA_c4_c5_c6: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.635 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.85
  SyncA_c4_c5_c7: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.815 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 88.85
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.61 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.85
  SyncA_c4_c6_c1: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.365
  SyncA_c4_c6_c2: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.0075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.365
  SyncA_c4_c6_c3: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.75 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.365
  SyncA_c4_c6_c5: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.15 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.365
  SyncA_c4_c6_c6: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.635 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.365
  SyncA_c4_c6_c7: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.815 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.365
  SyncA_c4_c6_dN: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.61 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.365
  SyncA_c4_c7_c1: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.185
  SyncA_c4_c7_c2: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.0075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.185
  SyncA_c4_c7_c3: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.75 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.185
  SyncA_c4_c7_c5: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 11.15 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.185
  SyncA_c4_c7_c6: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.635 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.185
  SyncA_c4_c7_c7: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.815 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.185
  SyncA_c4_c7_dN: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.61 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.185
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.39
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.0075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.39
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.75 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.39
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.15 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.39
  SyncA_c4_dN_c6: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.635 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.39
  SyncA_c4_dN_c7: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.815 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.39
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.61 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.39
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.6775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.3225
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.3225
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.6475 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.3225
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.15 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.3225
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.3225
  SyncA_c5_c1_c7: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.4325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.3225
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.015 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.3225
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.6775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.2675
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.2675
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.6475 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.2675
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.15 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.2675
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.2675
  SyncA_c5_c2_c7: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.4325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.2675
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.015 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.2675
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.6775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.3525
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.3525
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.6475 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.3525
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.15 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.3525
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.3525
  SyncA_c5_c3_c7: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.4325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.3525
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.015 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.3525
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.6775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.85
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.85
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.6475 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.85
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.15 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.85
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.85
  SyncA_c5_c4_c7: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.4325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 88.85
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.015 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.85
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.6775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.975
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.975
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.6475 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.975
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.15 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.975
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.975
  SyncA_c5_c6_c7: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.4325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.975
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.015 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.975
  SyncA_c5_c7_c1: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.6775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.5675
  SyncA_c5_c7_c2: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.5675
  SyncA_c5_c7_c3: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.6475 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.5675
  SyncA_c5_c7_c4: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 11.15 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.5675
  SyncA_c5_c7_c6: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.5675
  SyncA_c5_c7_c7: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.4325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.5675
  SyncA_c5_c7_dN: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.015 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.5675
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.6775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.985
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.985
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.6475 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.985
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.15 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.985
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.985
  SyncA_c5_dN_c7: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.4325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.985
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.015 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.985
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.57 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.43
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.43
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.43
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.635 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.43
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.43
  SyncA_c6_c1_c7: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.0 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.43
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.43
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.57 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.0
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.0
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.0
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.635 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.0
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.0
  SyncA_c6_c2_c7: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.0 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.0
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.0
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.57 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.2675
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.2675
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.2675
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.635 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.2675
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.2675
  SyncA_c6_c3_c7: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.0 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.2675
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.2675
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.57 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.365
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.365
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.365
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.635 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.365
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.365
  SyncA_c6_c4_c7: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.0 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.365
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.365
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.57 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.975
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.975
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.975
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.635 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.975
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.975
  SyncA_c6_c5_c7: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.0 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.975
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.975
  SyncA_c6_c7_c1: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.57 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.0
  SyncA_c6_c7_c2: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.0
  SyncA_c6_c7_c3: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.0
  SyncA_c6_c7_c4: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.635 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.0
  SyncA_c6_c7_c5: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.0
  SyncA_c6_c7_c7: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.0 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.0
  SyncA_c6_c7_dN: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.0
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.57 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.9575
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.9575
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.9575
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.635 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.9575
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.9575
  SyncA_c6_dN_c7: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.0 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.9575
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.0425 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.9575
  SyncA_c7_c1_c1: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.4225 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.5775
  SyncA_c7_c1_c2: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.605 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.5775
  SyncA_c7_c1_c3: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.03 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.5775
  SyncA_c7_c1_c4: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.815 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.5775
  SyncA_c7_c1_c5: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.4325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.5775
  SyncA_c7_c1_c6: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.0 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.5775
  SyncA_c7_c1_dN: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.55 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.5775
  SyncA_c7_c2_c1: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.4225 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.395
  SyncA_c7_c2_c2: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.605 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.395
  SyncA_c7_c2_c3: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.03 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.395
  SyncA_c7_c2_c4: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.815 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.395
  SyncA_c7_c2_c5: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.4325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.395
  SyncA_c7_c2_c6: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.0 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.395
  SyncA_c7_c2_dN: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.55 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.395
  SyncA_c7_c3_c1: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.4225 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.97
  SyncA_c7_c3_c2: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.605 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.97
  SyncA_c7_c3_c3: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.03 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.97
  SyncA_c7_c3_c4: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.815 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.97
  SyncA_c7_c3_c5: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.4325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.97
  SyncA_c7_c3_c6: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.0 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.97
  SyncA_c7_c3_dN: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.55 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.97
  SyncA_c7_c4_c1: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.4225 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.185
  SyncA_c7_c4_c2: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.605 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.185
  SyncA_c7_c4_c3: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.03 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.185
  SyncA_c7_c4_c4: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.815 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.185
  SyncA_c7_c4_c5: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.4325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.185
  SyncA_c7_c4_c6: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.0 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.185
  SyncA_c7_c4_dN: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.55 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.185
  SyncA_c7_c5_c1: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.4225 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.5675
  SyncA_c7_c5_c2: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.605 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.5675
  SyncA_c7_c5_c3: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.03 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.5675
  SyncA_c7_c5_c4: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.815 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.5675
  SyncA_c7_c5_c5: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.4325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.5675
  SyncA_c7_c5_c6: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.0 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.5675
  SyncA_c7_c5_dN: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.55 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.5675
  SyncA_c7_c6_c1: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.4225 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.0
  SyncA_c7_c6_c2: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.605 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.0
  SyncA_c7_c6_c3: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.03 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.0
  SyncA_c7_c6_c4: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.815 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.0
  SyncA_c7_c6_c5: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.4325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.0
  SyncA_c7_c6_c6: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.0 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.0
  SyncA_c7_c6_dN: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.55 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.0
  SyncA_c7_dN_c1: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.4225 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.45
  SyncA_c7_dN_c2: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.605 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.45
  SyncA_c7_dN_c3: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.03 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.45
  SyncA_c7_dN_c4: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.815 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.45
  SyncA_c7_dN_c5: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.4325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.45
  SyncA_c7_dN_c6: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.0 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.45
  SyncA_c7_dN_dN: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.55 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.45
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -78.995
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -85.97
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -80.4225
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -78.32249999999999
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -77.43
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -82.5775
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -80.2675
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -78.995
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -79.3675
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -82.9925
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -78.2675
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -82.0
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c7 >= -83.395
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -85.42
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -83.97
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -77.3675
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -78.25
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -77.35249999999999
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c6 >= -76.2675
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c7 >= -80.97
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -78.5
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -82.4225
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -84.9925
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -82.25
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -77.85
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c6 >= -80.36500000000001
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c7 >= -85.185
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -86.39
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -76.32249999999999
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -76.2675
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -77.35249999999999
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -73.85
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -79.975
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c7 >= -77.5675
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -75.985
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -78.43
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -83.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -79.2675
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -79.36500000000001
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -82.975
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c7 >= -82.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -81.9575
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c1 >= -79.5775
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c2 >= -80.395
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c3 >= -79.97
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c4 >= -80.185
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c5 >= -76.5675
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c6 >= -78.0
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 8.0 o_7 - 100.0 z_c7_dN >= -81.45
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
  WorkingTimeS_c1:  tauS_c1 <= 85.2675
  WorkingTimeS_c2:  tauS_c2 <= 90.42
  WorkingTimeS_c3:  tauS_c3 <= 85.5
  WorkingTimeS_c4:  tauS_c4 <= 89.39
  WorkingTimeS_c5:  tauS_c5 <= 82.985
  WorkingTimeS_c6:  tauS_c6 <= 85.9575
  WorkingTimeS_c7:  tauS_c7 <= 89.45
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 98.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 98.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 98.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 98.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 98.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 98.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 98.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 97.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 94.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 94.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 94.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 94.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 94.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 94.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 94.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 97.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 98.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 93.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 93.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 93.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 93.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 93.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 93.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 93.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 98.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 98.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 98.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 98.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 98.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 98.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 6.8016000000000005 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.4228 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.7394 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.6984 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.4124 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.617 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 5.6824 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.1421 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.2756 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.7600999999999996 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.3221 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.5609 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 6.1835 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.8016000000000005 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.1421 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.0425 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.0724 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.3368 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.338 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 5.9647 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.4228 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.2756 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.0425 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.8063 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.0465 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.3368 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.0784 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.7394 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.7600999999999996 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.0724 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.8063 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.9837 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.310700000000001 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 6.0209 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.6984 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.3221 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.3368 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.0465 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.9837 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.3447 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 6.9889 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.4124 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.5609 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.338 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.3368 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.310700000000001 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.3447 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.6056 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.617 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 6.1835 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 5.9647 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.0784 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 6.0209 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 6.9889 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.6056 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 5.6824 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.2675
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 93.42
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 86.5
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 94.39
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 83.985
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.9575
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 89.45
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
