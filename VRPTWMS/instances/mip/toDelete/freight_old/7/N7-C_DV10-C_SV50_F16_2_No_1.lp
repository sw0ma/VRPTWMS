\ N7-C_DV10-C_SV50_F16_2

Minimize
  17.03 x_d0_c1 + 17.03 z_d0_c1 + 16.28 x_d0_c2 + 16.28 z_d0_c2 + 33.11 x_d0_c3 + 33.11 z_d0_c3 + 16.12 x_d0_c4 + 16.12 z_d0_c4 + 14.76 x_d0_c5 + 14.76 z_d0_c5 + 6.71 x_d0_c6 + 6.71 z_d0_c6 + 39.7 x_d0_c7 + 39.7 z_d0_c7 + 22.02 x_c1_c2 + 22.02 x_c2_c1 + 22.02 z_c1_c2 + 22.02 z_c2_c1 + 18.38 x_c1_c3 + 18.38 x_c3_c1 + 18.38 z_c1_c3 + 18.38 z_c3_c1 + 33.14 x_c1_c4 + 33.14 x_c4_c1 + 33.14 z_c1_c4 + 33.14 z_c4_c1 + 26.83 x_c1_c5 + 26.83 x_c5_c1 + 26.83 z_c1_c5 + 26.83 z_c5_c1 + 21.19 x_c1_c6 + 21.19 x_c6_c1 + 21.19 z_c1_c6 + 21.19 z_c6_c1 + 28.18 x_c1_c7 + 28.18 x_c7_c1 + 28.18 z_c1_c7 + 28.18 z_c7_c1 + 40.36 x_c2_c3 + 40.36 x_c3_c2 + 40.36 z_c2_c3 + 40.36 z_c3_c2 + 23.6 x_c2_c4 + 23.6 x_c4_c2 + 23.6 z_c2_c4 + 23.6 z_c4_c2 + 30.68 x_c2_c5 + 30.68 x_c5_c2 + 30.68 z_c2_c5 + 30.68 z_c5_c2 + 11.66 x_c2_c6 + 11.66 x_c6_c2 + 11.66 z_c2_c6 + 11.66 z_c6_c2 + 49.93 x_c2_c7 + 49.93 x_c7_c2 + 49.93 z_c2_c7 + 49.93 z_c7_c2 + 48.7 x_c3_c4 + 48.7 x_c4_c3 + 48.7 z_c3_c4 + 48.7 z_c4_c3 + 37.01 x_c3_c5 + 37.01 x_c5_c3 + 37.01 z_c3_c5 + 37.01 z_c5_c3 + 38.59 x_c3_c6 + 38.59 x_c6_c3 + 38.59 z_c3_c6 + 38.59 z_c6_c3 + 12.0 x_c3_c7 + 12.0 x_c7_c3 + 12.0 z_c3_c7 + 12.0 z_c7_c3 + 17.49 x_c4_c5 + 17.49 x_c5_c4 + 17.49 z_c4_c5 + 17.49 z_c5_c4 + 13.6 x_c4_c6 + 13.6 x_c6_c4 + 13.6 z_c4_c6 + 13.6 z_c6_c4 + 53.85 x_c4_c7 + 53.85 x_c7_c4 + 53.85 z_c4_c7 + 53.85 z_c7_c4 + 19.42 x_c5_c6 + 19.42 x_c6_c5 + 19.42 z_c5_c6 + 19.42 z_c6_c5 + 39.22 x_c5_c7 + 39.22 x_c7_c5 + 39.22 z_c5_c7 + 39.22 z_c7_c5 + 45.97 x_c6_c7 + 45.97 x_c7_c6 + 45.97 z_c6_c7 + 45.97 z_c7_c6 + 17.03 x_c1_dN + 17.03 z_c1_dN + 16.28 x_c2_dN + 16.28 z_c2_dN + 33.11 x_c3_dN + 33.11 z_c3_dN + 16.12 x_c4_dN + 16.12 z_c4_dN + 14.76 x_c5_dN + 14.76 z_c5_dN + 6.71 x_c6_dN + 6.71 z_c6_dN + 39.7 x_c7_dN + 39.7 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.2575 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.07 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 108.2775 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.03 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.69 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 101.6775 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 109.925 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 110.505 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 109.595 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 113.285 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.7075 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 110.2975 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 112.045 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.505 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 116.09 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 111.9 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.67 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 108.915 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 118.4825 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.595 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.09 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 118.175 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 115.2525 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.6475 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 109.0 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.285 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.9 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 116.175 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 108.3725 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 107.4 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 117.4625 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.7075 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 114.67 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 116.2525 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 111.3725 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 111.855 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 116.805 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 112.2975 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 109.915 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 116.6475 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 110.4 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 111.855 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 118.4925 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 112.045 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 117.4825 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 108.0 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 118.4625 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 114.805 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 116.4925 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.7425
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.93
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 91.7225
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.97
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.31
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 98.3225
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 90.075
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.495
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.405
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.715
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.2925
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 86.7025
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 84.955
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.7425
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.495
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.91
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.1
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.33
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.085
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 79.5175
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.93
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.405
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.91
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 79.825
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.7475
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 82.35249999999999
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 89.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 83.7225
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.715
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.1
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 79.825
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.6275
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.6
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 78.5375
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.97
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.2925
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.33
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.7475
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.6275
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.145
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 82.195
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.31
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 86.7025
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.085
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 82.35249999999999
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.6
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.145
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 80.5075
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 90.3225
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 84.955
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 79.5175
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 89.0
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 78.5375
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 82.195
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 80.5075
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 82.075
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 5.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 20.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 5.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 20.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 50.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 65.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 70.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 85.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 0.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 100.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.505 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.495
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.495
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.285 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.495
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.7075 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.495
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.2975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.495
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.045 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.495
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.2575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.495
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.505 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.405
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.405
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.285 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.405
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.7075 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.405
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.2975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.405
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.045 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.405
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.2575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.405
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.505 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.715
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.715
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.285 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.715
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.7075 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.715
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.2975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.715
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.045 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.715
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.2575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.715
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.505 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.2925
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.2925
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.285 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.2925
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.7075 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.2925
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.2975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.2925
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.045 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.2925
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.2575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.2925
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.505 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.7025
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.7025
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.285 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.7025
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.7075 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.7025
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.2975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.7025
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.045 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.7025
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.2575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.7025
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.505 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.955
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.955
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.285 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.955
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.7075 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.955
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.2975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.955
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.045 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.955
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.2575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.955
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.505 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.7425
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.7425
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.285 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.7425
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.7075 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.7425
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.2975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.7425
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.045 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.7425
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.2575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.7425
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.505 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.495
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.09 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.495
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.495
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.495
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.915 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.495
  SyncA_c2_c1_c7: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.4825 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.495
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.495
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.505 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.91
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.09 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.91
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.91
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.91
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.915 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.91
  SyncA_c2_c3_c7: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.4825 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.91
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.91
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.505 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.1
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.09 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.1
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.1
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.1
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.915 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.1
  SyncA_c2_c4_c7: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.4825 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.1
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.1
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.505 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.33
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.09 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.33
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.33
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.33
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.915 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.33
  SyncA_c2_c5_c7: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.4825 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.33
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.33
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.505 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.085
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.09 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.085
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.085
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.085
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.915 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.085
  SyncA_c2_c6_c7: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.4825 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.085
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.085
  SyncA_c2_c7_c1: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.505 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.5175
  SyncA_c2_c7_c3: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.09 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.5175
  SyncA_c2_c7_c4: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.5175
  SyncA_c2_c7_c5: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.5175
  SyncA_c2_c7_c6: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.915 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.5175
  SyncA_c2_c7_c7: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 12.4825 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 87.5175
  SyncA_c2_c7_dN: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.5175
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.505 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.93
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.09 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.93
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.93
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.93
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.915 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.93
  SyncA_c2_dN_c7: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.4825 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.93
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.07 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.93
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.405
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.09 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.405
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.405
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.405
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.6475 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.405
  SyncA_c3_c1_c7: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.0 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.405
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.2775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.405
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.91
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.09 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.91
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.91
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.91
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.6475 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.91
  SyncA_c3_c2_c7: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.0 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.91
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.2775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.91
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.825
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.09 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.825
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.825
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.825
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.6475 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 87.825
  SyncA_c3_c4_c7: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.0 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 87.825
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.2775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.825
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.7475
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.09 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.7475
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.7475
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.7475
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.6475 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.7475
  SyncA_c3_c5_c7: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.0 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.7475
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.2775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.7475
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.35249999999999
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.09 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.35249999999999
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 12.175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.35249999999999
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.35249999999999
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.6475 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.35249999999999
  SyncA_c3_c6_c7: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.0 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.35249999999999
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.2775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.35249999999999
  SyncA_c3_c7_c1: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.0
  SyncA_c3_c7_c2: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.09 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.0
  SyncA_c3_c7_c4: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 12.175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.0
  SyncA_c3_c7_c5: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.0
  SyncA_c3_c7_c6: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.6475 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.0
  SyncA_c3_c7_c7: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.0 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.0
  SyncA_c3_c7_dN: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.2775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.0
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.7225
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.09 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.7225
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.7225
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.7225
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.6475 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.7225
  SyncA_c3_dN_c7: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.0 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.7225
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.2775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.7225
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.285 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.715
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.715
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.715
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.3725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.715
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.4 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.715
  SyncA_c4_c1_c7: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.4625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.715
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.03 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.715
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.285 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.1
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.1
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.1
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.3725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.1
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.4 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.1
  SyncA_c4_c2_c7: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.4625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.1
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.03 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.1
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.285 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.825
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.825
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.825
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.3725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.825
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.4 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 87.825
  SyncA_c4_c3_c7: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.4625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 87.825
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.03 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.825
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.285 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.6275
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.6275
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.6275
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.3725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.6275
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.4 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.6275
  SyncA_c4_c5_c7: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.4625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.6275
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.03 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.6275
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.285 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.6
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.6
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 12.175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.6
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.3725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.6
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.4 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.6
  SyncA_c4_c6_c7: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 13.4625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.6
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.03 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.6
  SyncA_c4_c7_c1: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.285 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.5375
  SyncA_c4_c7_c2: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.5375
  SyncA_c4_c7_c3: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 12.175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.5375
  SyncA_c4_c7_c5: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.3725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.5375
  SyncA_c4_c7_c6: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.4 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 86.5375
  SyncA_c4_c7_c7: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 13.4625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 86.5375
  SyncA_c4_c7_dN: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.03 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.5375
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.285 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.97
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.9 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.97
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.97
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.3725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.97
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.4 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.97
  SyncA_c4_dN_c7: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.4625 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.97
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.03 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.97
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.7075 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.2925
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.2925
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.2925
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.3725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.2925
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.2925
  SyncA_c5_c1_c7: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.805 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.2925
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.69 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.2925
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.7075 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.33
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.33
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.33
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.3725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.33
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.33
  SyncA_c5_c2_c7: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.805 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.33
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.69 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.33
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.7075 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.7475
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.7475
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.7475
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.3725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.7475
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.7475
  SyncA_c5_c3_c7: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.805 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.7475
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.69 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.7475
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.7075 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.6275
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.6275
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.6275
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.3725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.6275
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.6275
  SyncA_c5_c4_c7: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.805 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.6275
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.69 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.6275
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.7075 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.145
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.145
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.145
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.3725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.145
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.145
  SyncA_c5_c6_c7: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.805 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.145
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.69 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.145
  SyncA_c5_c7_c1: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.7075 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.195
  SyncA_c5_c7_c2: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.195
  SyncA_c5_c7_c3: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.195
  SyncA_c5_c7_c4: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.3725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.195
  SyncA_c5_c7_c6: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.195
  SyncA_c5_c7_c7: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.805 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.195
  SyncA_c5_c7_dN: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.69 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.195
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.7075 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.31
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.31
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.31
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.3725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.31
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.31
  SyncA_c5_dN_c7: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.805 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.31
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.69 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.31
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.2975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.7025
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.915 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.7025
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.6475 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.7025
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.4 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.7025
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.7025
  SyncA_c6_c1_c7: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.4925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.7025
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.7025
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.2975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.085
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.915 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.085
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.6475 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.085
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.4 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.085
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.085
  SyncA_c6_c2_c7: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.4925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.085
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.085
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.2975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.35249999999999
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.915 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.35249999999999
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.6475 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.35249999999999
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.4 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.35249999999999
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.35249999999999
  SyncA_c6_c3_c7: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.4925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.35249999999999
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.35249999999999
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.2975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.6
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.915 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.6
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.6475 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.6
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.4 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.6
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.6
  SyncA_c6_c4_c7: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.4925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.6
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.6
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.2975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.145
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.915 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.145
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.6475 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.145
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.4 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.145
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.145
  SyncA_c6_c5_c7: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.4925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.145
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.145
  SyncA_c6_c7_c1: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.2975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.5075
  SyncA_c6_c7_c2: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.915 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.5075
  SyncA_c6_c7_c3: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.6475 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.5075
  SyncA_c6_c7_c4: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.4 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.5075
  SyncA_c6_c7_c5: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.5075
  SyncA_c6_c7_c7: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 11.4925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 88.5075
  SyncA_c6_c7_dN: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.5075
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.2975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.3225
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.915 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.3225
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.6475 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.3225
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.4 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.3225
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.3225
  SyncA_c6_dN_c7: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.4925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 98.3225
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.3225
  SyncA_c7_c1_c1: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.045 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.955
  SyncA_c7_c1_c2: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 12.4825 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.955
  SyncA_c7_c1_c3: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.0 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.955
  SyncA_c7_c1_c4: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 13.4625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.955
  SyncA_c7_c1_c5: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.805 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.955
  SyncA_c7_c1_c6: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 11.4925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.955
  SyncA_c7_c1_dN: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.925 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.955
  SyncA_c7_c2_c1: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.045 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 87.5175
  SyncA_c7_c2_c2: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 12.4825 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 87.5175
  SyncA_c7_c2_c3: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.0 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 87.5175
  SyncA_c7_c2_c4: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 13.4625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 87.5175
  SyncA_c7_c2_c5: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.805 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 87.5175
  SyncA_c7_c2_c6: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 11.4925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 87.5175
  SyncA_c7_c2_dN: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.925 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 87.5175
  SyncA_c7_c3_c1: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.045 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.0
  SyncA_c7_c3_c2: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 12.4825 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.0
  SyncA_c7_c3_c3: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.0 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.0
  SyncA_c7_c3_c4: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 13.4625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.0
  SyncA_c7_c3_c5: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.805 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.0
  SyncA_c7_c3_c6: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 11.4925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.0
  SyncA_c7_c3_dN: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.925 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.0
  SyncA_c7_c4_c1: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.045 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 86.5375
  SyncA_c7_c4_c2: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 12.4825 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 86.5375
  SyncA_c7_c4_c3: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.0 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 86.5375
  SyncA_c7_c4_c4: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 13.4625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 86.5375
  SyncA_c7_c4_c5: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.805 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 86.5375
  SyncA_c7_c4_c6: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 11.4925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 86.5375
  SyncA_c7_c4_dN: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.925 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 86.5375
  SyncA_c7_c5_c1: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.045 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.195
  SyncA_c7_c5_c2: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 12.4825 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.195
  SyncA_c7_c5_c3: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.0 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.195
  SyncA_c7_c5_c4: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 13.4625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.195
  SyncA_c7_c5_c5: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.805 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.195
  SyncA_c7_c5_c6: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 11.4925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.195
  SyncA_c7_c5_dN: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.925 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.195
  SyncA_c7_c6_c1: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.045 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 88.5075
  SyncA_c7_c6_c2: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 12.4825 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 88.5075
  SyncA_c7_c6_c3: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.0 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 88.5075
  SyncA_c7_c6_c4: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 13.4625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 88.5075
  SyncA_c7_c6_c5: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.805 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 88.5075
  SyncA_c7_c6_c6: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 11.4925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 88.5075
  SyncA_c7_c6_dN: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.925 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 88.5075
  SyncA_c7_dN_c1: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.045 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.075
  SyncA_c7_dN_c2: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 12.4825 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.075
  SyncA_c7_dN_c3: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.0 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.075
  SyncA_c7_dN_c4: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 13.4625 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.075
  SyncA_c7_dN_c5: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.805 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.075
  SyncA_c7_dN_c6: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 11.4925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.075
  SyncA_c7_dN_dN: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.925 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.075
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -81.495
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -82.405
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -78.715
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -80.2925
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -81.7025
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -79.955
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -82.7425
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -80.495
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -75.91
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -80.1
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -78.33
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -83.08500000000001
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c7 >= -73.5175
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -81.93
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -81.405
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -75.91
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -73.825
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -76.7475
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -76.35249999999999
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c7 >= -83.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -77.7225
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -79.715
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -82.1
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -75.825
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -83.6275
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -84.6
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c7 >= -74.5375
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -83.97
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -78.2925
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -77.33
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -75.7475
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -80.6275
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -80.145
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c7 >= -75.195
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -81.31
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -79.7025
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -82.08500000000001
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -75.35249999999999
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -81.6
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -80.145
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c7 >= -73.5075
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -83.3225
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c1 >= -79.955
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c2 >= -74.5175
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c3 >= -84.0
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c4 >= -73.5375
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c5 >= -77.195
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c6 >= -75.5075
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 5.0 o_7 - 100.0 z_c7_dN >= -77.075
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
  WorkingTimeS_c1:  tauS_c1 <= 87.7425
  WorkingTimeS_c2:  tauS_c2 <= 87.93
  WorkingTimeS_c3:  tauS_c3 <= 83.7225
  WorkingTimeS_c4:  tauS_c4 <= 87.97
  WorkingTimeS_c5:  tauS_c5 <= 88.31
  WorkingTimeS_c6:  tauS_c6 <= 90.3225
  WorkingTimeS_c7:  tauS_c7 <= 82.075
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
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -6.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.1393 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.0891 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 18.2151 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 17.0784 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.9874 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.4489 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 18.6559 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 17.4731 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 17.2296 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 18.2171 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 17.7949 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.4176 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 17.8852 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.1393 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 17.4731 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 18.7001 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 17.5788 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 18.052500000000002 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 16.7801 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 19.3403 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.0891 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 17.2296 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 18.7001 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 19.258 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 18.476 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 18.5817 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 16.8028 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 18.2151 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 18.2171 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 17.5788 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 19.258 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.1701 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.9098 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 19.6026 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 17.0784 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 17.7949 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 18.052500000000002 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 18.476 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.1701 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 17.2992 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 18.6238 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.9874 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.4176 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 16.7801 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 18.5817 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.9098 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 17.2992 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 19.075400000000002 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.4489 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 17.8852 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 19.3403 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 16.8028 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 19.6026 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 18.6238 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 19.075400000000002 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 18.6559 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.7425
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.93
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.7225
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 91.97
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.31
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 91.3225
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 85.075
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
