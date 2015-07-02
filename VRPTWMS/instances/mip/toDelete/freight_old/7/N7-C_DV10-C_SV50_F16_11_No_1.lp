\ N7-C_DV10-C_SV50_F16_11

Minimize
  16.12 x_d0_c1 + 16.12 z_d0_c1 + 27.66 x_d0_c2 + 27.66 z_d0_c2 + 4.12 x_d0_c3 + 4.12 z_d0_c3 + 31.91 x_d0_c4 + 31.91 z_d0_c4 + 12.04 x_d0_c5 + 12.04 z_d0_c5 + 12.65 x_d0_c6 + 12.65 z_d0_c6 + 16.64 x_d0_c7 + 16.64 z_d0_c7 + 13.6 x_c1_c2 + 13.6 x_c2_c1 + 13.6 z_c1_c2 + 13.6 z_c2_c1 + 20.12 x_c1_c3 + 20.12 x_c3_c1 + 20.12 z_c1_c3 + 20.12 z_c3_c1 + 15.81 x_c1_c4 + 15.81 x_c4_c1 + 15.81 z_c1_c4 + 15.81 z_c4_c1 + 6.08 x_c1_c5 + 6.08 x_c5_c1 + 6.08 z_c1_c5 + 6.08 z_c5_c1 + 18.44 x_c1_c6 + 18.44 x_c6_c1 + 18.44 z_c1_c6 + 18.44 z_c6_c1 + 17.0 x_c1_c7 + 17.0 x_c7_c1 + 17.0 z_c1_c7 + 17.0 z_c7_c1 + 31.11 x_c2_c3 + 31.11 x_c3_c2 + 31.11 z_c2_c3 + 31.11 z_c3_c2 + 9.85 x_c2_c4 + 9.85 x_c4_c2 + 9.85 z_c2_c4 + 9.85 z_c4_c2 + 15.62 x_c2_c5 + 15.62 x_c5_c2 + 15.62 z_c2_c5 + 15.62 z_c5_c2 + 23.77 x_c2_c6 + 23.77 x_c6_c2 + 23.77 z_c2_c6 + 23.77 z_c6_c2 + 30.27 x_c2_c7 + 30.27 x_c7_c2 + 30.27 z_c2_c7 + 30.27 z_c7_c2 + 35.85 x_c3_c4 + 35.85 x_c4_c3 + 35.85 z_c3_c4 + 35.85 z_c4_c3 + 15.62 x_c3_c5 + 15.62 x_c5_c3 + 15.62 z_c3_c5 + 15.62 z_c5_c3 + 13.0 x_c3_c6 + 13.0 x_c6_c3 + 13.0 z_c3_c6 + 13.0 z_c6_c3 + 19.7 x_c3_c7 + 19.7 x_c7_c3 + 19.7 z_c3_c7 + 19.7 z_c7_c3 + 20.62 x_c4_c5 + 20.62 x_c5_c4 + 20.62 z_c4_c5 + 20.62 z_c5_c4 + 31.4 x_c4_c6 + 31.4 x_c6_c4 + 31.4 z_c4_c6 + 31.4 z_c6_c4 + 29.07 x_c4_c7 + 29.07 x_c7_c4 + 29.07 z_c4_c7 + 29.07 z_c7_c4 + 12.37 x_c5_c6 + 12.37 x_c6_c5 + 12.37 z_c5_c6 + 12.37 z_c6_c5 + 18.97 x_c5_c7 + 18.97 x_c7_c5 + 18.97 z_c5_c7 + 18.97 z_c7_c5 + 27.66 x_c6_c7 + 27.66 x_c7_c6 + 27.66 z_c6_c7 + 27.66 z_c7_c6 + 16.12 x_c1_dN + 16.12 z_c1_dN + 27.66 x_c2_dN + 27.66 z_c2_dN + 4.12 x_c3_dN + 4.12 z_c3_dN + 31.91 x_c4_dN + 31.91 z_c4_dN + 12.04 x_c5_dN + 12.04 z_c5_dN + 12.65 x_c6_dN + 12.65 z_c6_dN + 16.64 x_c7_dN + 16.64 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.03 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.915 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 101.03 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 107.9775 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.01 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.1625 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 104.16 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.4 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.03 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.9525 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 106.52 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 109.61 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 109.25 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 106.4 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.7775 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 105.4625 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 106.905 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 108.9425 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 110.5675 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 115.03 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.7775 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 118.9625 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.905 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 113.25 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 114.925 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.9525 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 108.4625 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.9625 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.155 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 113.85 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 113.2675 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 110.52 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.905 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.905 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 114.155 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 112.0925 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 113.7425 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 110.61 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.9425 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 109.25 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 113.85 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 109.0925 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 112.915 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 110.25 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 113.5675 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 110.925 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 113.2675 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 110.7425 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 112.915 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.97
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.085
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 98.97
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 92.0225
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.99
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.8375
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 95.84
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.6
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.97
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.0475
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 90.48
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 87.39
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 87.75
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.97
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.6
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.2225
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 89.5375
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.095
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 86.0575
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 84.4325
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.085
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.97
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.2225
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.0375
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.095
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 88.75
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 87.075
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 90.97
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.0475
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 89.5375
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.0375
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.845
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 84.15
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 84.7325
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 84.0225
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 90.48
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.095
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.095
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.845
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.9075
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 87.2575
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.99
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 87.39
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 86.0575
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 88.75
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 84.15
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.9075
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 85.085
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.8375
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 87.75
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 84.4325
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 87.075
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 84.7325
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 87.2575
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 85.085
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 87.84
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 70.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 85.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 30.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 45.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 5.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 20.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.6
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.6
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.9525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.6
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.52 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.6
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.61 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.6
  SyncA_c1_c2_c7: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.25 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.6
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.6
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.97
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.97
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.9525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.97
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.52 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.97
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.61 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.97
  SyncA_c1_c3_c7: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.25 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.97
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.97
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.0475
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.0475
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.9525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.0475
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.52 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.0475
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.61 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.0475
  SyncA_c1_c4_c7: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.25 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.0475
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.0475
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.48
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.48
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.9525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.48
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.52 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.48
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.61 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.48
  SyncA_c1_c5_c7: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.25 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 98.48
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.48
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.4 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.39
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.39
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.9525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.39
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.52 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.39
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.61 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.39
  SyncA_c1_c6_c7: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.25 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.39
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.39
  SyncA_c1_c7_c2: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.4 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.75
  SyncA_c1_c7_c3: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.75
  SyncA_c1_c7_c4: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.9525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.75
  SyncA_c1_c7_c5: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 1.52 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.75
  SyncA_c1_c7_c6: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.61 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.75
  SyncA_c1_c7_c7: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.25 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.75
  SyncA_c1_c7_dN: 5.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.75
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.97
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.03 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.97
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.9525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.97
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.52 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.97
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.61 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.97
  SyncA_c1_dN_c7: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.25 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.97
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.97
  SyncA_c2_c1_c1: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.4 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.6
  SyncA_c2_c1_c3: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.7775 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.6
  SyncA_c2_c1_c4: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.4625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.6
  SyncA_c2_c1_c5: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.6
  SyncA_c2_c1_c6: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.6
  SyncA_c2_c1_c7: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.5675 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.6
  SyncA_c2_c1_dN: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.915 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.6
  SyncA_c2_c3_c1: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.4 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.2225
  SyncA_c2_c3_c3: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.7775 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.2225
  SyncA_c2_c3_c4: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.4625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.2225
  SyncA_c2_c3_c5: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.2225
  SyncA_c2_c3_c6: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.2225
  SyncA_c2_c3_c7: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.5675 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.2225
  SyncA_c2_c3_dN: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.915 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.2225
  SyncA_c2_c4_c1: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.4 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.5375
  SyncA_c2_c4_c3: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.7775 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.5375
  SyncA_c2_c4_c4: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.4625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.5375
  SyncA_c2_c4_c5: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.5375
  SyncA_c2_c4_c6: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.5375
  SyncA_c2_c4_c7: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.5675 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.5375
  SyncA_c2_c4_dN: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.915 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.5375
  SyncA_c2_c5_c1: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.4 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.095
  SyncA_c2_c5_c3: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.7775 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.095
  SyncA_c2_c5_c4: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.4625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.095
  SyncA_c2_c5_c5: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.095
  SyncA_c2_c5_c6: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.095
  SyncA_c2_c5_c7: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.5675 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 96.095
  SyncA_c2_c5_dN: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.915 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.095
  SyncA_c2_c6_c1: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.4 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.0575
  SyncA_c2_c6_c3: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.7775 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.0575
  SyncA_c2_c6_c4: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.4625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.0575
  SyncA_c2_c6_c5: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.0575
  SyncA_c2_c6_c6: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.0575
  SyncA_c2_c6_c7: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.5675 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 94.0575
  SyncA_c2_c6_dN: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.915 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.0575
  SyncA_c2_c7_c1: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.4 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.4325
  SyncA_c2_c7_c3: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.7775 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.4325
  SyncA_c2_c7_c4: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.4625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.4325
  SyncA_c2_c7_c5: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.4325
  SyncA_c2_c7_c6: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.4325
  SyncA_c2_c7_c7: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 7.5675 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 92.4325
  SyncA_c2_c7_dN: 3.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 6.915 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.4325
  SyncA_c2_dN_c1: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.4 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.085
  SyncA_c2_dN_c3: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.7775 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.085
  SyncA_c2_dN_c4: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.4625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.085
  SyncA_c2_dN_c5: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.085
  SyncA_c2_dN_c6: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.085
  SyncA_c2_dN_c7: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.5675 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 93.085
  SyncA_c2_dN_dN: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.915 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.085
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.97
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.7775 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.97
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.97
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.97
  SyncA_c3_c1_c6: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.97
  SyncA_c3_c1_c7: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.925 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 94.97
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.97
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.2225
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.7775 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.2225
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.2225
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.2225
  SyncA_c3_c2_c6: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.2225
  SyncA_c3_c2_c7: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.925 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.2225
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.2225
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.0375
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.7775 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.0375
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.0375
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.0375
  SyncA_c3_c4_c6: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.0375
  SyncA_c3_c4_c7: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.925 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 91.0375
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.0375
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.095
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.7775 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.095
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.095
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.095
  SyncA_c3_c5_c6: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.095
  SyncA_c3_c5_c7: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.925 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.095
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.095
  SyncA_c3_c6_c1: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.75
  SyncA_c3_c6_c2: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.7775 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.75
  SyncA_c3_c6_c4: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.75
  SyncA_c3_c6_c5: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.75
  SyncA_c3_c6_c6: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.75
  SyncA_c3_c6_c7: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.925 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 96.75
  SyncA_c3_c6_dN: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.75
  SyncA_c3_c7_c1: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 5.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.075
  SyncA_c3_c7_c2: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.7775 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.075
  SyncA_c3_c7_c4: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 8.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.075
  SyncA_c3_c7_c5: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.075
  SyncA_c3_c7_c6: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.075
  SyncA_c3_c7_c7: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 4.925 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 95.075
  SyncA_c3_c7_dN: 10.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.075
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.03 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.97
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.7775 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.97
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.97
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.97
  SyncA_c3_dN_c6: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.97
  SyncA_c3_dN_c7: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.925 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.97
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.97
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.9525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.0475
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.4625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.0475
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.0475
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.155 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.0475
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.85 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.0475
  SyncA_c4_c1_c7: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2675 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 96.0475
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.9775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.0475
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.9525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.5375
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.4625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.5375
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.5375
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.155 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.5375
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.85 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.5375
  SyncA_c4_c2_c7: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2675 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 97.5375
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.9775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.5375
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.9525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.0375
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.4625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.0375
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.0375
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.155 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.0375
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.85 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.0375
  SyncA_c4_c3_c7: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2675 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 91.0375
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.9775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.0375
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.9525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.845
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.4625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.845
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.845
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.155 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.845
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.85 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.845
  SyncA_c4_c5_c7: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2675 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 94.845
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.9775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.845
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.9525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.15
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.4625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.15
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.15
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.155 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.15
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.85 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.15
  SyncA_c4_c6_c7: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.2675 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.15
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.9775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.15
  SyncA_c4_c7_c1: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 3.9525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7325
  SyncA_c4_c7_c2: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 2.4625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7325
  SyncA_c4_c7_c3: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 8.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7325
  SyncA_c4_c7_c5: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 5.155 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7325
  SyncA_c4_c7_c6: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.85 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.7325
  SyncA_c4_c7_c7: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.2675 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.7325
  SyncA_c4_c7_dN: 6.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 7.9775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7325
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.9525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.0225
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.4625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.0225
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.0225
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.155 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.0225
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.85 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.0225
  SyncA_c4_dN_c7: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2675 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 92.0225
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.9775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.0225
  SyncA_c5_c1_c1: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.52 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.48
  SyncA_c5_c1_c2: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.48
  SyncA_c5_c1_c3: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.48
  SyncA_c5_c1_c4: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.155 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.48
  SyncA_c5_c1_c6: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.0925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.48
  SyncA_c5_c1_c7: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.7425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 98.48
  SyncA_c5_c1_dN: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.01 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.48
  SyncA_c5_c2_c1: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.52 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.095
  SyncA_c5_c2_c2: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.095
  SyncA_c5_c2_c3: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.095
  SyncA_c5_c2_c4: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.155 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.095
  SyncA_c5_c2_c6: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.0925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.095
  SyncA_c5_c2_c7: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.7425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.095
  SyncA_c5_c2_dN: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.01 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.095
  SyncA_c5_c3_c1: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.52 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.095
  SyncA_c5_c3_c2: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.095
  SyncA_c5_c3_c3: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.095
  SyncA_c5_c3_c4: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.155 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.095
  SyncA_c5_c3_c6: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.0925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.095
  SyncA_c5_c3_c7: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.7425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.095
  SyncA_c5_c3_dN: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.01 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.095
  SyncA_c5_c4_c1: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.52 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.845
  SyncA_c5_c4_c2: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.845
  SyncA_c5_c4_c3: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.845
  SyncA_c5_c4_c4: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.155 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.845
  SyncA_c5_c4_c6: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.0925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.845
  SyncA_c5_c4_c7: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.7425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 94.845
  SyncA_c5_c4_dN: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.01 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.845
  SyncA_c5_c6_c1: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.52 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.9075
  SyncA_c5_c6_c2: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.9075
  SyncA_c5_c6_c3: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.9075
  SyncA_c5_c6_c4: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.155 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.9075
  SyncA_c5_c6_c6: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.0925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.9075
  SyncA_c5_c6_c7: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.7425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.9075
  SyncA_c5_c6_dN: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.01 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.9075
  SyncA_c5_c7_c1: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 1.52 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.2575
  SyncA_c5_c7_c2: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.2575
  SyncA_c5_c7_c3: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.2575
  SyncA_c5_c7_c4: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 5.155 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.2575
  SyncA_c5_c7_c6: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.0925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.2575
  SyncA_c5_c7_c7: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 4.7425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 95.2575
  SyncA_c5_c7_dN: 9.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.01 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.2575
  SyncA_c5_dN_c1: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.52 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.99
  SyncA_c5_dN_c2: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.99
  SyncA_c5_dN_c3: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.99
  SyncA_c5_dN_c4: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.155 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.99
  SyncA_c5_dN_c6: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.0925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.99
  SyncA_c5_dN_c7: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.7425 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.99
  SyncA_c5_dN_dN: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.01 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.99
  SyncA_c6_c1_c1: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.61 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.39
  SyncA_c6_c1_c2: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.39
  SyncA_c6_c1_c3: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.39
  SyncA_c6_c1_c4: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.85 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.39
  SyncA_c6_c1_c5: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.0925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.39
  SyncA_c6_c1_c7: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.915 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 95.39
  SyncA_c6_c1_dN: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.1625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.39
  SyncA_c6_c2_c1: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.61 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.0575
  SyncA_c6_c2_c2: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.0575
  SyncA_c6_c2_c3: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.0575
  SyncA_c6_c2_c4: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.85 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.0575
  SyncA_c6_c2_c5: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.0925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.0575
  SyncA_c6_c2_c7: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.915 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 94.0575
  SyncA_c6_c2_dN: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.1625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.0575
  SyncA_c6_c3_c1: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.61 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.75
  SyncA_c6_c3_c2: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.75
  SyncA_c6_c3_c3: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.75
  SyncA_c6_c3_c4: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.85 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.75
  SyncA_c6_c3_c5: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.0925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.75
  SyncA_c6_c3_c7: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.915 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.75
  SyncA_c6_c3_dN: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.1625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.75
  SyncA_c6_c4_c1: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.61 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.15
  SyncA_c6_c4_c2: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.15
  SyncA_c6_c4_c3: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.15
  SyncA_c6_c4_c4: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.85 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.15
  SyncA_c6_c4_c5: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.0925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.15
  SyncA_c6_c4_c7: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.915 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.15
  SyncA_c6_c4_dN: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.1625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.15
  SyncA_c6_c5_c1: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.61 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.9075
  SyncA_c6_c5_c2: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.9075
  SyncA_c6_c5_c3: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.9075
  SyncA_c6_c5_c4: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.85 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.9075
  SyncA_c6_c5_c5: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.0925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.9075
  SyncA_c6_c5_c7: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.915 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.9075
  SyncA_c6_c5_dN: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.1625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.9075
  SyncA_c6_c7_c1: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 4.61 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.085
  SyncA_c6_c7_c2: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.085
  SyncA_c6_c7_c3: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.085
  SyncA_c6_c7_c4: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.85 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.085
  SyncA_c6_c7_c5: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.0925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.085
  SyncA_c6_c7_c7: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 6.915 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 93.085
  SyncA_c6_c7_dN: 6.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 3.1625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.085
  SyncA_c6_dN_c1: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.61 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.8375
  SyncA_c6_dN_c2: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.8375
  SyncA_c6_dN_c3: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.8375
  SyncA_c6_dN_c4: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.85 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.8375
  SyncA_c6_dN_c5: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.0925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.8375
  SyncA_c6_dN_c7: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.915 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 96.8375
  SyncA_c6_dN_dN: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.1625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.8375
  SyncA_c7_c1_c1: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.25 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.75
  SyncA_c7_c1_c2: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.5675 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.75
  SyncA_c7_c1_c3: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.925 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.75
  SyncA_c7_c1_c4: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.2675 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.75
  SyncA_c7_c1_c5: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.7425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.75
  SyncA_c7_c1_c6: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 6.915 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.75
  SyncA_c7_c1_dN: 6.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 4.16 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.75
  SyncA_c7_c2_c1: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.25 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.4325
  SyncA_c7_c2_c2: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.5675 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.4325
  SyncA_c7_c2_c3: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.925 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.4325
  SyncA_c7_c2_c4: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.2675 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.4325
  SyncA_c7_c2_c5: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.7425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.4325
  SyncA_c7_c2_c6: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 6.915 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.4325
  SyncA_c7_c2_dN: 6.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 4.16 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.4325
  SyncA_c7_c3_c1: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.25 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.075
  SyncA_c7_c3_c2: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.5675 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.075
  SyncA_c7_c3_c3: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.925 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.075
  SyncA_c7_c3_c4: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.2675 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.075
  SyncA_c7_c3_c5: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.7425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.075
  SyncA_c7_c3_c6: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 6.915 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.075
  SyncA_c7_c3_dN: 6.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 4.16 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.075
  SyncA_c7_c4_c1: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.25 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.7325
  SyncA_c7_c4_c2: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.5675 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.7325
  SyncA_c7_c4_c3: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.925 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.7325
  SyncA_c7_c4_c4: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.2675 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.7325
  SyncA_c7_c4_c5: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.7425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.7325
  SyncA_c7_c4_c6: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 6.915 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.7325
  SyncA_c7_c4_dN: 6.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 4.16 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.7325
  SyncA_c7_c5_c1: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.25 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.2575
  SyncA_c7_c5_c2: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.5675 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.2575
  SyncA_c7_c5_c3: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.925 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.2575
  SyncA_c7_c5_c4: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.2675 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.2575
  SyncA_c7_c5_c5: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.7425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.2575
  SyncA_c7_c5_c6: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 6.915 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.2575
  SyncA_c7_c5_dN: 6.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 4.16 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.2575
  SyncA_c7_c6_c1: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.25 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 93.085
  SyncA_c7_c6_c2: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.5675 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 93.085
  SyncA_c7_c6_c3: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.925 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 93.085
  SyncA_c7_c6_c4: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.2675 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 93.085
  SyncA_c7_c6_c5: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.7425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 93.085
  SyncA_c7_c6_c6: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 6.915 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 93.085
  SyncA_c7_c6_dN: 6.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 4.16 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 93.085
  SyncA_c7_dN_c1: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.25 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 95.84
  SyncA_c7_dN_c2: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.5675 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 95.84
  SyncA_c7_dN_c3: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.925 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 95.84
  SyncA_c7_dN_c4: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.2675 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 95.84
  SyncA_c7_dN_c5: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.7425 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 95.84
  SyncA_c7_dN_c6: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 6.915 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 95.84
  SyncA_c7_dN_dN: 6.0 o_7 + 100.0 x_c7_dN - tauD_dN - 4.16 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 95.84
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -83.6
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -81.97
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -83.0475
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -85.48
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -82.39
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c7 >= -82.75
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -82.97
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c1 >= -85.6
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c3 >= -81.2225
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c4 >= -86.5375
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c5 >= -85.095
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c6 >= -83.0575
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c7 >= -81.4325
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 100.0 z_c2_dN >= -82.08500000000001
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -76.97
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -74.2225
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -73.0375
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -78.095
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c6 >= -78.75
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c7 >= -77.075
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -80.97
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -82.0475
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -83.5375
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -77.0375
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -80.845
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -78.15
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c7 >= -78.7325
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -78.02250000000001
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c1 >= -81.48
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c2 >= -79.095
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c3 >= -79.095
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c4 >= -77.845
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c6 >= -79.9075
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c7 >= -78.2575
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 9.0 o_5 - 100.0 z_c5_dN >= -79.99
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c1 >= -81.39
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c2 >= -80.0575
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c3 >= -82.75
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c4 >= -78.15
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c5 >= -82.9075
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c7 >= -79.08500000000001
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 6.0 o_6 - 100.0 z_c6_dN >= -82.8375
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c1 >= -81.75
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c2 >= -78.4325
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c3 >= -81.075
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c4 >= -78.7325
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c5 >= -81.2575
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 6.0 o_7 - 100.0 z_c7_c6 >= -79.08500000000001
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 6.0 o_7 - 100.0 z_c7_dN >= -81.84
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
  WorkingTimeS_c1:  tauS_c1 <= 87.97
  WorkingTimeS_c2:  tauS_c2 <= 85.085
  WorkingTimeS_c3:  tauS_c3 <= 90.97
  WorkingTimeS_c4:  tauS_c4 <= 84.0225
  WorkingTimeS_c5:  tauS_c5 <= 88.99
  WorkingTimeS_c6:  tauS_c6 <= 88.8375
  WorkingTimeS_c7:  tauS_c7 <= 87.84
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -1.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c7:  k_c7 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c7 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -7.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c7:  k_c7 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c7 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -3.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c7:  k_c7 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c7 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -4.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c7:  k_c7 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c7 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -7.0
  FreightDV_c7_c1:  k_c1 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c1 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c2:  k_c2 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c2 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c3:  k_c3 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c3 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c4:  k_c4 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c4 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c5:  k_c5 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c5 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_c6:  k_c6 - kDash_c7 - 10.0 p_7 + 10.0 x_c7_c6 + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7_dN:  k_dN - kDash_c7 - 10.0 p_7 + 10.0 x_c7_dN + [ kDash_c7 * p_7 - kDash_c7 * o_7 + 10.0 p_7 * o_7 ] <= 10.0
  FreightDV_c7:  kDash_c7 - k_c7 - 10.0 o_7 + [ k_c7 * o_7 ] <= -5.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 17.0784 x_d0_c1 <= 16.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 17.8505 x_d0_c2 <= 16.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 16.2756 x_d0_c3 <= 16.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 18.1348 x_d0_c4 <= 16.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.8055 x_d0_c5 <= 16.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.8463 x_d0_c6 <= 16.0
  FuelDV_d0_c7:  phi_c7 - phi_d0 + 17.1132 x_d0_c7 <= 16.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 16.9098 x_c1_c2 <= 16.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 17.346 x_c1_c3 <= 16.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 17.0577 x_c1_c4 <= 16.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.4068 x_c1_c5 <= 16.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.2336 x_c1_c6 <= 16.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 17.1373 x_c1_c7 <= 16.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 17.0784 x_c1_dN <= 16.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 16.9098 x_c2_c1 <= 16.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 18.0813 x_c2_c3 <= 16.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 16.659 x_c2_c4 <= 16.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 17.045 x_c2_c5 <= 16.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 17.5902 x_c2_c6 <= 16.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 18.025100000000002 x_c2_c7 <= 16.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 17.8505 x_c2_dN <= 16.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 17.346 x_c3_c1 <= 16.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 18.0813 x_c3_c2 <= 16.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 18.3984 x_c3_c4 <= 16.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 17.045 x_c3_c5 <= 16.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 16.8697 x_c3_c6 <= 16.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 17.3179 x_c3_c7 <= 16.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 16.2756 x_c3_dN <= 16.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 17.0577 x_c4_c1 <= 16.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 16.659 x_c4_c2 <= 16.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 18.3984 x_c4_c3 <= 16.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.3795 x_c4_c5 <= 16.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 18.1007 x_c4_c6 <= 16.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 17.9448 x_c4_c7 <= 16.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 18.1348 x_c4_dN <= 16.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.4068 x_c5_c1 <= 16.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 17.045 x_c5_c2 <= 16.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 17.045 x_c5_c3 <= 16.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.3795 x_c5_c4 <= 16.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 16.8276 x_c5_c6 <= 16.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 17.2691 x_c5_c7 <= 16.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.8055 x_c5_dN <= 16.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.2336 x_c6_c1 <= 16.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 17.5902 x_c6_c2 <= 16.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 16.8697 x_c6_c3 <= 16.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 18.1007 x_c6_c4 <= 16.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 16.8276 x_c6_c5 <= 16.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 17.8505 x_c6_c7 <= 16.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.8463 x_c6_dN <= 16.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 17.1373 x_c7_c1 <= 16.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 18.025100000000002 x_c7_c2 <= 16.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 17.3179 x_c7_c3 <= 16.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 17.9448 x_c7_c4 <= 16.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 17.2691 x_c7_c5 <= 16.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 17.8505 x_c7_c6 <= 16.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 17.1132 x_c7_dN <= 16.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.97
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.085
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.97
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.0225
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.99
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 90.8375
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 89.84
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
