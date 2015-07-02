\ N7-C_DV100-C_SV25_F5_12

Minimize
  25.24 x_d0_c1 + 25.24 z_d0_c1 + 2.83 x_d0_c2 + 2.83 z_d0_c2 + 30.68 x_d0_c3 + 30.68 z_d0_c3 + 23.02 x_d0_c4 + 23.02 z_d0_c4 + 27.2 x_d0_c5 + 27.2 z_d0_c5 + 14.76 x_d0_c6 + 14.76 z_d0_c6 + 5.1 x_d0_c7 + 5.1 z_d0_c7 + 28.02 x_c1_c2 + 28.02 x_c2_c1 + 28.02 z_c1_c2 + 28.02 z_c2_c1 + 53.01 x_c1_c3 + 53.01 x_c3_c1 + 53.01 z_c1_c3 + 53.01 z_c3_c1 + 40.01 x_c1_c4 + 40.01 x_c4_c1 + 40.01 z_c1_c4 + 40.01 z_c4_c1 + 7.81 x_c1_c5 + 7.81 x_c5_c1 + 7.81 z_c1_c5 + 7.81 z_c5_c1 + 30.41 x_c1_c6 + 30.41 x_c6_c1 + 30.41 z_c1_c6 + 30.41 z_c6_c1 + 29.07 x_c1_c7 + 29.07 x_c7_c1 + 29.07 z_c1_c7 + 29.07 z_c7_c1 + 28.16 x_c2_c3 + 28.16 x_c3_c2 + 28.16 z_c2_c3 + 28.16 z_c3_c2 + 22.67 x_c2_c4 + 22.67 x_c4_c2 + 22.67 z_c2_c4 + 22.67 z_c4_c2 + 29.73 x_c2_c5 + 29.73 x_c5_c2 + 29.73 z_c2_c5 + 29.73 z_c5_c2 + 14.21 x_c2_c6 + 14.21 x_c6_c2 + 14.21 z_c2_c6 + 14.21 z_c6_c2 + 4.24 x_c2_c7 + 4.24 x_c7_c2 + 4.24 z_c2_c7 + 4.24 z_c7_c2 + 42.95 x_c3_c4 + 42.95 x_c4_c3 + 42.95 z_c3_c4 + 42.95 z_c4_c3 + 51.62 x_c3_c5 + 51.62 x_c5_c3 + 51.62 z_c3_c5 + 51.62 z_c5_c3 + 23.35 x_c3_c6 + 23.35 x_c6_c3 + 23.35 z_c3_c6 + 23.35 z_c6_c3 + 30.41 x_c3_c7 + 30.41 x_c7_c3 + 30.41 z_c3_c7 + 30.41 z_c7_c3 + 45.28 x_c4_c5 + 45.28 x_c5_c4 + 45.28 z_c4_c5 + 45.28 z_c5_c4 + 36.77 x_c4_c6 + 36.77 x_c6_c4 + 36.77 z_c4_c6 + 36.77 z_c6_c4 + 18.44 x_c4_c7 + 18.44 x_c7_c4 + 18.44 z_c4_c7 + 18.44 z_c7_c4 + 28.32 x_c5_c6 + 28.32 x_c6_c5 + 28.32 z_c5_c6 + 28.32 z_c6_c5 + 31.78 x_c5_c7 + 31.78 x_c7_c5 + 31.78 z_c5_c7 + 31.78 z_c7_c5 + 18.44 x_c6_c7 + 18.44 x_c7_c6 + 18.44 z_c6_c7 + 18.44 z_c7_c6 + 25.24 x_c1_dN + 25.24 z_c1_dN + 2.83 x_c2_dN + 2.83 z_c2_dN + 30.68 x_c3_dN + 30.68 z_c3_dN + 23.02 x_c4_dN + 23.02 z_c4_dN + 27.2 x_c5_dN + 27.2 z_c5_dN + 14.76 x_c6_dN + 14.76 z_c6_dN + 5.1 x_c7_dN + 5.1 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.31 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 100.7075 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.67 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.755 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.8 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.69 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 101.275 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 112.005 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 118.2525 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.0025 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 106.9525 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.6025 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 112.2675 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.005 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 112.04 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.6675 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.4325 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 108.5525 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 106.06 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 123.2525 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.04 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 120.7375 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 122.905 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.8375 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 117.6025 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.0025 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 108.6675 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.7375 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 114.32 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 112.1925 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 107.61 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 106.9525 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.4325 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 117.905 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.32 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 112.08 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 112.945 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 117.6025 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 113.5525 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 115.8375 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 119.1925 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 117.08 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 114.61 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 117.2675 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 111.06 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 117.6025 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 114.61 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 117.945 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 114.61 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.69
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 99.2925
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.33
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.245
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.2
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.31
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 98.725
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 84.995
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 78.7475
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 81.9975
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 90.0475
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 84.3975
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 84.7325
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.69
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 84.995
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.96
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.3325
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.5675
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 88.4475
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 90.94
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 91.2925
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 78.7475
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.96
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 81.2625
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 79.095
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 86.1625
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 84.3975
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.33
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 81.9975
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.3325
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 81.2625
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 80.68
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 82.8075
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 87.39
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.245
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 90.0475
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.5675
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 79.095
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 80.68
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 84.92
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 84.055
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.2
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 84.3975
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 88.4475
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 86.1625
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 82.8075
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 84.92
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 87.39
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.31
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 84.7325
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 90.94
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 84.3975
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 87.39
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 84.055
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 87.39
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 90.725
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 25.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 10.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 25.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 0.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 100.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.995
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 13.2525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.995
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.995
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.9525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.995
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.995
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.2675 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.995
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.995
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 86.7475
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 13.2525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 86.7475
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 86.7475
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.9525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 86.7475
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 86.7475
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.2675 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 86.7475
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 86.7475
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.9975
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 13.2525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.9975
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.9975
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.9525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.9975
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.9975
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.2675 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.9975
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.9975
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.0475
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 13.2525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.0475
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.0475
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.9525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.0475
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.0475
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.2675 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.0475
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.0475
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.3975
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 13.2525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.3975
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.3975
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.9525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.3975
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.3975
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.2675 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.3975
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.3975
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.7325
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 13.2525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.7325
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.7325
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.9525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.7325
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.7325
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.2675 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.7325
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.7325
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.69
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 13.2525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.69
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.69
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.9525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.69
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.6025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.69
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.2675 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.69
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.69
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.995
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.04 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.995
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.6675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.995
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.4325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.995
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.5525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.995
  SyncA_c2_c1_c7: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.995
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 0.7075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.995
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.96
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.04 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.96
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.6675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.96
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.4325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.96
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.5525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.96
  SyncA_c2_c3_c7: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.96
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 0.7075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.96
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3325
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.04 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3325
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.6675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3325
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.4325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3325
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.5525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.3325
  SyncA_c2_c4_c7: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.3325
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 0.7075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3325
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.5675
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.04 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.5675
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.6675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.5675
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.4325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.5675
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.5525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.5675
  SyncA_c2_c5_c7: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.5675
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 0.7075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.5675
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.4475
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.04 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.4475
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.6675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.4475
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.4325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.4475
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.5525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.4475
  SyncA_c2_c6_c7: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.4475
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 0.7075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.4475
  SyncA_c2_c7_c1: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.94
  SyncA_c2_c7_c3: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.04 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.94
  SyncA_c2_c7_c4: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.6675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.94
  SyncA_c2_c7_c5: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.4325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.94
  SyncA_c2_c7_c6: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.5525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.94
  SyncA_c2_c7_c7: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.94
  SyncA_c2_c7_dN: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 0.7075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.94
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 99.2925
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.04 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 99.2925
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.6675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 99.2925
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.4325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 99.2925
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.5525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 99.2925
  SyncA_c2_dN_c7: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 99.2925
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 0.7075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 99.2925
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 13.2525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 86.7475
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.04 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 86.7475
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.7375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 86.7475
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 86.7475
  SyncA_c3_c1_c6: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.8375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 86.7475
  SyncA_c3_c1_c7: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.6025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 86.7475
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.67 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 86.7475
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 13.2525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.96
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.04 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.96
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.7375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.96
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.96
  SyncA_c3_c2_c6: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.8375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.96
  SyncA_c3_c2_c7: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.6025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.96
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.67 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.96
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 13.2525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.2625
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.04 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.2625
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.7375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.2625
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.2625
  SyncA_c3_c4_c6: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.8375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.2625
  SyncA_c3_c4_c7: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.6025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.2625
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.67 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.2625
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 13.2525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.095
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.04 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.095
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.7375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.095
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.095
  SyncA_c3_c5_c6: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.8375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 87.095
  SyncA_c3_c5_c7: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.6025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 87.095
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.67 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.095
  SyncA_c3_c6_c1: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 13.2525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.1625
  SyncA_c3_c6_c2: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.04 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.1625
  SyncA_c3_c6_c4: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.7375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.1625
  SyncA_c3_c6_c5: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 12.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.1625
  SyncA_c3_c6_c6: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.8375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.1625
  SyncA_c3_c6_c7: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.6025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.1625
  SyncA_c3_c6_dN: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.67 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.1625
  SyncA_c3_c7_c1: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 13.2525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.3975
  SyncA_c3_c7_c2: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.04 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.3975
  SyncA_c3_c7_c4: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.7375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.3975
  SyncA_c3_c7_c5: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 12.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.3975
  SyncA_c3_c7_c6: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.8375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.3975
  SyncA_c3_c7_c7: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.6025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.3975
  SyncA_c3_c7_dN: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.67 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.3975
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 13.2525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.33
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.04 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.33
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.7375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.33
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.33
  SyncA_c3_dN_c6: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.8375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.33
  SyncA_c3_dN_c7: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.6025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.33
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.67 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.33
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.9975
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.6675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.9975
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.7375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.9975
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.32 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.9975
  SyncA_c4_c1_c6: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.1925 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.9975
  SyncA_c4_c1_c7: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.61 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 89.9975
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.9975
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.3325
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.6675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.3325
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.7375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.3325
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.32 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.3325
  SyncA_c4_c2_c6: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.1925 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.3325
  SyncA_c4_c2_c7: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.61 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.3325
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.3325
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.2625
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.6675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.2625
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.7375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.2625
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.32 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.2625
  SyncA_c4_c3_c6: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.1925 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.2625
  SyncA_c4_c3_c7: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.61 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 89.2625
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.2625
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.68
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.6675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.68
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.7375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.68
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.32 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.68
  SyncA_c4_c5_c6: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.1925 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.68
  SyncA_c4_c5_c7: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.61 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 88.68
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.68
  SyncA_c4_c6_c1: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.8075
  SyncA_c4_c6_c2: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.6675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.8075
  SyncA_c4_c6_c3: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.7375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.8075
  SyncA_c4_c6_c5: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.32 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.8075
  SyncA_c4_c6_c6: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.1925 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.8075
  SyncA_c4_c6_c7: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.61 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.8075
  SyncA_c4_c6_dN: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.8075
  SyncA_c4_c7_c1: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 10.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.39
  SyncA_c4_c7_c2: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.6675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.39
  SyncA_c4_c7_c3: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 10.7375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.39
  SyncA_c4_c7_c5: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 11.32 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.39
  SyncA_c4_c7_c6: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.1925 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.39
  SyncA_c4_c7_c7: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.61 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.39
  SyncA_c4_c7_dN: 3.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.39
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.245
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.6675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.245
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.7375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.245
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.32 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.245
  SyncA_c4_dN_c6: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.1925 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.245
  SyncA_c4_dN_c7: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.61 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.245
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.245
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.9525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.0475
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.4325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.0475
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.0475
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.32 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.0475
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.08 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.0475
  SyncA_c5_c1_c7: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.0475
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.8 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.0475
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.9525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.5675
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.4325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.5675
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.5675
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.32 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.5675
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.08 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.5675
  SyncA_c5_c2_c7: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.5675
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.8 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.5675
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.9525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.095
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.4325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.095
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.095
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.32 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.095
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.08 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.095
  SyncA_c5_c3_c7: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 87.095
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.8 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.095
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.9525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.68
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.4325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.68
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.68
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.32 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.68
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.08 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.68
  SyncA_c5_c4_c7: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 88.68
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.8 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.68
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.9525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.92
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.4325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.92
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.92
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.32 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.92
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.08 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.92
  SyncA_c5_c6_c7: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.92
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.8 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.92
  SyncA_c5_c7_c1: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.9525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.055
  SyncA_c5_c7_c2: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.4325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.055
  SyncA_c5_c7_c3: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 12.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.055
  SyncA_c5_c7_c4: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 11.32 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.055
  SyncA_c5_c7_c6: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.08 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.055
  SyncA_c5_c7_c7: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.055
  SyncA_c5_c7_dN: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.8 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.055
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.9525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.2
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.4325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.2
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.2
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.32 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.2
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.08 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.2
  SyncA_c5_dN_c7: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.2
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.8 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.2
  SyncA_c6_c1_c1: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3975
  SyncA_c6_c1_c2: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.5525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3975
  SyncA_c6_c1_c3: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.8375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3975
  SyncA_c6_c1_c4: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.1925 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3975
  SyncA_c6_c1_c5: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.08 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3975
  SyncA_c6_c1_c7: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.61 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.3975
  SyncA_c6_c1_dN: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.69 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3975
  SyncA_c6_c2_c1: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.4475
  SyncA_c6_c2_c2: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.5525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.4475
  SyncA_c6_c2_c3: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.8375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.4475
  SyncA_c6_c2_c4: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.1925 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.4475
  SyncA_c6_c2_c5: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.08 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.4475
  SyncA_c6_c2_c7: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.61 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.4475
  SyncA_c6_c2_dN: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.69 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.4475
  SyncA_c6_c3_c1: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.1625
  SyncA_c6_c3_c2: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.5525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.1625
  SyncA_c6_c3_c3: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.8375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.1625
  SyncA_c6_c3_c4: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.1925 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.1625
  SyncA_c6_c3_c5: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.08 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.1625
  SyncA_c6_c3_c7: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.61 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.1625
  SyncA_c6_c3_dN: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.69 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.1625
  SyncA_c6_c4_c1: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.8075
  SyncA_c6_c4_c2: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.5525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.8075
  SyncA_c6_c4_c3: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.8375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.8075
  SyncA_c6_c4_c4: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.1925 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.8075
  SyncA_c6_c4_c5: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.08 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.8075
  SyncA_c6_c4_c7: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.61 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.8075
  SyncA_c6_c4_dN: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.69 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.8075
  SyncA_c6_c5_c1: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.92
  SyncA_c6_c5_c2: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.5525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.92
  SyncA_c6_c5_c3: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.8375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.92
  SyncA_c6_c5_c4: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.1925 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.92
  SyncA_c6_c5_c5: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.08 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.92
  SyncA_c6_c5_c7: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.61 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.92
  SyncA_c6_c5_dN: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.69 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.92
  SyncA_c6_c7_c1: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.39
  SyncA_c6_c7_c2: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.5525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.39
  SyncA_c6_c7_c3: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.8375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.39
  SyncA_c6_c7_c4: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.1925 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.39
  SyncA_c6_c7_c5: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.08 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.39
  SyncA_c6_c7_c7: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.61 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.39
  SyncA_c6_c7_dN: 10.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.69 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.39
  SyncA_c6_dN_c1: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.31
  SyncA_c6_dN_c2: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.5525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.31
  SyncA_c6_dN_c3: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.8375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.31
  SyncA_c6_dN_c4: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.1925 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.31
  SyncA_c6_dN_c5: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.08 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.31
  SyncA_c6_dN_c7: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.61 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.31
  SyncA_c6_dN_dN: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.69 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.31
  SyncA_c7_c1_c1: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.2675 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.7325
  SyncA_c7_c1_c2: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.7325
  SyncA_c7_c1_c3: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.6025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.7325
  SyncA_c7_c1_c4: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.61 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.7325
  SyncA_c7_c1_c5: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.7325
  SyncA_c7_c1_c6: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.61 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.7325
  SyncA_c7_c1_dN: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.275 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.7325
  SyncA_c7_c2_c1: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.2675 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.94
  SyncA_c7_c2_c2: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.94
  SyncA_c7_c2_c3: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.6025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.94
  SyncA_c7_c2_c4: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.61 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.94
  SyncA_c7_c2_c5: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.94
  SyncA_c7_c2_c6: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.61 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.94
  SyncA_c7_c2_dN: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.275 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.94
  SyncA_c7_c3_c1: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.2675 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.3975
  SyncA_c7_c3_c2: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.3975
  SyncA_c7_c3_c3: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.6025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.3975
  SyncA_c7_c3_c4: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.61 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.3975
  SyncA_c7_c3_c5: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.3975
  SyncA_c7_c3_c6: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.61 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.3975
  SyncA_c7_c3_dN: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.275 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.3975
  SyncA_c7_c4_c1: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.2675 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.39
  SyncA_c7_c4_c2: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.39
  SyncA_c7_c4_c3: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.6025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.39
  SyncA_c7_c4_c4: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.61 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.39
  SyncA_c7_c4_c5: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.39
  SyncA_c7_c4_c6: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.61 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.39
  SyncA_c7_c4_dN: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.275 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.39
  SyncA_c7_c5_c1: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.2675 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.055
  SyncA_c7_c5_c2: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.055
  SyncA_c7_c5_c3: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.6025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.055
  SyncA_c7_c5_c4: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.61 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.055
  SyncA_c7_c5_c5: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.055
  SyncA_c7_c5_c6: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.61 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.055
  SyncA_c7_c5_dN: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.275 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.055
  SyncA_c7_c6_c1: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.2675 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.39
  SyncA_c7_c6_c2: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.39
  SyncA_c7_c6_c3: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.6025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.39
  SyncA_c7_c6_c4: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.61 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.39
  SyncA_c7_c6_c5: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.39
  SyncA_c7_c6_c6: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.61 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.39
  SyncA_c7_c6_dN: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.275 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.39
  SyncA_c7_dN_c1: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.2675 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.725
  SyncA_c7_dN_c2: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.725
  SyncA_c7_dN_c3: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.6025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.725
  SyncA_c7_dN_c4: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.61 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.725
  SyncA_c7_dN_c5: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.725
  SyncA_c7_dN_c6: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.61 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.725
  SyncA_c7_dN_dN: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.275 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.725
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -79.995
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -73.7475
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -76.9975
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -85.0475
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -79.39750000000001
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -79.7325
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -80.69
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -79.995
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -79.96000000000001
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -81.3325
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -79.5675
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -83.4475
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c7 >= -85.94
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -86.2925
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -68.7475
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -74.96000000000001
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -71.2625
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -69.095
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c6 >= -76.1625
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c7 >= -74.39750000000001
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -74.33
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -78.9975
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -83.3325
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -78.2625
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -77.68
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c6 >= -79.8075
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c7 >= -84.39
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -83.245
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -85.0475
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -79.5675
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -74.095
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -75.68
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -79.92
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c7 >= -79.055
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -80.2
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c1 >= -74.39750000000001
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c2 >= -78.4475
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c3 >= -76.1625
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c4 >= -72.8075
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c5 >= -74.92
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c7 >= -77.39
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 10.0 o_6 - 100.0 z_c6_dN >= -78.31
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c1 >= -74.7325
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c2 >= -80.94
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c3 >= -74.39750000000001
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c4 >= -77.39
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c5 >= -74.055
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c6 >= -77.39
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 10.0 o_7 - 100.0 z_c7_dN >= -80.725
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
  WorkingTimeS_c1:  tauS_c1 <= 85.69
  WorkingTimeS_c2:  tauS_c2 <= 91.2925
  WorkingTimeS_c3:  tauS_c3 <= 84.33
  WorkingTimeS_c4:  tauS_c4 <= 86.245
  WorkingTimeS_c5:  tauS_c5 <= 85.2
  WorkingTimeS_c6:  tauS_c6 <= 88.31
  WorkingTimeS_c7:  tauS_c7 <= 90.725
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
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 99.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 99.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 99.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 99.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 99.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 99.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 99.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 93.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 93.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 93.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 93.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 93.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 93.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 93.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 97.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 94.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 94.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 94.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 94.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 94.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 94.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 94.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 96.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 96.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 96.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 96.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 96.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 96.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 96.0
  FuelDV_d0_c1:  phi_c1 + 6.6886 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.1893 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.0525 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.54 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.8197 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.9874 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 5.3412 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.8745 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 8.5464 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.6767 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.5225 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.0344 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 6.9448 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.6886 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.8745 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.8839 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.5166 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.9889 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 5.9506 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 5.2837 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.1893 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 8.5464 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.8839 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.8734 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.4534 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.5621 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 7.0344 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.0525 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.6767 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.5166 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.8734 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 8.0292 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.4599 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 6.2336 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.54 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.5225 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.9889 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.4534 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 8.0292 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.8946000000000005 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 7.1261 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.8197 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.0344 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 5.9506 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.5621 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.4599 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.8946000000000005 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.2336 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.9874 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 6.9448 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 5.2837 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 7.0344 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 6.2336 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 7.1261 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.2336 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 5.3412 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.69
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 94.2925
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 82.33
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 91.245
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.2
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 86.31
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 88.725
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
