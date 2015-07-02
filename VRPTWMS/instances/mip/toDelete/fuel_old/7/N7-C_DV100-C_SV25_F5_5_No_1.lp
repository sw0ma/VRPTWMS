\ N7-C_DV100-C_SV25_F5_5

Minimize
  14.56 x_d0_c1 + 14.56 z_d0_c1 + 38.29 x_d0_c2 + 38.29 z_d0_c2 + 23.19 x_d0_c3 + 23.19 z_d0_c3 + 30.87 x_d0_c4 + 30.87 z_d0_c4 + 7.07 x_d0_c5 + 7.07 z_d0_c5 + 30.41 x_d0_c6 + 30.41 z_d0_c6 + 28.44 x_d0_c7 + 28.44 z_d0_c7 + 32.65 x_c1_c2 + 32.65 x_c2_c1 + 32.65 z_c1_c2 + 32.65 z_c2_c1 + 11.4 x_c1_c3 + 11.4 x_c3_c1 + 11.4 z_c1_c3 + 11.4 z_c3_c1 + 22.02 x_c1_c4 + 22.02 x_c4_c1 + 22.02 z_c1_c4 + 22.02 z_c4_c1 + 15.3 x_c1_c5 + 15.3 x_c5_c1 + 15.3 z_c1_c5 + 15.3 z_c5_c1 + 26.25 x_c1_c6 + 26.25 x_c6_c1 + 26.25 z_c1_c6 + 26.25 z_c6_c1 + 33.24 x_c1_c7 + 33.24 x_c7_c1 + 33.24 z_c1_c7 + 33.24 z_c7_c1 + 22.8 x_c2_c3 + 22.8 x_c3_c2 + 22.8 z_c2_c3 + 22.8 z_c3_c2 + 12.04 x_c2_c4 + 12.04 x_c4_c2 + 12.04 z_c2_c4 + 12.04 z_c4_c2 + 43.86 x_c2_c5 + 43.86 x_c5_c2 + 43.86 z_c2_c5 + 43.86 z_c5_c2 + 8.06 x_c2_c6 + 8.06 x_c6_c2 + 8.06 z_c2_c6 + 8.06 z_c6_c2 + 24.19 x_c2_c7 + 24.19 x_c7_c2 + 24.19 z_c2_c7 + 24.19 z_c7_c2 + 11.18 x_c3_c4 + 11.18 x_c4_c3 + 11.18 z_c3_c4 + 11.18 z_c4_c3 + 26.0 x_c3_c5 + 26.0 x_c5_c3 + 26.0 z_c3_c5 + 26.0 z_c5_c3 + 18.03 x_c3_c6 + 18.03 x_c6_c3 + 18.03 z_c3_c6 + 18.03 z_c6_c3 + 30.81 x_c3_c7 + 30.81 x_c7_c3 + 30.81 z_c3_c7 + 30.81 z_c7_c3 + 35.23 x_c4_c5 + 35.23 x_c5_c4 + 35.23 z_c4_c5 + 35.23 z_c5_c4 + 10.0 x_c4_c6 + 10.0 x_c6_c4 + 10.0 z_c4_c6 + 10.0 z_c6_c4 + 27.46 x_c4_c7 + 27.46 x_c7_c4 + 27.46 z_c4_c7 + 27.46 z_c7_c4 + 36.24 x_c5_c6 + 36.24 x_c6_c5 + 36.24 z_c5_c6 + 36.24 z_c6_c5 + 35.51 x_c5_c7 + 35.51 x_c7_c5 + 35.51 z_c5_c7 + 35.51 z_c7_c5 + 18.38 x_c6_c7 + 18.38 x_c7_c6 + 18.38 z_c6_c7 + 18.38 z_c7_c6 + 14.56 x_c1_dN + 14.56 z_c1_dN + 38.29 x_c2_dN + 38.29 z_c2_dN + 23.19 x_c3_dN + 23.19 z_c3_dN + 30.87 x_c4_dN + 30.87 z_c4_dN + 7.07 x_c5_dN + 7.07 z_c5_dN + 30.41 x_c6_dN + 30.41 z_c6_dN + 28.44 x_c7_dN + 28.44 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.64 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 109.5725 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.7975 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 107.7175 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 101.7675 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.6025 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 107.11 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.1625 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 108.85 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.505 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 109.825 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.5625 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 114.31 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.1625 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 112.7 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.01 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 117.965 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 109.015 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 113.0475 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.85 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.7 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 108.795 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.5 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 110.5075 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 113.7025 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.505 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 107.01 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 106.795 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.8075 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 106.5 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 110.865 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 112.825 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 119.965 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 115.5 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 117.8075 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 118.06 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 117.8775 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.5625 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 107.015 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 109.5075 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 107.5 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 114.06 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 109.595 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 112.31 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 110.0475 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 111.7025 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 110.865 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 112.8775 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 108.595 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.36
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 90.4275
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.2025
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 92.2825
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 98.2325
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.3975
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 92.89
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.8375
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.15
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.495
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.175
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.4375
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 83.69
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.36
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.8375
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 86.3
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 88.99
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 81.035
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.985
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 85.9525
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 82.4275
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.15
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 86.3
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 89.205
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.5
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.4925
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 84.2975
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.2025
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.495
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 88.99
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 89.205
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.1925
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 89.5
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 85.135
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 84.2825
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.175
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 81.035
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.5
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.1925
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 82.94
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 83.1225
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 90.2325
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.4375
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.985
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.4925
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 89.5
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 82.94
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 87.405
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.3975
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 83.69
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 85.9525
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 84.2975
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 85.135
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 83.1225
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 87.405
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 84.89
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 5.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 20.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 25.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 40.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.1625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.8375
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.8375
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.505 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.8375
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.8375
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.5625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.8375
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.31 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.8375
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.8375
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.1625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.15
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.15
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.505 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.15
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.15
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.5625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.15
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.31 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.15
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.15
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.1625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.495
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.495
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.505 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.495
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.495
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.5625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.495
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.31 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.495
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.495
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.1625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.175
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.175
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.505 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.175
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.175
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.5625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.175
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.31 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.175
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.175
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.1625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4375
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4375
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.505 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4375
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4375
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.5625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4375
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.31 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.4375
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4375
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.1625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.69
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.69
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.505 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.69
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.69
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.5625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.69
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.31 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.69
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.69
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.1625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.36
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.36
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.505 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.36
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.36
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.5625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.36
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.31 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.36
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.36
  SyncA_c2_c1_c1: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.1625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.8375
  SyncA_c2_c1_c3: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.8375
  SyncA_c2_c1_c4: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.01 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.8375
  SyncA_c2_c1_c5: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.965 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.8375
  SyncA_c2_c1_c6: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.8375
  SyncA_c2_c1_c7: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.0475 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.8375
  SyncA_c2_c1_dN: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.5725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.8375
  SyncA_c2_c3_c1: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.1625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3
  SyncA_c2_c3_c3: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3
  SyncA_c2_c3_c4: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.01 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3
  SyncA_c2_c3_c5: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.965 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3
  SyncA_c2_c3_c6: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.3
  SyncA_c2_c3_c7: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.0475 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.3
  SyncA_c2_c3_dN: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.5725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3
  SyncA_c2_c4_c1: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.1625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.99
  SyncA_c2_c4_c3: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.99
  SyncA_c2_c4_c4: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.01 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.99
  SyncA_c2_c4_c5: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.965 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.99
  SyncA_c2_c4_c6: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.99
  SyncA_c2_c4_c7: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.0475 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.99
  SyncA_c2_c4_dN: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.5725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.99
  SyncA_c2_c5_c1: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.1625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.035
  SyncA_c2_c5_c3: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.035
  SyncA_c2_c5_c4: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.01 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.035
  SyncA_c2_c5_c5: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.965 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.035
  SyncA_c2_c5_c6: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.035
  SyncA_c2_c5_c7: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.0475 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.035
  SyncA_c2_c5_dN: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.5725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.035
  SyncA_c2_c6_c1: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.1625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.985
  SyncA_c2_c6_c3: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.985
  SyncA_c2_c6_c4: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.01 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.985
  SyncA_c2_c6_c5: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.965 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.985
  SyncA_c2_c6_c6: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.985
  SyncA_c2_c6_c7: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.0475 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.985
  SyncA_c2_c6_dN: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.5725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.985
  SyncA_c2_c7_c1: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.1625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.9525
  SyncA_c2_c7_c3: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.9525
  SyncA_c2_c7_c4: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.01 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.9525
  SyncA_c2_c7_c5: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.965 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.9525
  SyncA_c2_c7_c6: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.9525
  SyncA_c2_c7_c7: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.0475 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.9525
  SyncA_c2_c7_dN: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.5725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.9525
  SyncA_c2_dN_c1: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.1625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.4275
  SyncA_c2_dN_c3: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.4275
  SyncA_c2_dN_c4: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.01 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.4275
  SyncA_c2_dN_c5: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.965 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.4275
  SyncA_c2_dN_c6: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.4275
  SyncA_c2_dN_c7: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.0475 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.4275
  SyncA_c2_dN_dN: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.5725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.4275
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.15
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.15
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.795 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.15
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.15
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.5075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.15
  SyncA_c3_c1_c7: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.7025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.15
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.15
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.3
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.3
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.795 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.3
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.3
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.5075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.3
  SyncA_c3_c2_c7: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.7025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.3
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.3
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.205
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.205
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.795 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.205
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.205
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.5075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.205
  SyncA_c3_c4_c7: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.7025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.205
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.205
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.5
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.5
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.795 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.5
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.5
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.5075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.5
  SyncA_c3_c5_c7: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.7025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.5
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.5
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.4925
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.4925
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.795 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.4925
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.4925
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.5075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.4925
  SyncA_c3_c6_c7: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.7025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.4925
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.7975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.4925
  SyncA_c3_c7_c1: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.2975
  SyncA_c3_c7_c2: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.2975
  SyncA_c3_c7_c4: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 2.795 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.2975
  SyncA_c3_c7_c5: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.2975
  SyncA_c3_c7_c6: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.5075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.2975
  SyncA_c3_c7_c7: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.7025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.2975
  SyncA_c3_c7_dN: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.7975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.2975
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.2025
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.2025
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.795 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.2025
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.2025
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.5075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.2025
  SyncA_c3_dN_c7: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.7025 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.2025
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.2025
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.505 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.495
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.01 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.495
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.795 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.495
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.8075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.495
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.5 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.495
  SyncA_c4_c1_c7: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.865 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.495
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.7175 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.495
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.505 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.99
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.01 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.99
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.795 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.99
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.8075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.99
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.5 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.99
  SyncA_c4_c2_c7: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.865 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.99
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.7175 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.99
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.505 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.205
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.01 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.205
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.795 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.205
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.8075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.205
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.5 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.205
  SyncA_c4_c3_c7: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.865 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.205
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.7175 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.205
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.505 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.1925
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.01 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.1925
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.795 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.1925
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.8075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.1925
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.5 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.1925
  SyncA_c4_c5_c7: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.865 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.1925
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.7175 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.1925
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.505 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.5
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.01 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.5
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.795 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.5
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.8075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.5
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.5 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.5
  SyncA_c4_c6_c7: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.865 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.5
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.7175 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.5
  SyncA_c4_c7_c1: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.505 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.135
  SyncA_c4_c7_c2: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.01 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.135
  SyncA_c4_c7_c3: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.795 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.135
  SyncA_c4_c7_c5: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.8075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.135
  SyncA_c4_c7_c6: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.5 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.135
  SyncA_c4_c7_c7: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.865 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.135
  SyncA_c4_c7_dN: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.7175 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.135
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.505 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.2825
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.01 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.2825
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.795 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.2825
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.8075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.2825
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.5 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.2825
  SyncA_c4_dN_c7: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.865 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.2825
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.7175 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.2825
  SyncA_c5_c1_c1: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.175
  SyncA_c5_c1_c2: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.965 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.175
  SyncA_c5_c1_c3: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.175
  SyncA_c5_c1_c4: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.8075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.175
  SyncA_c5_c1_c6: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.06 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.175
  SyncA_c5_c1_c7: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.175
  SyncA_c5_c1_dN: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.7675 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.175
  SyncA_c5_c2_c1: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.035
  SyncA_c5_c2_c2: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.965 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.035
  SyncA_c5_c2_c3: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.035
  SyncA_c5_c2_c4: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.8075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.035
  SyncA_c5_c2_c6: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.06 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.035
  SyncA_c5_c2_c7: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 89.035
  SyncA_c5_c2_dN: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.7675 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.035
  SyncA_c5_c3_c1: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5
  SyncA_c5_c3_c2: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.965 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5
  SyncA_c5_c3_c3: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5
  SyncA_c5_c3_c4: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.8075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5
  SyncA_c5_c3_c6: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.06 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.5
  SyncA_c5_c3_c7: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.5
  SyncA_c5_c3_dN: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.7675 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5
  SyncA_c5_c4_c1: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.1925
  SyncA_c5_c4_c2: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.965 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.1925
  SyncA_c5_c4_c3: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.1925
  SyncA_c5_c4_c4: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.8075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.1925
  SyncA_c5_c4_c6: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.06 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.1925
  SyncA_c5_c4_c7: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.1925
  SyncA_c5_c4_dN: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.7675 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.1925
  SyncA_c5_c6_c1: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.94
  SyncA_c5_c6_c2: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.965 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.94
  SyncA_c5_c6_c3: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.94
  SyncA_c5_c6_c4: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.8075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.94
  SyncA_c5_c6_c6: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.06 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.94
  SyncA_c5_c6_c7: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.94
  SyncA_c5_c6_dN: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.7675 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.94
  SyncA_c5_c7_c1: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.1225
  SyncA_c5_c7_c2: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 10.965 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.1225
  SyncA_c5_c7_c3: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.1225
  SyncA_c5_c7_c4: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.8075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.1225
  SyncA_c5_c7_c6: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.06 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.1225
  SyncA_c5_c7_c7: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.1225
  SyncA_c5_c7_dN: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.7675 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.1225
  SyncA_c5_dN_c1: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.2325
  SyncA_c5_dN_c2: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.965 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.2325
  SyncA_c5_dN_c3: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.2325
  SyncA_c5_dN_c4: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.8075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.2325
  SyncA_c5_dN_c6: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.06 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.2325
  SyncA_c5_dN_c7: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.8775 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.2325
  SyncA_c5_dN_dN: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.7675 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.2325
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.5625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.4375
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.4375
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.5075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.4375
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.5 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.4375
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.06 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.4375
  SyncA_c6_c1_c7: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.4375
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.4375
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.5625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.985
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.985
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.5075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.985
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.5 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.985
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.06 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.985
  SyncA_c6_c2_c7: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.985
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.985
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.5625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.4925
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.4925
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.5075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.4925
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.5 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.4925
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.06 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.4925
  SyncA_c6_c3_c7: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.4925
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.4925
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.5625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.5
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.5
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.5075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.5
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.5 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.5
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.06 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.5
  SyncA_c6_c4_c7: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.5
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.5
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.5625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.94
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.94
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.5075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.94
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.5 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.94
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.06 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.94
  SyncA_c6_c5_c7: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.94
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.94
  SyncA_c6_c7_c1: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.5625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.405
  SyncA_c6_c7_c2: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.405
  SyncA_c6_c7_c3: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.5075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.405
  SyncA_c6_c7_c4: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.5 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.405
  SyncA_c6_c7_c5: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.06 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.405
  SyncA_c6_c7_c7: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.405
  SyncA_c6_c7_dN: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.405
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.5625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3975
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3975
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.5075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3975
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.5 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3975
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.06 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3975
  SyncA_c6_dN_c7: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.3975
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3975
  SyncA_c7_c1_c1: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.31 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.69
  SyncA_c7_c1_c2: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.0475 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.69
  SyncA_c7_c1_c3: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.7025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.69
  SyncA_c7_c1_c4: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.865 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.69
  SyncA_c7_c1_c5: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.69
  SyncA_c7_c1_c6: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.69
  SyncA_c7_c1_dN: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.11 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.69
  SyncA_c7_c2_c1: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.31 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.9525
  SyncA_c7_c2_c2: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.0475 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.9525
  SyncA_c7_c2_c3: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.7025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.9525
  SyncA_c7_c2_c4: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.865 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.9525
  SyncA_c7_c2_c5: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.9525
  SyncA_c7_c2_c6: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.9525
  SyncA_c7_c2_dN: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.11 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.9525
  SyncA_c7_c3_c1: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.31 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.2975
  SyncA_c7_c3_c2: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.0475 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.2975
  SyncA_c7_c3_c3: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.7025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.2975
  SyncA_c7_c3_c4: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.865 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.2975
  SyncA_c7_c3_c5: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.2975
  SyncA_c7_c3_c6: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.2975
  SyncA_c7_c3_dN: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.11 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.2975
  SyncA_c7_c4_c1: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.31 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.135
  SyncA_c7_c4_c2: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.0475 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.135
  SyncA_c7_c4_c3: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.7025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.135
  SyncA_c7_c4_c4: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.865 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.135
  SyncA_c7_c4_c5: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.135
  SyncA_c7_c4_c6: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.135
  SyncA_c7_c4_dN: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.11 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.135
  SyncA_c7_c5_c1: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.31 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.1225
  SyncA_c7_c5_c2: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.0475 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.1225
  SyncA_c7_c5_c3: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.7025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.1225
  SyncA_c7_c5_c4: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.865 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.1225
  SyncA_c7_c5_c5: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.1225
  SyncA_c7_c5_c6: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.1225
  SyncA_c7_c5_dN: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.11 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.1225
  SyncA_c7_c6_c1: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.31 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.405
  SyncA_c7_c6_c2: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.0475 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.405
  SyncA_c7_c6_c3: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.7025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.405
  SyncA_c7_c6_c4: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.865 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.405
  SyncA_c7_c6_c5: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.405
  SyncA_c7_c6_c6: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.405
  SyncA_c7_c6_dN: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.11 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.405
  SyncA_c7_dN_c1: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.31 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.89
  SyncA_c7_dN_c2: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.0475 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.89
  SyncA_c7_dN_c3: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.7025 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.89
  SyncA_c7_dN_c4: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.865 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.89
  SyncA_c7_dN_c5: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.8775 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.89
  SyncA_c7_dN_c6: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.89
  SyncA_c7_dN_dN: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.11 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.89
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -77.8375
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -83.15
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -80.495
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -82.175
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -79.4375
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -77.69
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -82.36
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c1 >= -76.8375
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c3 >= -79.3
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c4 >= -81.99
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c5 >= -74.035
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c6 >= -82.985
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c7 >= -78.9525
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 7.0 o_2 - 100.0 z_c2_dN >= -75.42750000000001
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -83.15
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -80.3
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -83.205
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -79.5
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -81.4925
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c7 >= -78.2975
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -80.2025
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -82.495
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -84.99
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -85.205
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -79.1925
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -85.5
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c7 >= -81.135
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -80.2825
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c1 >= -79.175
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c2 >= -72.035
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c3 >= -76.5
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c4 >= -74.1925
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c6 >= -73.94
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c7 >= -74.1225
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 9.0 o_5 - 100.0 z_c5_dN >= -81.2325
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -80.4375
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -84.985
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -82.4925
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -84.5
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -77.94
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c7 >= -82.405
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -79.39750000000001
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c1 >= -79.69
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c2 >= -81.9525
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c3 >= -80.2975
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c4 >= -81.135
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c5 >= -79.1225
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c6 >= -83.405
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 4.0 o_7 - 100.0 z_c7_dN >= -80.89
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
  WorkingTimeS_c1:  tauS_c1 <= 88.36
  WorkingTimeS_c2:  tauS_c2 <= 82.4275
  WorkingTimeS_c3:  tauS_c3 <= 86.2025
  WorkingTimeS_c4:  tauS_c4 <= 84.2825
  WorkingTimeS_c5:  tauS_c5 <= 90.2325
  WorkingTimeS_c6:  tauS_c6 <= 84.3975
  WorkingTimeS_c7:  tauS_c7 <= 84.89
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 94.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 94.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 94.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 94.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 94.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 94.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 94.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 93.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 93.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 93.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 93.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 93.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 93.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 93.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 96.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 95.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 95.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 95.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 95.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 95.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 95.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 95.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 96.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 96.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 96.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 96.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 96.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 96.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 96.0
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
  FuelDV_d0_c1:  phi_c1 + 5.9741 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 7.5616 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.5514 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.0652 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.473 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 7.0344 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.9026 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.1843 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.7627 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.4731000000000005 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.0236 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.7561 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 7.223800000000001 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.9741 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.1843 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.5253 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.8055 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.934200000000001 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 5.5392 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 6.6183 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 7.5616 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.7627 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.5253 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.7479 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.7394 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.2062 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 7.0611999999999995 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.5514 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.4731000000000005 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.8055 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.7479 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.3568999999999996 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.6690000000000005 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 6.8370999999999995 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.0652 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.0236 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.934200000000001 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.7394 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.3568999999999996 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.4245 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 7.3756 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.473 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.7561 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 5.5392 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.2062 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.6690000000000005 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.4245 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.2296 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 7.0344 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 7.223800000000001 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 6.6183 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 7.0611999999999995 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 6.8370999999999995 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 7.3756 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.2296 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.9026 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.36
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 83.4275
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.2025
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.2825
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.2325
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 87.3975
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 88.89
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
