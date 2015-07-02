\ N7-C_DV100-C_SV25_F5_3

Minimize
  37.12 x_d0_c1 + 37.12 z_d0_c1 + 21.02 x_d0_c2 + 21.02 z_d0_c2 + 34.06 x_d0_c3 + 34.06 z_d0_c3 + 45.49 x_d0_c4 + 45.49 z_d0_c4 + 15.0 x_d0_c5 + 15.0 z_d0_c5 + 26.68 x_d0_c6 + 26.68 z_d0_c6 + 3.61 x_d0_c7 + 3.61 z_d0_c7 + 48.7 x_c1_c2 + 48.7 x_c2_c1 + 48.7 z_c1_c2 + 48.7 z_c2_c1 + 3.16 x_c1_c3 + 3.16 x_c3_c1 + 3.16 z_c1_c3 + 3.16 z_c3_c1 + 28.02 x_c1_c4 + 28.02 x_c4_c1 + 28.02 z_c1_c4 + 28.02 z_c4_c1 + 49.37 x_c1_c5 + 49.37 x_c5_c1 + 49.37 z_c1_c5 + 49.37 z_c5_c1 + 42.45 x_c1_c6 + 42.45 x_c6_c1 + 42.45 z_c1_c6 + 42.45 z_c6_c1 + 39.46 x_c1_c7 + 39.46 x_c7_c1 + 39.46 z_c1_c7 + 39.46 z_c7_c1 + 46.24 x_c2_c3 + 46.24 x_c3_c2 + 46.24 z_c2_c3 + 46.24 z_c3_c2 + 64.38 x_c2_c4 + 64.38 x_c4_c2 + 64.38 z_c2_c4 + 64.38 z_c4_c2 + 10.44 x_c2_c5 + 10.44 x_c5_c2 + 10.44 z_c2_c5 + 10.44 z_c5_c2 + 47.43 x_c2_c6 + 47.43 x_c6_c2 + 47.43 z_c2_c6 + 47.43 z_c6_c2 + 23.09 x_c2_c7 + 23.09 x_c7_c2 + 23.09 z_c2_c7 + 23.09 z_c7_c2 + 27.29 x_c3_c4 + 27.29 x_c4_c3 + 27.29 z_c3_c4 + 27.29 z_c4_c3 + 46.53 x_c3_c5 + 46.53 x_c5_c3 + 46.53 z_c3_c5 + 46.53 z_c5_c3 + 39.6 x_c3_c6 + 39.6 x_c6_c3 + 39.6 z_c3_c6 + 39.6 z_c6_c3 + 36.35 x_c3_c7 + 36.35 x_c7_c3 + 36.35 z_c3_c7 + 36.35 z_c7_c3 + 60.46 x_c4_c5 + 60.46 x_c5_c4 + 60.46 z_c4_c5 + 60.46 z_c5_c4 + 32.02 x_c4_c6 + 32.02 x_c6_c4 + 32.02 z_c4_c6 + 32.02 z_c6_c4 + 45.65 x_c4_c7 + 45.65 x_c7_c4 + 45.65 z_c4_c7 + 45.65 z_c7_c4 + 39.36 x_c5_c6 + 39.36 x_c6_c5 + 39.36 z_c5_c6 + 39.36 z_c6_c5 + 15.62 x_c5_c7 + 15.62 x_c7_c5 + 15.62 z_c5_c7 + 15.62 z_c7_c5 + 24.35 x_c6_c7 + 24.35 x_c7_c6 + 24.35 z_c6_c7 + 24.35 z_c7_c6 + 37.12 x_c1_dN + 37.12 z_c1_dN + 21.02 x_c2_dN + 21.02 z_c2_dN + 34.06 x_c3_dN + 34.06 z_c3_dN + 45.49 x_c4_dN + 45.49 z_c4_dN + 15.0 x_c5_dN + 15.0 z_c5_dN + 26.68 x_c6_dN + 26.68 z_c6_dN + 3.61 x_c7_dN + 3.61 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 109.28 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 105.255 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 108.515 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 111.3725 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.75 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 106.67 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 100.9025 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 117.175 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 105.79 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.005 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 117.3425 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 115.6125 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 114.865 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 118.175 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 117.56 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 122.095 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 108.61 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 117.8575 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 111.7725 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 101.79 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 112.56 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 107.8225 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.6325 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 110.9 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 110.0875 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.005 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 122.095 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.8225 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 121.115 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 114.005 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 117.4125 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 119.3425 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 109.61 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 118.6325 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 122.115 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 116.84 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 110.905 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 118.6125 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 119.8575 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 117.9 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 116.005 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 117.84 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 114.0875 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 119.865 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 115.7725 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 119.0875 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 121.4125 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 113.905 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 116.0875 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 90.72
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 94.745
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 91.485
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 88.6275
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.25
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 93.33
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 99.0975
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 79.825
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 91.21
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.995
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 79.6575
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 81.3875
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 82.135
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 82.72
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 79.825
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.44
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 75.905
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 89.39
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 80.1425
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 86.2275
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 86.745
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 91.21
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.44
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.1775
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 80.3675
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 82.1
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 82.9125
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 83.485
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.995
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 75.905
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.1775
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 76.885
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 83.995
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 80.5875
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 80.6275
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 79.6575
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 89.39
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 80.3675
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 76.885
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 82.16
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 88.095
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.25
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 81.3875
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 80.1425
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 82.1
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 83.995
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 82.16
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 85.9125
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 85.33
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 82.135
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 86.2275
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 82.9125
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 80.5875
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 88.095
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 85.9125
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 91.0975
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 25.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 40.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 65.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 80.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.825
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 0.79 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.825
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.825
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.3425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.825
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.6125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.825
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.865 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 87.825
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.28 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.825
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 99.21
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 0.79 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 99.21
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 99.21
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.3425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 99.21
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.6125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 99.21
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.865 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 99.21
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.28 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 99.21
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.995
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 0.79 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.995
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.995
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.3425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.995
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.6125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.995
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.865 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.995
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.28 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.995
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.6575
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 0.79 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.6575
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.6575
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.3425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.6575
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.6125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.6575
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.865 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 87.6575
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.28 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.6575
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.3875
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 0.79 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.3875
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.3875
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.3425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.3875
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.6125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.3875
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.865 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.3875
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.28 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.3875
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 12.175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.135
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 0.79 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.135
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.135
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 12.3425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.135
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.6125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.135
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.865 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.135
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.28 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.135
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.72
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 0.79 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.72
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.72
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.3425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.72
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.6125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.72
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.865 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.72
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.28 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.72
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.825
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.56 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.825
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 16.095 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.825
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.825
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.8575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.825
  SyncA_c2_c1_c7: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.7725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 87.825
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.255 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.825
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.44
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.56 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.44
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 16.095 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.44
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.44
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.8575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.44
  SyncA_c2_c3_c7: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.7725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 88.44
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.255 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.44
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 83.905
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.56 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 83.905
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 16.095 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 83.905
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 83.905
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.8575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 83.905
  SyncA_c2_c4_c7: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.7725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 83.905
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.255 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 83.905
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.39
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.56 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.39
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 16.095 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.39
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.39
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.8575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.39
  SyncA_c2_c5_c7: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.7725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.39
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.255 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.39
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.1425
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.56 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.1425
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 16.095 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.1425
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.1425
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.8575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.1425
  SyncA_c2_c6_c7: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.7725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 88.1425
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.255 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.1425
  SyncA_c2_c7_c1: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 12.175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.2275
  SyncA_c2_c7_c3: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 11.56 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.2275
  SyncA_c2_c7_c4: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 16.095 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.2275
  SyncA_c2_c7_c5: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.2275
  SyncA_c2_c7_c6: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 11.8575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.2275
  SyncA_c2_c7_c7: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.7725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.2275
  SyncA_c2_c7_dN: 6.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.255 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.2275
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.745
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.56 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.745
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 16.095 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.745
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.745
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.8575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.745
  SyncA_c2_dN_c7: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.7725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.745
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.255 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.745
  SyncA_c3_c1_c1: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.79 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.21
  SyncA_c3_c1_c2: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.56 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.21
  SyncA_c3_c1_c4: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.21
  SyncA_c3_c1_c5: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.21
  SyncA_c3_c1_c6: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.9 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 99.21
  SyncA_c3_c1_c7: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.0875 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 99.21
  SyncA_c3_c1_dN: 1.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.515 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.21
  SyncA_c3_c2_c1: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.79 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.44
  SyncA_c3_c2_c2: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.56 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.44
  SyncA_c3_c2_c4: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.44
  SyncA_c3_c2_c5: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.44
  SyncA_c3_c2_c6: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.9 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.44
  SyncA_c3_c2_c7: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.0875 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.44
  SyncA_c3_c2_dN: 1.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.515 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.44
  SyncA_c3_c4_c1: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.79 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.1775
  SyncA_c3_c4_c2: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.56 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.1775
  SyncA_c3_c4_c4: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.1775
  SyncA_c3_c4_c5: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.1775
  SyncA_c3_c4_c6: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.9 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.1775
  SyncA_c3_c4_c7: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.0875 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.1775
  SyncA_c3_c4_dN: 1.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.515 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.1775
  SyncA_c3_c5_c1: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.79 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.3675
  SyncA_c3_c5_c2: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.56 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.3675
  SyncA_c3_c5_c4: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.3675
  SyncA_c3_c5_c5: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.3675
  SyncA_c3_c5_c6: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.9 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.3675
  SyncA_c3_c5_c7: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.0875 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.3675
  SyncA_c3_c5_dN: 1.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.515 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.3675
  SyncA_c3_c6_c1: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 0.79 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.1
  SyncA_c3_c6_c2: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.56 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.1
  SyncA_c3_c6_c4: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.1
  SyncA_c3_c6_c5: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.1
  SyncA_c3_c6_c6: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.9 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.1
  SyncA_c3_c6_c7: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.0875 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.1
  SyncA_c3_c6_dN: 1.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.515 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.1
  SyncA_c3_c7_c1: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 0.79 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.9125
  SyncA_c3_c7_c2: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.56 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.9125
  SyncA_c3_c7_c4: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.9125
  SyncA_c3_c7_c5: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.9125
  SyncA_c3_c7_c6: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.9 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.9125
  SyncA_c3_c7_c7: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.0875 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.9125
  SyncA_c3_c7_dN: 1.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.515 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.9125
  SyncA_c3_dN_c1: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.79 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.485
  SyncA_c3_dN_c2: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.56 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.485
  SyncA_c3_dN_c4: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.485
  SyncA_c3_dN_c5: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.485
  SyncA_c3_dN_c6: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.9 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.485
  SyncA_c3_dN_c7: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.0875 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.485
  SyncA_c3_dN_dN: 1.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.515 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.485
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.995
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 16.095 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.995
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.995
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 15.115 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.995
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.995
  SyncA_c4_c1_c7: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.4125 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.995
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.3725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.995
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 83.905
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 16.095 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 83.905
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 83.905
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 15.115 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 83.905
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 83.905
  SyncA_c4_c2_c7: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.4125 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 83.905
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.3725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 83.905
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.1775
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 16.095 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.1775
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.1775
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 15.115 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.1775
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.1775
  SyncA_c4_c3_c7: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.4125 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.1775
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.3725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.1775
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 84.885
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 16.095 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 84.885
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 84.885
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 15.115 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 84.885
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 84.885
  SyncA_c4_c5_c7: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.4125 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 84.885
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.3725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 84.885
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.995
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 16.095 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.995
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.995
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 15.115 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.995
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.995
  SyncA_c4_c6_c7: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.4125 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.995
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.3725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.995
  SyncA_c4_c7_c1: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.5875
  SyncA_c4_c7_c2: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 16.095 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.5875
  SyncA_c4_c7_c3: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.5875
  SyncA_c4_c7_c5: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 15.115 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.5875
  SyncA_c4_c7_c6: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.5875
  SyncA_c4_c7_c7: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 11.4125 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 88.5875
  SyncA_c4_c7_dN: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 11.3725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.5875
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.6275
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 16.095 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.6275
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.6275
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 15.115 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.6275
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.005 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.6275
  SyncA_c4_dN_c7: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.4125 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 88.6275
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.3725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.6275
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.3425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.6575
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.6575
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.6575
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 15.115 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.6575
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.84 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.6575
  SyncA_c5_c1_c7: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.905 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 87.6575
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.75 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.6575
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.3425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.39
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.39
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.39
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 15.115 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.39
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.84 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.39
  SyncA_c5_c2_c7: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.905 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.39
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.75 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.39
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.3425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.3675
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.3675
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.3675
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 15.115 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.3675
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.84 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.3675
  SyncA_c5_c3_c7: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.905 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 88.3675
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.75 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.3675
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.3425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 84.885
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 84.885
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 84.885
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 15.115 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 84.885
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.84 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 84.885
  SyncA_c5_c4_c7: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.905 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 84.885
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.75 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 84.885
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.3425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.16
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.16
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.16
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 15.115 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.16
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.84 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.16
  SyncA_c5_c6_c7: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.905 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.16
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.75 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.16
  SyncA_c5_c7_c1: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 12.3425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.095
  SyncA_c5_c7_c2: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.095
  SyncA_c5_c7_c3: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.095
  SyncA_c5_c7_c4: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 15.115 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.095
  SyncA_c5_c7_c6: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.84 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.095
  SyncA_c5_c7_c7: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.905 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.095
  SyncA_c5_c7_dN: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.75 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.095
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.3425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.25
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.25
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.25
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 15.115 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.25
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.84 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.25
  SyncA_c5_dN_c7: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.905 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.25
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.75 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.25
  SyncA_c6_c1_c1: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.6125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.3875
  SyncA_c6_c1_c2: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.8575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.3875
  SyncA_c6_c1_c3: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.9 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.3875
  SyncA_c6_c1_c4: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.3875
  SyncA_c6_c1_c5: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.84 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.3875
  SyncA_c6_c1_c7: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.0875 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.3875
  SyncA_c6_c1_dN: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.67 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.3875
  SyncA_c6_c2_c1: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.6125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.1425
  SyncA_c6_c2_c2: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.8575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.1425
  SyncA_c6_c2_c3: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.9 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.1425
  SyncA_c6_c2_c4: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.1425
  SyncA_c6_c2_c5: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.84 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.1425
  SyncA_c6_c2_c7: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.0875 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 88.1425
  SyncA_c6_c2_dN: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.67 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.1425
  SyncA_c6_c3_c1: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.6125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.1
  SyncA_c6_c3_c2: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.8575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.1
  SyncA_c6_c3_c3: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.9 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.1
  SyncA_c6_c3_c4: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.1
  SyncA_c6_c3_c5: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.84 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.1
  SyncA_c6_c3_c7: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.0875 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.1
  SyncA_c6_c3_dN: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.67 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.1
  SyncA_c6_c4_c1: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.6125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.995
  SyncA_c6_c4_c2: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.8575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.995
  SyncA_c6_c4_c3: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.9 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.995
  SyncA_c6_c4_c4: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.995
  SyncA_c6_c4_c5: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.84 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.995
  SyncA_c6_c4_c7: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.0875 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.995
  SyncA_c6_c4_dN: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.67 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.995
  SyncA_c6_c5_c1: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.6125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.16
  SyncA_c6_c5_c2: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.8575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.16
  SyncA_c6_c5_c3: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.9 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.16
  SyncA_c6_c5_c4: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.16
  SyncA_c6_c5_c5: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.84 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.16
  SyncA_c6_c5_c7: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.0875 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.16
  SyncA_c6_c5_dN: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.67 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.16
  SyncA_c6_c7_c1: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.6125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.9125
  SyncA_c6_c7_c2: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 11.8575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.9125
  SyncA_c6_c7_c3: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.9 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.9125
  SyncA_c6_c7_c4: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.9125
  SyncA_c6_c7_c5: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.84 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.9125
  SyncA_c6_c7_c7: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.0875 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.9125
  SyncA_c6_c7_dN: 8.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.67 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.9125
  SyncA_c6_dN_c1: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.6125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.33
  SyncA_c6_dN_c2: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.8575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.33
  SyncA_c6_dN_c3: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.9 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.33
  SyncA_c6_dN_c4: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.005 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.33
  SyncA_c6_dN_c5: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.84 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.33
  SyncA_c6_dN_c7: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.0875 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.33
  SyncA_c6_dN_dN: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.67 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.33
  SyncA_c7_c1_c1: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.865 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.135
  SyncA_c7_c1_c2: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.7725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.135
  SyncA_c7_c1_c3: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.0875 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.135
  SyncA_c7_c1_c4: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 11.4125 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.135
  SyncA_c7_c1_c5: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.905 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.135
  SyncA_c7_c1_c6: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.0875 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.135
  SyncA_c7_c1_dN: 10.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 0.9025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.135
  SyncA_c7_c2_c1: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.865 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.2275
  SyncA_c7_c2_c2: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.7725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.2275
  SyncA_c7_c2_c3: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.0875 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.2275
  SyncA_c7_c2_c4: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 11.4125 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.2275
  SyncA_c7_c2_c5: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.905 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.2275
  SyncA_c7_c2_c6: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.0875 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.2275
  SyncA_c7_c2_dN: 10.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 0.9025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.2275
  SyncA_c7_c3_c1: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.865 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.9125
  SyncA_c7_c3_c2: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.7725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.9125
  SyncA_c7_c3_c3: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.0875 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.9125
  SyncA_c7_c3_c4: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 11.4125 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.9125
  SyncA_c7_c3_c5: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.905 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.9125
  SyncA_c7_c3_c6: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.0875 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.9125
  SyncA_c7_c3_dN: 10.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 0.9025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.9125
  SyncA_c7_c4_c1: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.865 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 88.5875
  SyncA_c7_c4_c2: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.7725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 88.5875
  SyncA_c7_c4_c3: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.0875 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 88.5875
  SyncA_c7_c4_c4: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 11.4125 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 88.5875
  SyncA_c7_c4_c5: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.905 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 88.5875
  SyncA_c7_c4_c6: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.0875 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 88.5875
  SyncA_c7_c4_dN: 10.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 0.9025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 88.5875
  SyncA_c7_c5_c1: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.865 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.095
  SyncA_c7_c5_c2: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.7725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.095
  SyncA_c7_c5_c3: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.0875 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.095
  SyncA_c7_c5_c4: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 11.4125 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.095
  SyncA_c7_c5_c5: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.905 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.095
  SyncA_c7_c5_c6: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.0875 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.095
  SyncA_c7_c5_dN: 10.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 0.9025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.095
  SyncA_c7_c6_c1: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.865 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.9125
  SyncA_c7_c6_c2: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.7725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.9125
  SyncA_c7_c6_c3: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.0875 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.9125
  SyncA_c7_c6_c4: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 11.4125 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.9125
  SyncA_c7_c6_c5: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.905 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.9125
  SyncA_c7_c6_c6: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.0875 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.9125
  SyncA_c7_c6_dN: 10.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 0.9025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.9125
  SyncA_c7_dN_c1: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.865 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 99.0975
  SyncA_c7_dN_c2: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.7725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 99.0975
  SyncA_c7_dN_c3: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.0875 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 99.0975
  SyncA_c7_dN_c4: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 11.4125 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 99.0975
  SyncA_c7_dN_c5: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.905 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 99.0975
  SyncA_c7_dN_c6: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.0875 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 99.0975
  SyncA_c7_dN_dN: 10.0 o_7 + 100.0 x_c7_dN - tauD_dN - 0.9025 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 99.0975
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -74.825
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -86.21000000000001
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -79.995
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -74.6575
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -76.3875
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -77.13499999999999
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -77.72
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -73.825
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -74.44
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -69.905
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -83.39
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -74.1425
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c7 >= -80.22749999999999
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -80.745
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c1 >= -90.21000000000001
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c2 >= -79.44
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c4 >= -84.1775
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c5 >= -79.3675
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c6 >= -81.1
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 1.0 o_3 - 100.0 z_c3_c7 >= -81.9125
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 1.0 o_3 - 100.0 z_c3_dN >= -82.485
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -78.995
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -69.905
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -79.1775
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -70.88499999999999
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -77.995
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c7 >= -74.5875
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -74.6275
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -72.6575
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -82.39
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -73.3675
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -69.88499999999999
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -75.16
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c7 >= -81.095
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -81.25
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c1 >= -73.3875
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c2 >= -72.1425
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c3 >= -74.1
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c4 >= -75.995
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c5 >= -74.16
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c7 >= -77.9125
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 8.0 o_6 - 100.0 z_c6_dN >= -77.33
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c1 >= -72.13499999999999
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c2 >= -76.22749999999999
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c3 >= -72.9125
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c4 >= -70.5875
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c5 >= -78.095
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 10.0 o_7 - 100.0 z_c7_c6 >= -75.9125
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 10.0 o_7 - 100.0 z_c7_dN >= -81.0975
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
  WorkingTimeS_c1:  tauS_c1 <= 82.72
  WorkingTimeS_c2:  tauS_c2 <= 86.745
  WorkingTimeS_c3:  tauS_c3 <= 83.485
  WorkingTimeS_c4:  tauS_c4 <= 80.6275
  WorkingTimeS_c5:  tauS_c5 <= 88.25
  WorkingTimeS_c6:  tauS_c6 <= 85.33
  WorkingTimeS_c7:  tauS_c7 <= 91.0975
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 94.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 94.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 94.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 94.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 94.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 94.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 94.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 92.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 92.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 92.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 92.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 92.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 92.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 92.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 96.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 99.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 99.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 99.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 99.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 99.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 99.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 99.0
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
  FuelDV_d0_c1:  phi_c1 + 7.4833 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.4062 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.2786 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 8.0433 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.0035 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.7849 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 5.2415 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.258 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.2114 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.8745 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 8.302900000000001 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.8399 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 7.6399 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.4833 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.258 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 8.0935 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 9.307 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.6984 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 8.1731 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 6.5447 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.4062 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.2114 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 8.0935 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.8257 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.1129 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.6492 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 7.4318 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.2786 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.8745 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 9.307 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.8257 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 9.0448 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.1421 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 8.054 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 8.0433 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 8.302900000000001 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.6984 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.1129 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 9.0448 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.6332 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 6.045 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.0035 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.8399 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 8.1731 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.6492 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.1421 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.6332 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.629 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.7849 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 7.6399 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 6.5447 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 7.4318 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 8.054 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 6.045 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.629 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 5.2415 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 85.72
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.745
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.485
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 82.6275
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.25
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 85.33
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 89.0975
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
