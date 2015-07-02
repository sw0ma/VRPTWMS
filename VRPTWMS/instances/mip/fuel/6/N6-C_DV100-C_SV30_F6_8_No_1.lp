\ N6-C_DV100-C_SV30_F6_8

Minimize
  205900.0 x_d0_c1 + 205900.0 z_d0_c1 + 342100.0 x_d0_c2 + 342100.0 z_d0_c2 + 206200.0 x_d0_c3 + 206200.0 z_d0_c3 + 94300.0 x_d0_c4 + 94300.0 z_d0_c4 + 125300.0 x_d0_c5 + 125300.0 z_d0_c5 + 238500.0 x_d0_c6 + 238500.0 z_d0_c6 + 142100.0 x_c1_c2 + 142100.0 x_c2_c1 + 142100.0 z_c1_c2 + 142100.0 z_c2_c1 + 78100.0 x_c1_c3 + 78100.0 x_c3_c1 + 78100.0 z_c1_c3 + 78100.0 z_c3_c1 + 131500.0 x_c1_c4 + 131500.0 x_c4_c1 + 131500.0 z_c1_c4 + 131500.0 z_c4_c1 + 240200.0 x_c1_c5 + 240200.0 x_c5_c1 + 240200.0 z_c1_c5 + 240200.0 z_c5_c1 + 325700.0 x_c1_c6 + 325700.0 x_c6_c1 + 325700.0 z_c1_c6 + 325700.0 z_c6_c1 + 148700.0 x_c2_c3 + 148700.0 x_c3_c2 + 148700.0 z_c2_c3 + 148700.0 z_c3_c2 + 255500.0 x_c2_c4 + 255500.0 x_c4_c2 + 255500.0 z_c2_c4 + 255500.0 z_c4_c2 + 344800.0 x_c2_c5 + 344800.0 x_c5_c2 + 344800.0 z_c2_c5 + 344800.0 z_c5_c2 + 400100.0 x_c2_c6 + 400100.0 x_c6_c2 + 400100.0 z_c2_c6 + 400100.0 z_c6_c2 + 113100.0 x_c3_c4 + 113100.0 x_c4_c3 + 113100.0 z_c3_c4 + 113100.0 z_c4_c3 + 196500.0 x_c3_c5 + 196500.0 x_c5_c3 + 196500.0 z_c3_c5 + 196500.0 z_c5_c3 + 263100.0 x_c3_c6 + 263100.0 x_c6_c3 + 263100.0 z_c3_c6 + 263100.0 z_c6_c3 + 114000.0 x_c4_c5 + 114000.0 x_c5_c4 + 114000.0 z_c4_c5 + 114000.0 z_c5_c4 + 216300.0 x_c4_c6 + 216300.0 x_c6_c4 + 216300.0 z_c4_c6 + 216300.0 z_c6_c4 + 114000.0 x_c5_c6 + 114000.0 x_c6_c5 + 114000.0 z_c5_c6 + 114000.0 z_c6_c5 + 205900.0 x_c1_dN + 205900.0 z_c1_dN + 342100.0 x_c2_dN + 342100.0 z_c2_dN + 206200.0 x_c3_dN + 206200.0 z_c3_dN + 94300.0 x_c4_dN + 94300.0 z_c4_dN + 125300.0 x_c5_dN + 125300.0 z_c5_dN + 238500.0 x_c6_dN + 238500.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_c5 + x_c1_c6 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_c5 + x_c2_c6 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_c5 + x_c3_c6 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_c5 + x_c4_c6 + x_c4_dN = 1
  Successor_DV_c5: x_c5_c1 + x_c5_c2 + x_c5_c3 + x_c5_c4 + x_c5_c6 + x_c5_dN = 1
  Successor_DV_c6: x_c6_c1 + x_c6_c2 + x_c6_c3 + x_c6_c4 + x_c6_c5 + x_c6_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_c5 + z_c1_c6 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_c5 + z_c2_c6 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_c5 + z_c3_c6 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_c5 + z_c4_c6 + z_c4_dN <= 1
  Successor_SV_c5: z_c5_c1 + z_c5_c2 + z_c5_c3 + z_c5_c4 + z_c5_c6 + z_c5_dN <= 1
  Successor_SV_c6: z_c6_c1 + z_c6_c2 + z_c6_c3 + z_c6_c4 + z_c6_c5 + z_c6_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 + x_c5_c1 + x_c6_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 - x_c1_c5 - x_c1_c6 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 + x_c5_c2 + x_c6_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 - x_c2_c5 - x_c2_c6 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 + x_c5_c3 + x_c6_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 - x_c3_c5 - x_c3_c6 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 + x_c5_c4 + x_c6_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 - x_c4_c5 - x_c4_c6 = 0
  Flow_DV_c5: x_d0_c5 + x_c1_c5 + x_c2_c5 + x_c3_c5 + x_c4_c5 + x_c6_c5 - x_c5_dN - x_c5_c1 - x_c5_c2 - x_c5_c3 - x_c5_c4 - x_c5_c6 = 0
  Flow_DV_c6: x_d0_c6 + x_c1_c6 + x_c2_c6 + x_c3_c6 + x_c4_c6 + x_c5_c6 - x_c6_dN - x_c6_c1 - x_c6_c2 - x_c6_c3 - x_c6_c4 - x_c6_c5 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 + z_c5_c1 + z_c6_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 - z_c1_c5 - z_c1_c6 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 + z_c5_c2 + z_c6_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 - z_c2_c5 - z_c2_c6 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 + z_c5_c3 + z_c6_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 - z_c3_c5 - z_c3_c6 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 + z_c5_c4 + z_c6_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 - z_c4_c5 - z_c4_c6 = 0
  Flow_SV_c5: z_d0_c5 + z_c1_c5 + z_c2_c5 + z_c3_c5 + z_c4_c5 + z_c6_c5 - z_c5_dN - z_c5_c1 - z_c5_c2 - z_c5_c3 - z_c5_c4 - z_c5_c6 = 0
  Flow_SV_c6: z_d0_c6 + z_c1_c6 + z_c2_c6 + z_c3_c6 + z_c4_c6 + z_c5_c6 - z_c6_dN - z_c6_c1 - z_c6_c2 - z_c6_c3 - z_c6_c4 - z_c6_c5 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1051475.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1085525.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1051550.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1023575.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1031325.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1059625.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1095525.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1079525.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1092875.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1120050.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1141425.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1095525.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1097175.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1123875.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1146200.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1160025.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1069525.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1087175.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1078275.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1099125.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1115775.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1072875.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1103875.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1068275.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1068500.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1094075.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1120050.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1146200.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1109125.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1088500.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1088500.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1131425.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1150025.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1115775.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1104075.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1078500.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 948525.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 914475.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 948450.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 976425.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 968675.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 940375.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 884475.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 900475.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 887125.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 859950.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 838575.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 868525.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 884475.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 882825.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 856125.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 833800.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 819975.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 834475.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 900475.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 882825.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 891725.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 870875.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 854225.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 868450.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 887125.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 856125.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 891725.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 891500.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 865925.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 896425.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 859950.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 833800.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 870875.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 891500.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 891500.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 888675.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 838575.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 819975.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 854225.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 865925.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 891500.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 860375.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 50000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 200000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 250000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 400000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 700000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 850000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 250000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 400000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 500000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 650000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 35525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 964475.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 19525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 964475.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 32875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 964475.0
  SyncA_c1_c2_c5: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60050.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 964475.0
  SyncA_c1_c2_c6: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 81425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 964475.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 964475.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 35525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 980475.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 19525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 980475.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 32875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 980475.0
  SyncA_c1_c3_c5: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60050.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 980475.0
  SyncA_c1_c3_c6: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 81425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 980475.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 980475.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 35525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 967125.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 19525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 967125.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 32875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 967125.0
  SyncA_c1_c4_c5: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60050.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 967125.0
  SyncA_c1_c4_c6: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 81425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 967125.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 967125.0
  SyncA_c1_c5_c2: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 35525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 939950.0
  SyncA_c1_c5_c3: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 19525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 939950.0
  SyncA_c1_c5_c4: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 32875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 939950.0
  SyncA_c1_c5_c5: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 60050.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 939950.0
  SyncA_c1_c5_c6: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 81425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 939950.0
  SyncA_c1_c5_dN: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 939950.0
  SyncA_c1_c6_c2: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 35525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 918575.0
  SyncA_c1_c6_c3: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 19525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 918575.0
  SyncA_c1_c6_c4: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 32875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 918575.0
  SyncA_c1_c6_c5: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 60050.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 918575.0
  SyncA_c1_c6_c6: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 81425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 918575.0
  SyncA_c1_c6_dN: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 918575.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 35525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 948525.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 19525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 948525.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 32875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 948525.0
  SyncA_c1_dN_c5: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60050.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 948525.0
  SyncA_c1_dN_c6: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 81425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 948525.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 948525.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 35525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 964475.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 37175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 964475.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 63875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 964475.0
  SyncA_c2_c1_c5: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 86200.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 964475.0
  SyncA_c2_c1_c6: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 100025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 964475.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 85525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 964475.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 35525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 962825.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 37175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 962825.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 63875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 962825.0
  SyncA_c2_c3_c5: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 86200.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 962825.0
  SyncA_c2_c3_c6: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 100025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 962825.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 85525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 962825.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 35525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 936125.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 37175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 936125.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 63875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 936125.0
  SyncA_c2_c4_c5: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 86200.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 936125.0
  SyncA_c2_c4_c6: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 100025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 936125.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 85525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 936125.0
  SyncA_c2_c5_c1: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 35525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 913800.0
  SyncA_c2_c5_c3: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 37175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 913800.0
  SyncA_c2_c5_c4: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 63875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 913800.0
  SyncA_c2_c5_c5: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 86200.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 913800.0
  SyncA_c2_c5_c6: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 100025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 913800.0
  SyncA_c2_c5_dN: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 85525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 913800.0
  SyncA_c2_c6_c1: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 35525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 899975.0
  SyncA_c2_c6_c3: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 37175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 899975.0
  SyncA_c2_c6_c4: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 63875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 899975.0
  SyncA_c2_c6_c5: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 86200.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 899975.0
  SyncA_c2_c6_c6: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 100025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 899975.0
  SyncA_c2_c6_dN: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 85525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 899975.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 35525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 914475.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 37175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 914475.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 63875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 914475.0
  SyncA_c2_dN_c5: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 86200.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 914475.0
  SyncA_c2_dN_c6: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 100025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 914475.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 85525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 914475.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 19525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 980475.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 980475.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 28275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 980475.0
  SyncA_c3_c1_c5: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 980475.0
  SyncA_c3_c1_c6: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 65775.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 980475.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 51550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 980475.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 19525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962825.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962825.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 28275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962825.0
  SyncA_c3_c2_c5: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 962825.0
  SyncA_c3_c2_c6: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 65775.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 962825.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 51550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962825.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 19525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 971725.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 971725.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 28275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 971725.0
  SyncA_c3_c4_c5: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 971725.0
  SyncA_c3_c4_c6: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 65775.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 971725.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 51550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 971725.0
  SyncA_c3_c5_c1: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 19525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950875.0
  SyncA_c3_c5_c2: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 37175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950875.0
  SyncA_c3_c5_c4: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 28275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950875.0
  SyncA_c3_c5_c5: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 950875.0
  SyncA_c3_c5_c6: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 65775.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 950875.0
  SyncA_c3_c5_dN: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 51550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950875.0
  SyncA_c3_c6_c1: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 19525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 934225.0
  SyncA_c3_c6_c2: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 37175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 934225.0
  SyncA_c3_c6_c4: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 28275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 934225.0
  SyncA_c3_c6_c5: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 934225.0
  SyncA_c3_c6_c6: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 65775.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 934225.0
  SyncA_c3_c6_dN: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 51550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 934225.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 19525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 948450.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 948450.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 28275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 948450.0
  SyncA_c3_dN_c5: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 948450.0
  SyncA_c3_dN_c6: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 65775.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 948450.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 51550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 948450.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 32875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 967125.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 63875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 967125.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 28275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 967125.0
  SyncA_c4_c1_c5: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 28500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 967125.0
  SyncA_c4_c1_c6: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 54075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 967125.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 23575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 967125.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 32875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 936125.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 63875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 936125.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 28275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 936125.0
  SyncA_c4_c2_c5: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 28500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 936125.0
  SyncA_c4_c2_c6: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 54075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 936125.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 23575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 936125.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 32875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 971725.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 63875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 971725.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 28275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 971725.0
  SyncA_c4_c3_c5: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 28500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 971725.0
  SyncA_c4_c3_c6: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 54075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 971725.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 23575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 971725.0
  SyncA_c4_c5_c1: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 32875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 971500.0
  SyncA_c4_c5_c2: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 63875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 971500.0
  SyncA_c4_c5_c3: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 28275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 971500.0
  SyncA_c4_c5_c5: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 28500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 971500.0
  SyncA_c4_c5_c6: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 54075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 971500.0
  SyncA_c4_c5_dN: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 23575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 971500.0
  SyncA_c4_c6_c1: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 32875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 945925.0
  SyncA_c4_c6_c2: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 63875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 945925.0
  SyncA_c4_c6_c3: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 28275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 945925.0
  SyncA_c4_c6_c5: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 28500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 945925.0
  SyncA_c4_c6_c6: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 54075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 945925.0
  SyncA_c4_c6_dN: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 23575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 945925.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 32875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 976425.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 63875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 976425.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 28275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 976425.0
  SyncA_c4_dN_c5: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 28500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 976425.0
  SyncA_c4_dN_c6: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 54075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 976425.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 23575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 976425.0
  SyncA_c5_c1_c1: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 60050.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 939950.0
  SyncA_c5_c1_c2: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 86200.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 939950.0
  SyncA_c5_c1_c3: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 939950.0
  SyncA_c5_c1_c4: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 28500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 939950.0
  SyncA_c5_c1_c6: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 28500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 939950.0
  SyncA_c5_c1_dN: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 939950.0
  SyncA_c5_c2_c1: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 60050.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 913800.0
  SyncA_c5_c2_c2: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 86200.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 913800.0
  SyncA_c5_c2_c3: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 913800.0
  SyncA_c5_c2_c4: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 28500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 913800.0
  SyncA_c5_c2_c6: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 28500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 913800.0
  SyncA_c5_c2_dN: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 913800.0
  SyncA_c5_c3_c1: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 60050.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 950875.0
  SyncA_c5_c3_c2: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 86200.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 950875.0
  SyncA_c5_c3_c3: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 950875.0
  SyncA_c5_c3_c4: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 28500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 950875.0
  SyncA_c5_c3_c6: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 28500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 950875.0
  SyncA_c5_c3_dN: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 950875.0
  SyncA_c5_c4_c1: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 60050.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 971500.0
  SyncA_c5_c4_c2: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 86200.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 971500.0
  SyncA_c5_c4_c3: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 971500.0
  SyncA_c5_c4_c4: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 28500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 971500.0
  SyncA_c5_c4_c6: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 28500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 971500.0
  SyncA_c5_c4_dN: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 971500.0
  SyncA_c5_c6_c1: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 60050.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 971500.0
  SyncA_c5_c6_c2: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 86200.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 971500.0
  SyncA_c5_c6_c3: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 971500.0
  SyncA_c5_c6_c4: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 28500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 971500.0
  SyncA_c5_c6_c6: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 28500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 971500.0
  SyncA_c5_c6_dN: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 971500.0
  SyncA_c5_dN_c1: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 60050.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 968675.0
  SyncA_c5_dN_c2: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 86200.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 968675.0
  SyncA_c5_dN_c3: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 968675.0
  SyncA_c5_dN_c4: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 28500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 968675.0
  SyncA_c5_dN_c6: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 28500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 968675.0
  SyncA_c5_dN_dN: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 968675.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 81425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 918575.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 100025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 918575.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 65775.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 918575.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 54075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 918575.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 28500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 918575.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 59625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 918575.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 81425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 899975.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 100025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 899975.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 65775.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 899975.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 54075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 899975.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 28500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 899975.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 59625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 899975.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 81425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 934225.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 100025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 934225.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 65775.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 934225.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 54075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 934225.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 28500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 934225.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 59625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 934225.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 81425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 945925.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 100025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 945925.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 65775.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 945925.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 54075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 945925.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 28500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 945925.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 59625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 945925.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 81425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 971500.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 100025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 971500.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 65775.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 971500.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 54075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 971500.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 28500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 971500.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 59625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 971500.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 81425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 940375.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 100025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 940375.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 65775.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 940375.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 54075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 940375.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 28500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 940375.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 59625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 940375.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -824475.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -840475.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -827125.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c5 >= -799950.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c6 >= -778575.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -808525.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -824475.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -822825.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -796125.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c5 >= -773800.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c6 >= -759975.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -774475.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -850475.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -832825.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -841725.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c5 >= -820875.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c6 >= -804225.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -818450.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -847125.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -816125.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -851725.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c5 >= -851500.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c6 >= -825925.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -856425.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c1 >= -799950.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c2 >= -773800.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c3 >= -810875.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c4 >= -831500.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c6 >= -831500.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_dN >= -828675.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -788575.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -769975.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -804225.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -815925.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -841500.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -810375.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 - z_c6_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 - z_c6_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 - z_c6_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 - z_c6_c4 = 0
  Precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 - z_c6_c5 = 0
  Precedence_Swap_c6:  p_6 - z_d0_c6 - z_c1_c6 - z_c2_c6 - z_c3_c6 - z_c4_c6 - z_c5_c6 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  Order_c6:  o_6 - p_6 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 868525.0
  WorkingTimeS_c2:  tauS_c2 <= 834475.0
  WorkingTimeS_c3:  tauS_c3 <= 868450.0
  WorkingTimeS_c4:  tauS_c4 <= 896425.0
  WorkingTimeS_c5:  tauS_c5 <= 888675.0
  WorkingTimeS_c6:  tauS_c6 <= 860375.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 980000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 980000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 980000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 980000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 980000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 980000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 970000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 930000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 930000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 930000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 930000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 930000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 930000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 970000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 970000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 970000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 970000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 970000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 970000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 920000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 920000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 920000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 920000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 920000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 920000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 980000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 980000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 980000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 980000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 980000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 980000.0
  FuelDV_d0_c1:  phi_c1 + 73775.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 82886.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 73795.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 66309.0 x_d0_c4 <= 120000.0
  FuelDV_d0_c5:  phi_c5 + 68383.0 x_d0_c5 <= 120000.0
  FuelDV_d0_c6:  phi_c6 + 75956.0 x_d0_c6 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 69506.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 65225.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 68797.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 76069.0 x_c1_c5 + [ phi_c1 * p_1 - 60000.0 x_c1_c5 * p_1 ] <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 81789.0 x_c1_c6 + [ phi_c1 * p_1 - 60000.0 x_c1_c6 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 73775.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 69506.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 69948.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 77093.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 83067.0 x_c2_c5 + [ phi_c2 * p_2 - 60000.0 x_c2_c5 * p_2 ] <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 86767.0 x_c2_c6 + [ phi_c2 * p_2 - 60000.0 x_c2_c6 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 82886.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 65225.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 69948.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 67566.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 73146.0 x_c3_c5 + [ phi_c3 * p_3 - 60000.0 x_c3_c5 * p_3 ] <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 77601.0 x_c3_c6 + [ phi_c3 * p_3 - 60000.0 x_c3_c6 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 73795.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 68797.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 77093.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 67566.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 67627.0 x_c4_c5 + [ phi_c4 * p_4 - 60000.0 x_c4_c5 * p_4 ] <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 74470.0 x_c4_c6 + [ phi_c4 * p_4 - 60000.0 x_c4_c6 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 66309.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 76069.0 x_c5_c1 + [ phi_c5 * p_5 - 60000.0 x_c5_c1 * p_5 ] <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 83067.0 x_c5_c2 + [ phi_c5 * p_5 - 60000.0 x_c5_c2 * p_5 ] <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 73146.0 x_c5_c3 + [ phi_c5 * p_5 - 60000.0 x_c5_c3 * p_5 ] <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 67627.0 x_c5_c4 + [ phi_c5 * p_5 - 60000.0 x_c5_c4 * p_5 ] <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 67627.0 x_c5_c6 + [ phi_c5 * p_5 - 60000.0 x_c5_c6 * p_5 ] <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 68383.0 x_c5_dN + [ phi_c5 * p_5 - 60000.0 x_c5_dN * p_5 ] <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 81789.0 x_c6_c1 + [ phi_c6 * p_6 - 60000.0 x_c6_c1 * p_6 ] <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 86767.0 x_c6_c2 + [ phi_c6 * p_6 - 60000.0 x_c6_c2 * p_6 ] <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 77601.0 x_c6_c3 + [ phi_c6 * p_6 - 60000.0 x_c6_c3 * p_6 ] <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 74470.0 x_c6_c4 + [ phi_c6 * p_6 - 60000.0 x_c6_c4 * p_6 ] <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 67627.0 x_c6_c5 + [ phi_c6 * p_6 - 60000.0 x_c6_c5 * p_6 ] <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 75956.0 x_c6_dN + [ phi_c6 * p_6 - 60000.0 x_c6_dN * p_6 ] <= 60000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 300000.0 z_c1_c2 <= 240000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 300000.0 z_c1_c3 <= 240000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 300000.0 z_c1_c4 <= 240000.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 300000.0 z_c1_c5 <= 240000.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - phi_c1 + 300000.0 z_c1_c6 <= 240000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 300000.0 z_c1_dN <= 240000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 300000.0 z_c2_c1 <= 240000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 300000.0 z_c2_c3 <= 240000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 300000.0 z_c2_c4 <= 240000.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 300000.0 z_c2_c5 <= 240000.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - phi_c2 + 300000.0 z_c2_c6 <= 240000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 300000.0 z_c2_dN <= 240000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 300000.0 z_c3_c1 <= 240000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 300000.0 z_c3_c2 <= 240000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 300000.0 z_c3_c4 <= 240000.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 300000.0 z_c3_c5 <= 240000.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - phi_c3 + 300000.0 z_c3_c6 <= 240000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 300000.0 z_c3_dN <= 240000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 300000.0 z_c4_c1 <= 240000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 300000.0 z_c4_c2 <= 240000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 300000.0 z_c4_c3 <= 240000.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 300000.0 z_c4_c5 <= 240000.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - phi_c4 + 300000.0 z_c4_c6 <= 240000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 300000.0 z_c4_dN <= 240000.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 300000.0 z_c5_c1 <= 240000.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 300000.0 z_c5_c2 <= 240000.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 300000.0 z_c5_c3 <= 240000.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 300000.0 z_c5_c4 <= 240000.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - phi_c5 + 300000.0 z_c5_c6 <= 240000.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 300000.0 z_c5_dN <= 240000.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - phi_c6 + 300000.0 z_c6_c1 <= 240000.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - phi_c6 + 300000.0 z_c6_c2 <= 240000.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - phi_c6 + 300000.0 z_c6_c3 <= 240000.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - phi_c6 + 300000.0 z_c6_c4 <= 240000.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - phi_c6 + 300000.0 z_c6_c5 <= 240000.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - phi_c6 + 300000.0 z_c6_dN <= 240000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 888525.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 854475.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 898450.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 936425.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 908675.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 890375.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_c5 <= 1000000.0
0 <= k_c6 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 60000.0
0 <= phi_c2 <= 60000.0
0 <= phi_c3 <= 60000.0
0 <= phi_c4 <= 60000.0
0 <= phi_c5 <= 60000.0
0 <= phi_c6 <= 60000.0
0 <= phi_dN <= 60000.0
0 <= pi_c1 <= 300000.0
0 <= pi_c2 <= 300000.0
0 <= pi_c3 <= 300000.0
0 <= pi_c4 <= 300000.0
0 <= pi_c5 <= 300000.0
0 <= pi_c6 <= 300000.0
0 <= pi_dN <= 300000.0
0 <= tauD_c1 <= 1000000.0
0 <= tauD_c2 <= 1000000.0
0 <= tauD_c3 <= 1000000.0
0 <= tauD_c4 <= 1000000.0
0 <= tauD_c5 <= 1000000.0
0 <= tauD_c6 <= 1000000.0
0 <= tauD_d0 <= 1000000.0
0 <= tauD_dN <= 1000000.0
0 <= tauS_c1 <= 1000000.0
0 <= tauS_c2 <= 1000000.0
0 <= tauS_c3 <= 1000000.0
0 <= tauS_c4 <= 1000000.0
0 <= tauS_c5 <= 1000000.0
0 <= tauS_c6 <= 1000000.0
0 <= tauS_d0 <= 1000000.0
0 <= tauS_dN <= 1000000.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_c5
  k_c6
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_c5
  phi_c6
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_c5
  pi_c6
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_c5
  tauD_c6
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_c5
  tauS_c6
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  o_5
  o_6
  p_1
  p_2
  p_3
  p_4
  p_5
  p_6
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_c5
  x_c1_c6
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_c5
  x_c2_c6
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_c5
  x_c3_c6
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_c5
  x_c4_c6
  x_c4_dN
  x_c5_c1
  x_c5_c2
  x_c5_c3
  x_c5_c4
  x_c5_c6
  x_c5_dN
  x_c6_c1
  x_c6_c2
  x_c6_c3
  x_c6_c4
  x_c6_c5
  x_c6_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  x_d0_c5
  x_d0_c6
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_c5
  z_c1_c6
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_c5
  z_c2_c6
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_c5
  z_c3_c6
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_c5
  z_c4_c6
  z_c4_dN
  z_c5_c1
  z_c5_c2
  z_c5_c3
  z_c5_c4
  z_c5_c6
  z_c5_dN
  z_c6_c1
  z_c6_c2
  z_c6_c3
  z_c6_c4
  z_c6_c5
  z_c6_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
  z_d0_c5
  z_d0_c6
End
