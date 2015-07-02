\ N7-C_DV10-C_SV50_F16_10

Minimize
  19.03 x_d0_c1 + 19.03 z_d0_c1 + 37.44 x_d0_c2 + 37.44 z_d0_c2 + 42.64 x_d0_c3 + 42.64 z_d0_c3 + 17.46 x_d0_c4 + 17.46 z_d0_c4 + 8.25 x_d0_c5 + 8.25 z_d0_c5 + 7.21 x_d0_c6 + 7.21 z_d0_c6 + 27.2 x_d0_c7 + 27.2 z_d0_c7 + 32.06 x_c1_c2 + 32.06 x_c2_c1 + 32.06 z_c1_c2 + 32.06 z_c2_c1 + 34.93 x_c1_c3 + 34.93 x_c3_c1 + 34.93 z_c1_c3 + 34.93 z_c3_c1 + 5.39 x_c1_c4 + 5.39 x_c4_c1 + 5.39 z_c1_c4 + 5.39 z_c4_c1 + 11.05 x_c1_c5 + 11.05 x_c5_c1 + 11.05 z_c1_c5 + 11.05 z_c5_c1 + 16.55 x_c1_c6 + 16.55 x_c6_c1 + 16.55 z_c1_c6 + 16.55 z_c6_c1 + 41.88 x_c1_c7 + 41.88 x_c7_c1 + 41.88 z_c1_c7 + 41.88 z_c7_c1 + 6.32 x_c2_c3 + 6.32 x_c3_c2 + 6.32 z_c2_c3 + 6.32 z_c3_c2 + 27.29 x_c2_c4 + 27.29 x_c4_c2 + 27.29 z_c2_c4 + 27.29 z_c4_c2 + 35.47 x_c2_c5 + 35.47 x_c5_c2 + 35.47 z_c2_c5 + 35.47 z_c5_c2 + 30.23 x_c2_c6 + 30.23 x_c6_c2 + 30.23 z_c2_c6 + 30.23 z_c6_c2 + 38.08 x_c2_c7 + 38.08 x_c7_c2 + 38.08 z_c2_c7 + 38.08 z_c7_c2 + 30.68 x_c3_c4 + 30.68 x_c4_c3 + 30.68 z_c3_c4 + 30.68 z_c4_c3 + 39.82 x_c3_c5 + 39.82 x_c5_c3 + 39.82 z_c3_c5 + 39.82 z_c5_c3 + 35.47 x_c3_c6 + 35.47 x_c6_c3 + 35.47 z_c3_c6 + 35.47 z_c6_c3 + 44.38 x_c3_c7 + 44.38 x_c7_c3 + 44.38 z_c3_c7 + 44.38 z_c7_c3 + 10.82 x_c4_c5 + 10.82 x_c5_c4 + 10.82 z_c4_c5 + 10.82 z_c5_c4 + 13.15 x_c4_c6 + 13.15 x_c6_c4 + 13.15 z_c4_c6 + 13.15 z_c6_c4 + 37.59 x_c4_c7 + 37.59 x_c7_c4 + 37.59 z_c4_c7 + 37.59 z_c7_c4 + 8.94 x_c5_c6 + 8.94 x_c6_c5 + 8.94 z_c5_c6 + 8.94 z_c6_c5 + 33.94 x_c5_c7 + 33.94 x_c7_c5 + 33.94 z_c5_c7 + 33.94 z_c7_c5 + 25.61 x_c6_c7 + 25.61 x_c7_c6 + 25.61 z_c6_c7 + 25.61 z_c7_c6 + 19.03 x_c1_dN + 19.03 z_c1_dN + 37.44 x_c2_dN + 37.44 z_c2_dN + 42.64 x_c3_dN + 42.64 z_c3_dN + 17.46 x_c4_dN + 17.46 z_c4_dN + 8.25 x_c5_dN + 8.25 z_c5_dN + 7.21 x_c6_dN + 7.21 z_c6_dN + 27.2 x_c7_dN + 27.2 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.7575 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 109.36 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 110.66 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.365 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.0625 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 101.8025 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 106.8 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.015 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.7325 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 106.3475 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 107.7625 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 109.1375 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 115.47 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.015 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 108.58 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 113.8225 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 115.8675 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 114.5575 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 116.52 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 117.7325 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.58 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 116.67 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 118.955 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 117.8675 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 120.095 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 106.3475 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 111.8225 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.67 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 107.705 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 108.2875 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 114.3975 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.7625 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.8675 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 116.955 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 109.705 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.235 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 115.485 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 106.1375 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 109.5575 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 110.8675 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 105.2875 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 104.235 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 108.4025 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 119.47 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 118.52 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 120.095 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 118.3975 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 117.485 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 115.4025 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.2425
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 90.64
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 89.34
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.635
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.9375
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 98.1975
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 93.2
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.985
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.2675
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 90.6525
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.2375
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 87.8625
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 81.53
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.2425
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.985
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 90.42
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.1775
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 83.1325
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.4425
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 82.48
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 82.64
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.2675
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 90.42
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.33
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.045
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 83.1325
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 80.905
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 81.34
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 90.6525
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.1775
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.33
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 89.295
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.7125
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 82.60249999999999
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.635
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.2375
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 83.1325
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.045
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 89.295
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 89.765
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 83.515
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.9375
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 87.8625
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.4425
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 83.1325
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.7125
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 89.765
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 85.5975
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 90.1975
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 81.53
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 82.48
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 80.905
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 82.60249999999999
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 83.515
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 85.5975
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 85.2
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 5.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 20.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 10.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 25.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 10.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 25.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.015 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.985
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.985
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.3475 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.985
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.985
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.1375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.985
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.47 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.985
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.7575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.985
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.015 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.2675
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.2675
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.3475 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.2675
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.2675
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.1375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.2675
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.47 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 91.2675
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.7575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.2675
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.015 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.6525
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.6525
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.3475 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.6525
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.6525
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.1375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.6525
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.47 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.6525
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.7575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.6525
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.015 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.2375
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.2375
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.3475 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.2375
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.2375
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.1375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.2375
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.47 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.2375
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.7575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.2375
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.015 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.8625
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.8625
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.3475 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.8625
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.8625
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.1375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.8625
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.47 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.8625
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.7575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.8625
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.015 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.53
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.53
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.3475 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.53
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.53
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.1375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.53
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.47 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.53
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.7575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.53
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.015 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.2425
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.2425
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.3475 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.2425
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.2425
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.1375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.2425
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.47 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.2425
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.7575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.2425
  SyncA_c2_c1_c1: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.015 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.985
  SyncA_c2_c1_c3: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.58 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.985
  SyncA_c2_c1_c4: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.8225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.985
  SyncA_c2_c1_c5: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.8675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.985
  SyncA_c2_c1_c6: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.5575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.985
  SyncA_c2_c1_c7: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.52 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.985
  SyncA_c2_c1_dN: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.36 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.985
  SyncA_c2_c3_c1: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.015 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.42
  SyncA_c2_c3_c3: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.58 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.42
  SyncA_c2_c3_c4: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.8225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.42
  SyncA_c2_c3_c5: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.8675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.42
  SyncA_c2_c3_c6: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.5575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.42
  SyncA_c2_c3_c7: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.52 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 98.42
  SyncA_c2_c3_dN: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.36 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.42
  SyncA_c2_c4_c1: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.015 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.1775
  SyncA_c2_c4_c3: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.58 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.1775
  SyncA_c2_c4_c4: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.8225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.1775
  SyncA_c2_c4_c5: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.8675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.1775
  SyncA_c2_c4_c6: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.5575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.1775
  SyncA_c2_c4_c7: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.52 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.1775
  SyncA_c2_c4_dN: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.36 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.1775
  SyncA_c2_c5_c1: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.015 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.1325
  SyncA_c2_c5_c3: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.58 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.1325
  SyncA_c2_c5_c4: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.8225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.1325
  SyncA_c2_c5_c5: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.8675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.1325
  SyncA_c2_c5_c6: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.5575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.1325
  SyncA_c2_c5_c7: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.52 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.1325
  SyncA_c2_c5_dN: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.36 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.1325
  SyncA_c2_c6_c1: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.015 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.4425
  SyncA_c2_c6_c3: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.58 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.4425
  SyncA_c2_c6_c4: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.8225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.4425
  SyncA_c2_c6_c5: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.8675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.4425
  SyncA_c2_c6_c6: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.5575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.4425
  SyncA_c2_c6_c7: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.52 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.4425
  SyncA_c2_c6_dN: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.36 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.4425
  SyncA_c2_c7_c1: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.015 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.48
  SyncA_c2_c7_c3: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 1.58 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.48
  SyncA_c2_c7_c4: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.8225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.48
  SyncA_c2_c7_c5: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.8675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.48
  SyncA_c2_c7_c6: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.5575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.48
  SyncA_c2_c7_c7: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.52 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.48
  SyncA_c2_c7_dN: 7.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.36 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.48
  SyncA_c2_dN_c1: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.015 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.64
  SyncA_c2_dN_c3: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.58 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.64
  SyncA_c2_dN_c4: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.8225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.64
  SyncA_c2_dN_c5: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.8675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.64
  SyncA_c2_dN_c6: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.5575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.64
  SyncA_c2_dN_c7: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.52 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.64
  SyncA_c2_dN_dN: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.36 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.64
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.2675
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.58 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.2675
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.67 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.2675
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.955 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.2675
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.8675 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.2675
  SyncA_c3_c1_c7: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.095 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.2675
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.66 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.2675
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.42
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.58 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.42
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.67 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.42
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.955 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.42
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.8675 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.42
  SyncA_c3_c2_c7: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.095 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.42
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.66 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.42
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.33
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.58 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.33
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.67 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.33
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.955 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.33
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.8675 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.33
  SyncA_c3_c4_c7: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.095 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.33
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.66 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.33
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.045
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.58 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.045
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.67 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.045
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.955 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.045
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.8675 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.045
  SyncA_c3_c5_c7: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.095 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 90.045
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.66 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.045
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.1325
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.58 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.1325
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.67 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.1325
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.955 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.1325
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.8675 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.1325
  SyncA_c3_c6_c7: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.095 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.1325
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.66 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.1325
  SyncA_c3_c7_c1: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.905
  SyncA_c3_c7_c2: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.58 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.905
  SyncA_c3_c7_c4: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.67 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.905
  SyncA_c3_c7_c5: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 9.955 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.905
  SyncA_c3_c7_c6: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.8675 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.905
  SyncA_c3_c7_c7: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.095 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.905
  SyncA_c3_c7_dN: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.66 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.905
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.34
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.58 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.34
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.67 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.34
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.955 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.34
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.8675 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.34
  SyncA_c3_dN_c7: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.095 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.34
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.66 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.34
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.3475 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.6525
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.8225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.6525
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.67 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.6525
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.705 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.6525
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.6525
  SyncA_c4_c1_c7: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.6525
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.365 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.6525
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.3475 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.1775
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.8225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.1775
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.67 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.1775
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.705 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.1775
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.1775
  SyncA_c4_c2_c7: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.1775
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.365 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.1775
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.3475 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.33
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.8225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.33
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.67 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.33
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.705 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.33
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.33
  SyncA_c4_c3_c7: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.33
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.365 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.33
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.3475 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.295
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.8225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.295
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.67 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.295
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.705 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.295
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.295
  SyncA_c4_c5_c7: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.295
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.365 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.295
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.3475 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.7125
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.8225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.7125
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.67 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.7125
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.705 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.7125
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.7125
  SyncA_c4_c6_c7: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.7125
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.365 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.7125
  SyncA_c4_c7_c1: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.3475 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.60249999999999
  SyncA_c4_c7_c2: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.8225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.60249999999999
  SyncA_c4_c7_c3: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.67 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.60249999999999
  SyncA_c4_c7_c5: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.705 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.60249999999999
  SyncA_c4_c7_c6: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.60249999999999
  SyncA_c4_c7_c7: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.60249999999999
  SyncA_c4_c7_dN: 5.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.365 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.60249999999999
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.3475 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.635
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.8225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.635
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.67 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.635
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.705 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.635
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.635
  SyncA_c4_dN_c7: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.3975 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.635
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.365 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.635
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.2375
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.8675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.2375
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.955 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.2375
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.705 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.2375
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.235 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.2375
  SyncA_c5_c1_c7: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.485 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.2375
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.2375
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.1325
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.8675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.1325
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.955 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.1325
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.705 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.1325
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.235 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.1325
  SyncA_c5_c2_c7: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.485 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.1325
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.1325
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.045
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.8675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.045
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.955 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.045
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.705 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.045
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.235 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.045
  SyncA_c5_c3_c7: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.485 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.045
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.045
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.295
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.8675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.295
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.955 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.295
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.705 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.295
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.235 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.295
  SyncA_c5_c4_c7: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.485 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.295
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.295
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.765
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.8675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.765
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.955 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.765
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.705 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.765
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.235 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.765
  SyncA_c5_c6_c7: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.485 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.765
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.765
  SyncA_c5_c7_c1: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.515
  SyncA_c5_c7_c2: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.8675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.515
  SyncA_c5_c7_c3: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.955 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.515
  SyncA_c5_c7_c4: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.705 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.515
  SyncA_c5_c7_c6: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.235 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.515
  SyncA_c5_c7_c7: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.485 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.515
  SyncA_c5_c7_dN: 7.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.515
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.9375
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.8675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.9375
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.955 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.9375
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.705 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.9375
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.235 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.9375
  SyncA_c5_dN_c7: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.485 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.9375
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.9375
  SyncA_c6_c1_c1: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.1375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.8625
  SyncA_c6_c1_c2: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.5575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.8625
  SyncA_c6_c1_c3: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.8675 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.8625
  SyncA_c6_c1_c4: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.8625
  SyncA_c6_c1_c5: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.235 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.8625
  SyncA_c6_c1_c7: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.4025 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.8625
  SyncA_c6_c1_dN: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.8025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.8625
  SyncA_c6_c2_c1: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.1375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.4425
  SyncA_c6_c2_c2: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.5575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.4425
  SyncA_c6_c2_c3: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.8675 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.4425
  SyncA_c6_c2_c4: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.4425
  SyncA_c6_c2_c5: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.235 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.4425
  SyncA_c6_c2_c7: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.4025 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.4425
  SyncA_c6_c2_dN: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.8025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.4425
  SyncA_c6_c3_c1: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.1375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.1325
  SyncA_c6_c3_c2: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.5575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.1325
  SyncA_c6_c3_c3: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.8675 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.1325
  SyncA_c6_c3_c4: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.1325
  SyncA_c6_c3_c5: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.235 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.1325
  SyncA_c6_c3_c7: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.4025 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 91.1325
  SyncA_c6_c3_dN: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.8025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.1325
  SyncA_c6_c4_c1: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.1375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.7125
  SyncA_c6_c4_c2: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.5575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.7125
  SyncA_c6_c4_c3: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.8675 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.7125
  SyncA_c6_c4_c4: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.7125
  SyncA_c6_c4_c5: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.235 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.7125
  SyncA_c6_c4_c7: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.4025 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.7125
  SyncA_c6_c4_dN: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.8025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.7125
  SyncA_c6_c5_c1: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.1375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.765
  SyncA_c6_c5_c2: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.5575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.765
  SyncA_c6_c5_c3: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.8675 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.765
  SyncA_c6_c5_c4: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.765
  SyncA_c6_c5_c5: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.235 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.765
  SyncA_c6_c5_c7: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.4025 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.765
  SyncA_c6_c5_dN: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.8025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.765
  SyncA_c6_c7_c1: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.1375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.5975
  SyncA_c6_c7_c2: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.5575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.5975
  SyncA_c6_c7_c3: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 8.8675 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.5975
  SyncA_c6_c7_c4: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.5975
  SyncA_c6_c7_c5: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.235 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.5975
  SyncA_c6_c7_c7: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.4025 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.5975
  SyncA_c6_c7_dN: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 1.8025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.5975
  SyncA_c6_dN_c1: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.1375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.1975
  SyncA_c6_dN_c2: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.5575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.1975
  SyncA_c6_dN_c3: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.8675 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.1975
  SyncA_c6_dN_c4: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.1975
  SyncA_c6_dN_c5: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.235 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.1975
  SyncA_c6_dN_c7: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.4025 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 98.1975
  SyncA_c6_dN_dN: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.8025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.1975
  SyncA_c7_c1_c1: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.47 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.53
  SyncA_c7_c1_c2: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.52 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.53
  SyncA_c7_c1_c3: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 11.095 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.53
  SyncA_c7_c1_c4: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.53
  SyncA_c7_c1_c5: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.485 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.53
  SyncA_c7_c1_c6: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.4025 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.53
  SyncA_c7_c1_dN: 9.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.8 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.53
  SyncA_c7_c2_c1: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.47 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.48
  SyncA_c7_c2_c2: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.52 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.48
  SyncA_c7_c2_c3: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 11.095 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.48
  SyncA_c7_c2_c4: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.48
  SyncA_c7_c2_c5: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.485 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.48
  SyncA_c7_c2_c6: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.4025 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.48
  SyncA_c7_c2_dN: 9.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.8 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.48
  SyncA_c7_c3_c1: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.47 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 88.905
  SyncA_c7_c3_c2: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.52 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 88.905
  SyncA_c7_c3_c3: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 11.095 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 88.905
  SyncA_c7_c3_c4: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 88.905
  SyncA_c7_c3_c5: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.485 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 88.905
  SyncA_c7_c3_c6: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.4025 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 88.905
  SyncA_c7_c3_dN: 9.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.8 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 88.905
  SyncA_c7_c4_c1: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.47 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.60249999999999
  SyncA_c7_c4_c2: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.52 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.60249999999999
  SyncA_c7_c4_c3: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 11.095 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.60249999999999
  SyncA_c7_c4_c4: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.60249999999999
  SyncA_c7_c4_c5: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.485 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.60249999999999
  SyncA_c7_c4_c6: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.4025 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.60249999999999
  SyncA_c7_c4_dN: 9.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.8 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.60249999999999
  SyncA_c7_c5_c1: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.47 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.515
  SyncA_c7_c5_c2: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.52 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.515
  SyncA_c7_c5_c3: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 11.095 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.515
  SyncA_c7_c5_c4: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.515
  SyncA_c7_c5_c5: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.485 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.515
  SyncA_c7_c5_c6: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.4025 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.515
  SyncA_c7_c5_dN: 9.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.8 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.515
  SyncA_c7_c6_c1: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.47 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.5975
  SyncA_c7_c6_c2: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.52 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.5975
  SyncA_c7_c6_c3: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 11.095 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.5975
  SyncA_c7_c6_c4: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.5975
  SyncA_c7_c6_c5: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.485 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.5975
  SyncA_c7_c6_c6: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.4025 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.5975
  SyncA_c7_c6_dN: 9.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.8 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.5975
  SyncA_c7_dN_c1: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.47 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.2
  SyncA_c7_dN_c2: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.52 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.2
  SyncA_c7_dN_c3: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 11.095 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.2
  SyncA_c7_dN_c4: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.3975 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.2
  SyncA_c7_dN_c5: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.485 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.2
  SyncA_c7_dN_c6: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.4025 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.2
  SyncA_c7_dN_dN: 9.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.8 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.2
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -78.985
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -78.2675
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -85.6525
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -84.2375
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -82.8625
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -76.53
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -82.2425
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c1 >= -76.985
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c3 >= -83.42
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c4 >= -78.1775
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c5 >= -76.1325
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c6 >= -77.4425
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c7 >= -75.48
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 7.0 o_2 - 100.0 z_c2_dN >= -75.64
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -74.2675
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -81.42
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -75.33
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -73.045
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -74.1325
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c7 >= -71.905
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -72.34
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -85.6525
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -80.1775
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -79.33
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -84.295
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -83.7125
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c7 >= -77.60249999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -82.635
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -82.2375
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -76.1325
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -75.045
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -82.295
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -82.765
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c7 >= -76.515
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -82.9375
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c1 >= -85.8625
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c2 >= -82.4425
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c3 >= -81.1325
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c4 >= -86.7125
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c5 >= -87.765
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c7 >= -83.5975
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 2.0 o_6 - 100.0 z_c6_dN >= -88.1975
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c1 >= -72.53
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c2 >= -73.48
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c3 >= -71.905
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c4 >= -73.60249999999999
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c5 >= -74.515
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 9.0 o_7 - 100.0 z_c7_c6 >= -76.5975
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 9.0 o_7 - 100.0 z_c7_dN >= -76.2
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
  WorkingTimeS_c1:  tauS_c1 <= 87.2425
  WorkingTimeS_c2:  tauS_c2 <= 82.64
  WorkingTimeS_c3:  tauS_c3 <= 81.34
  WorkingTimeS_c4:  tauS_c4 <= 87.635
  WorkingTimeS_c5:  tauS_c5 <= 89.9375
  WorkingTimeS_c6:  tauS_c6 <= 90.1975
  WorkingTimeS_c7:  tauS_c7 <= 85.2
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c7:  k_c7 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c7 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -2.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c7:  k_c7 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c7 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -4.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c7:  k_c7 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c7 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -5.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c7:  k_c7 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c7 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -10.0
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
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -1.0
  FreightDV_c7_c1:  k_c1 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c1 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c2:  k_c2 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c2 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c3:  k_c3 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c3 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c4:  k_c4 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c4 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c5:  k_c5 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c5 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c6:  k_c6 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c6 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_dN:  k_dN - kDash_c7 - 10.0 p_7 + 10.0 x_c7_dN + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7:  kDash_c7 - k_c7 - 10.0 o_7 + [ k_c7 * o_7 ] <= -4.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.2731 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 18.5047 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 18.8526 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 17.1681 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.5519 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.4823 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 17.8197 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 18.1448 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 18.3368 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.3606 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.7392 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.1072 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 18.8018 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.2731 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 18.1448 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 16.4228 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 17.8257 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 18.3729 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 18.0224 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.5476 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 18.5047 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 18.3368 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 16.4228 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 18.052500000000002 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 18.664 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 18.3729 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 18.969 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 18.8526 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.3606 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 17.8257 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 18.052500000000002 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 16.7239 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.8797 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 18.5148 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 17.1681 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.7392 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 18.3729 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 18.664 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 16.7239 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 16.5981 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 18.2706 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.5519 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.1072 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 18.0224 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 18.3729 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.8797 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 16.5981 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 17.7133 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.4823 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 18.8018 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.5476 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 18.969 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 18.5148 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 18.2706 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 17.7133 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 17.8197 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.2425
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 83.64
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 80.34
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 90.635
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.9375
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 96.1975
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 84.2
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
