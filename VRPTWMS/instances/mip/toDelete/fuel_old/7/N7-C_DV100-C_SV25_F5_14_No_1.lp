\ N7-C_DV100-C_SV25_F5_14

Minimize
  13.89 x_d0_c1 + 13.89 z_d0_c1 + 26.25 x_d0_c2 + 26.25 z_d0_c2 + 20.12 x_d0_c3 + 20.12 z_d0_c3 + 17.0 x_d0_c4 + 17.0 z_d0_c4 + 19.7 x_d0_c5 + 19.7 z_d0_c5 + 8.6 x_d0_c6 + 8.6 z_d0_c6 + 17.09 x_d0_c7 + 17.09 z_d0_c7 + 32.25 x_c1_c2 + 32.25 x_c2_c1 + 32.25 z_c1_c2 + 32.25 z_c2_c1 + 30.07 x_c1_c3 + 30.07 x_c3_c1 + 30.07 z_c1_c3 + 30.07 z_c3_c1 + 22.36 x_c1_c4 + 22.36 x_c4_c1 + 22.36 z_c1_c4 + 22.36 z_c4_c1 + 25.32 x_c1_c5 + 25.32 x_c5_c1 + 25.32 z_c1_c5 + 25.32 z_c5_c1 + 5.39 x_c1_c6 + 5.39 x_c6_c1 + 5.39 z_c1_c6 + 5.39 z_c6_c1 + 13.6 x_c1_c7 + 13.6 x_c7_c1 + 13.6 z_c1_c7 + 13.6 z_c7_c1 + 42.8 x_c2_c3 + 42.8 x_c3_c2 + 42.8 z_c2_c3 + 42.8 z_c3_c2 + 10.0 x_c2_c4 + 10.0 x_c4_c2 + 10.0 z_c2_c4 + 10.0 z_c4_c2 + 7.0 x_c2_c5 + 7.0 x_c5_c2 + 7.0 z_c2_c5 + 7.0 z_c5_c2 + 30.02 x_c2_c6 + 30.02 x_c6_c2 + 30.02 z_c2_c6 + 30.02 z_c6_c2 + 20.62 x_c2_c7 + 20.62 x_c7_c2 + 20.62 z_c2_c7 + 20.62 z_c7_c2 + 35.38 x_c3_c4 + 35.38 x_c4_c3 + 35.38 z_c3_c4 + 35.38 z_c4_c3 + 37.48 x_c3_c5 + 37.48 x_c5_c3 + 37.48 z_c3_c5 + 37.48 z_c5_c3 + 25.32 x_c3_c6 + 25.32 x_c6_c3 + 25.32 z_c3_c6 + 25.32 z_c6_c3 + 37.16 x_c3_c7 + 37.16 x_c7_c3 + 37.16 z_c3_c7 + 37.16 z_c7_c3 + 3.0 x_c4_c5 + 3.0 x_c5_c4 + 3.0 z_c4_c5 + 3.0 z_c5_c4 + 20.02 x_c4_c6 + 20.02 x_c6_c4 + 20.02 z_c4_c6 + 20.02 z_c6_c4 + 12.04 x_c4_c7 + 12.04 x_c7_c4 + 12.04 z_c4_c7 + 12.04 z_c7_c4 + 23.02 x_c5_c6 + 23.02 x_c6_c5 + 23.02 z_c5_c6 + 23.02 z_c6_c5 + 14.42 x_c5_c7 + 14.42 x_c7_c5 + 14.42 z_c5_c7 + 14.42 z_c7_c5 + 14.21 x_c6_c7 + 14.21 x_c7_c6 + 14.21 z_c6_c7 + 14.21 z_c7_c6 + 13.89 x_c1_dN + 13.89 z_c1_dN + 26.25 x_c2_dN + 26.25 z_c2_dN + 20.12 x_c3_dN + 20.12 z_c3_dN + 17.0 x_c4_dN + 17.0 z_c4_dN + 19.7 x_c5_dN + 19.7 z_c5_dN + 8.6 x_c6_dN + 8.6 z_c6_dN + 17.09 x_c7_dN + 17.09 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.4725 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.5625 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.03 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.25 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.925 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.15 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 104.2725 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 112.0625 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.5175 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.59 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.33 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 105.3475 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 107.4 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.0625 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.7 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 106.5 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 105.75 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 111.505 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 109.155 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 114.5175 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.7 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.845 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 116.37 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 113.33 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 116.29 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.59 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 106.5 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.845 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 104.75 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 109.005 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 107.01 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 111.33 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 106.75 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 114.37 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 105.75 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.755 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 108.605 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 108.3475 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 114.505 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 113.33 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.005 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.755 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 110.5525 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 107.4 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 109.155 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 113.29 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 107.01 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 107.605 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 107.5525 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.5275
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.4375
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.97
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.75
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.075
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.85
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 95.7275
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.9375
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.4825
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.41
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.67
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 90.6525
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 88.6
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.5275
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.9375
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.3
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 89.5
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 90.25
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.495
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 86.845
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.4375
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.4825
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.3
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.155
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.63
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 85.67
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 82.71000000000001
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.97
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.41
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 89.5
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.155
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 91.25
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 86.995
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 88.99
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.75
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.67
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 90.25
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.63
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 91.25
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 86.245
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 88.395
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.075
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 90.6525
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.495
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 85.67
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 86.995
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 86.245
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 88.4475
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.85
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 88.6
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 86.845
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 82.71000000000001
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 88.99
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 88.395
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 88.4475
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 87.7275
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 5.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 20.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 25.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 40.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.0625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.9375
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.5175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.9375
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.59 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.9375
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.33 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.9375
  SyncA_c1_c2_c6: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.9375
  SyncA_c1_c2_c7: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.9375
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.9375
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.0625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.4825
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.5175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.4825
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.59 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.4825
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.33 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.4825
  SyncA_c1_c3_c6: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.4825
  SyncA_c1_c3_c7: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.4825
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.4825
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.0625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.41
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.5175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.41
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.59 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.41
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.33 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.41
  SyncA_c1_c4_c6: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.41
  SyncA_c1_c4_c7: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.41
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.41
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.0625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.67
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.5175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.67
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.59 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.67
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.33 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.67
  SyncA_c1_c5_c6: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.67
  SyncA_c1_c5_c7: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.67
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.67
  SyncA_c1_c6_c2: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.0625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.6525
  SyncA_c1_c6_c3: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.5175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.6525
  SyncA_c1_c6_c4: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.59 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.6525
  SyncA_c1_c6_c5: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.33 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.6525
  SyncA_c1_c6_c6: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.6525
  SyncA_c1_c6_c7: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.4 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.6525
  SyncA_c1_c6_dN: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.6525
  SyncA_c1_c7_c2: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.0625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.6
  SyncA_c1_c7_c3: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.5175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.6
  SyncA_c1_c7_c4: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.59 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.6
  SyncA_c1_c7_c5: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.33 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.6
  SyncA_c1_c7_c6: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.6
  SyncA_c1_c7_c7: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.4 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.6
  SyncA_c1_c7_dN: 4.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.6
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.0625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5275
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.5175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5275
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.59 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5275
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.33 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5275
  SyncA_c1_dN_c6: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.5275
  SyncA_c1_dN_c7: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.5275
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5275
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.0625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.9375
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.9375
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.9375
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.75 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.9375
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.505 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.9375
  SyncA_c2_c1_c7: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.155 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.9375
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.9375
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.0625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.3
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.3
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.3
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.75 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.3
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.505 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.3
  SyncA_c2_c3_c7: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.155 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.3
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.3
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.0625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.5
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.5
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.5
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.75 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.5
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.505 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.5
  SyncA_c2_c4_c7: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.155 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.5
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.5
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.0625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.25
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.25
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.25
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.75 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.25
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.505 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.25
  SyncA_c2_c5_c7: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.155 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.25
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.25
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.0625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.495
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.495
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.495
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.75 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.495
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.505 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.495
  SyncA_c2_c6_c7: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.155 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.495
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.495
  SyncA_c2_c7_c1: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.0625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.845
  SyncA_c2_c7_c3: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.845
  SyncA_c2_c7_c4: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.845
  SyncA_c2_c7_c5: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.75 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.845
  SyncA_c2_c7_c6: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.505 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.845
  SyncA_c2_c7_c7: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.155 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.845
  SyncA_c2_c7_dN: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.845
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.0625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.4375
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.7 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.4375
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.4375
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.75 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.4375
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.505 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.4375
  SyncA_c2_dN_c7: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.155 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.4375
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.4375
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.5175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.4825
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.4825
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.845 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.4825
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.37 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.4825
  SyncA_c3_c1_c6: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.33 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.4825
  SyncA_c3_c1_c7: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.29 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.4825
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.4825
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.5175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.3
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.3
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.845 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.3
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.37 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.3
  SyncA_c3_c2_c6: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.33 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.3
  SyncA_c3_c2_c7: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.29 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.3
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.3
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.5175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.155
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.155
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.845 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.155
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.37 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.155
  SyncA_c3_c4_c6: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.33 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.155
  SyncA_c3_c4_c7: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.29 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.155
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.155
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.5175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.63
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.63
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.845 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.63
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.37 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.63
  SyncA_c3_c5_c6: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.33 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.63
  SyncA_c3_c5_c7: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.29 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.63
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.63
  SyncA_c3_c6_c1: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.5175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.67
  SyncA_c3_c6_c2: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.67
  SyncA_c3_c6_c4: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.845 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.67
  SyncA_c3_c6_c5: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.37 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.67
  SyncA_c3_c6_c6: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.33 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.67
  SyncA_c3_c6_c7: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.29 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.67
  SyncA_c3_c6_dN: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.67
  SyncA_c3_c7_c1: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.5175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.71000000000001
  SyncA_c3_c7_c2: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.71000000000001
  SyncA_c3_c7_c4: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.845 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.71000000000001
  SyncA_c3_c7_c5: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.37 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.71000000000001
  SyncA_c3_c7_c6: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.33 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.71000000000001
  SyncA_c3_c7_c7: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.29 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.71000000000001
  SyncA_c3_c7_dN: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.71000000000001
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.5175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.97
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.7 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.97
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.845 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.97
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.37 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.97
  SyncA_c3_dN_c6: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.33 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.97
  SyncA_c3_dN_c7: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.29 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.97
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.97
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.59 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.41
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.41
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.845 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.41
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.41
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.41
  SyncA_c4_c1_c7: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.01 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.41
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.41
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.59 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.5
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.5
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.845 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.5
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.5
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.5
  SyncA_c4_c2_c7: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.01 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.5
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.5
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.59 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.155
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.155
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.845 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.155
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.155
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.155
  SyncA_c4_c3_c7: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.01 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.155
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.155
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.59 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.25
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.25
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.845 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.25
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.25
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 99.25
  SyncA_c4_c5_c7: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.01 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 99.25
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.25
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.59 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.995
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.995
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.845 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.995
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 0.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.995
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.995
  SyncA_c4_c6_c7: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.01 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.995
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.995
  SyncA_c4_c7_c1: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.59 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.99
  SyncA_c4_c7_c2: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.99
  SyncA_c4_c7_c3: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.845 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.99
  SyncA_c4_c7_c5: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 0.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.99
  SyncA_c4_c7_c6: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.99
  SyncA_c4_c7_c7: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.01 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.99
  SyncA_c4_c7_dN: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.99
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.59 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.75
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.75
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.845 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.75
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.75
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.75
  SyncA_c4_dN_c7: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.01 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.75
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.75
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.33 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.67
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.75 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.67
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.37 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.67
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 0.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.67
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.67
  SyncA_c5_c1_c7: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.605 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.67
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.925 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.67
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.33 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.25
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.75 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.25
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.37 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.25
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 0.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.25
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.25
  SyncA_c5_c2_c7: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.605 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.25
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.925 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.25
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.33 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.63
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.75 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.63
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.37 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.63
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 0.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.63
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.63
  SyncA_c5_c3_c7: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.605 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.63
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.925 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.63
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.33 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 99.25
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.75 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 99.25
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.37 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 99.25
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 0.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 99.25
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 99.25
  SyncA_c5_c4_c7: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.605 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 99.25
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.925 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 99.25
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.33 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.245
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.75 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.245
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.37 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.245
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 0.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.245
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.245
  SyncA_c5_c6_c7: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.605 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.245
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.925 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.245
  SyncA_c5_c7_c1: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.33 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.395
  SyncA_c5_c7_c2: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.75 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.395
  SyncA_c5_c7_c3: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.37 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.395
  SyncA_c5_c7_c4: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 0.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.395
  SyncA_c5_c7_c6: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.395
  SyncA_c5_c7_c7: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.605 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.395
  SyncA_c5_c7_dN: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.925 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.395
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.33 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.075
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.75 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.075
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.37 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.075
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 0.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.075
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.075
  SyncA_c5_dN_c7: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.605 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.075
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.925 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.075
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.6525
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.505 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.6525
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.33 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.6525
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.6525
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.6525
  SyncA_c6_c1_c7: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.5525 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 98.6525
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.6525
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.495
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.505 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.495
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.33 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.495
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.495
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.495
  SyncA_c6_c2_c7: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.5525 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.495
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.495
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.67
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.505 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.67
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.33 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.67
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.67
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.67
  SyncA_c6_c3_c7: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.5525 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.67
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.67
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.995
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.505 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.995
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.33 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.995
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.995
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.995
  SyncA_c6_c4_c7: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.5525 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.995
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.995
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.245
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.505 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.245
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.33 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.245
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.245
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.245
  SyncA_c6_c5_c7: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.5525 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.245
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.245
  SyncA_c6_c7_c1: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.4475
  SyncA_c6_c7_c2: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.505 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.4475
  SyncA_c6_c7_c3: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.33 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.4475
  SyncA_c6_c7_c4: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.4475
  SyncA_c6_c7_c5: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.4475
  SyncA_c6_c7_c7: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.5525 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.4475
  SyncA_c6_c7_dN: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.4475
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.85
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.505 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.85
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.33 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.85
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.85
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.85
  SyncA_c6_dN_c7: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.5525 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.85
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.15 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.85
  SyncA_c7_c1_c1: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.4 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.6
  SyncA_c7_c1_c2: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.155 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.6
  SyncA_c7_c1_c3: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.29 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.6
  SyncA_c7_c1_c4: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.01 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.6
  SyncA_c7_c1_c5: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.605 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.6
  SyncA_c7_c1_c6: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.5525 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.6
  SyncA_c7_c1_dN: 4.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.2725 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.6
  SyncA_c7_c2_c1: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.4 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.845
  SyncA_c7_c2_c2: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.155 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.845
  SyncA_c7_c2_c3: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.29 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.845
  SyncA_c7_c2_c4: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.01 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.845
  SyncA_c7_c2_c5: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.605 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.845
  SyncA_c7_c2_c6: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.5525 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.845
  SyncA_c7_c2_dN: 4.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.2725 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.845
  SyncA_c7_c3_c1: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.4 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.71000000000001
  SyncA_c7_c3_c2: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.155 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.71000000000001
  SyncA_c7_c3_c3: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.29 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.71000000000001
  SyncA_c7_c3_c4: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.01 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.71000000000001
  SyncA_c7_c3_c5: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.605 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.71000000000001
  SyncA_c7_c3_c6: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.5525 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.71000000000001
  SyncA_c7_c3_dN: 4.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.2725 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.71000000000001
  SyncA_c7_c4_c1: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.4 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.99
  SyncA_c7_c4_c2: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.155 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.99
  SyncA_c7_c4_c3: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.29 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.99
  SyncA_c7_c4_c4: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.01 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.99
  SyncA_c7_c4_c5: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.605 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.99
  SyncA_c7_c4_c6: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.5525 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.99
  SyncA_c7_c4_dN: 4.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.2725 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.99
  SyncA_c7_c5_c1: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.4 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.395
  SyncA_c7_c5_c2: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.155 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.395
  SyncA_c7_c5_c3: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.29 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.395
  SyncA_c7_c5_c4: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.01 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.395
  SyncA_c7_c5_c5: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.605 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.395
  SyncA_c7_c5_c6: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.5525 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.395
  SyncA_c7_c5_dN: 4.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.2725 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.395
  SyncA_c7_c6_c1: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.4 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.4475
  SyncA_c7_c6_c2: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.155 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.4475
  SyncA_c7_c6_c3: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.29 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.4475
  SyncA_c7_c6_c4: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.01 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.4475
  SyncA_c7_c6_c5: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.605 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.4475
  SyncA_c7_c6_c6: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.5525 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.4475
  SyncA_c7_c6_dN: 4.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.2725 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.4475
  SyncA_c7_dN_c1: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.4 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.7275
  SyncA_c7_dN_c2: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.155 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.7275
  SyncA_c7_dN_c3: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.29 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.7275
  SyncA_c7_dN_c4: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.01 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.7275
  SyncA_c7_dN_c5: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.605 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.7275
  SyncA_c7_dN_c6: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.5525 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.7275
  SyncA_c7_dN_dN: 4.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.2725 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.7275
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -79.9375
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -80.4825
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -82.41
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -81.67
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c6 >= -86.6525
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c7 >= -84.6
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -84.5275
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -79.9375
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -77.3
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -85.5
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -86.25
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -80.495
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c7 >= -82.845
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -81.4375
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -77.4825
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -74.3
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -76.155
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -75.63
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c6 >= -78.67
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c7 >= -75.71000000000001
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -79.97
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -82.41
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -85.5
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -79.155
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -87.25
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -82.995
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c7 >= -84.99
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -83.75
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -80.67
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -85.25
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -77.63
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -86.25
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -81.245
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c7 >= -83.395
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -82.075
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -83.6525
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -77.495
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -78.67
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -79.995
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -79.245
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c7 >= -81.4475
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -82.85
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c1 >= -84.6
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c2 >= -82.845
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c3 >= -78.71000000000001
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c4 >= -84.99
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c5 >= -84.395
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 4.0 o_7 - 100.0 z_c7_c6 >= -84.4475
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 4.0 o_7 - 100.0 z_c7_dN >= -83.72749999999999
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
  WorkingTimeS_c1:  tauS_c1 <= 88.5275
  WorkingTimeS_c2:  tauS_c2 <= 85.4375
  WorkingTimeS_c3:  tauS_c3 <= 86.97
  WorkingTimeS_c4:  tauS_c4 <= 87.75
  WorkingTimeS_c5:  tauS_c5 <= 87.075
  WorkingTimeS_c6:  tauS_c6 <= 89.85
  WorkingTimeS_c7:  tauS_c7 <= 87.7275
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 96.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 96.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 96.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 96.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 96.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 96.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 96.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 96.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 98.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 98.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 98.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 98.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 98.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 98.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 98.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 98.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 95.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 97.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 97.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 97.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 97.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 97.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 97.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 97.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 98.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 98.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 98.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 98.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 98.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 98.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 5.9292 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.7561 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.346 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.1373 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.3179 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.5753 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.1433 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.157500000000001 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.011699999999999 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.4959 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.6939 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 5.3606 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 5.9098 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.9292 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.157500000000001 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.863300000000001 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.6690000000000005 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.4683 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.0083 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 6.3795 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.7561 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.011699999999999 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.863300000000001 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.366899999999999 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.5074000000000005 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.6939 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 7.486000000000001 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.346 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.4959 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.6690000000000005 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.366899999999999 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.2007 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 6.3393 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 5.8055 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.1373 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.6939 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.4683 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.5074000000000005 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.2007 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.54 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 5.9647 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.3179 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 5.3606 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.0083 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.6939 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 6.3393 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.54 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 5.9506 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.5753 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 5.9098 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 6.3795 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 7.486000000000001 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 5.8055 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 5.9647 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 5.9506 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.1433 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.5275
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.4375
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.97
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 91.75
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.075
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 90.85
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 91.7275
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
