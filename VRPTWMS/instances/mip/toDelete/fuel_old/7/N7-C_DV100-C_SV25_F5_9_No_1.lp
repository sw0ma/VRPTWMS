\ N7-C_DV100-C_SV25_F5_9

Minimize
  22.83 x_d0_c1 + 22.83 z_d0_c1 + 18.79 x_d0_c2 + 18.79 z_d0_c2 + 27.89 x_d0_c3 + 27.89 z_d0_c3 + 21.02 x_d0_c4 + 21.02 z_d0_c4 + 17.8 x_d0_c5 + 17.8 z_d0_c5 + 29.97 x_d0_c6 + 29.97 z_d0_c6 + 25.5 x_d0_c7 + 25.5 z_d0_c7 + 39.6 x_c1_c2 + 39.6 x_c2_c1 + 39.6 z_c1_c2 + 39.6 z_c2_c1 + 19.31 x_c1_c3 + 19.31 x_c3_c1 + 19.31 z_c1_c3 + 19.31 z_c3_c1 + 38.28 x_c1_c4 + 38.28 x_c4_c1 + 38.28 z_c1_c4 + 38.28 z_c4_c1 + 22.8 x_c1_c5 + 22.8 x_c5_c1 + 22.8 z_c1_c5 + 22.8 z_c5_c1 + 50.33 x_c1_c6 + 50.33 x_c6_c1 + 50.33 z_c1_c6 + 50.33 z_c6_c1 + 43.83 x_c1_c7 + 43.83 x_c7_c1 + 43.83 z_c1_c7 + 43.83 z_c7_c1 + 36.4 x_c2_c3 + 36.4 x_c3_c2 + 36.4 z_c2_c3 + 36.4 z_c3_c2 + 8.06 x_c2_c4 + 8.06 x_c4_c2 + 8.06 z_c2_c4 + 8.06 z_c4_c2 + 22.8 x_c2_c5 + 22.8 x_c5_c2 + 22.8 z_c2_c5 + 22.8 z_c5_c2 + 11.18 x_c2_c6 + 11.18 x_c6_c2 + 11.18 z_c2_c6 + 11.18 z_c6_c2 + 8.54 x_c2_c7 + 8.54 x_c7_c2 + 8.54 z_c2_c7 + 8.54 z_c7_c2 + 31.3 x_c3_c4 + 31.3 x_c4_c3 + 31.3 z_c3_c4 + 31.3 z_c4_c3 + 13.6 x_c3_c5 + 13.6 x_c5_c3 + 13.6 z_c3_c5 + 13.6 z_c5_c3 + 44.72 x_c3_c6 + 44.72 x_c6_c3 + 44.72 z_c3_c6 + 44.72 z_c6_c3 + 36.72 x_c3_c7 + 36.72 x_c7_c3 + 36.72 z_c3_c7 + 36.72 z_c7_c3 + 18.03 x_c4_c5 + 18.03 x_c5_c4 + 18.03 z_c4_c5 + 18.03 z_c5_c4 + 13.42 x_c4_c6 + 13.42 x_c6_c4 + 13.42 z_c4_c6 + 13.42 z_c6_c4 + 5.66 x_c4_c7 + 5.66 x_c7_c4 + 5.66 z_c4_c7 + 5.66 z_c7_c4 + 31.38 x_c5_c6 + 31.38 x_c6_c5 + 31.38 z_c5_c6 + 31.38 z_c6_c5 + 23.6 x_c5_c7 + 23.6 x_c7_c5 + 23.6 z_c5_c7 + 23.6 z_c7_c5 + 8.25 x_c6_c7 + 8.25 x_c7_c6 + 8.25 z_c6_c7 + 8.25 z_c7_c6 + 22.83 x_c1_dN + 22.83 z_c1_dN + 18.79 x_c2_dN + 18.79 z_c2_dN + 27.89 x_c3_dN + 27.89 z_c3_dN + 21.02 x_c4_dN + 21.02 z_c4_dN + 17.8 x_c5_dN + 17.8 z_c5_dN + 29.97 x_c6_dN + 29.97 z_c6_dN + 25.5 x_c7_dN + 25.5 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.7075 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.6975 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 106.9725 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.255 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.45 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.4925 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 106.375 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.9 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.8275 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.57 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.7 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 118.5825 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 116.9575 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 117.9 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 117.1 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.015 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.7 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 110.795 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 110.135 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 112.8275 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.1 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.825 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 111.4 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 119.18 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 117.18 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.57 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.015 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.825 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.5075 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 110.355 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 108.415 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 107.7 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 107.7 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 105.4 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 106.5075 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.845 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 107.9 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 120.5825 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.795 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 119.18 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 111.355 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 115.845 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 110.0625 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 117.9575 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 109.135 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 116.18 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 108.415 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 112.9 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 109.0625 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.2925
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.3025
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 93.0275
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.745
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.55
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.5075
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 93.625
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.1
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.1725
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.43
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.3
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 79.4175
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 81.0425
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.2925
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.1
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 82.9
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 89.985
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.3
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.205
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 89.865
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.3025
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.1725
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 82.9
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.175
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.6
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 80.82
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 82.82
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 85.0275
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.43
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 89.985
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.175
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.4925
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.645
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 90.585
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.745
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.3
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.3
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.6
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.4925
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 84.155
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 86.1
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.55
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 79.4175
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.205
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 80.82
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.645
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 84.155
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 89.9375
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.5075
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 81.0425
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 89.865
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 82.82
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 90.585
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 86.1
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 89.9375
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 85.625
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 65.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 50.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 65.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 10.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 25.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 45.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 60.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.9 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.1
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.1
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.57 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.1
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.7 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.1
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.5825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.1
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.9575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.1
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.7075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.1
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.9 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.1725
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.1725
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.57 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.1725
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.7 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.1725
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.5825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.1725
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.9575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.1725
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.7075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.1725
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.9 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.43
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.43
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.57 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.43
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.7 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.43
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.5825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.43
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.9575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.43
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.7075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.43
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.9 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.3
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.3
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.57 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.3
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.7 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.3
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.5825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.3
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.9575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.3
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.7075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.3
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.9 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.4175
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.4175
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.57 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.4175
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.7 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.4175
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.5825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.4175
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.9575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 87.4175
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.7075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.4175
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.9 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.0425
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.0425
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.57 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.0425
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.7 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.0425
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 12.5825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.0425
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.9575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.0425
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.7075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.0425
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.9 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.2925
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.2925
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.57 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.2925
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.7 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.2925
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.5825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.2925
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.9575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.2925
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.7075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.2925
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.9 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.1
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.1
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.015 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.1
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.7 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.1
  SyncA_c2_c1_c6: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.795 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.1
  SyncA_c2_c1_c7: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.135 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.1
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.6975 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.1
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.9 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.9
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.9
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.015 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.9
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.7 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.9
  SyncA_c2_c3_c6: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.795 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.9
  SyncA_c2_c3_c7: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.135 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.9
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.6975 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.9
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.9 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.985
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.985
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.015 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.985
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.7 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.985
  SyncA_c2_c4_c6: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.795 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.985
  SyncA_c2_c4_c7: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.135 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.985
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.6975 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.985
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.9 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.015 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.7 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3
  SyncA_c2_c5_c6: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.795 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.3
  SyncA_c2_c5_c7: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.135 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.3
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.6975 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3
  SyncA_c2_c6_c1: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.9 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.205
  SyncA_c2_c6_c3: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.205
  SyncA_c2_c6_c4: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.015 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.205
  SyncA_c2_c6_c5: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.7 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.205
  SyncA_c2_c6_c6: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.795 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.205
  SyncA_c2_c6_c7: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.135 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.205
  SyncA_c2_c6_dN: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.6975 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.205
  SyncA_c2_c7_c1: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.9 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.865
  SyncA_c2_c7_c3: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.865
  SyncA_c2_c7_c4: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.015 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.865
  SyncA_c2_c7_c5: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.7 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.865
  SyncA_c2_c7_c6: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.795 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.865
  SyncA_c2_c7_c7: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.135 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.865
  SyncA_c2_c7_dN: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.6975 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.865
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.9 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.3025
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.3025
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.015 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.3025
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.7 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.3025
  SyncA_c2_dN_c6: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.795 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.3025
  SyncA_c2_dN_c7: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.135 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.3025
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.6975 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.3025
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.1725
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.1725
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.1725
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.1725
  SyncA_c3_c1_c6: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.1725
  SyncA_c3_c1_c7: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.18 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.1725
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.9725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.1725
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.9
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.9
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.9
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.9
  SyncA_c3_c2_c6: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.9
  SyncA_c3_c2_c7: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.18 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.9
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.9725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.9
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.175
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.175
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.175
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.175
  SyncA_c3_c4_c6: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.175
  SyncA_c3_c4_c7: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.18 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.175
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.9725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.175
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6
  SyncA_c3_c5_c6: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.6
  SyncA_c3_c5_c7: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.18 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.6
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.9725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6
  SyncA_c3_c6_c1: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.82
  SyncA_c3_c6_c2: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.82
  SyncA_c3_c6_c4: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.82
  SyncA_c3_c6_c5: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.82
  SyncA_c3_c6_c6: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.82
  SyncA_c3_c6_c7: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.18 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.82
  SyncA_c3_c6_dN: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.9725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.82
  SyncA_c3_c7_c1: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.82
  SyncA_c3_c7_c2: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.82
  SyncA_c3_c7_c4: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.82
  SyncA_c3_c7_c5: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.82
  SyncA_c3_c7_c6: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.82
  SyncA_c3_c7_c7: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.18 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.82
  SyncA_c3_c7_dN: 8.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.9725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.82
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.0275
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.0275
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.0275
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.0275
  SyncA_c3_dN_c6: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.18 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.0275
  SyncA_c3_dN_c7: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.18 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.0275
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.9725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.0275
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.57 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.43
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.015 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.43
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.43
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.5075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.43
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.355 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.43
  SyncA_c4_c1_c7: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.415 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.43
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.255 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.43
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.57 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.985
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.015 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.985
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.985
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.5075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.985
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.355 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.985
  SyncA_c4_c2_c7: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.415 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.985
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.255 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.985
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.57 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.175
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.015 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.175
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.175
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.5075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.175
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.355 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.175
  SyncA_c4_c3_c7: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.415 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.175
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.255 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.175
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.57 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.4925
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.015 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.4925
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.4925
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.5075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.4925
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.355 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.4925
  SyncA_c4_c5_c7: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.415 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.4925
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.255 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.4925
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.57 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.645
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.015 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.645
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.645
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.5075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.645
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.355 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.645
  SyncA_c4_c6_c7: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.415 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.645
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.255 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.645
  SyncA_c4_c7_c1: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.57 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.585
  SyncA_c4_c7_c2: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.015 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.585
  SyncA_c4_c7_c3: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.585
  SyncA_c4_c7_c5: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.5075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.585
  SyncA_c4_c7_c6: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.355 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.585
  SyncA_c4_c7_c7: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.415 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.585
  SyncA_c4_c7_dN: 7.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.255 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.585
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.57 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.745
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.015 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.745
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.745
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.5075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.745
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.355 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.745
  SyncA_c4_dN_c7: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.415 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.745
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.255 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.745
  SyncA_c5_c1_c1: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.7 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.3
  SyncA_c5_c1_c2: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.7 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.3
  SyncA_c5_c1_c3: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.3
  SyncA_c5_c1_c4: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.3
  SyncA_c5_c1_c6: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.845 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.3
  SyncA_c5_c1_c7: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.9 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.3
  SyncA_c5_c1_dN: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.45 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.3
  SyncA_c5_c2_c1: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.7 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.3
  SyncA_c5_c2_c2: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.7 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.3
  SyncA_c5_c2_c3: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.3
  SyncA_c5_c2_c4: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.3
  SyncA_c5_c2_c6: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.845 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.3
  SyncA_c5_c2_c7: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.9 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.3
  SyncA_c5_c2_dN: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.45 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.3
  SyncA_c5_c3_c1: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.7 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.6
  SyncA_c5_c3_c2: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.7 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.6
  SyncA_c5_c3_c3: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.6
  SyncA_c5_c3_c4: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.6
  SyncA_c5_c3_c6: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.845 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.6
  SyncA_c5_c3_c7: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.9 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.6
  SyncA_c5_c3_dN: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.45 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.6
  SyncA_c5_c4_c1: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.7 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.4925
  SyncA_c5_c4_c2: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.7 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.4925
  SyncA_c5_c4_c3: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.4925
  SyncA_c5_c4_c4: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.4925
  SyncA_c5_c4_c6: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.845 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.4925
  SyncA_c5_c4_c7: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.9 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.4925
  SyncA_c5_c4_dN: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.45 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.4925
  SyncA_c5_c6_c1: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.7 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.155
  SyncA_c5_c6_c2: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.7 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.155
  SyncA_c5_c6_c3: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.155
  SyncA_c5_c6_c4: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.5075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.155
  SyncA_c5_c6_c6: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.845 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.155
  SyncA_c5_c6_c7: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.9 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.155
  SyncA_c5_c6_dN: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.45 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.155
  SyncA_c5_c7_c1: 2.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.7 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.1
  SyncA_c5_c7_c2: 2.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.7 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.1
  SyncA_c5_c7_c3: 2.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.1
  SyncA_c5_c7_c4: 2.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.5075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.1
  SyncA_c5_c7_c6: 2.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.845 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.1
  SyncA_c5_c7_c7: 2.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.9 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.1
  SyncA_c5_c7_dN: 2.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.45 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.1
  SyncA_c5_dN_c1: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.7 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.55
  SyncA_c5_dN_c2: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.7 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.55
  SyncA_c5_dN_c3: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.55
  SyncA_c5_dN_c4: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.55
  SyncA_c5_dN_c6: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.845 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.55
  SyncA_c5_dN_c7: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.9 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.55
  SyncA_c5_dN_dN: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.45 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.55
  SyncA_c6_c1_c1: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 12.5825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 87.4175
  SyncA_c6_c1_c2: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.795 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 87.4175
  SyncA_c6_c1_c3: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 87.4175
  SyncA_c6_c1_c4: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.355 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 87.4175
  SyncA_c6_c1_c5: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.845 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 87.4175
  SyncA_c6_c1_c7: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.0625 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 87.4175
  SyncA_c6_c1_dN: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.4925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 87.4175
  SyncA_c6_c2_c1: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 12.5825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.205
  SyncA_c6_c2_c2: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.795 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.205
  SyncA_c6_c2_c3: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.205
  SyncA_c6_c2_c4: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.355 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.205
  SyncA_c6_c2_c5: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.845 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.205
  SyncA_c6_c2_c7: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.0625 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.205
  SyncA_c6_c2_dN: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.4925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.205
  SyncA_c6_c3_c1: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 12.5825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.82
  SyncA_c6_c3_c2: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.795 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.82
  SyncA_c6_c3_c3: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.82
  SyncA_c6_c3_c4: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.355 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.82
  SyncA_c6_c3_c5: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.845 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.82
  SyncA_c6_c3_c7: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.0625 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 88.82
  SyncA_c6_c3_dN: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.4925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.82
  SyncA_c6_c4_c1: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 12.5825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.645
  SyncA_c6_c4_c2: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.795 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.645
  SyncA_c6_c4_c3: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.645
  SyncA_c6_c4_c4: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.355 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.645
  SyncA_c6_c4_c5: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.845 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.645
  SyncA_c6_c4_c7: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.0625 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.645
  SyncA_c6_c4_dN: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.4925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.645
  SyncA_c6_c5_c1: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 12.5825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.155
  SyncA_c6_c5_c2: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.795 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.155
  SyncA_c6_c5_c3: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.155
  SyncA_c6_c5_c4: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.355 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.155
  SyncA_c6_c5_c5: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.845 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.155
  SyncA_c6_c5_c7: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.0625 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.155
  SyncA_c6_c5_dN: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.4925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.155
  SyncA_c6_c7_c1: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 12.5825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.9375
  SyncA_c6_c7_c2: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.795 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.9375
  SyncA_c6_c7_c3: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 11.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.9375
  SyncA_c6_c7_c4: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.355 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.9375
  SyncA_c6_c7_c5: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.845 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.9375
  SyncA_c6_c7_c7: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.0625 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.9375
  SyncA_c6_c7_dN: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.4925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.9375
  SyncA_c6_dN_c1: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 12.5825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.5075
  SyncA_c6_dN_c2: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.795 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.5075
  SyncA_c6_dN_c3: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.18 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.5075
  SyncA_c6_dN_c4: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.355 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.5075
  SyncA_c6_dN_c5: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.845 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.5075
  SyncA_c6_dN_c7: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.0625 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.5075
  SyncA_c6_dN_dN: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.4925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.5075
  SyncA_c7_c1_c1: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.9575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.0425
  SyncA_c7_c1_c2: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.135 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.0425
  SyncA_c7_c1_c3: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.18 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.0425
  SyncA_c7_c1_c4: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.415 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.0425
  SyncA_c7_c1_c5: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.9 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.0425
  SyncA_c7_c1_c6: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.0625 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.0425
  SyncA_c7_c1_dN: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.375 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.0425
  SyncA_c7_c2_c1: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.9575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.865
  SyncA_c7_c2_c2: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.135 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.865
  SyncA_c7_c2_c3: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.18 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.865
  SyncA_c7_c2_c4: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.415 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.865
  SyncA_c7_c2_c5: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.9 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.865
  SyncA_c7_c2_c6: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.0625 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.865
  SyncA_c7_c2_dN: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.375 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.865
  SyncA_c7_c3_c1: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.9575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.82
  SyncA_c7_c3_c2: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.135 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.82
  SyncA_c7_c3_c3: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.18 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.82
  SyncA_c7_c3_c4: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.415 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.82
  SyncA_c7_c3_c5: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.9 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.82
  SyncA_c7_c3_c6: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.0625 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.82
  SyncA_c7_c3_dN: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.375 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.82
  SyncA_c7_c4_c1: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.9575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.585
  SyncA_c7_c4_c2: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.135 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.585
  SyncA_c7_c4_c3: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.18 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.585
  SyncA_c7_c4_c4: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.415 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.585
  SyncA_c7_c4_c5: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.9 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.585
  SyncA_c7_c4_c6: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.0625 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.585
  SyncA_c7_c4_dN: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.375 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.585
  SyncA_c7_c5_c1: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.9575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.1
  SyncA_c7_c5_c2: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.135 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.1
  SyncA_c7_c5_c3: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.18 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.1
  SyncA_c7_c5_c4: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.415 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.1
  SyncA_c7_c5_c5: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.9 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.1
  SyncA_c7_c5_c6: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.0625 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.1
  SyncA_c7_c5_dN: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.375 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.1
  SyncA_c7_c6_c1: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.9575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.9375
  SyncA_c7_c6_c2: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.135 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.9375
  SyncA_c7_c6_c3: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.18 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.9375
  SyncA_c7_c6_c4: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.415 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.9375
  SyncA_c7_c6_c5: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.9 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.9375
  SyncA_c7_c6_c6: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.0625 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.9375
  SyncA_c7_c6_dN: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.375 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.9375
  SyncA_c7_dN_c1: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.9575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.625
  SyncA_c7_dN_c2: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.135 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.625
  SyncA_c7_dN_c3: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.18 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.625
  SyncA_c7_dN_c4: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.415 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.625
  SyncA_c7_dN_c5: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.9 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.625
  SyncA_c7_dN_c6: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.0625 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.625
  SyncA_c7_dN_dN: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.375 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.625
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -76.1
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -81.1725
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -76.43
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -80.3
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -73.4175
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -75.0425
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -80.2925
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -74.1
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -74.9
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -81.985
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -78.3
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c6 >= -81.205
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c7 >= -81.865
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -79.3025
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -79.1725
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -74.9
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -76.175
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -80.6
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c6 >= -72.82
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c7 >= -74.82
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -77.0275
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -75.43
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -82.985
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -77.175
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -80.4925
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -81.645
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c7 >= -83.58500000000001
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -79.745
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c1 >= -84.3
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c2 >= -84.3
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c3 >= -86.6
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c4 >= -85.4925
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c6 >= -82.155
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c7 >= -84.1
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 2.0 o_5 - 100.0 z_c5_dN >= -85.55
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c1 >= -71.4175
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c2 >= -81.205
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c3 >= -72.82
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c4 >= -80.645
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c5 >= -76.155
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c7 >= -81.9375
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 8.0 o_6 - 100.0 z_c6_dN >= -76.5075
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c1 >= -74.0425
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c2 >= -82.865
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c3 >= -75.82
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c4 >= -83.58500000000001
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c5 >= -79.1
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c6 >= -82.9375
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 7.0 o_7 - 100.0 z_c7_dN >= -78.625
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
  WorkingTimeS_c1:  tauS_c1 <= 86.2925
  WorkingTimeS_c2:  tauS_c2 <= 87.3025
  WorkingTimeS_c3:  tauS_c3 <= 85.0275
  WorkingTimeS_c4:  tauS_c4 <= 86.745
  WorkingTimeS_c5:  tauS_c5 <= 87.55
  WorkingTimeS_c6:  tauS_c6 <= 84.5075
  WorkingTimeS_c7:  tauS_c7 <= 85.625
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 95.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 95.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 95.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 95.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 95.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 95.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 95.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 98.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 98.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 98.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 98.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 98.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 98.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 98.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 99.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 99.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 99.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 99.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 99.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 99.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 99.0
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
  FuelDV_d0_c1:  phi_c1 + 6.5273 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.2571 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.8658 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.4062 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.1908 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 7.005 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.7059999999999995 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.6492 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.2918 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.5609 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.5253 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 8.3671 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 7.9322 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.5273 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.6492 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.4352 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.5392 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.5253 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 5.7479 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 5.5713 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.2571 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.2918 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.4352 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.093999999999999 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.9098 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.9918 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 7.4566 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.8658 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.5609 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.5392 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.093999999999999 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.2062 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.8978 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 5.3787 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.4062 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.5253 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.5253 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.9098 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.2062 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.0992999999999995 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 6.5788 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.1908 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 8.3671 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 5.7479 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.9918 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.8978 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.0992999999999995 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 5.5519 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 7.005 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 7.9322 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 5.5713 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 7.4566 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 5.3787 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 6.5788 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 5.5519 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.7059999999999995 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.2925
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.3025
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.0275
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.745
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.55
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 84.5075
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 86.625
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
