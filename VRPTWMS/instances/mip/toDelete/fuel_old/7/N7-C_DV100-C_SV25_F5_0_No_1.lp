\ N7-C_DV100-C_SV25_F5_0

Minimize
  14.32 x_d0_c1 + 14.32 z_d0_c1 + 30.08 x_d0_c2 + 30.08 z_d0_c2 + 21.47 x_d0_c3 + 21.47 z_d0_c3 + 30.08 x_d0_c4 + 30.08 z_d0_c4 + 8.54 x_d0_c5 + 8.54 z_d0_c5 + 9.22 x_d0_c6 + 9.22 z_d0_c6 + 28.02 x_d0_c7 + 28.02 z_d0_c7 + 16.12 x_c1_c2 + 16.12 x_c2_c1 + 16.12 z_c1_c2 + 16.12 z_c2_c1 + 33.97 x_c1_c3 + 33.97 x_c3_c1 + 33.97 z_c1_c3 + 33.97 z_c3_c1 + 22.67 x_c1_c4 + 22.67 x_c4_c1 + 22.67 z_c1_c4 + 22.67 z_c4_c1 + 22.85 x_c1_c5 + 22.85 x_c5_c1 + 22.85 z_c1_c5 + 22.85 z_c5_c1 + 11.4 x_c1_c6 + 11.4 x_c6_c1 + 11.4 z_c1_c6 + 11.4 z_c6_c1 + 29.15 x_c1_c7 + 29.15 x_c7_c1 + 29.15 z_c1_c7 + 29.15 z_c7_c1 + 47.43 x_c2_c3 + 47.43 x_c3_c2 + 47.43 z_c2_c3 + 47.43 z_c3_c2 + 19.03 x_c2_c4 + 19.03 x_c4_c2 + 19.03 z_c2_c4 + 19.03 z_c4_c2 + 38.6 x_c2_c5 + 38.6 x_c5_c2 + 38.6 z_c2_c5 + 38.6 z_c5_c2 + 27.02 x_c2_c6 + 27.02 x_c6_c2 + 27.02 z_c2_c6 + 27.02 z_c6_c2 + 33.62 x_c2_c7 + 33.62 x_c7_c2 + 33.62 z_c2_c7 + 33.62 z_c7_c2 + 38.83 x_c3_c4 + 38.83 x_c4_c3 + 38.83 z_c3_c4 + 38.83 z_c4_c3 + 16.12 x_c3_c5 + 16.12 x_c5_c3 + 16.12 z_c3_c5 + 16.12 z_c5_c3 + 30.46 x_c3_c6 + 30.46 x_c6_c3 + 30.46 z_c3_c6 + 30.46 z_c6_c3 + 26.31 x_c3_c7 + 26.31 x_c7_c3 + 26.31 z_c3_c7 + 26.31 z_c7_c3 + 36.88 x_c4_c5 + 36.88 x_c5_c4 + 36.88 z_c4_c5 + 36.88 z_c5_c4 + 32.8 x_c4_c6 + 32.8 x_c6_c4 + 32.8 z_c4_c6 + 32.8 z_c6_c4 + 16.97 x_c4_c7 + 16.97 x_c7_c4 + 16.97 z_c4_c7 + 16.97 z_c7_c4 + 15.62 x_c5_c6 + 15.62 x_c6_c5 + 15.62 z_c5_c6 + 15.62 z_c6_c5 + 31.24 x_c5_c7 + 31.24 x_c7_c5 + 31.24 z_c5_c7 + 31.24 z_c7_c5 + 34.93 x_c6_c7 + 34.93 x_c7_c6 + 34.93 z_c6_c7 + 34.93 z_c7_c6 + 14.32 x_c1_dN + 14.32 z_c1_dN + 30.08 x_c2_dN + 30.08 z_c2_dN + 21.47 x_c3_dN + 21.47 z_c3_dN + 30.08 x_c4_dN + 30.08 z_c4_dN + 8.54 x_c5_dN + 8.54 z_c5_dN + 9.22 x_c6_dN + 9.22 z_c6_dN + 28.02 x_c7_dN + 28.02 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.58 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.52 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.3675 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 107.52 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.135 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.305 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 107.005 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 110.03 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.4925 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.6675 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.7125 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 108.85 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 113.2875 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 117.03 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 124.8575 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 117.7575 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 122.65 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 119.755 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 121.405 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 109.4925 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 112.8575 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.7075 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 105.03 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 108.615 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 107.5775 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 111.6675 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.7575 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 115.7075 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 115.22 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 114.2 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 110.2425 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 111.7125 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.65 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 110.03 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 115.22 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.905 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 113.81 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 106.85 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.755 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 111.615 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.2 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 107.905 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 112.7325 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 113.2875 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 114.405 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 112.5775 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 110.2425 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 113.81 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 114.7325 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.42
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.48
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.6325
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 92.48
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.865
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.695
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 92.995
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.97
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.5075
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.3325
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.2875
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 89.15
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 84.7125
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.42
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.97
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.1425
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.2425
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 82.35
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 85.245
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 83.595
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.48
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.5075
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.1425
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.2925
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.97
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.385
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 85.4225
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.6325
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.3325
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.2425
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.2925
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.78
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 83.8
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 87.7575
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 84.48
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.2875
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 82.35
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.97
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.78
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.095
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 84.19
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.865
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 89.15
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 85.245
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.385
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 83.8
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.095
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 83.2675
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.695
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 84.7125
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 83.595
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 85.4225
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 87.7575
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 84.19
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 83.2675
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 84.995
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 5.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 20.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 45.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 60.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 0.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.03 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.97
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.4925 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.97
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.6675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.97
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.7125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.97
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.85 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.97
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.2875 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.97
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.58 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.97
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.03 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.5075
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.4925 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.5075
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.6675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.5075
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.7125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.5075
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.85 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.5075
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.2875 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.5075
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.58 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.5075
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.03 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.3325
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.4925 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.3325
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.6675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.3325
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.7125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.3325
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.85 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.3325
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.2875 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.3325
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.58 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.3325
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.03 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.2875
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.4925 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.2875
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.6675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.2875
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.7125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.2875
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.85 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.2875
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.2875 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.2875
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.58 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.2875
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.03 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.15
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.4925 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.15
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.6675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.15
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.7125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.15
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.85 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.15
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.2875 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.15
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.58 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.15
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.03 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.7125
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.4925 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.7125
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.6675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.7125
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.7125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.7125
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.85 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.7125
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.2875 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.7125
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.58 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.7125
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.03 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.42
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.4925 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.42
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.6675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.42
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.7125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.42
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.85 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.42
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.2875 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.42
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.58 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.42
  SyncA_c2_c1_c1: 13.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.03 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.97
  SyncA_c2_c1_c3: 13.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.8575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.97
  SyncA_c2_c1_c4: 13.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.7575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.97
  SyncA_c2_c1_c5: 13.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.65 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.97
  SyncA_c2_c1_c6: 13.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.755 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.97
  SyncA_c2_c1_c7: 13.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.405 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.97
  SyncA_c2_c1_dN: 13.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.97
  SyncA_c2_c3_c1: 13.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.03 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.1425
  SyncA_c2_c3_c3: 13.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.8575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.1425
  SyncA_c2_c3_c4: 13.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.7575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.1425
  SyncA_c2_c3_c5: 13.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.65 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.1425
  SyncA_c2_c3_c6: 13.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.755 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.1425
  SyncA_c2_c3_c7: 13.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.405 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 88.1425
  SyncA_c2_c3_dN: 13.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.1425
  SyncA_c2_c4_c1: 13.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.03 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.2425
  SyncA_c2_c4_c3: 13.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.8575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.2425
  SyncA_c2_c4_c4: 13.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.7575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.2425
  SyncA_c2_c4_c5: 13.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.65 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.2425
  SyncA_c2_c4_c6: 13.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.755 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.2425
  SyncA_c2_c4_c7: 13.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.405 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.2425
  SyncA_c2_c4_dN: 13.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.2425
  SyncA_c2_c5_c1: 13.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.03 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.35
  SyncA_c2_c5_c3: 13.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.8575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.35
  SyncA_c2_c5_c4: 13.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.7575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.35
  SyncA_c2_c5_c5: 13.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.65 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.35
  SyncA_c2_c5_c6: 13.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.755 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.35
  SyncA_c2_c5_c7: 13.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.405 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.35
  SyncA_c2_c5_dN: 13.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.35
  SyncA_c2_c6_c1: 13.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.03 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.245
  SyncA_c2_c6_c3: 13.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.8575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.245
  SyncA_c2_c6_c4: 13.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.7575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.245
  SyncA_c2_c6_c5: 13.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.65 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.245
  SyncA_c2_c6_c6: 13.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.755 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.245
  SyncA_c2_c6_c7: 13.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.405 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.245
  SyncA_c2_c6_dN: 13.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.245
  SyncA_c2_c7_c1: 13.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.03 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.595
  SyncA_c2_c7_c3: 13.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 11.8575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.595
  SyncA_c2_c7_c4: 13.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.7575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.595
  SyncA_c2_c7_c5: 13.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.65 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.595
  SyncA_c2_c7_c6: 13.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.755 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.595
  SyncA_c2_c7_c7: 13.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.405 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.595
  SyncA_c2_c7_dN: 13.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.595
  SyncA_c2_dN_c1: 13.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.03 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.48
  SyncA_c2_dN_c3: 13.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.8575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.48
  SyncA_c2_dN_c4: 13.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.7575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.48
  SyncA_c2_dN_c5: 13.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.65 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.48
  SyncA_c2_dN_c6: 13.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.755 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.48
  SyncA_c2_dN_c7: 13.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.405 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.48
  SyncA_c2_dN_dN: 13.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.52 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.48
  SyncA_c3_c1_c1: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.4925 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.5075
  SyncA_c3_c1_c2: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.8575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.5075
  SyncA_c3_c1_c4: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.7075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.5075
  SyncA_c3_c1_c5: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.5075
  SyncA_c3_c1_c6: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.615 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.5075
  SyncA_c3_c1_c7: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.5775 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.5075
  SyncA_c3_c1_dN: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.5075
  SyncA_c3_c2_c1: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.4925 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.1425
  SyncA_c3_c2_c2: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.8575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.1425
  SyncA_c3_c2_c4: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.7075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.1425
  SyncA_c3_c2_c5: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.1425
  SyncA_c3_c2_c6: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.615 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.1425
  SyncA_c3_c2_c7: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.5775 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.1425
  SyncA_c3_c2_dN: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.1425
  SyncA_c3_c4_c1: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.4925 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.2925
  SyncA_c3_c4_c2: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.8575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.2925
  SyncA_c3_c4_c4: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.7075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.2925
  SyncA_c3_c4_c5: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.2925
  SyncA_c3_c4_c6: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.615 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.2925
  SyncA_c3_c4_c7: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.5775 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.2925
  SyncA_c3_c4_dN: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.2925
  SyncA_c3_c5_c1: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.4925 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.97
  SyncA_c3_c5_c2: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.8575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.97
  SyncA_c3_c5_c4: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.7075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.97
  SyncA_c3_c5_c5: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.97
  SyncA_c3_c5_c6: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.615 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.97
  SyncA_c3_c5_c7: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.5775 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.97
  SyncA_c3_c5_dN: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.97
  SyncA_c3_c6_c1: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.4925 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.385
  SyncA_c3_c6_c2: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.8575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.385
  SyncA_c3_c6_c4: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.7075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.385
  SyncA_c3_c6_c5: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.385
  SyncA_c3_c6_c6: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.615 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.385
  SyncA_c3_c6_c7: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.5775 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.385
  SyncA_c3_c6_dN: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.385
  SyncA_c3_c7_c1: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.4925 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.4225
  SyncA_c3_c7_c2: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.8575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.4225
  SyncA_c3_c7_c4: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.7075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.4225
  SyncA_c3_c7_c5: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.4225
  SyncA_c3_c7_c6: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.615 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.4225
  SyncA_c3_c7_c7: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.5775 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.4225
  SyncA_c3_c7_dN: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.4225
  SyncA_c3_dN_c1: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.4925 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.6325
  SyncA_c3_dN_c2: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.8575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.6325
  SyncA_c3_dN_c4: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.7075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.6325
  SyncA_c3_dN_c5: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.03 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.6325
  SyncA_c3_dN_c6: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.615 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.6325
  SyncA_c3_dN_c7: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.5775 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.6325
  SyncA_c3_dN_dN: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.6325
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.6675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.3325
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.7575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.3325
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.7075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.3325
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.22 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.3325
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.2 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.3325
  SyncA_c4_c1_c7: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.2425 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.3325
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.52 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.3325
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.6675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.2425
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.7575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.2425
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.7075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.2425
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.22 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.2425
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.2 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.2425
  SyncA_c4_c2_c7: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.2425 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.2425
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.52 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.2425
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.6675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.2925
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.7575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.2925
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.7075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.2925
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.22 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.2925
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.2 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.2925
  SyncA_c4_c3_c7: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.2425 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.2925
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.52 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.2925
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.6675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.78
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.7575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.78
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.7075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.78
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.22 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.78
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.2 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.78
  SyncA_c4_c5_c7: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.2425 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.78
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.52 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.78
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.6675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.8
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.7575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.8
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.7075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.8
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.22 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.8
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.2 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.8
  SyncA_c4_c6_c7: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.2425 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.8
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.52 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.8
  SyncA_c4_c7_c1: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.6675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.7575
  SyncA_c4_c7_c2: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.7575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.7575
  SyncA_c4_c7_c3: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.7075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.7575
  SyncA_c4_c7_c5: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.22 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.7575
  SyncA_c4_c7_c6: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.2 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.7575
  SyncA_c4_c7_c7: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.2425 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.7575
  SyncA_c4_c7_dN: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.52 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.7575
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.6675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.48
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.7575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.48
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.7075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.48
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.22 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.48
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.2 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.48
  SyncA_c4_dN_c7: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.2425 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.48
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.52 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.48
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.7125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.2875
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.65 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.2875
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.2875
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.22 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.2875
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.905 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.2875
  SyncA_c5_c1_c7: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.81 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.2875
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.135 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.2875
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.7125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.35
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.65 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.35
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.35
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.22 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.35
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.905 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.35
  SyncA_c5_c2_c7: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.81 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.35
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.135 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.35
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.7125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.97
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.65 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.97
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.97
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.22 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.97
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.905 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.97
  SyncA_c5_c3_c7: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.81 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.97
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.135 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.97
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.7125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.78
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.65 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.78
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.78
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.22 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.78
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.905 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.78
  SyncA_c5_c4_c7: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.81 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.78
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.135 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.78
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.7125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.095
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.65 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.095
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.095
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.22 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.095
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.905 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.095
  SyncA_c5_c6_c7: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.81 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.095
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.135 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.095
  SyncA_c5_c7_c1: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.7125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.19
  SyncA_c5_c7_c2: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.65 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.19
  SyncA_c5_c7_c3: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.19
  SyncA_c5_c7_c4: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.22 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.19
  SyncA_c5_c7_c6: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.905 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.19
  SyncA_c5_c7_c7: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.81 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.19
  SyncA_c5_c7_dN: 6.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.135 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.19
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.7125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.865
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.65 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.865
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.03 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.865
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.22 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.865
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.905 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.865
  SyncA_c5_dN_c7: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.81 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.865
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.135 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.865
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.85 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.15
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.755 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.15
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.615 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.15
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.2 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.15
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.905 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.15
  SyncA_c6_c1_c7: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.7325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.15
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.305 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.15
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.85 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.245
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.755 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.245
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.615 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.245
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.2 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.245
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.905 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.245
  SyncA_c6_c2_c7: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.7325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.245
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.305 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.245
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.85 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.385
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.755 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.385
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.615 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.385
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.2 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.385
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.905 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.385
  SyncA_c6_c3_c7: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.7325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.385
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.305 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.385
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.85 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.8
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.755 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.8
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.615 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.8
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.2 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.8
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.905 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.8
  SyncA_c6_c4_c7: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.7325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.8
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.305 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.8
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.85 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.095
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.755 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.095
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.615 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.095
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.2 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.095
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.905 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.095
  SyncA_c6_c5_c7: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.7325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.095
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.305 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.095
  SyncA_c6_c7_c1: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.85 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.2675
  SyncA_c6_c7_c2: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.755 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.2675
  SyncA_c6_c7_c3: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.615 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.2675
  SyncA_c6_c7_c4: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.2 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.2675
  SyncA_c6_c7_c5: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.905 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.2675
  SyncA_c6_c7_c7: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.7325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.2675
  SyncA_c6_c7_dN: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.305 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.2675
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.85 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.695
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.755 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.695
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.615 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.695
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.2 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.695
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.905 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.695
  SyncA_c6_dN_c7: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.7325 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.695
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.305 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.695
  SyncA_c7_c1_c1: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.2875 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.7125
  SyncA_c7_c1_c2: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.405 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.7125
  SyncA_c7_c1_c3: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.5775 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.7125
  SyncA_c7_c1_c4: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.2425 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.7125
  SyncA_c7_c1_c5: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.81 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.7125
  SyncA_c7_c1_c6: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.7325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.7125
  SyncA_c7_c1_dN: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.005 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.7125
  SyncA_c7_c2_c1: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.2875 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.595
  SyncA_c7_c2_c2: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.405 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.595
  SyncA_c7_c2_c3: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.5775 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.595
  SyncA_c7_c2_c4: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.2425 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.595
  SyncA_c7_c2_c5: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.81 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.595
  SyncA_c7_c2_c6: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.7325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.595
  SyncA_c7_c2_dN: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.005 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.595
  SyncA_c7_c3_c1: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.2875 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.4225
  SyncA_c7_c3_c2: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.405 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.4225
  SyncA_c7_c3_c3: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.5775 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.4225
  SyncA_c7_c3_c4: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.2425 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.4225
  SyncA_c7_c3_c5: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.81 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.4225
  SyncA_c7_c3_c6: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.7325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.4225
  SyncA_c7_c3_dN: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.005 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.4225
  SyncA_c7_c4_c1: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.2875 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.7575
  SyncA_c7_c4_c2: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.405 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.7575
  SyncA_c7_c4_c3: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.5775 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.7575
  SyncA_c7_c4_c4: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.2425 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.7575
  SyncA_c7_c4_c5: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.81 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.7575
  SyncA_c7_c4_c6: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.7325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.7575
  SyncA_c7_c4_dN: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.005 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.7575
  SyncA_c7_c5_c1: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.2875 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.19
  SyncA_c7_c5_c2: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.405 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.19
  SyncA_c7_c5_c3: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.5775 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.19
  SyncA_c7_c5_c4: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.2425 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.19
  SyncA_c7_c5_c5: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.81 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.19
  SyncA_c7_c5_c6: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.7325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.19
  SyncA_c7_c5_dN: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.005 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.19
  SyncA_c7_c6_c1: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.2875 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.2675
  SyncA_c7_c6_c2: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.405 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.2675
  SyncA_c7_c6_c3: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.5775 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.2675
  SyncA_c7_c6_c4: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.2425 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.2675
  SyncA_c7_c6_c5: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.81 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.2675
  SyncA_c7_c6_c6: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.7325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.2675
  SyncA_c7_c6_dN: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.005 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.2675
  SyncA_c7_dN_c1: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.2875 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.995
  SyncA_c7_dN_c2: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.405 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.995
  SyncA_c7_dN_c3: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.5775 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.995
  SyncA_c7_dN_c4: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.2425 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.995
  SyncA_c7_dN_c5: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.81 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.995
  SyncA_c7_dN_c6: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.7325 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.995
  SyncA_c7_dN_dN: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.005 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.995
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -81.97
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -77.5075
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -80.3325
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -80.2875
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -83.15
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -78.7125
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -82.42
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 13.0 o_2 - 100.0 z_c2_c1 >= -74.97
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 13.0 o_2 - 100.0 z_c2_c3 >= -67.1425
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 13.0 o_2 - 100.0 z_c2_c4 >= -74.2425
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 13.0 o_2 - 100.0 z_c2_c5 >= -69.35
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 13.0 o_2 - 100.0 z_c2_c6 >= -72.245
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 13.0 o_2 - 100.0 z_c2_c7 >= -70.595
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 13.0 o_2 - 100.0 z_c2_dN >= -71.48
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c1 >= -82.5075
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c2 >= -79.1425
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c4 >= -81.2925
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c5 >= -86.97
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c6 >= -83.385
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c7 >= -84.4225
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 1.0 o_3 - 100.0 z_c3_dN >= -85.6325
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -80.3325
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -81.2425
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -76.2925
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -76.78
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -77.8
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c7 >= -81.7575
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -78.48
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -80.2875
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -76.35
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -81.97
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -76.78
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -82.095
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c7 >= -78.19
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -83.865
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -85.15
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -81.245
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -80.385
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -79.8
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -84.095
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c7 >= -79.2675
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -85.695
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c1 >= -78.7125
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c2 >= -77.595
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c3 >= -79.4225
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c4 >= -81.7575
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c5 >= -78.19
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c6 >= -77.2675
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 6.0 o_7 - 100.0 z_c7_dN >= -78.995
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
  WorkingTimeS_c1:  tauS_c1 <= 88.42
  WorkingTimeS_c2:  tauS_c2 <= 84.48
  WorkingTimeS_c3:  tauS_c3 <= 86.6325
  WorkingTimeS_c4:  tauS_c4 <= 84.48
  WorkingTimeS_c5:  tauS_c5 <= 89.865
  WorkingTimeS_c6:  tauS_c6 <= 89.695
  WorkingTimeS_c7:  tauS_c7 <= 84.995
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 99.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 99.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 99.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 99.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 99.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 99.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 99.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 95.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 95.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 95.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 95.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 95.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 95.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 95.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 98.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 96.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 95.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 96.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 96.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 96.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 96.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 96.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 96.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 96.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 97.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 97.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 97.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 97.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 97.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 97.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 5.958 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 7.0123999999999995 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.4363 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.0123999999999995 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.5713 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.6168 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.8745 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.0784 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.272600000000001 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.5166 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.5287 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 5.7627 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 6.9501 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.958 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.0784 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 8.1731 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.2730999999999995 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.5823 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.8076 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 7.2492 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 7.0123999999999995 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.272600000000001 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 8.1731 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.5977 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.0784 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.0378 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.7600999999999996 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.4363 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.5166 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.2730999999999995 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.5977 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.4673 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.1943 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 6.1353 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.0123999999999995 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.5287 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.5823 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.0784 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.4673 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.045 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 7.09 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.5713 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 5.7627 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.8076 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.0378 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.1943 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.045 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 7.3368 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.6168 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 6.9501 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 7.2492 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.7600999999999996 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 6.1353 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 7.09 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 7.3368 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.8745 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.42
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 79.48
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 93.6325
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.48
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.865
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 93.695
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 86.995
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
