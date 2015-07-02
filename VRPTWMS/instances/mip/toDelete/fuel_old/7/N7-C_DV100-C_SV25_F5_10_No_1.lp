\ N7-C_DV100-C_SV25_F5_10

Minimize
  39.2 x_d0_c1 + 39.2 z_d0_c1 + 27.02 x_d0_c2 + 27.02 z_d0_c2 + 37.59 x_d0_c3 + 37.59 z_d0_c3 + 16.28 x_d0_c4 + 16.28 z_d0_c4 + 4.24 x_d0_c5 + 4.24 z_d0_c5 + 14.14 x_d0_c6 + 14.14 z_d0_c6 + 30.53 x_d0_c7 + 30.53 z_d0_c7 + 14.32 x_c1_c2 + 14.32 x_c2_c1 + 14.32 z_c1_c2 + 14.32 z_c2_c1 + 6.32 x_c1_c3 + 6.32 x_c3_c1 + 6.32 z_c1_c3 + 6.32 z_c3_c1 + 23.02 x_c1_c4 + 23.02 x_c4_c1 + 23.02 z_c1_c4 + 23.02 z_c4_c1 + 38.9 x_c1_c5 + 38.9 x_c5_c1 + 38.9 z_c1_c5 + 38.9 z_c5_c1 + 47.8 x_c1_c6 + 47.8 x_c6_c1 + 47.8 z_c1_c6 + 47.8 z_c6_c1 + 15.13 x_c1_c7 + 15.13 x_c7_c1 + 15.13 z_c1_c7 + 15.13 z_c7_c1 + 16.28 x_c2_c3 + 16.28 x_c3_c2 + 16.28 z_c2_c3 + 16.28 z_c3_c2 + 11.18 x_c2_c4 + 11.18 x_c4_c2 + 11.18 z_c2_c4 + 11.18 z_c4_c2 + 27.78 x_c2_c5 + 27.78 x_c5_c2 + 27.78 z_c2_c5 + 27.78 z_c5_c2 + 38.08 x_c2_c6 + 38.08 x_c6_c2 + 38.08 z_c2_c6 + 38.08 z_c6_c2 + 5.1 x_c2_c7 + 5.1 x_c7_c2 + 5.1 z_c2_c7 + 5.1 z_c7_c2 + 22.14 x_c3_c4 + 22.14 x_c4_c3 + 22.14 z_c3_c4 + 22.14 z_c4_c3 + 36.62 x_c3_c5 + 36.62 x_c5_c3 + 36.62 z_c3_c5 + 36.62 z_c5_c3 + 44.55 x_c3_c6 + 44.55 x_c6_c3 + 44.55 z_c3_c6 + 44.55 z_c6_c3 + 18.79 x_c3_c7 + 18.79 x_c7_c3 + 18.79 z_c3_c7 + 18.79 z_c7_c3 + 16.64 x_c4_c5 + 16.64 x_c5_c4 + 16.64 z_c4_c5 + 16.64 z_c5_c4 + 26.93 x_c4_c6 + 26.93 x_c6_c4 + 26.93 z_c4_c6 + 26.93 z_c6_c4 + 15.52 x_c4_c7 + 15.52 x_c7_c4 + 15.52 z_c4_c7 + 15.52 z_c7_c4 + 11.05 x_c5_c6 + 11.05 x_c6_c5 + 11.05 z_c5_c6 + 11.05 z_c6_c5 + 31.78 x_c5_c7 + 31.78 x_c7_c5 + 31.78 z_c5_c7 + 31.78 z_c7_c5 + 42.38 x_c6_c7 + 42.38 x_c7_c6 + 42.38 z_c6_c7 + 42.38 z_c7_c6 + 39.2 x_c1_dN + 39.2 z_c1_dN + 27.02 x_c2_dN + 27.02 z_c2_dN + 37.59 x_c3_dN + 37.59 z_c3_dN + 16.28 x_c4_dN + 16.28 z_c4_dN + 4.24 x_c5_dN + 4.24 z_c5_dN + 14.14 x_c6_dN + 14.14 z_c6_dN + 30.53 x_c7_dN + 30.53 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 109.8 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.755 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 109.3975 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.07 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 101.06 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.535 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 107.6325 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 110.58 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 108.58 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.755 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 116.725 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 118.95 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 110.7825 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.58 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 109.07 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 107.795 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.945 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 114.52 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 106.275 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.58 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.07 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 112.535 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 116.155 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 118.1375 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 111.6975 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 110.755 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 107.795 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 110.535 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 109.16 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.7325 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 108.88 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 117.725 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 114.945 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 117.155 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.16 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.7625 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 115.945 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 117.95 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 115.52 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 117.1375 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.7325 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 108.7625 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 116.595 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 109.7825 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 107.275 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 110.6975 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 109.88 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 113.945 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 116.595 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 90.2
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.245
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 90.60249999999999
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.93
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 98.94
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.465
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 92.3675
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.42
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 90.42
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.245
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.275
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 80.05
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 88.2175
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 82.2
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.42
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.93
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 89.205
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.055
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 82.48
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 90.725
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.245
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 90.42
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.93
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.465
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.845
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 80.8625
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 87.3025
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 82.60249999999999
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.245
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 89.205
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.465
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.84
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 85.2675
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 88.12
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.93
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.275
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.055
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.845
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.84
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 89.2375
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 84.055
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 90.94
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 80.05
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 82.48
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 80.8625
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 85.2675
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 89.2375
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 81.405
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.465
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 88.2175
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 90.725
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 87.3025
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 88.12
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 84.055
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 81.405
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 84.3675
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 70.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 85.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 25.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 40.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 50.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 65.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.58 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.42
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.58 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.42
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.755 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.42
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.42
  SyncA_c1_c2_c6: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.95 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.42
  SyncA_c1_c2_c7: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.7825 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.42
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.8 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.42
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.58 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.42
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.58 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.42
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.755 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.42
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.42
  SyncA_c1_c3_c6: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.95 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.42
  SyncA_c1_c3_c7: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.7825 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.42
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.8 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.42
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.58 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.245
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.58 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.245
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.755 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.245
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.245
  SyncA_c1_c4_c6: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.95 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.245
  SyncA_c1_c4_c7: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.7825 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.245
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.8 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.245
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.58 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.275
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.58 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.275
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.755 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.275
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.275
  SyncA_c1_c5_c6: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.95 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.275
  SyncA_c1_c5_c7: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.7825 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.275
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.8 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.275
  SyncA_c1_c6_c2: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.58 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.05
  SyncA_c1_c6_c3: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.58 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.05
  SyncA_c1_c6_c4: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.755 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.05
  SyncA_c1_c6_c5: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.05
  SyncA_c1_c6_c6: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.95 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.05
  SyncA_c1_c6_c7: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.7825 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 88.05
  SyncA_c1_c6_dN: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.8 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.05
  SyncA_c1_c7_c2: 7.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.58 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.2175
  SyncA_c1_c7_c3: 7.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.58 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.2175
  SyncA_c1_c7_c4: 7.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.755 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.2175
  SyncA_c1_c7_c5: 7.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.2175
  SyncA_c1_c7_c6: 7.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 11.95 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.2175
  SyncA_c1_c7_c7: 7.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.7825 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.2175
  SyncA_c1_c7_dN: 7.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.8 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.2175
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.58 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.2
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.58 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.2
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.755 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.2
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.2
  SyncA_c1_dN_c6: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.95 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.2
  SyncA_c1_dN_c7: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.7825 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.2
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.8 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.2
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.58 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.42
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.42
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.795 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.42
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.945 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.42
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.52 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.42
  SyncA_c2_c1_c7: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.275 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.42
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.755 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.42
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.58 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.93
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.93
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.795 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.93
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.945 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.93
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.52 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.93
  SyncA_c2_c3_c7: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.275 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.93
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.755 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.93
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.58 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.205
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.205
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.795 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.205
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.945 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.205
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.52 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.205
  SyncA_c2_c4_c7: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.275 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.205
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.755 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.205
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.58 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.055
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.055
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.795 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.055
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.945 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.055
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.52 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.055
  SyncA_c2_c5_c7: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.275 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.055
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.755 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.055
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.58 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.48
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.48
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.795 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.48
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.945 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.48
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.52 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.48
  SyncA_c2_c6_c7: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.275 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.48
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.755 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.48
  SyncA_c2_c7_c1: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.58 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.725
  SyncA_c2_c7_c3: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.725
  SyncA_c2_c7_c4: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.795 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.725
  SyncA_c2_c7_c5: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.945 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.725
  SyncA_c2_c7_c6: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.52 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.725
  SyncA_c2_c7_c7: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.275 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.725
  SyncA_c2_c7_dN: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.755 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.725
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.58 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.245
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.245
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.795 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.245
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.945 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.245
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.52 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.245
  SyncA_c2_dN_c7: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.275 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.245
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.755 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.245
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.58 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.42
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.42
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.42
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.155 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.42
  SyncA_c3_c1_c6: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.1375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.42
  SyncA_c3_c1_c7: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.6975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.42
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.42
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.58 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.93
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.93
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.93
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.155 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.93
  SyncA_c3_c2_c6: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.1375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.93
  SyncA_c3_c2_c7: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.6975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.93
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.93
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.58 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.465
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.465
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.465
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.155 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.465
  SyncA_c3_c4_c6: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.1375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.465
  SyncA_c3_c4_c7: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.6975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.465
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.465
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.58 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.845
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.845
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.845
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.155 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.845
  SyncA_c3_c5_c6: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.1375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.845
  SyncA_c3_c5_c7: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.6975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.845
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.845
  SyncA_c3_c6_c1: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.58 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.8625
  SyncA_c3_c6_c2: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.8625
  SyncA_c3_c6_c4: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.8625
  SyncA_c3_c6_c5: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.155 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.8625
  SyncA_c3_c6_c6: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.1375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.8625
  SyncA_c3_c6_c7: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.6975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.8625
  SyncA_c3_c6_dN: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.8625
  SyncA_c3_c7_c1: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.58 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.3025
  SyncA_c3_c7_c2: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.3025
  SyncA_c3_c7_c4: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.3025
  SyncA_c3_c7_c5: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.155 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.3025
  SyncA_c3_c7_c6: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.1375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.3025
  SyncA_c3_c7_c7: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.6975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.3025
  SyncA_c3_c7_dN: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.3025
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.58 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.60249999999999
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.60249999999999
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.60249999999999
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.155 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.60249999999999
  SyncA_c3_dN_c6: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.1375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.60249999999999
  SyncA_c3_dN_c7: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.6975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.60249999999999
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.60249999999999
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.755 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.245
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.795 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.245
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.245
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.16 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.245
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.245
  SyncA_c4_c1_c7: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.88 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.245
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.245
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.755 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.205
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.795 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.205
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.205
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.16 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.205
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.205
  SyncA_c4_c2_c7: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.88 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.205
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.205
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.755 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.465
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.795 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.465
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.465
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.16 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.465
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.465
  SyncA_c4_c3_c7: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.88 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.465
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.465
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.755 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.84
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.795 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.84
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.84
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.16 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.84
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.84
  SyncA_c4_c5_c7: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.88 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.84
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.84
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.755 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.2675
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.795 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.2675
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.2675
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.16 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.2675
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.2675
  SyncA_c4_c6_c7: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.88 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.2675
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.2675
  SyncA_c4_c7_c1: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.755 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.12
  SyncA_c4_c7_c2: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.795 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.12
  SyncA_c4_c7_c3: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.12
  SyncA_c4_c7_c5: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.16 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.12
  SyncA_c4_c7_c6: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.12
  SyncA_c4_c7_c7: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.88 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.12
  SyncA_c4_c7_dN: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.12
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.755 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.93
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.795 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.93
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.93
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.16 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.93
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.93
  SyncA_c4_dN_c7: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.88 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.93
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.93
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.275
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.945 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.275
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.155 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.275
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.16 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.275
  SyncA_c5_c1_c6: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.7625 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.275
  SyncA_c5_c1_c7: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.275
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.06 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.275
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.055
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.945 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.055
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.155 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.055
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.16 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.055
  SyncA_c5_c2_c6: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.7625 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.055
  SyncA_c5_c2_c7: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.055
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.06 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.055
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.845
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.945 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.845
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.155 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.845
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.16 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.845
  SyncA_c5_c3_c6: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.7625 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.845
  SyncA_c5_c3_c7: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.845
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.06 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.845
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.84
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.945 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.84
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.155 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.84
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.16 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.84
  SyncA_c5_c4_c6: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.7625 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.84
  SyncA_c5_c4_c7: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.84
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.06 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.84
  SyncA_c5_c6_c1: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.2375
  SyncA_c5_c6_c2: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.945 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.2375
  SyncA_c5_c6_c3: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.155 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.2375
  SyncA_c5_c6_c4: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.16 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.2375
  SyncA_c5_c6_c6: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.7625 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.2375
  SyncA_c5_c6_c7: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.2375
  SyncA_c5_c6_dN: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.06 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.2375
  SyncA_c5_c7_c1: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.055
  SyncA_c5_c7_c2: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.945 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.055
  SyncA_c5_c7_c3: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.155 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.055
  SyncA_c5_c7_c4: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.16 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.055
  SyncA_c5_c7_c6: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.7625 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.055
  SyncA_c5_c7_c7: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.055
  SyncA_c5_c7_dN: 8.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.06 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.055
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.94
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.945 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.94
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.155 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.94
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.16 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.94
  SyncA_c5_dN_c6: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.7625 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.94
  SyncA_c5_dN_c7: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.945 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.94
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.06 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.94
  SyncA_c6_c1_c1: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.95 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.05
  SyncA_c6_c1_c2: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.52 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.05
  SyncA_c6_c1_c3: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.1375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.05
  SyncA_c6_c1_c4: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.05
  SyncA_c6_c1_c5: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.7625 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.05
  SyncA_c6_c1_c7: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 88.05
  SyncA_c6_c1_dN: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.535 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.05
  SyncA_c6_c2_c1: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.95 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.48
  SyncA_c6_c2_c2: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.52 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.48
  SyncA_c6_c2_c3: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.1375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.48
  SyncA_c6_c2_c4: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.48
  SyncA_c6_c2_c5: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.7625 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.48
  SyncA_c6_c2_c7: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.48
  SyncA_c6_c2_dN: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.535 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.48
  SyncA_c6_c3_c1: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.95 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.8625
  SyncA_c6_c3_c2: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.52 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.8625
  SyncA_c6_c3_c3: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.1375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.8625
  SyncA_c6_c3_c4: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.8625
  SyncA_c6_c3_c5: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.7625 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.8625
  SyncA_c6_c3_c7: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 88.8625
  SyncA_c6_c3_dN: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.535 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.8625
  SyncA_c6_c4_c1: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.95 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.2675
  SyncA_c6_c4_c2: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.52 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.2675
  SyncA_c6_c4_c3: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.1375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.2675
  SyncA_c6_c4_c4: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.2675
  SyncA_c6_c4_c5: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.7625 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.2675
  SyncA_c6_c4_c7: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.2675
  SyncA_c6_c4_dN: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.535 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.2675
  SyncA_c6_c5_c1: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.95 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.2375
  SyncA_c6_c5_c2: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.52 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.2375
  SyncA_c6_c5_c3: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.1375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.2375
  SyncA_c6_c5_c4: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.2375
  SyncA_c6_c5_c5: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.7625 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.2375
  SyncA_c6_c5_c7: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.2375
  SyncA_c6_c5_dN: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.535 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.2375
  SyncA_c6_c7_c1: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 11.95 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.405
  SyncA_c6_c7_c2: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.52 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.405
  SyncA_c6_c7_c3: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 11.1375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.405
  SyncA_c6_c7_c4: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.405
  SyncA_c6_c7_c5: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.7625 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.405
  SyncA_c6_c7_c7: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.405
  SyncA_c6_c7_dN: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.535 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.405
  SyncA_c6_dN_c1: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.95 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.465
  SyncA_c6_dN_c2: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.52 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.465
  SyncA_c6_dN_c3: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.1375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.465
  SyncA_c6_dN_c4: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.465
  SyncA_c6_dN_c5: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.7625 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.465
  SyncA_c6_dN_c7: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.595 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.465
  SyncA_c6_dN_dN: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.535 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.465
  SyncA_c7_c1_c1: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.7825 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.2175
  SyncA_c7_c1_c2: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.275 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.2175
  SyncA_c7_c1_c3: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.6975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.2175
  SyncA_c7_c1_c4: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.88 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.2175
  SyncA_c7_c1_c5: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.2175
  SyncA_c7_c1_c6: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.2175
  SyncA_c7_c1_dN: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.6325 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.2175
  SyncA_c7_c2_c1: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.7825 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.725
  SyncA_c7_c2_c2: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.275 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.725
  SyncA_c7_c2_c3: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.6975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.725
  SyncA_c7_c2_c4: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.88 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.725
  SyncA_c7_c2_c5: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.725
  SyncA_c7_c2_c6: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.725
  SyncA_c7_c2_dN: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.6325 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.725
  SyncA_c7_c3_c1: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.7825 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.3025
  SyncA_c7_c3_c2: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.275 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.3025
  SyncA_c7_c3_c3: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.6975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.3025
  SyncA_c7_c3_c4: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.88 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.3025
  SyncA_c7_c3_c5: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.3025
  SyncA_c7_c3_c6: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.3025
  SyncA_c7_c3_dN: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.6325 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.3025
  SyncA_c7_c4_c1: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.7825 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.12
  SyncA_c7_c4_c2: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.275 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.12
  SyncA_c7_c4_c3: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.6975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.12
  SyncA_c7_c4_c4: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.88 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.12
  SyncA_c7_c4_c5: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.12
  SyncA_c7_c4_c6: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.12
  SyncA_c7_c4_dN: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.6325 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.12
  SyncA_c7_c5_c1: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.7825 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.055
  SyncA_c7_c5_c2: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.275 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.055
  SyncA_c7_c5_c3: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.6975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.055
  SyncA_c7_c5_c4: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.88 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.055
  SyncA_c7_c5_c5: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.055
  SyncA_c7_c5_c6: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.055
  SyncA_c7_c5_dN: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.6325 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.055
  SyncA_c7_c6_c1: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.7825 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.405
  SyncA_c7_c6_c2: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.275 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.405
  SyncA_c7_c6_c3: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.6975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.405
  SyncA_c7_c6_c4: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.88 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.405
  SyncA_c7_c6_c5: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.405
  SyncA_c7_c6_c6: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.405
  SyncA_c7_c6_dN: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.6325 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.405
  SyncA_c7_dN_c1: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.7825 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.3675
  SyncA_c7_dN_c2: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.275 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.3675
  SyncA_c7_dN_c3: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.6975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.3675
  SyncA_c7_dN_c4: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.88 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.3675
  SyncA_c7_dN_c5: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.945 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.3675
  SyncA_c7_dN_c6: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.595 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.3675
  SyncA_c7_dN_dN: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.6325 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.3675
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -81.42
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -83.42
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -79.245
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -75.275
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c6 >= -73.05
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c7 >= -81.2175
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -75.2
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -83.42
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -82.93
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -84.205
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -80.055
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -77.48
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c7 >= -85.725
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -80.245
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -83.42
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -80.93
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -79.465
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -75.845
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c6 >= -73.8625
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c7 >= -80.3025
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -75.60249999999999
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -81.245
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -84.205
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -81.465
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -82.84
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -80.2675
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c7 >= -83.12
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -82.93
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -74.275
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -77.055
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -74.845
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -79.84
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c6 >= -81.2375
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c7 >= -76.055
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -82.94
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c1 >= -74.05
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c2 >= -76.48
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c3 >= -74.8625
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c4 >= -79.2675
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c5 >= -83.2375
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c7 >= -75.405
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 6.0 o_6 - 100.0 z_c6_dN >= -82.465
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c1 >= -82.2175
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c2 >= -84.725
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c3 >= -81.3025
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c4 >= -82.12
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c5 >= -78.055
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c6 >= -75.405
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 6.0 o_7 - 100.0 z_c7_dN >= -78.3675
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
  WorkingTimeS_c1:  tauS_c1 <= 82.2
  WorkingTimeS_c2:  tauS_c2 <= 85.245
  WorkingTimeS_c3:  tauS_c3 <= 82.60249999999999
  WorkingTimeS_c4:  tauS_c4 <= 87.93
  WorkingTimeS_c5:  tauS_c5 <= 90.94
  WorkingTimeS_c6:  tauS_c6 <= 88.465
  WorkingTimeS_c7:  tauS_c7 <= 84.3675
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 95.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 95.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 95.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 95.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 95.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 95.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 95.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 97.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 96.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 97.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 93.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 93.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 93.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 93.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 93.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 93.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 93.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 94.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 94.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 94.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 94.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 94.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 94.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 94.0
  FuelDV_d0_c1:  phi_c1 + 7.6225000000000005 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.8076 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.5148 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.0891 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.2837 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.946 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 7.0425 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.958 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.4228 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.54 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.602399999999999 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 8.1978 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 6.0122 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.6225000000000005 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.958 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.0891 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.7479 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.8585 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.5476 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 5.3412 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.8076 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.4228 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.0891 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.4812 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.4498999999999995 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.9803999999999995 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.2571 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.5148 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.54 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.7479 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.4812 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.1132 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 6.8016000000000005 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 6.0383 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.0891 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.602399999999999 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.8585 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.4498999999999995 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.1132 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 5.7392 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 7.1261 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.2837 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 8.1978 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.5476 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.9803999999999995 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 6.8016000000000005 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 5.7392 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 7.8352 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.946 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 6.0122 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 5.3412 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.2571 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 6.0383 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 7.1261 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 7.8352 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 7.0425 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 83.2
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.245
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 83.60249999999999
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 90.93
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.94
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 90.465
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 86.3675
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
