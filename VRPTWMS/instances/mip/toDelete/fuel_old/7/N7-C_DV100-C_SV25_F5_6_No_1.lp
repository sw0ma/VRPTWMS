\ N7-C_DV100-C_SV25_F5_6

Minimize
  4.47 x_d0_c1 + 4.47 z_d0_c1 + 16.16 x_d0_c2 + 16.16 z_d0_c2 + 3.61 x_d0_c3 + 3.61 z_d0_c3 + 21.84 x_d0_c4 + 21.84 z_d0_c4 + 11.31 x_d0_c5 + 11.31 z_d0_c5 + 28.18 x_d0_c6 + 28.18 z_d0_c6 + 17.0 x_d0_c7 + 17.0 z_d0_c7 + 20.62 x_c1_c2 + 20.62 x_c2_c1 + 20.62 z_c1_c2 + 20.62 z_c2_c1 + 7.0 x_c1_c3 + 7.0 x_c3_c1 + 7.0 z_c1_c3 + 7.0 z_c3_c1 + 18.79 x_c1_c4 + 18.79 x_c4_c1 + 18.79 z_c1_c4 + 18.79 z_c4_c1 + 7.21 x_c1_c5 + 7.21 x_c5_c1 + 7.21 z_c1_c5 + 7.21 z_c5_c1 + 25.81 x_c1_c6 + 25.81 x_c6_c1 + 25.81 z_c1_c6 + 25.81 z_c6_c1 + 14.87 x_c1_c7 + 14.87 x_c7_c1 + 14.87 z_c1_c7 + 14.87 z_c7_c1 + 14.42 x_c2_c3 + 14.42 x_c3_c2 + 14.42 z_c2_c3 + 14.42 z_c3_c2 + 36.0 x_c2_c4 + 36.0 x_c4_c2 + 36.0 z_c2_c4 + 36.0 z_c4_c2 + 26.93 x_c2_c5 + 26.93 x_c5_c2 + 26.93 z_c2_c5 + 26.93 z_c5_c2 + 40.61 x_c2_c6 + 40.61 x_c6_c2 + 40.61 z_c2_c6 + 40.61 z_c6_c2 + 30.07 x_c2_c7 + 30.07 x_c7_c2 + 30.07 z_c2_c7 + 30.07 z_c7_c2 + 25.3 x_c3_c4 + 25.3 x_c4_c3 + 25.3 z_c3_c4 + 25.3 z_c4_c3 + 12.53 x_c3_c5 + 12.53 x_c5_c3 + 12.53 z_c3_c5 + 12.53 z_c5_c3 + 31.76 x_c3_c6 + 31.76 x_c6_c3 + 31.76 z_c3_c6 + 31.76 z_c6_c3 + 20.59 x_c3_c7 + 20.59 x_c7_c3 + 20.59 z_c3_c7 + 20.59 z_c7_c3 + 19.1 x_c4_c5 + 19.1 x_c5_c4 + 19.1 z_c4_c5 + 19.1 z_c5_c4 + 8.06 x_c4_c6 + 8.06 x_c6_c4 + 8.06 z_c4_c6 + 8.06 z_c6_c4 + 6.32 x_c4_c7 + 6.32 x_c7_c4 + 6.32 z_c4_c7 + 6.32 z_c7_c4 + 27.02 x_c5_c6 + 27.02 x_c6_c5 + 27.02 z_c5_c6 + 27.02 z_c6_c5 + 17.46 x_c5_c7 + 17.46 x_c7_c5 + 17.46 z_c5_c7 + 17.46 z_c7_c5 + 11.18 x_c6_c7 + 11.18 x_c7_c6 + 11.18 z_c6_c7 + 11.18 z_c7_c6 + 4.47 x_c1_dN + 4.47 z_c1_dN + 16.16 x_c2_dN + 16.16 z_c2_dN + 3.61 x_c3_dN + 3.61 z_c3_dN + 21.84 x_c4_dN + 21.84 z_c4_dN + 11.31 x_c5_dN + 11.31 z_c5_dN + 28.18 x_c6_dN + 28.18 z_c6_dN + 17.0 x_c7_dN + 17.0 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 101.1175 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.04 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 100.9025 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.46 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.8275 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.045 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 104.25 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.155 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 107.75 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.6975 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 107.8025 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.4525 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 109.7175 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 113.155 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 111.605 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 117.0 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 114.7325 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 118.1525 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 115.5175 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 107.75 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 109.605 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 112.325 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 109.1325 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 113.94 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 111.1475 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.6975 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 117.0 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.325 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.775 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 110.015 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 109.58 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 104.8025 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 109.7325 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 106.1325 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 107.775 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.755 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 107.365 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 108.4525 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 112.1525 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 109.94 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 104.015 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 108.755 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 104.795 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 110.7175 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 114.5175 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 112.1475 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 108.58 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 111.365 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 109.795 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 98.8825
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.96
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 99.0975
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.54
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.1725
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.955
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 95.75
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.845
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 90.25
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 87.3025
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 90.1975
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.5475
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 88.2825
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 90.8825
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.845
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 88.395
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.2675
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 81.8475
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 84.4825
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.96
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 90.25
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 88.395
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.675
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.8675
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.06
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 86.8525
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 91.0975
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 87.3025
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.675
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.225
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 89.985
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 90.42
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.54
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 90.1975
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.2675
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.8675
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.225
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 85.245
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 87.635
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.1725
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.5475
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 81.8475
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.06
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 89.985
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 85.245
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 89.205
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.955
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 88.2825
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 84.4825
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 86.8525
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 90.42
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 87.635
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 89.205
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 87.75
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 25.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 25.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 40.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 0.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.155 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.845
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.75 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.845
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.6975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.845
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.8025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.845
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.4525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.845
  SyncA_c1_c2_c7: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.7175 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.845
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.1175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.845
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.155 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.25
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.75 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.25
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.6975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.25
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.8025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.25
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.4525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.25
  SyncA_c1_c3_c7: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.7175 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.25
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.1175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.25
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.155 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.3025
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.75 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.3025
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.6975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.3025
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.8025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.3025
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.4525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.3025
  SyncA_c1_c4_c7: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.7175 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.3025
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.1175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.3025
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.155 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.1975
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.75 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.1975
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.6975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.1975
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.8025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.1975
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.4525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.1975
  SyncA_c1_c5_c7: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.7175 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.1975
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.1175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.1975
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.155 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.5475
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.75 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.5475
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.6975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.5475
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.8025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.5475
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.4525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.5475
  SyncA_c1_c6_c7: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.7175 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 93.5475
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.1175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.5475
  SyncA_c1_c7_c2: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.155 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.2825
  SyncA_c1_c7_c3: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.75 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.2825
  SyncA_c1_c7_c4: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.6975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.2825
  SyncA_c1_c7_c5: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.8025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.2825
  SyncA_c1_c7_c6: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 6.4525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.2825
  SyncA_c1_c7_c7: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.7175 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.2825
  SyncA_c1_c7_dN: 6.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.1175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.2825
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.155 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.8825
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.75 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.8825
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.6975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.8825
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.8025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.8825
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.4525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.8825
  SyncA_c1_dN_c7: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.7175 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.8825
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.1175 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.8825
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.155 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.845
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.605 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.845
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.845
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.845
  SyncA_c2_c1_c6: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.1525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.845
  SyncA_c2_c1_c7: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.5175 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.845
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.845
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.155 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.395
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.605 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.395
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.395
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.395
  SyncA_c2_c3_c6: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.1525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.395
  SyncA_c2_c3_c7: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.5175 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.395
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.395
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.155 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.0
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.605 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.0
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.0
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.0
  SyncA_c2_c4_c6: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.1525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.0
  SyncA_c2_c4_c7: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.5175 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.0
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.0
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.155 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2675
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.605 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2675
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2675
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2675
  SyncA_c2_c5_c6: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.1525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.2675
  SyncA_c2_c5_c7: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.5175 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.2675
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2675
  SyncA_c2_c6_c1: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.155 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.8475
  SyncA_c2_c6_c3: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.605 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.8475
  SyncA_c2_c6_c4: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.8475
  SyncA_c2_c6_c5: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.8475
  SyncA_c2_c6_c6: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.1525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.8475
  SyncA_c2_c6_c7: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.5175 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 89.8475
  SyncA_c2_c6_dN: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.8475
  SyncA_c2_c7_c1: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.155 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.4825
  SyncA_c2_c7_c3: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.605 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.4825
  SyncA_c2_c7_c4: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.4825
  SyncA_c2_c7_c5: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.4825
  SyncA_c2_c7_c6: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 10.1525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.4825
  SyncA_c2_c7_c7: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.5175 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.4825
  SyncA_c2_c7_dN: 8.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.4825
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.155 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.96
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.605 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.96
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.96
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.96
  SyncA_c2_dN_c6: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.1525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.96
  SyncA_c2_dN_c7: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.5175 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.96
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.96
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.75 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.25
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.605 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.25
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.25
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.1325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.25
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.94 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.25
  SyncA_c3_c1_c7: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.1475 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.25
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.9025 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.25
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.75 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.395
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.605 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.395
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.395
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.1325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.395
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.94 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.395
  SyncA_c3_c2_c7: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.1475 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.395
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.9025 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.395
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.75 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.675
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.605 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.675
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.675
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.1325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.675
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.94 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.675
  SyncA_c3_c4_c7: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.1475 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 93.675
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.9025 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.675
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.75 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.8675
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.605 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.8675
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.8675
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.1325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.8675
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.94 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.8675
  SyncA_c3_c5_c7: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.1475 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.8675
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.9025 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.8675
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.75 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.06
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.605 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.06
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.06
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.1325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.06
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.94 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.06
  SyncA_c3_c6_c7: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.1475 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.06
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 0.9025 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.06
  SyncA_c3_c7_c1: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.75 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.8525
  SyncA_c3_c7_c2: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.605 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.8525
  SyncA_c3_c7_c4: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 6.325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.8525
  SyncA_c3_c7_c5: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.1325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.8525
  SyncA_c3_c7_c6: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.94 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.8525
  SyncA_c3_c7_c7: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.1475 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.8525
  SyncA_c3_c7_dN: 6.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 0.9025 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.8525
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.75 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.0975
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.605 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.0975
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.0975
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.1325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.0975
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.94 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 99.0975
  SyncA_c3_dN_c7: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.1475 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 99.0975
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.9025 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.0975
  SyncA_c4_c1_c1: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.6975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.3025
  SyncA_c4_c1_c2: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.3025
  SyncA_c4_c1_c3: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.3025
  SyncA_c4_c1_c5: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.3025
  SyncA_c4_c1_c6: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.3025
  SyncA_c4_c1_c7: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.58 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.3025
  SyncA_c4_c1_dN: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.46 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.3025
  SyncA_c4_c2_c1: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.6975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.0
  SyncA_c4_c2_c2: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.0
  SyncA_c4_c2_c3: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.0
  SyncA_c4_c2_c5: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.0
  SyncA_c4_c2_c6: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.0
  SyncA_c4_c2_c7: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.58 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.0
  SyncA_c4_c2_dN: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.46 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.0
  SyncA_c4_c3_c1: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.6975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.675
  SyncA_c4_c3_c2: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.675
  SyncA_c4_c3_c3: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.675
  SyncA_c4_c3_c5: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.675
  SyncA_c4_c3_c6: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.675
  SyncA_c4_c3_c7: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.58 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.675
  SyncA_c4_c3_dN: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.46 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.675
  SyncA_c4_c5_c1: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.6975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.225
  SyncA_c4_c5_c2: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.225
  SyncA_c4_c5_c3: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.225
  SyncA_c4_c5_c5: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.225
  SyncA_c4_c5_c6: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.225
  SyncA_c4_c5_c7: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.58 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 95.225
  SyncA_c4_c5_dN: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.46 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.225
  SyncA_c4_c6_c1: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.6975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.985
  SyncA_c4_c6_c2: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.985
  SyncA_c4_c6_c3: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.985
  SyncA_c4_c6_c5: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.985
  SyncA_c4_c6_c6: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.985
  SyncA_c4_c6_c7: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.58 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.985
  SyncA_c4_c6_dN: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.46 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.985
  SyncA_c4_c7_c1: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.6975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.42
  SyncA_c4_c7_c2: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.42
  SyncA_c4_c7_c3: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.42
  SyncA_c4_c7_c5: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 4.775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.42
  SyncA_c4_c7_c6: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.42
  SyncA_c4_c7_c7: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.58 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.42
  SyncA_c4_c7_dN: 8.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.46 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.42
  SyncA_c4_dN_c1: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.6975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.54
  SyncA_c4_dN_c2: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.54
  SyncA_c4_dN_c3: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.54
  SyncA_c4_dN_c5: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.54
  SyncA_c4_dN_c6: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.54
  SyncA_c4_dN_c7: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.58 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.54
  SyncA_c4_dN_dN: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.46 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.54
  SyncA_c5_c1_c1: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.8025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.1975
  SyncA_c5_c1_c2: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.1975
  SyncA_c5_c1_c3: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.1325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.1975
  SyncA_c5_c1_c4: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.1975
  SyncA_c5_c1_c6: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.1975
  SyncA_c5_c1_c7: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.365 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.1975
  SyncA_c5_c1_dN: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.8275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.1975
  SyncA_c5_c2_c1: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.8025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.2675
  SyncA_c5_c2_c2: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.2675
  SyncA_c5_c2_c3: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.1325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.2675
  SyncA_c5_c2_c4: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.2675
  SyncA_c5_c2_c6: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.2675
  SyncA_c5_c2_c7: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.365 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.2675
  SyncA_c5_c2_dN: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.8275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.2675
  SyncA_c5_c3_c1: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.8025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.8675
  SyncA_c5_c3_c2: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.8675
  SyncA_c5_c3_c3: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.1325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.8675
  SyncA_c5_c3_c4: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.8675
  SyncA_c5_c3_c6: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.8675
  SyncA_c5_c3_c7: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.365 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.8675
  SyncA_c5_c3_dN: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.8275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.8675
  SyncA_c5_c4_c1: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.8025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.225
  SyncA_c5_c4_c2: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.225
  SyncA_c5_c4_c3: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.1325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.225
  SyncA_c5_c4_c4: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.225
  SyncA_c5_c4_c6: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.225
  SyncA_c5_c4_c7: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.365 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.225
  SyncA_c5_c4_dN: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.8275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.225
  SyncA_c5_c6_c1: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.8025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.245
  SyncA_c5_c6_c2: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.245
  SyncA_c5_c6_c3: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.1325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.245
  SyncA_c5_c6_c4: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.245
  SyncA_c5_c6_c6: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.245
  SyncA_c5_c6_c7: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.365 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 93.245
  SyncA_c5_c6_dN: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.8275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.245
  SyncA_c5_c7_c1: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.8025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.635
  SyncA_c5_c7_c2: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.635
  SyncA_c5_c7_c3: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.1325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.635
  SyncA_c5_c7_c4: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.635
  SyncA_c5_c7_c6: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.635
  SyncA_c5_c7_c7: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.365 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.635
  SyncA_c5_c7_dN: 3.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.8275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.635
  SyncA_c5_dN_c1: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.8025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.1725
  SyncA_c5_dN_c2: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.1725
  SyncA_c5_dN_c3: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.1325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.1725
  SyncA_c5_dN_c4: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.1725
  SyncA_c5_dN_c6: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.755 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.1725
  SyncA_c5_dN_c7: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.365 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.1725
  SyncA_c5_dN_dN: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.8275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.1725
  SyncA_c6_c1_c1: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.4525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.5475
  SyncA_c6_c1_c2: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.1525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.5475
  SyncA_c6_c1_c3: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.94 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.5475
  SyncA_c6_c1_c4: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.5475
  SyncA_c6_c1_c5: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.5475
  SyncA_c6_c1_c7: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.795 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.5475
  SyncA_c6_c1_dN: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.045 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.5475
  SyncA_c6_c2_c1: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.4525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.8475
  SyncA_c6_c2_c2: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.1525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.8475
  SyncA_c6_c2_c3: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.94 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.8475
  SyncA_c6_c2_c4: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.8475
  SyncA_c6_c2_c5: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.8475
  SyncA_c6_c2_c7: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.795 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.8475
  SyncA_c6_c2_dN: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.045 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.8475
  SyncA_c6_c3_c1: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.4525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.06
  SyncA_c6_c3_c2: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.1525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.06
  SyncA_c6_c3_c3: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.94 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.06
  SyncA_c6_c3_c4: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.06
  SyncA_c6_c3_c5: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.06
  SyncA_c6_c3_c7: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.795 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.06
  SyncA_c6_c3_dN: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.045 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.06
  SyncA_c6_c4_c1: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.4525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.985
  SyncA_c6_c4_c2: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.1525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.985
  SyncA_c6_c4_c3: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.94 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.985
  SyncA_c6_c4_c4: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.985
  SyncA_c6_c4_c5: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.985
  SyncA_c6_c4_c7: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.795 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.985
  SyncA_c6_c4_dN: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.045 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.985
  SyncA_c6_c5_c1: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.4525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.245
  SyncA_c6_c5_c2: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.1525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.245
  SyncA_c6_c5_c3: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.94 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.245
  SyncA_c6_c5_c4: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.245
  SyncA_c6_c5_c5: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.245
  SyncA_c6_c5_c7: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.795 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.245
  SyncA_c6_c5_dN: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.045 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.245
  SyncA_c6_c7_c1: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.4525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.205
  SyncA_c6_c7_c2: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.1525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.205
  SyncA_c6_c7_c3: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.94 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.205
  SyncA_c6_c7_c4: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.205
  SyncA_c6_c7_c5: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.205
  SyncA_c6_c7_c7: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 2.795 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 97.205
  SyncA_c6_c7_dN: 2.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.045 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.205
  SyncA_c6_dN_c1: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.4525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.955
  SyncA_c6_dN_c2: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.1525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.955
  SyncA_c6_dN_c3: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.94 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.955
  SyncA_c6_dN_c4: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.955
  SyncA_c6_dN_c5: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.755 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.955
  SyncA_c6_dN_c7: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.795 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.955
  SyncA_c6_dN_dN: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.045 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.955
  SyncA_c7_c1_c1: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.7175 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.2825
  SyncA_c7_c1_c2: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.5175 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.2825
  SyncA_c7_c1_c3: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 5.1475 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.2825
  SyncA_c7_c1_c4: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 1.58 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.2825
  SyncA_c7_c1_c5: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.365 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.2825
  SyncA_c7_c1_c6: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 2.795 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.2825
  SyncA_c7_c1_dN: 7.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.25 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.2825
  SyncA_c7_c2_c1: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.7175 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.4825
  SyncA_c7_c2_c2: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.5175 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.4825
  SyncA_c7_c2_c3: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 5.1475 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.4825
  SyncA_c7_c2_c4: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 1.58 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.4825
  SyncA_c7_c2_c5: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.365 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.4825
  SyncA_c7_c2_c6: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 2.795 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.4825
  SyncA_c7_c2_dN: 7.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.25 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.4825
  SyncA_c7_c3_c1: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.7175 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 94.8525
  SyncA_c7_c3_c2: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.5175 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 94.8525
  SyncA_c7_c3_c3: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 5.1475 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 94.8525
  SyncA_c7_c3_c4: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 1.58 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 94.8525
  SyncA_c7_c3_c5: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.365 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 94.8525
  SyncA_c7_c3_c6: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 2.795 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 94.8525
  SyncA_c7_c3_dN: 7.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.25 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 94.8525
  SyncA_c7_c4_c1: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.7175 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 98.42
  SyncA_c7_c4_c2: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.5175 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 98.42
  SyncA_c7_c4_c3: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 5.1475 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 98.42
  SyncA_c7_c4_c4: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 1.58 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 98.42
  SyncA_c7_c4_c5: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.365 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 98.42
  SyncA_c7_c4_c6: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 2.795 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 98.42
  SyncA_c7_c4_dN: 7.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.25 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 98.42
  SyncA_c7_c5_c1: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.7175 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.635
  SyncA_c7_c5_c2: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.5175 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.635
  SyncA_c7_c5_c3: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 5.1475 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.635
  SyncA_c7_c5_c4: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 1.58 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.635
  SyncA_c7_c5_c5: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.365 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.635
  SyncA_c7_c5_c6: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 2.795 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.635
  SyncA_c7_c5_dN: 7.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.25 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.635
  SyncA_c7_c6_c1: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.7175 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 97.205
  SyncA_c7_c6_c2: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.5175 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 97.205
  SyncA_c7_c6_c3: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 5.1475 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 97.205
  SyncA_c7_c6_c4: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 1.58 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 97.205
  SyncA_c7_c6_c5: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.365 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 97.205
  SyncA_c7_c6_c6: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 2.795 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 97.205
  SyncA_c7_c6_dN: 7.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.25 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 97.205
  SyncA_c7_dN_c1: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.7175 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.75
  SyncA_c7_dN_c2: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.5175 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.75
  SyncA_c7_dN_c3: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 5.1475 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.75
  SyncA_c7_dN_c4: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 1.58 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.75
  SyncA_c7_dN_c5: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.365 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.75
  SyncA_c7_dN_c6: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 2.795 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.75
  SyncA_c7_dN_dN: 7.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.25 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.75
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -80.845
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -84.25
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -81.3025
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -84.1975
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -79.5475
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c7 >= -82.2825
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -84.8825
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -78.845
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -80.395
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -75.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -77.2675
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c6 >= -73.8475
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c7 >= -76.4825
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -79.96000000000001
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -84.25
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -82.395
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -79.675
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -82.8675
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -78.06
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c7 >= -80.85249999999999
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -85.0975
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c1 >= -79.3025
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c2 >= -75.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c3 >= -77.675
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c5 >= -79.225
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c6 >= -81.985
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c7 >= -82.42
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 8.0 o_4 - 100.0 z_c4_dN >= -78.53999999999999
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c1 >= -87.1975
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c2 >= -82.2675
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c3 >= -85.8675
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c4 >= -84.225
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c6 >= -82.245
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c7 >= -84.635
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 100.0 z_c5_dN >= -86.1725
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c1 >= -83.5475
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c2 >= -79.8475
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c3 >= -82.06
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c4 >= -87.985
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c5 >= -83.245
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c7 >= -87.205
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 2.0 o_6 - 100.0 z_c6_dN >= -82.955
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c1 >= -81.2825
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c2 >= -77.4825
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c3 >= -79.85249999999999
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c4 >= -83.42
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c5 >= -80.635
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 7.0 o_7 - 100.0 z_c7_c6 >= -82.205
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 7.0 o_7 - 100.0 z_c7_dN >= -80.75
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
  WorkingTimeS_c1:  tauS_c1 <= 90.8825
  WorkingTimeS_c2:  tauS_c2 <= 87.96
  WorkingTimeS_c3:  tauS_c3 <= 91.0975
  WorkingTimeS_c4:  tauS_c4 <= 86.54
  WorkingTimeS_c5:  tauS_c5 <= 89.1725
  WorkingTimeS_c6:  tauS_c6 <= 84.955
  WorkingTimeS_c7:  tauS_c7 <= 87.75
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 98.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 98.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 98.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 98.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 98.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 98.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 98.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 94.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 94.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 94.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 94.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 94.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 94.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 94.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 99.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 99.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 99.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 99.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 99.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 99.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 99.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 92.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 92.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 92.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 92.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 92.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 92.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 92.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 99.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 99.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 99.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 99.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 99.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 99.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 99.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 95.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 95.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 95.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 95.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 95.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 95.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 95.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 95.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 95.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 95.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 95.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 95.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 95.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 95.0
  FuelDV_d0_c1:  phi_c1 + 5.299 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.0811 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.2415 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.4611 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.7566 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.8852 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.1373 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.3795 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.4683 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.2571 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.4823 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.7267 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 5.9948 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.299 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.3795 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.9647 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.4084 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.8016000000000005 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.7168 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 7.011699999999999 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.0811 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.4683 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.9647 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.6926000000000005 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.8383 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.1247 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 6.3774999999999995 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.2415 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.2571 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.4084 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.6926000000000005 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.2778 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.5392 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 5.4228 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.4611 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.4823 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.8016000000000005 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.8383 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.2778 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.8076 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 6.1681 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.7566 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.7267 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.7168 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.1247 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.5392 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.8076 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 5.7479 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.8852 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 5.9948 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 7.011699999999999 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 6.3774999999999995 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 5.4228 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 6.1681 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 5.7479 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.1373 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.8825
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.96
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 93.0975
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.54
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 94.1725
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 90.955
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 88.75
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
