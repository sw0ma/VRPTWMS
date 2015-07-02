\ N7-C_DV100-C_SV25_F5_1

Minimize
  27.66 x_d0_c1 + 27.66 z_d0_c1 + 25.3 x_d0_c2 + 25.3 z_d0_c2 + 17.0 x_d0_c3 + 17.0 z_d0_c3 + 13.6 x_d0_c4 + 13.6 z_d0_c4 + 31.02 x_d0_c5 + 31.02 z_d0_c5 + 14.21 x_d0_c6 + 14.21 z_d0_c6 + 24.84 x_d0_c7 + 24.84 z_d0_c7 + 26.17 x_c1_c2 + 26.17 x_c2_c1 + 26.17 z_c1_c2 + 26.17 z_c2_c1 + 29.15 x_c1_c3 + 29.15 x_c3_c1 + 29.15 z_c1_c3 + 29.15 z_c3_c1 + 39.82 x_c1_c4 + 39.82 x_c4_c1 + 39.82 z_c1_c4 + 39.82 z_c4_c1 + 48.05 x_c1_c5 + 48.05 x_c5_c1 + 48.05 z_c1_c5 + 48.05 z_c5_c1 + 28.79 x_c1_c6 + 28.79 x_c6_c1 + 28.79 z_c1_c6 + 28.79 z_c6_c1 + 5.1 x_c1_c7 + 5.1 x_c7_c1 + 5.1 z_c1_c7 + 5.1 z_c7_c1 + 39.41 x_c2_c3 + 39.41 x_c3_c2 + 39.41 z_c2_c3 + 39.41 z_c3_c2 + 28.44 x_c2_c4 + 28.44 x_c4_c2 + 28.44 z_c2_c4 + 28.44 z_c4_c2 + 24.7 x_c2_c5 + 24.7 x_c5_c2 + 24.7 z_c2_c5 + 24.7 z_c5_c2 + 13.04 x_c2_c6 + 13.04 x_c6_c2 + 13.04 z_c2_c6 + 13.04 z_c6_c2 + 28.16 x_c2_c7 + 28.16 x_c7_c2 + 28.16 z_c2_c7 + 28.16 z_c7_c2 + 28.28 x_c3_c4 + 28.28 x_c4_c3 + 28.28 z_c3_c4 + 28.28 z_c4_c3 + 47.93 x_c3_c5 + 47.93 x_c5_c3 + 47.93 z_c3_c5 + 47.93 z_c5_c3 + 30.61 x_c3_c6 + 30.61 x_c6_c3 + 30.61 z_c3_c6 + 30.61 z_c6_c3 + 24.33 x_c3_c7 + 24.33 x_c7_c3 + 24.33 z_c3_c7 + 24.33 z_c7_c3 + 21.93 x_c4_c5 + 21.93 x_c5_c4 + 21.93 z_c4_c5 + 21.93 z_c5_c4 + 15.52 x_c4_c6 + 15.52 x_c6_c4 + 15.52 z_c4_c6 + 15.52 z_c6_c4 + 37.74 x_c4_c7 + 37.74 x_c7_c4 + 37.74 z_c4_c7 + 37.74 z_c7_c4 + 20.0 x_c5_c6 + 20.0 x_c6_c5 + 20.0 z_c5_c6 + 20.0 z_c6_c5 + 48.26 x_c5_c7 + 48.26 x_c7_c5 + 48.26 z_c5_c7 + 48.26 z_c7_c5 + 28.44 x_c6_c7 + 28.44 x_c7_c6 + 28.44 z_c6_c7 + 28.44 z_c7_c6 + 27.66 x_c1_dN + 27.66 z_c1_dN + 25.3 x_c2_dN + 25.3 z_c2_dN + 17.0 x_c3_dN + 17.0 z_c3_dN + 13.6 x_c4_dN + 13.6 z_c4_dN + 31.02 x_c5_dN + 31.02 z_c5_dN + 14.21 x_c6_dN + 14.21 z_c6_dN + 24.84 x_c7_dN + 24.84 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.915 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.325 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.25 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 103.4 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 107.755 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.5525 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 106.21 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.5425 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.2875 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.955 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 115.0125 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 110.1975 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 104.275 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 113.5425 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 116.8525 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.11 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.175 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 110.26 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 114.04 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.2875 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.8525 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 108.07 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.9825 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 108.6525 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 107.0825 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 117.955 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.11 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 115.07 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 113.4825 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.88 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 117.435 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 117.0125 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.175 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 116.9825 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 110.4825 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.0 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 117.065 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 114.1975 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.26 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 114.6525 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 110.88 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.0 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 114.11 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 109.275 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 115.04 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 114.0825 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 117.435 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 120.065 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 115.11 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.085
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.675
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.75
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 96.6
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 92.245
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.4475
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 93.79
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.4575
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.7125
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.045
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 79.9875
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 84.8025
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 90.725
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.085
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.4575
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 82.14750000000001
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.89
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.825
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 88.74
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 84.96
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.675
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.7125
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 82.14750000000001
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.93
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 80.0175
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.3475
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 85.9175
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.75
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.045
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.89
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.93
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.5175
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.12
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 82.565
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 88.6
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 79.9875
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.825
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 80.0175
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.5175
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.0
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 79.935
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 84.245
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 84.8025
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 88.74
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.3475
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.12
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.0
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 84.89
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.4475
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 90.725
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 84.96
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 85.9175
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 82.565
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 79.935
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 84.89
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 85.79
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 50.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 65.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 30.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 45.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 0.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 100.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.5425 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4575
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4575
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.955 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4575
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.0125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4575
  SyncA_c1_c2_c6: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.1975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4575
  SyncA_c1_c2_c7: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.275 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.4575
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.915 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4575
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.5425 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.7125
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.7125
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.955 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.7125
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.0125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.7125
  SyncA_c1_c3_c6: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.1975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.7125
  SyncA_c1_c3_c7: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.275 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.7125
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.915 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.7125
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.5425 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.045
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.045
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.955 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.045
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.0125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.045
  SyncA_c1_c4_c6: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.1975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.045
  SyncA_c1_c4_c7: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.275 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.045
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.915 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.045
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.5425 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.9875
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.9875
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.955 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.9875
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.0125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.9875
  SyncA_c1_c5_c6: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.1975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.9875
  SyncA_c1_c5_c7: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.275 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 87.9875
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.915 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.9875
  SyncA_c1_c6_c2: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.5425 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.8025
  SyncA_c1_c6_c3: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.8025
  SyncA_c1_c6_c4: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.955 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.8025
  SyncA_c1_c6_c5: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.0125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.8025
  SyncA_c1_c6_c6: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.1975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.8025
  SyncA_c1_c6_c7: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.275 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.8025
  SyncA_c1_c6_dN: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.915 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.8025
  SyncA_c1_c7_c2: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.5425 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.725
  SyncA_c1_c7_c3: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.725
  SyncA_c1_c7_c4: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.955 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.725
  SyncA_c1_c7_c5: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 12.0125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.725
  SyncA_c1_c7_c6: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.1975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.725
  SyncA_c1_c7_c7: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.275 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.725
  SyncA_c1_c7_dN: 3.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.915 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.725
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.5425 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.085
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.085
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.955 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.085
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.0125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.085
  SyncA_c1_dN_c6: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.1975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.085
  SyncA_c1_dN_c7: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.275 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.085
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.915 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.085
  SyncA_c2_c1_c1: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.5425 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.4575
  SyncA_c2_c1_c3: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.8525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.4575
  SyncA_c2_c1_c4: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.11 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.4575
  SyncA_c2_c1_c5: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.4575
  SyncA_c2_c1_c6: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.26 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.4575
  SyncA_c2_c1_c7: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.04 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.4575
  SyncA_c2_c1_dN: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.4575
  SyncA_c2_c3_c1: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.5425 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.14750000000001
  SyncA_c2_c3_c3: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.8525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.14750000000001
  SyncA_c2_c3_c4: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.11 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.14750000000001
  SyncA_c2_c3_c5: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.14750000000001
  SyncA_c2_c3_c6: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.26 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.14750000000001
  SyncA_c2_c3_c7: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.04 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.14750000000001
  SyncA_c2_c3_dN: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.14750000000001
  SyncA_c2_c4_c1: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.5425 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.89
  SyncA_c2_c4_c3: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.8525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.89
  SyncA_c2_c4_c4: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.11 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.89
  SyncA_c2_c4_c5: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.89
  SyncA_c2_c4_c6: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.26 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.89
  SyncA_c2_c4_c7: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.04 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.89
  SyncA_c2_c4_dN: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.89
  SyncA_c2_c5_c1: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.5425 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.825
  SyncA_c2_c5_c3: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.8525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.825
  SyncA_c2_c5_c4: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.11 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.825
  SyncA_c2_c5_c5: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.825
  SyncA_c2_c5_c6: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.26 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.825
  SyncA_c2_c5_c7: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.04 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.825
  SyncA_c2_c5_dN: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.825
  SyncA_c2_c6_c1: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.5425 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.74
  SyncA_c2_c6_c3: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.8525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.74
  SyncA_c2_c6_c4: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.11 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.74
  SyncA_c2_c6_c5: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.74
  SyncA_c2_c6_c6: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.26 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.74
  SyncA_c2_c6_c7: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.04 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.74
  SyncA_c2_c6_dN: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.74
  SyncA_c2_c7_c1: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.5425 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.96
  SyncA_c2_c7_c3: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.8525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.96
  SyncA_c2_c7_c4: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.11 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.96
  SyncA_c2_c7_c5: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.96
  SyncA_c2_c7_c6: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.26 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.96
  SyncA_c2_c7_c7: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.04 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.96
  SyncA_c2_c7_dN: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.96
  SyncA_c2_dN_c1: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.5425 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.675
  SyncA_c2_dN_c3: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.8525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.675
  SyncA_c2_dN_c4: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.11 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.675
  SyncA_c2_dN_c5: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.675
  SyncA_c2_dN_c6: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.26 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.675
  SyncA_c2_dN_c7: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.04 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.675
  SyncA_c2_dN_dN: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.675
  SyncA_c3_c1_c1: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.7125
  SyncA_c3_c1_c2: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.8525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.7125
  SyncA_c3_c1_c4: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.7125
  SyncA_c3_c1_c5: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.9825 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.7125
  SyncA_c3_c1_c6: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.7125
  SyncA_c3_c1_c7: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.0825 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.7125
  SyncA_c3_c1_dN: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.7125
  SyncA_c3_c2_c1: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.14750000000001
  SyncA_c3_c2_c2: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.8525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.14750000000001
  SyncA_c3_c2_c4: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.14750000000001
  SyncA_c3_c2_c5: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.9825 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.14750000000001
  SyncA_c3_c2_c6: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.14750000000001
  SyncA_c3_c2_c7: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.0825 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.14750000000001
  SyncA_c3_c2_dN: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.14750000000001
  SyncA_c3_c4_c1: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.93
  SyncA_c3_c4_c2: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.8525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.93
  SyncA_c3_c4_c4: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.93
  SyncA_c3_c4_c5: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.9825 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.93
  SyncA_c3_c4_c6: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.93
  SyncA_c3_c4_c7: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.0825 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.93
  SyncA_c3_c4_dN: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.93
  SyncA_c3_c5_c1: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.0175
  SyncA_c3_c5_c2: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.8525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.0175
  SyncA_c3_c5_c4: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.0175
  SyncA_c3_c5_c5: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.9825 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.0175
  SyncA_c3_c5_c6: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.0175
  SyncA_c3_c5_c7: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.0825 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.0175
  SyncA_c3_c5_dN: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.0175
  SyncA_c3_c6_c1: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.3475
  SyncA_c3_c6_c2: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.8525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.3475
  SyncA_c3_c6_c4: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.3475
  SyncA_c3_c6_c5: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.9825 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.3475
  SyncA_c3_c6_c6: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.3475
  SyncA_c3_c6_c7: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.0825 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.3475
  SyncA_c3_c6_dN: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.3475
  SyncA_c3_c7_c1: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.9175
  SyncA_c3_c7_c2: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.8525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.9175
  SyncA_c3_c7_c4: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.9175
  SyncA_c3_c7_c5: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.9825 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.9175
  SyncA_c3_c7_c6: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.9175
  SyncA_c3_c7_c7: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.0825 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.9175
  SyncA_c3_c7_dN: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.9175
  SyncA_c3_dN_c1: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.75
  SyncA_c3_dN_c2: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.8525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.75
  SyncA_c3_dN_c4: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.75
  SyncA_c3_dN_c5: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.9825 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.75
  SyncA_c3_dN_c6: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.6525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.75
  SyncA_c3_dN_c7: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.0825 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.75
  SyncA_c3_dN_dN: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.75
  SyncA_c4_c1_c1: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.955 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.045
  SyncA_c4_c1_c2: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.11 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.045
  SyncA_c4_c1_c3: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.045
  SyncA_c4_c1_c5: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.4825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.045
  SyncA_c4_c1_c6: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.88 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.045
  SyncA_c4_c1_c7: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.435 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.045
  SyncA_c4_c1_dN: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.4 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.045
  SyncA_c4_c2_c1: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.955 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.89
  SyncA_c4_c2_c2: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.11 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.89
  SyncA_c4_c2_c3: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.89
  SyncA_c4_c2_c5: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.4825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.89
  SyncA_c4_c2_c6: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.88 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.89
  SyncA_c4_c2_c7: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.435 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.89
  SyncA_c4_c2_dN: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.4 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.89
  SyncA_c4_c3_c1: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.955 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.93
  SyncA_c4_c3_c2: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.11 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.93
  SyncA_c4_c3_c3: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.93
  SyncA_c4_c3_c5: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.4825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.93
  SyncA_c4_c3_c6: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.88 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.93
  SyncA_c4_c3_c7: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.435 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.93
  SyncA_c4_c3_dN: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.4 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.93
  SyncA_c4_c5_c1: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.955 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.5175
  SyncA_c4_c5_c2: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.11 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.5175
  SyncA_c4_c5_c3: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.5175
  SyncA_c4_c5_c5: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.4825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.5175
  SyncA_c4_c5_c6: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.88 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.5175
  SyncA_c4_c5_c7: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.435 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.5175
  SyncA_c4_c5_dN: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.4 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.5175
  SyncA_c4_c6_c1: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.955 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.12
  SyncA_c4_c6_c2: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.11 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.12
  SyncA_c4_c6_c3: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.12
  SyncA_c4_c6_c5: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.4825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.12
  SyncA_c4_c6_c6: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.88 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.12
  SyncA_c4_c6_c7: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.435 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.12
  SyncA_c4_c6_dN: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.4 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.12
  SyncA_c4_c7_c1: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.955 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.565
  SyncA_c4_c7_c2: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.11 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.565
  SyncA_c4_c7_c3: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.565
  SyncA_c4_c7_c5: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.4825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.565
  SyncA_c4_c7_c6: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.88 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.565
  SyncA_c4_c7_c7: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.435 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.565
  SyncA_c4_c7_dN: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.4 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.565
  SyncA_c4_dN_c1: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.955 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.6
  SyncA_c4_dN_c2: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.11 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.6
  SyncA_c4_dN_c3: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.6
  SyncA_c4_dN_c5: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.4825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.6
  SyncA_c4_dN_c6: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.88 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.6
  SyncA_c4_dN_c7: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.435 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.6
  SyncA_c4_dN_dN: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.4 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.6
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.0125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.9875
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.9875
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.9825 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.9875
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.4825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.9875
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.9875
  SyncA_c5_c1_c7: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.065 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 87.9875
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.9875
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.0125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.825
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.825
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.9825 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.825
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.4825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.825
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.825
  SyncA_c5_c2_c7: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.065 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.825
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.825
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.0125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.0175
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.0175
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.9825 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.0175
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.4825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.0175
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.0175
  SyncA_c5_c3_c7: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.065 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 88.0175
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.0175
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.0125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.5175
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.5175
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.9825 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.5175
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.4825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.5175
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.5175
  SyncA_c5_c4_c7: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.065 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.5175
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.5175
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.0125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.0
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.0
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.9825 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.0
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.4825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.0
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.0
  SyncA_c5_c6_c7: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.065 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.0
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.0
  SyncA_c5_c7_c1: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 12.0125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.935
  SyncA_c5_c7_c2: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.935
  SyncA_c5_c7_c3: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 11.9825 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.935
  SyncA_c5_c7_c4: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.4825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.935
  SyncA_c5_c7_c6: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.935
  SyncA_c5_c7_c7: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 12.065 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 87.935
  SyncA_c5_c7_dN: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.935
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.0125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.245
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.245
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.9825 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.245
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.4825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.245
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.245
  SyncA_c5_dN_c7: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.065 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.245
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.245
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.1975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.8025
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.26 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.8025
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.8025
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.88 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.8025
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.8025
  SyncA_c6_c1_c7: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.11 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.8025
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.5525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.8025
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.1975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.74
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.26 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.74
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.74
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.88 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.74
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.74
  SyncA_c6_c2_c7: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.11 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.74
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.5525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.74
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.1975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3475
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.26 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3475
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3475
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.88 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3475
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3475
  SyncA_c6_c3_c7: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.11 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.3475
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.5525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3475
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.1975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.12
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.26 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.12
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.12
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.88 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.12
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.12
  SyncA_c6_c4_c7: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.11 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.12
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.5525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.12
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.1975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.0
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.26 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.0
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.0
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.88 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.0
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.0
  SyncA_c6_c5_c7: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.11 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.0
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.5525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.0
  SyncA_c6_c7_c1: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.1975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.89
  SyncA_c6_c7_c2: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.26 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.89
  SyncA_c6_c7_c3: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.89
  SyncA_c6_c7_c4: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.88 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.89
  SyncA_c6_c7_c5: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.89
  SyncA_c6_c7_c7: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.11 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.89
  SyncA_c6_c7_dN: 7.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.5525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.89
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.1975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.4475
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.26 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.4475
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.4475
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.88 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.4475
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.4475
  SyncA_c6_dN_c7: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.11 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.4475
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.5525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.4475
  SyncA_c7_c1_c1: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.275 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.725
  SyncA_c7_c1_c2: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.04 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.725
  SyncA_c7_c1_c3: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.0825 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.725
  SyncA_c7_c1_c4: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.435 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.725
  SyncA_c7_c1_c5: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 12.065 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.725
  SyncA_c7_c1_c6: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.11 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.725
  SyncA_c7_c1_dN: 8.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.21 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.725
  SyncA_c7_c2_c1: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.275 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.96
  SyncA_c7_c2_c2: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.04 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.96
  SyncA_c7_c2_c3: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.0825 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.96
  SyncA_c7_c2_c4: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.435 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.96
  SyncA_c7_c2_c5: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 12.065 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.96
  SyncA_c7_c2_c6: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.11 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.96
  SyncA_c7_c2_dN: 8.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.21 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.96
  SyncA_c7_c3_c1: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.275 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.9175
  SyncA_c7_c3_c2: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.04 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.9175
  SyncA_c7_c3_c3: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.0825 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.9175
  SyncA_c7_c3_c4: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.435 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.9175
  SyncA_c7_c3_c5: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 12.065 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.9175
  SyncA_c7_c3_c6: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.11 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.9175
  SyncA_c7_c3_dN: 8.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.21 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.9175
  SyncA_c7_c4_c1: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.275 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.565
  SyncA_c7_c4_c2: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.04 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.565
  SyncA_c7_c4_c3: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.0825 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.565
  SyncA_c7_c4_c4: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.435 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.565
  SyncA_c7_c4_c5: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 12.065 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.565
  SyncA_c7_c4_c6: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.11 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.565
  SyncA_c7_c4_dN: 8.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.21 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.565
  SyncA_c7_c5_c1: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.275 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 87.935
  SyncA_c7_c5_c2: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.04 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 87.935
  SyncA_c7_c5_c3: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.0825 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 87.935
  SyncA_c7_c5_c4: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.435 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 87.935
  SyncA_c7_c5_c5: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 12.065 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 87.935
  SyncA_c7_c5_c6: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.11 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 87.935
  SyncA_c7_c5_dN: 8.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.21 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 87.935
  SyncA_c7_c6_c1: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.275 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.89
  SyncA_c7_c6_c2: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.04 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.89
  SyncA_c7_c6_c3: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.0825 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.89
  SyncA_c7_c6_c4: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.435 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.89
  SyncA_c7_c6_c5: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 12.065 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.89
  SyncA_c7_c6_c6: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.11 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.89
  SyncA_c7_c6_dN: 8.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.21 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.89
  SyncA_c7_dN_c1: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.275 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.79
  SyncA_c7_dN_c2: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.04 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.79
  SyncA_c7_dN_c3: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.0825 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.79
  SyncA_c7_dN_c4: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.435 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.79
  SyncA_c7_dN_c5: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 12.065 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.79
  SyncA_c7_dN_c6: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.11 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.79
  SyncA_c7_dN_dN: 8.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.21 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.79
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -82.4575
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -81.7125
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -79.045
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -76.9875
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c6 >= -81.8025
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c7 >= -87.725
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -82.08500000000001
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c1 >= -78.4575
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c3 >= -75.14750000000001
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c4 >= -77.89
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c5 >= -78.825
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c6 >= -81.74
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c7 >= -77.96000000000001
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 7.0 o_2 - 100.0 z_c2_dN >= -78.675
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c1 >= -83.7125
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c2 >= -81.14750000000001
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c4 >= -83.93
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c5 >= -79.0175
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c6 >= -83.3475
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c7 >= -84.9175
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 1.0 o_3 - 100.0 z_c3_dN >= -86.75
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c1 >= -74.045
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c2 >= -76.89
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c3 >= -76.93
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c5 >= -78.5175
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c6 >= -80.12
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c7 >= -74.565
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 8.0 o_4 - 100.0 z_c4_dN >= -80.6
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -74.9875
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -80.825
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -75.0175
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -81.5175
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -82.0
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c7 >= -74.935
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -79.245
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -77.8025
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -81.74
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -77.3475
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -81.12
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -80.0
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c7 >= -77.89
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -81.4475
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c1 >= -82.725
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c2 >= -76.96000000000001
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c3 >= -77.9175
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c4 >= -74.565
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c5 >= -71.935
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 8.0 o_7 - 100.0 z_c7_c6 >= -76.89
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 8.0 o_7 - 100.0 z_c7_dN >= -77.78999999999999
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
  WorkingTimeS_c1:  tauS_c1 <= 85.085
  WorkingTimeS_c2:  tauS_c2 <= 85.675
  WorkingTimeS_c3:  tauS_c3 <= 87.75
  WorkingTimeS_c4:  tauS_c4 <= 88.6
  WorkingTimeS_c5:  tauS_c5 <= 84.245
  WorkingTimeS_c6:  tauS_c6 <= 88.4475
  WorkingTimeS_c7:  tauS_c7 <= 85.79
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
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 95.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 95.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 95.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 95.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 95.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 95.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 95.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 94.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 94.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 94.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 94.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 94.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 94.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 94.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 93.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 93.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 93.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 93.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 93.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 93.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 93.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 94.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 94.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 94.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 94.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 94.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 94.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 94.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 94.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 94.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 94.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 94.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 94.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 94.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 94.0
  FuelDV_d0_c1:  phi_c1 + 6.8505 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.6926000000000005 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.1373 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.9098 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.075200000000001 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.9506 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.6617999999999995 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.7508 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.9501 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.664 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 8.214500000000001 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.9261 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 5.3412 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.8505 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.7508 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.6365 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.9026 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.6524 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 5.8724 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 6.8839 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.6926000000000005 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.9501 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.6365 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.8919 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.2065 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.0478000000000005 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.6277 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.1373 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.664 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.9026 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.8919 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.4671 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 6.0383 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 7.5248 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.9098 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 8.214500000000001 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.6524 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.2065 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.4671 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.338 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 8.2286 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.075200000000001 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.9261 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 5.8724 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.0478000000000005 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 6.0383 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.338 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.9026 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.9506 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 5.3412 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 6.8839 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.6277 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 7.5248 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 8.2286 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.9026 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.6617999999999995 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.085
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 86.675
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 94.75
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.6
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.245
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.4475
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 85.79
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
