\ N7-C_DV100-C_SV25_F5_4

Minimize
  33.54 x_d0_c1 + 33.54 z_d0_c1 + 19.42 x_d0_c2 + 19.42 z_d0_c2 + 21.54 x_d0_c3 + 21.54 z_d0_c3 + 5.83 x_d0_c4 + 5.83 z_d0_c4 + 5.39 x_d0_c5 + 5.39 z_d0_c5 + 37.48 x_d0_c6 + 37.48 z_d0_c6 + 29.55 x_d0_c7 + 29.55 z_d0_c7 + 52.55 x_c1_c2 + 52.55 x_c2_c1 + 52.55 z_c1_c2 + 52.55 z_c2_c1 + 12.21 x_c1_c3 + 12.21 x_c3_c1 + 12.21 z_c1_c3 + 12.21 z_c3_c1 + 37.0 x_c1_c4 + 37.0 x_c4_c1 + 37.0 z_c1_c4 + 37.0 z_c4_c1 + 37.34 x_c1_c5 + 37.34 x_c5_c1 + 37.34 z_c1_c5 + 37.34 z_c5_c1 + 42.19 x_c1_c6 + 42.19 x_c6_c1 + 42.19 z_c1_c6 + 42.19 z_c6_c1 + 27.17 x_c1_c7 + 27.17 x_c7_c1 + 27.17 z_c1_c7 + 27.17 z_c7_c1 + 40.8 x_c2_c3 + 40.8 x_c3_c2 + 40.8 z_c2_c3 + 40.8 z_c3_c2 + 15.65 x_c2_c4 + 15.65 x_c4_c2 + 15.65 z_c2_c4 + 15.65 z_c4_c2 + 15.23 x_c2_c5 + 15.23 x_c5_c2 + 15.23 z_c2_c5 + 15.23 z_c5_c2 + 50.54 x_c2_c6 + 50.54 x_c6_c2 + 50.54 z_c2_c6 + 50.54 z_c6_c2 + 46.69 x_c2_c7 + 46.69 x_c7_c2 + 46.69 z_c2_c7 + 46.69 z_c7_c2 + 25.5 x_c3_c4 + 25.5 x_c4_c3 + 25.5 z_c3_c4 + 25.5 z_c4_c3 + 25.71 x_c3_c5 + 25.71 x_c5_c3 + 25.71 z_c3_c5 + 25.71 z_c5_c3 + 35.51 x_c3_c6 + 35.51 x_c6_c3 + 35.51 z_c3_c6 + 35.51 z_c6_c3 + 21.19 x_c3_c7 + 21.19 x_c7_c3 + 21.19 z_c3_c7 + 21.19 z_c7_c3 + 1.0 x_c4_c5 + 1.0 x_c5_c4 + 1.0 z_c4_c5 + 1.0 z_c5_c4 + 43.14 x_c4_c6 + 43.14 x_c6_c4 + 43.14 z_c4_c6 + 43.14 z_c6_c4 + 35.34 x_c4_c7 + 35.34 x_c7_c4 + 35.34 z_c4_c7 + 35.34 z_c7_c4 + 42.45 x_c5_c6 + 42.45 x_c6_c5 + 42.45 z_c5_c6 + 42.45 z_c6_c5 + 34.93 x_c5_c7 + 34.93 x_c7_c5 + 34.93 z_c5_c7 + 34.93 z_c7_c5 + 15.03 x_c6_c7 + 15.03 x_c7_c6 + 15.03 z_c6_c7 + 15.03 z_c7_c6 + 33.54 x_c1_dN + 33.54 z_c1_dN + 19.42 x_c2_dN + 19.42 z_c2_dN + 21.54 x_c3_dN + 21.54 z_c3_dN + 5.83 x_c4_dN + 5.83 z_c4_dN + 5.39 x_c5_dN + 5.39 z_c5_dN + 37.48 x_c6_dN + 37.48 z_c6_dN + 29.55 x_c7_dN + 29.55 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.385 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.855 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.385 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 101.4575 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 101.3475 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 109.37 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 107.3875 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 119.1375 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 109.0525 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.25 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 115.335 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 116.5475 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 112.7925 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 118.1375 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.2 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 108.9125 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 108.8075 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 117.635 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 116.6725 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.0525 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.2 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.375 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.4275 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.8775 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 112.2975 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 118.25 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.9125 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 115.375 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 109.25 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 119.785 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 117.835 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.335 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 108.8075 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 111.4275 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 105.25 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 115.6125 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 113.7325 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 115.5475 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 117.635 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 113.8775 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 115.785 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 115.6125 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 108.7575 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 108.7925 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 113.6725 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 107.2975 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 110.835 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 110.7325 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 105.7575 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.615
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.145
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.615
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 98.5425
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 98.6525
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 90.63
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 92.6125
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 78.8625
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.9475
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.75
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.66499999999999
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 81.4525
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 85.2075
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.615
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 78.8625
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.8
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 88.0875
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.1925
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 79.365
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 80.3275
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.145
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.9475
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.8
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.625
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.5725
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 83.1225
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 86.7025
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.615
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.75
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 88.0875
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.625
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 91.75
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 81.215
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 83.16499999999999
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 90.5425
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.66499999999999
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.1925
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.5725
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 91.75
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 81.3875
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 83.2675
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 90.6525
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 81.4525
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 79.365
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 83.1225
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 81.215
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 81.3875
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 88.2425
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 82.63
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 85.2075
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 80.3275
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 86.7025
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 83.16499999999999
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 83.2675
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 88.2425
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 84.6125
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 45.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 60.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 25.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 40.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 30.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 45.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 10.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 25.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 13.1375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 86.8625
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.0525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 86.8625
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 86.8625
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.335 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 86.8625
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.5475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 86.8625
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.7925 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 86.8625
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.385 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 86.8625
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 13.1375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.9475
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.0525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.9475
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.9475
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.335 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.9475
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.5475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.9475
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.7925 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.9475
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.385 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.9475
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 13.1375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.75
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.0525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.75
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.75
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.335 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.75
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.5475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.75
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.7925 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.75
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.385 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.75
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 13.1375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.66499999999999
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.0525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.66499999999999
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.66499999999999
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.335 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.66499999999999
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.5475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.66499999999999
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.7925 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.66499999999999
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.385 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.66499999999999
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 13.1375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.4525
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.0525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.4525
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.4525
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.335 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.4525
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.5475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.4525
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.7925 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.4525
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.385 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.4525
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 13.1375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.2075
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.0525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.2075
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.2075
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.335 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.2075
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.5475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.2075
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.7925 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.2075
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.385 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.2075
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 13.1375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.615
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.0525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.615
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.615
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.335 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.615
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.5475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.615
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.7925 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.615
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.385 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.615
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 13.1375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 86.8625
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.2 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 86.8625
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 86.8625
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.8075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 86.8625
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.635 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 86.8625
  SyncA_c2_c1_c7: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.6725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 86.8625
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 86.8625
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 13.1375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.8
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.2 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.8
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.8
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.8075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.8
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.635 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.8
  SyncA_c2_c3_c7: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.6725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.8
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.8
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 13.1375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.0875
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.2 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.0875
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.0875
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.8075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.0875
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.635 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.0875
  SyncA_c2_c4_c7: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.6725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.0875
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.0875
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 13.1375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.1925
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.2 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.1925
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.1925
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.8075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.1925
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.635 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.1925
  SyncA_c2_c5_c7: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.6725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.1925
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.1925
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 13.1375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.365
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.2 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.365
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.365
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.8075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.365
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.635 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.365
  SyncA_c2_c6_c7: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.6725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 87.365
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.365
  SyncA_c2_c7_c1: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 13.1375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.3275
  SyncA_c2_c7_c3: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.2 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.3275
  SyncA_c2_c7_c4: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.3275
  SyncA_c2_c7_c5: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.8075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.3275
  SyncA_c2_c7_c6: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 12.635 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.3275
  SyncA_c2_c7_c7: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 11.6725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 88.3275
  SyncA_c2_c7_dN: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.3275
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 13.1375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.145
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.2 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.145
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.9125 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.145
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.8075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.145
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.635 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.145
  SyncA_c2_dN_c7: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.6725 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.145
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.855 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.145
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.0525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.9475
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.2 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.9475
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.9475
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.9475
  SyncA_c3_c1_c6: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.8775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.9475
  SyncA_c3_c1_c7: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.2975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.9475
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.385 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.9475
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.0525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.8
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.2 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.8
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.8
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.8
  SyncA_c3_c2_c6: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.8775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.8
  SyncA_c3_c2_c7: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.2975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.8
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.385 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.8
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.0525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.625
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.2 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.625
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.625
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.625
  SyncA_c3_c4_c6: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.8775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.625
  SyncA_c3_c4_c7: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.2975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.625
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.385 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.625
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.0525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.5725
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.2 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.5725
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.5725
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.5725
  SyncA_c3_c5_c6: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.8775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.5725
  SyncA_c3_c5_c7: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.2975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.5725
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.385 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.5725
  SyncA_c3_c6_c1: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.0525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.1225
  SyncA_c3_c6_c2: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.2 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.1225
  SyncA_c3_c6_c4: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.1225
  SyncA_c3_c6_c5: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.1225
  SyncA_c3_c6_c6: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.8775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.1225
  SyncA_c3_c6_c7: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.2975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.1225
  SyncA_c3_c6_dN: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.385 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.1225
  SyncA_c3_c7_c1: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.0525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.7025
  SyncA_c3_c7_c2: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.2 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.7025
  SyncA_c3_c7_c4: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.7025
  SyncA_c3_c7_c5: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.7025
  SyncA_c3_c7_c6: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.8775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.7025
  SyncA_c3_c7_c7: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.2975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.7025
  SyncA_c3_c7_dN: 7.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.385 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.7025
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.0525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.615
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.2 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.615
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.615
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.615
  SyncA_c3_dN_c6: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.8775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.615
  SyncA_c3_dN_c7: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.2975 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.615
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.385 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.615
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.75
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.75
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.75
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.75
  SyncA_c4_c1_c6: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.785 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.75
  SyncA_c4_c1_c7: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.835 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.75
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.75
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.0875
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.0875
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.0875
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.0875
  SyncA_c4_c2_c6: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.785 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.0875
  SyncA_c4_c2_c7: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.835 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.0875
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.0875
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.625
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.625
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.625
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.625
  SyncA_c4_c3_c6: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.785 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.625
  SyncA_c4_c3_c7: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.835 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.625
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.625
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.75
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.75
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.75
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.75
  SyncA_c4_c5_c6: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.785 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 99.75
  SyncA_c4_c5_c7: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.835 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 99.75
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.75
  SyncA_c4_c6_c1: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.215
  SyncA_c4_c6_c2: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.215
  SyncA_c4_c6_c3: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.215
  SyncA_c4_c6_c5: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 0.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.215
  SyncA_c4_c6_c6: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.785 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.215
  SyncA_c4_c6_c7: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.835 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 89.215
  SyncA_c4_c6_dN: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.215
  SyncA_c4_c7_c1: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.16499999999999
  SyncA_c4_c7_c2: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.16499999999999
  SyncA_c4_c7_c3: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.16499999999999
  SyncA_c4_c7_c5: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 0.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.16499999999999
  SyncA_c4_c7_c6: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 10.785 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.16499999999999
  SyncA_c4_c7_c7: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.835 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.16499999999999
  SyncA_c4_c7_dN: 9.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.16499999999999
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.5425
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.9125 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.5425
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.5425
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.5425
  SyncA_c4_dN_c6: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.785 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.5425
  SyncA_c4_dN_c7: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.835 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.5425
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.5425
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.335 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.66499999999999
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.8075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.66499999999999
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.66499999999999
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 0.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.66499999999999
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.6125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.66499999999999
  SyncA_c5_c1_c7: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.7325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.66499999999999
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.3475 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.66499999999999
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.335 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.1925
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.8075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.1925
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.1925
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 0.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.1925
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.6125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.1925
  SyncA_c5_c2_c7: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.7325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.1925
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.3475 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.1925
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.335 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5725
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.8075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5725
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5725
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 0.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5725
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.6125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.5725
  SyncA_c5_c3_c7: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.7325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.5725
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.3475 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5725
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.335 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 99.75
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.8075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 99.75
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 99.75
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 0.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 99.75
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.6125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 99.75
  SyncA_c5_c4_c7: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.7325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 99.75
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.3475 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 99.75
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.335 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.3875
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.8075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.3875
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.3875
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 0.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.3875
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.6125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.3875
  SyncA_c5_c6_c7: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.7325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 89.3875
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.3475 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.3875
  SyncA_c5_c7_c1: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.335 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.2675
  SyncA_c5_c7_c2: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.8075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.2675
  SyncA_c5_c7_c3: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.2675
  SyncA_c5_c7_c4: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 0.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.2675
  SyncA_c5_c7_c6: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 10.6125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.2675
  SyncA_c5_c7_c7: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.7325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.2675
  SyncA_c5_c7_dN: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.3475 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.2675
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.335 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.6525
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.8075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.6525
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.6525
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 0.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.6525
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.6125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.6525
  SyncA_c5_dN_c7: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.7325 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.6525
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.3475 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.6525
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.5475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.4525
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 12.635 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.4525
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.8775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.4525
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.785 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.4525
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.6125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.4525
  SyncA_c6_c1_c7: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.7575 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.4525
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.37 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.4525
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.5475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 87.365
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 12.635 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 87.365
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.8775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 87.365
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.785 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 87.365
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.6125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 87.365
  SyncA_c6_c2_c7: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.7575 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 87.365
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.37 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 87.365
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.5475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.1225
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 12.635 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.1225
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.8775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.1225
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.785 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.1225
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.6125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.1225
  SyncA_c6_c3_c7: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.7575 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.1225
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.37 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.1225
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.5475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.215
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 12.635 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.215
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.8775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.215
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.785 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.215
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.6125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.215
  SyncA_c6_c4_c7: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.7575 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.215
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.37 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.215
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.5475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.3875
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 12.635 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.3875
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.8775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.3875
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.785 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.3875
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.6125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.3875
  SyncA_c6_c5_c7: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.7575 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.3875
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.37 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.3875
  SyncA_c6_c7_c1: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.5475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.2425
  SyncA_c6_c7_c2: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 12.635 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.2425
  SyncA_c6_c7_c3: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.8775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.2425
  SyncA_c6_c7_c4: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.785 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.2425
  SyncA_c6_c7_c5: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.6125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.2425
  SyncA_c6_c7_c7: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.7575 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.2425
  SyncA_c6_c7_dN: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 9.37 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.2425
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.5475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.63
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 12.635 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.63
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.8775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.63
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.785 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.63
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.6125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.63
  SyncA_c6_dN_c7: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.7575 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 90.63
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.37 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.63
  SyncA_c7_c1_c1: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.7925 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.2075
  SyncA_c7_c1_c2: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 11.6725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.2075
  SyncA_c7_c1_c3: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.2975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.2075
  SyncA_c7_c1_c4: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.835 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.2075
  SyncA_c7_c1_c5: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.7325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.2075
  SyncA_c7_c1_c6: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.7575 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.2075
  SyncA_c7_c1_dN: 2.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.3875 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.2075
  SyncA_c7_c2_c1: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.7925 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 88.3275
  SyncA_c7_c2_c2: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 11.6725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 88.3275
  SyncA_c7_c2_c3: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.2975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 88.3275
  SyncA_c7_c2_c4: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.835 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 88.3275
  SyncA_c7_c2_c5: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.7325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 88.3275
  SyncA_c7_c2_c6: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.7575 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 88.3275
  SyncA_c7_c2_dN: 2.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.3875 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 88.3275
  SyncA_c7_c3_c1: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.7925 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.7025
  SyncA_c7_c3_c2: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 11.6725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.7025
  SyncA_c7_c3_c3: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.2975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.7025
  SyncA_c7_c3_c4: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.835 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.7025
  SyncA_c7_c3_c5: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.7325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.7025
  SyncA_c7_c3_c6: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.7575 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.7025
  SyncA_c7_c3_dN: 2.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.3875 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.7025
  SyncA_c7_c4_c1: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.7925 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.16499999999999
  SyncA_c7_c4_c2: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 11.6725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.16499999999999
  SyncA_c7_c4_c3: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.2975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.16499999999999
  SyncA_c7_c4_c4: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.835 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.16499999999999
  SyncA_c7_c4_c5: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.7325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.16499999999999
  SyncA_c7_c4_c6: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.7575 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.16499999999999
  SyncA_c7_c4_dN: 2.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.3875 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.16499999999999
  SyncA_c7_c5_c1: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.7925 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.2675
  SyncA_c7_c5_c2: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 11.6725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.2675
  SyncA_c7_c5_c3: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.2975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.2675
  SyncA_c7_c5_c4: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.835 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.2675
  SyncA_c7_c5_c5: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.7325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.2675
  SyncA_c7_c5_c6: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.7575 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.2675
  SyncA_c7_c5_dN: 2.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.3875 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.2675
  SyncA_c7_c6_c1: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.7925 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.2425
  SyncA_c7_c6_c2: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 11.6725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.2425
  SyncA_c7_c6_c3: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.2975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.2425
  SyncA_c7_c6_c4: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.835 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.2425
  SyncA_c7_c6_c5: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.7325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.2425
  SyncA_c7_c6_c6: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.7575 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.2425
  SyncA_c7_c6_dN: 2.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.3875 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.2425
  SyncA_c7_dN_c1: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.7925 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.6125
  SyncA_c7_dN_c2: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 11.6725 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.6125
  SyncA_c7_dN_c3: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.2975 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.6125
  SyncA_c7_dN_c4: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.835 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.6125
  SyncA_c7_dN_c5: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.7325 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.6125
  SyncA_c7_dN_c6: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.7575 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.6125
  SyncA_c7_dN_dN: 2.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.3875 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.6125
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -72.8625
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -82.9475
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -76.75
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -76.66499999999999
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -75.4525
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -79.2075
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -77.61500000000001
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -73.8625
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -76.8
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -83.0875
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -83.1925
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -74.36500000000001
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c7 >= -75.3275
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -82.145
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -81.9475
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -74.8
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -78.625
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -78.5725
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c6 >= -76.1225
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c7 >= -79.7025
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -79.615
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -73.75
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -79.0875
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -76.625
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -82.75
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c6 >= -72.215
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c7 >= -74.16499999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -81.5425
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -77.66499999999999
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -83.1925
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -80.5725
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -86.75
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -76.3875
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c7 >= -78.2675
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -85.6525
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -76.4525
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -74.36500000000001
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -78.1225
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -76.215
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -76.3875
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c7 >= -83.2425
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -77.63
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c1 >= -83.2075
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c2 >= -78.3275
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c3 >= -84.7025
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c4 >= -81.16499999999999
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c5 >= -81.2675
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 2.0 o_7 - 100.0 z_c7_c6 >= -86.2425
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 2.0 o_7 - 100.0 z_c7_dN >= -82.6125
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
  WorkingTimeS_c1:  tauS_c1 <= 83.615
  WorkingTimeS_c2:  tauS_c2 <= 87.145
  WorkingTimeS_c3:  tauS_c3 <= 86.615
  WorkingTimeS_c4:  tauS_c4 <= 90.5425
  WorkingTimeS_c5:  tauS_c5 <= 90.6525
  WorkingTimeS_c6:  tauS_c6 <= 82.63
  WorkingTimeS_c7:  tauS_c7 <= 84.6125
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 97.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 97.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 95.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 95.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 95.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 95.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 95.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 95.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 95.0
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
  FuelDV_d0_c1:  phi_c1 + 7.2438 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.2992 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.441 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.39 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.3606 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 7.5074000000000005 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.9769000000000005 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.5156 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.8168 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.4753 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.498 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.8225 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 6.8177 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.2438 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.5156 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.7295 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.047 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.0189 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 8.3811 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 8.1236 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.2992 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.8168 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.7295 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.7059999999999995 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.72 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.3756 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.4176 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.441 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.4753 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.047 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.7059999999999995 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.0669 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.8861 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 7.3642 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.39 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.498 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.0189 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.72 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.0669 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.8399 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 7.3368 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.3606 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.8225 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 8.3811 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.3756 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.8861 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.8399 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.0055 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 7.5074000000000005 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 6.8177 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 8.1236 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.4176 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 7.3642 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 7.3368 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.0055 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.9769000000000005 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 85.615
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.145
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.615
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.5425
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.6525
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 85.63
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 90.6125
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
