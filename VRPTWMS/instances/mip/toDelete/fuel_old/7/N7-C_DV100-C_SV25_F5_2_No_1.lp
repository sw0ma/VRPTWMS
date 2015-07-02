\ N7-C_DV100-C_SV25_F5_2

Minimize
  19.1 x_d0_c1 + 19.1 z_d0_c1 + 16.49 x_d0_c2 + 16.49 z_d0_c2 + 8.06 x_d0_c3 + 8.06 z_d0_c3 + 30.0 x_d0_c4 + 30.0 z_d0_c4 + 23.35 x_d0_c5 + 23.35 z_d0_c5 + 10.82 x_d0_c6 + 10.82 z_d0_c6 + 26.4 x_d0_c7 + 26.4 z_d0_c7 + 10.44 x_c1_c2 + 10.44 x_c2_c1 + 10.44 z_c1_c2 + 10.44 z_c2_c1 + 18.38 x_c1_c3 + 18.38 x_c3_c1 + 18.38 z_c1_c3 + 18.38 z_c3_c1 + 11.18 x_c1_c4 + 11.18 x_c4_c1 + 11.18 z_c1_c4 + 11.18 z_c4_c1 + 19.24 x_c1_c5 + 19.24 x_c5_c1 + 19.24 z_c1_c5 + 19.24 z_c5_c1 + 29.73 x_c1_c6 + 29.73 x_c6_c1 + 29.73 z_c1_c6 + 29.73 z_c6_c1 + 29.83 x_c1_c7 + 29.83 x_c7_c1 + 29.83 z_c1_c7 + 29.83 z_c7_c1 + 20.22 x_c2_c3 + 20.22 x_c3_c2 + 20.22 z_c2_c3 + 20.22 z_c3_c2 + 20.1 x_c2_c4 + 20.1 x_c4_c2 + 20.1 z_c2_c4 + 20.1 z_c4_c2 + 27.59 x_c2_c5 + 27.59 x_c5_c2 + 27.59 z_c2_c5 + 27.59 z_c5_c2 + 26.93 x_c2_c6 + 26.93 x_c6_c2 + 26.93 z_c2_c6 + 26.93 z_c6_c2 + 36.24 x_c2_c7 + 36.24 x_c7_c2 + 36.24 z_c2_c7 + 36.24 z_c7_c2 + 27.8 x_c3_c4 + 27.8 x_c4_c3 + 27.8 z_c3_c4 + 27.8 z_c4_c3 + 16.0 x_c3_c5 + 16.0 x_c5_c3 + 16.0 z_c3_c5 + 16.0 z_c5_c3 + 13.93 x_c3_c6 + 13.93 x_c6_c3 + 13.93 z_c3_c6 + 13.93 z_c6_c3 + 18.44 x_c3_c7 + 18.44 x_c7_c3 + 18.44 z_c3_c7 + 18.44 z_c7_c3 + 22.02 x_c4_c5 + 22.02 x_c5_c4 + 22.02 z_c4_c5 + 22.02 z_c5_c4 + 40.36 x_c4_c6 + 40.36 x_c6_c4 + 40.36 z_c4_c6 + 40.36 z_c6_c4 + 34.13 x_c4_c7 + 34.13 x_c7_c4 + 34.13 z_c4_c7 + 34.13 z_c7_c4 + 29.43 x_c5_c6 + 29.43 x_c6_c5 + 29.43 z_c5_c6 + 29.43 z_c6_c5 + 12.17 x_c5_c7 + 12.17 x_c7_c5 + 12.17 z_c5_c7 + 12.17 z_c7_c5 + 27.89 x_c6_c7 + 27.89 x_c7_c6 + 27.89 z_c6_c7 + 27.89 z_c7_c6 + 19.1 x_c1_dN + 19.1 z_c1_dN + 16.49 x_c2_dN + 16.49 z_c2_dN + 8.06 x_c3_dN + 8.06 z_c3_dN + 30.0 x_c4_dN + 30.0 z_c4_dN + 23.35 x_c5_dN + 23.35 z_c5_dN + 10.82 x_c6_dN + 10.82 z_c6_dN + 26.4 x_c7_dN + 26.4 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.775 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.1225 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.015 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 107.5 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.8375 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.705 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 106.6 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.61 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.595 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.795 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.81 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 113.4325 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 113.4575 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 106.61 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 109.055 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.025 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 110.8975 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 110.7325 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 113.06 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 113.595 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.055 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.95 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.0 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 112.4825 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 113.61 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 108.795 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 111.025 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.95 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.505 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 116.09 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 114.5325 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 108.81 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.8975 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.0 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 109.505 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 111.3575 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 107.0425 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 112.4325 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.7325 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 108.4825 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 115.09 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.3575 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 111.9725 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 112.4575 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 114.06 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 109.61 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 113.5325 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 108.0425 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 111.9725 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.225
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.8775
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.985
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 92.5
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.1625
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.295
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 93.4
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 89.39
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.405
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.205
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 87.19
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 84.5675
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 84.5425
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.225
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 89.39
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 86.945
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.975
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.1025
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 85.2675
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 82.94
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.8775
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.405
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 86.945
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.05
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 88.5175
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 87.39
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.985
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.205
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.975
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.05
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.495
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 81.91
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 83.4675
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 84.5
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 87.19
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.1025
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.495
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 84.6425
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 88.9575
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.1625
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 84.5675
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 85.2675
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 88.5175
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 81.91
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 84.6425
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 85.0275
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.295
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 84.5425
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 82.94
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 87.39
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 83.4675
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 88.9575
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 85.0275
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 85.4
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 70.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 85.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 25.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 40.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.61 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.39
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.39
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.795 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.39
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.81 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.39
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.4325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.39
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.4575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.39
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.39
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.61 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.405
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.405
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.795 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.405
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.81 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.405
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.4325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.405
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.4575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.405
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.405
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.61 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.205
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.205
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.795 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.205
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.81 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.205
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.4325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.205
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.4575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 97.205
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.205
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.61 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.19
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.19
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.795 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.19
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.81 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.19
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.4325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.19
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.4575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.19
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.19
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.61 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.5675
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.5675
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.795 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.5675
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.81 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.5675
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.4325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.5675
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.4575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.5675
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.5675
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.61 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.5425
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.5425
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 2.795 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.5425
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.81 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.5425
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.4325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.5425
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.4575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.5425
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.5425
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.61 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.225
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.595 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.225
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.795 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.225
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.81 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.225
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.4325 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.225
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.4575 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.225
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.225
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.61 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.39
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.055 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.39
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.39
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.8975 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.39
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.7325 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.39
  SyncA_c2_c1_c7: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.39
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.39
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.61 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.945
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.055 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.945
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.945
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.8975 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.945
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.7325 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.945
  SyncA_c2_c3_c7: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.945
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.945
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.61 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.975
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.055 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.975
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.975
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.8975 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.975
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.7325 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.975
  SyncA_c2_c4_c7: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.975
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.975
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.61 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.1025
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.055 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.1025
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.1025
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.8975 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.1025
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.7325 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.1025
  SyncA_c2_c5_c7: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.1025
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.1025
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.61 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2675
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.055 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2675
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2675
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.8975 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2675
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.7325 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.2675
  SyncA_c2_c6_c7: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.2675
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2675
  SyncA_c2_c7_c1: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.61 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.94
  SyncA_c2_c7_c3: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.055 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.94
  SyncA_c2_c7_c4: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.94
  SyncA_c2_c7_c5: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.8975 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.94
  SyncA_c2_c7_c6: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.7325 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.94
  SyncA_c2_c7_c7: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.94
  SyncA_c2_c7_dN: 4.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.94
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.61 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.8775
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.055 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.8775
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.8775
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.8975 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.8775
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.7325 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.8775
  SyncA_c2_dN_c7: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.06 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.8775
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.8775
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.405
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.055 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.405
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.95 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.405
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.405
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4825 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.405
  SyncA_c3_c1_c7: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.61 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.405
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.405
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.945
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.055 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.945
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.95 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.945
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.945
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4825 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.945
  SyncA_c3_c2_c7: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.61 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.945
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.945
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.05
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.055 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.05
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.95 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.05
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.05
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4825 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.05
  SyncA_c3_c4_c7: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.61 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.05
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.05
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.0
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.055 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.0
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.95 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.0
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.0
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4825 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.0
  SyncA_c3_c5_c7: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.61 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.0
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.0
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.5175
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.055 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.5175
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.95 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.5175
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.5175
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.4825 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.5175
  SyncA_c3_c6_c7: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.61 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.5175
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.5175
  SyncA_c3_c7_c1: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.39
  SyncA_c3_c7_c2: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.055 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.39
  SyncA_c3_c7_c4: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.95 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.39
  SyncA_c3_c7_c5: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.39
  SyncA_c3_c7_c6: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.4825 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.39
  SyncA_c3_c7_c7: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.61 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.39
  SyncA_c3_c7_dN: 9.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 2.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.39
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.595 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.985
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.055 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.985
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.95 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.985
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.985
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4825 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.985
  SyncA_c3_dN_c7: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.61 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 97.985
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.015 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.985
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.795 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.205
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.205
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.95 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.205
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.505 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.205
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.09 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.205
  SyncA_c4_c1_c7: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5325 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.205
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.5 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.205
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.795 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.975
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.975
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.95 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.975
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.505 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.975
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.09 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.975
  SyncA_c4_c2_c7: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5325 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.975
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.5 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.975
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.795 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.05
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.05
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.95 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.05
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.505 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.05
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.09 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.05
  SyncA_c4_c3_c7: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5325 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.05
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.5 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.05
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.795 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.495
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.495
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.95 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.495
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.505 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.495
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.09 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.495
  SyncA_c4_c5_c7: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5325 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.495
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.5 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.495
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.795 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.91
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.91
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.95 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.91
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.505 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.91
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.09 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.91
  SyncA_c4_c6_c7: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.5325 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 89.91
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.5 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.91
  SyncA_c4_c7_c1: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.795 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.4675
  SyncA_c4_c7_c2: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.4675
  SyncA_c4_c7_c3: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.95 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.4675
  SyncA_c4_c7_c5: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.505 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.4675
  SyncA_c4_c7_c6: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 10.09 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.4675
  SyncA_c4_c7_c7: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.5325 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.4675
  SyncA_c4_c7_dN: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.5 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.4675
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.795 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.5
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.5
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.95 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.5
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.505 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.5
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.09 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.5
  SyncA_c4_dN_c7: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5325 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.5
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.5 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.5
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.81 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.19
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.8975 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.19
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.19
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.505 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.19
  SyncA_c5_c1_c6: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.3575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.19
  SyncA_c5_c1_c7: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.0425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.19
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.8375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.19
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.81 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.1025
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.8975 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.1025
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.1025
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.505 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.1025
  SyncA_c5_c2_c6: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.3575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.1025
  SyncA_c5_c2_c7: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.0425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.1025
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.8375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.1025
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.81 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.0
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.8975 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.0
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.0
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.505 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.0
  SyncA_c5_c3_c6: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.3575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.0
  SyncA_c5_c3_c7: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.0425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.0
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.8375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.0
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.81 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.495
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.8975 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.495
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.495
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.505 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.495
  SyncA_c5_c4_c6: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.3575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.495
  SyncA_c5_c4_c7: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.0425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.495
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.8375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.495
  SyncA_c5_c6_c1: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.81 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.6425
  SyncA_c5_c6_c2: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.8975 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.6425
  SyncA_c5_c6_c3: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.6425
  SyncA_c5_c6_c4: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.505 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.6425
  SyncA_c5_c6_c6: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.3575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.6425
  SyncA_c5_c6_c7: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.0425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 92.6425
  SyncA_c5_c6_dN: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.8375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.6425
  SyncA_c5_c7_c1: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.81 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.9575
  SyncA_c5_c7_c2: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.8975 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.9575
  SyncA_c5_c7_c3: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.9575
  SyncA_c5_c7_c4: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.505 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.9575
  SyncA_c5_c7_c6: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 7.3575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.9575
  SyncA_c5_c7_c7: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.0425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.9575
  SyncA_c5_c7_dN: 4.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.8375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.9575
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.81 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.1625
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.8975 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.1625
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.1625
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.505 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.1625
  SyncA_c5_dN_c6: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.3575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.1625
  SyncA_c5_dN_c7: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.0425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.1625
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.8375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.1625
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.4325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.5675
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.7325 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.5675
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.4825 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.5675
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.09 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.5675
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.3575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.5675
  SyncA_c6_c1_c7: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.9725 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.5675
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.705 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.5675
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.4325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.2675
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.7325 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.2675
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.4825 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.2675
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.09 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.2675
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.3575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.2675
  SyncA_c6_c2_c7: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.9725 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.2675
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.705 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.2675
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.4325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.5175
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.7325 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.5175
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.4825 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.5175
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.09 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.5175
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.3575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.5175
  SyncA_c6_c3_c7: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.9725 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.5175
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.705 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.5175
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.4325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.91
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.7325 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.91
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.4825 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.91
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.09 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.91
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.3575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.91
  SyncA_c6_c4_c7: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.9725 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.91
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.705 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.91
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.4325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.6425
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.7325 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.6425
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.4825 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.6425
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.09 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.6425
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.3575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.6425
  SyncA_c6_c5_c7: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.9725 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.6425
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.705 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.6425
  SyncA_c6_c7_c1: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.4325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.0275
  SyncA_c6_c7_c2: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.7325 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.0275
  SyncA_c6_c7_c3: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.4825 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.0275
  SyncA_c6_c7_c4: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.09 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.0275
  SyncA_c6_c7_c5: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.3575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.0275
  SyncA_c6_c7_c7: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.9725 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.0275
  SyncA_c6_c7_dN: 5.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.705 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.0275
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.4325 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.295
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.7325 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.295
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.4825 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.295
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.09 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.295
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.3575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.295
  SyncA_c6_dN_c7: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.9725 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.295
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.705 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.295
  SyncA_c7_c1_c1: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.4575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.5425
  SyncA_c7_c1_c2: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.5425
  SyncA_c7_c1_c3: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.61 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.5425
  SyncA_c7_c1_c4: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.5325 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.5425
  SyncA_c7_c1_c5: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.0425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.5425
  SyncA_c7_c1_c6: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.9725 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.5425
  SyncA_c7_c1_dN: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.6 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.5425
  SyncA_c7_c2_c1: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.4575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.94
  SyncA_c7_c2_c2: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.94
  SyncA_c7_c2_c3: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.61 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.94
  SyncA_c7_c2_c4: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.5325 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.94
  SyncA_c7_c2_c5: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.0425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.94
  SyncA_c7_c2_c6: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.9725 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.94
  SyncA_c7_c2_dN: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.6 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.94
  SyncA_c7_c3_c1: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.4575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.39
  SyncA_c7_c3_c2: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.39
  SyncA_c7_c3_c3: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.61 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.39
  SyncA_c7_c3_c4: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.5325 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.39
  SyncA_c7_c3_c5: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.0425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.39
  SyncA_c7_c3_c6: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.9725 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.39
  SyncA_c7_c3_dN: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.6 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.39
  SyncA_c7_c4_c1: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.4575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.4675
  SyncA_c7_c4_c2: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.4675
  SyncA_c7_c4_c3: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.61 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.4675
  SyncA_c7_c4_c4: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.5325 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.4675
  SyncA_c7_c4_c5: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.0425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.4675
  SyncA_c7_c4_c6: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.9725 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.4675
  SyncA_c7_c4_dN: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.6 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.4675
  SyncA_c7_c5_c1: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.4575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.9575
  SyncA_c7_c5_c2: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.9575
  SyncA_c7_c5_c3: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.61 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.9575
  SyncA_c7_c5_c4: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.5325 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.9575
  SyncA_c7_c5_c5: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.0425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.9575
  SyncA_c7_c5_c6: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.9725 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.9575
  SyncA_c7_c5_dN: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.6 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.9575
  SyncA_c7_c6_c1: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.4575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.0275
  SyncA_c7_c6_c2: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.0275
  SyncA_c7_c6_c3: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.61 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.0275
  SyncA_c7_c6_c4: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.5325 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.0275
  SyncA_c7_c6_c5: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.0425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.0275
  SyncA_c7_c6_c6: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.9725 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.0275
  SyncA_c7_c6_dN: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.6 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.0275
  SyncA_c7_dN_c1: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.4575 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.4
  SyncA_c7_dN_c2: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.06 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.4
  SyncA_c7_dN_c3: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.61 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.4
  SyncA_c7_dN_c4: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.5325 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.4
  SyncA_c7_dN_c5: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.0425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.4
  SyncA_c7_dN_c6: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.9725 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.4
  SyncA_c7_dN_dN: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.6 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.4
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -83.39
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -81.405
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -83.205
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -81.19
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -78.5675
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -78.5425
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -81.225
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -85.39
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -82.945
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -82.975
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -81.10249999999999
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -81.2675
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c7 >= -78.94
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -83.8775
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -78.405
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -77.945
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -76.05
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -79.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -79.5175
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c7 >= -78.39
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -80.985
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -83.205
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -80.975
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -79.05
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -80.495
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -75.91
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c7 >= -77.4675
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -78.5
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -83.19
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -81.10249999999999
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -84.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -82.495
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c6 >= -80.6425
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c7 >= -84.9575
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -82.1625
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -79.5675
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -80.2675
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -83.5175
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -76.91
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -79.6425
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c7 >= -80.0275
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -84.295
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c1 >= -79.5425
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c2 >= -77.94
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c3 >= -82.39
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c4 >= -78.4675
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c5 >= -83.9575
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c6 >= -80.0275
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 5.0 o_7 - 100.0 z_c7_dN >= -80.4
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
  WorkingTimeS_c1:  tauS_c1 <= 87.225
  WorkingTimeS_c2:  tauS_c2 <= 87.8775
  WorkingTimeS_c3:  tauS_c3 <= 89.985
  WorkingTimeS_c4:  tauS_c4 <= 84.5
  WorkingTimeS_c5:  tauS_c5 <= 86.1625
  WorkingTimeS_c6:  tauS_c6 <= 89.295
  WorkingTimeS_c7:  tauS_c7 <= 85.4
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
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 98.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 98.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 98.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 98.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 98.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 98.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 98.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 97.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 98.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 98.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 98.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 98.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 98.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 98.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 98.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 97.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 97.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 97.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 97.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 97.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 97.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 6.2778 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.1032 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.5392 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.007 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.5621 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.7239 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.7661999999999995 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.6984 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.2296 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.7479 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.2872 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.9889 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 6.9956 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.2778 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.6984 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.3527000000000005 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.3447 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.8458000000000006 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.8016000000000005 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 7.4245 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.1032 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.2296 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.3527000000000005 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.8598 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.0704 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 5.9319 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.2336 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.5392 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.7479 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.3447 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.8598 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.4731000000000005 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.7001 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 7.2833000000000006 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.007 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.2872 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.8458000000000006 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.0704 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.4731000000000005 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.9689 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 5.8142 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.5621 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.9889 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.8016000000000005 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 5.9319 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.7001 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.9689 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 6.8658 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.7239 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 6.9956 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 7.4245 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.2336 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 7.2833000000000006 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 5.8142 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 6.8658 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.7661999999999995 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.225
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.8775
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.985
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.5
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.1625
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 92.295
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 88.4
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
