\ N6-C_DV100-C_SV30_F6_14

Minimize
  218400.0 x_d0_c1 + 218400.0 z_d0_c1 + 380100.0 x_d0_c2 + 380100.0 z_d0_c2 + 160000.0 x_d0_c3 + 160000.0 z_d0_c3 + 180300.0 x_d0_c4 + 180300.0 z_d0_c4 + 184400.0 x_d0_c5 + 184400.0 z_d0_c5 + 41200.0 x_d0_c6 + 41200.0 z_d0_c6 + 297300.0 x_c1_c2 + 297300.0 x_c2_c1 + 297300.0 z_c1_c2 + 297300.0 z_c2_c1 + 304100.0 x_c1_c3 + 304100.0 x_c3_c1 + 304100.0 z_c1_c3 + 304100.0 z_c3_c1 + 170900.0 x_c1_c4 + 170900.0 x_c4_c1 + 170900.0 z_c1_c4 + 170900.0 z_c4_c1 + 277300.0 x_c1_c5 + 277300.0 x_c5_c1 + 277300.0 z_c1_c5 + 277300.0 z_c5_c1 + 241700.0 x_c1_c6 + 241700.0 x_c6_c1 + 241700.0 z_c1_c6 + 241700.0 z_c6_c1 + 315800.0 x_c2_c3 + 315800.0 x_c3_c2 + 315800.0 z_c2_c3 + 315800.0 z_c3_c2 + 200000.0 x_c2_c4 + 200000.0 x_c4_c2 + 200000.0 z_c2_c4 + 200000.0 z_c4_c2 + 531500.0 x_c2_c5 + 531500.0 x_c5_c2 + 531500.0 z_c2_c5 + 531500.0 z_c5_c2 + 367200.0 x_c2_c6 + 367200.0 x_c6_c2 + 367200.0 z_c2_c6 + 367200.0 z_c6_c2 + 161600.0 x_c3_c4 + 161600.0 x_c4_c3 + 161600.0 z_c3_c4 + 161600.0 z_c4_c3 + 342300.0 x_c3_c5 + 342300.0 x_c5_c3 + 342300.0 z_c3_c5 + 342300.0 z_c5_c3 + 120400.0 x_c3_c6 + 120400.0 x_c6_c3 + 120400.0 z_c3_c6 + 120400.0 z_c6_c3 + 338400.0 x_c4_c5 + 338400.0 x_c5_c4 + 338400.0 z_c4_c5 + 338400.0 z_c5_c4 + 170900.0 x_c4_c6 + 170900.0 x_c6_c4 + 170900.0 z_c4_c6 + 170900.0 z_c6_c4 + 222000.0 x_c5_c6 + 222000.0 x_c6_c5 + 222000.0 z_c5_c6 + 222000.0 z_c6_c5 + 218400.0 x_c1_dN + 218400.0 z_c1_dN + 380100.0 x_c2_dN + 380100.0 z_c2_dN + 160000.0 x_c3_dN + 160000.0 z_c3_dN + 180300.0 x_c4_dN + 180300.0 z_c4_dN + 184400.0 x_c5_dN + 184400.0 z_c5_dN + 41200.0 x_c6_dN + 41200.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1054600.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1095025.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1040000.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1045075.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1046100.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1010300.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1124325.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1126025.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1092725.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1119325.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1110425.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1164325.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1168950.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1140000.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1222875.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1181800.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1136025.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1138950.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1100400.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1145575.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1090100.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1092725.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1100000.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1090400.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1134600.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1092725.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1119325.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1182875.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1135575.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1134600.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1105500.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1110425.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1141800.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1080100.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1092725.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1105500.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 945400.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 904975.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 960000.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 954925.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 953900.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 989700.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 845675.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 843975.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 877275.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 850675.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 859575.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 865400.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 845675.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 841050.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 870000.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 787125.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 828200.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 824975.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 843975.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 841050.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 879600.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 834425.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 889900.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 880000.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 877275.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 870000.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 879600.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 835400.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 877275.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 874925.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 850675.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 787125.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 834425.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 835400.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 864500.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 873900.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 859575.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 828200.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 889900.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 877275.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 864500.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 909700.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 50000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 200000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 1000000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 450000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 600000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 700000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 850000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 500000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 650000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 650000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 800000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 74325.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 925675.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 76025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 925675.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 925675.0
  SyncA_c1_c2_c5: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 69325.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 925675.0
  SyncA_c1_c2_c6: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 925675.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 54600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 925675.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 74325.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 923975.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 76025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 923975.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 923975.0
  SyncA_c1_c3_c5: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 69325.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 923975.0
  SyncA_c1_c3_c6: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 923975.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 54600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 923975.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 74325.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 957275.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 76025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 957275.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 957275.0
  SyncA_c1_c4_c5: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 69325.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 957275.0
  SyncA_c1_c4_c6: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 957275.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 54600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 957275.0
  SyncA_c1_c5_c2: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 74325.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 930675.0
  SyncA_c1_c5_c3: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 76025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 930675.0
  SyncA_c1_c5_c4: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 930675.0
  SyncA_c1_c5_c5: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 69325.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 930675.0
  SyncA_c1_c5_c6: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 60425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 930675.0
  SyncA_c1_c5_dN: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 54600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 930675.0
  SyncA_c1_c6_c2: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 74325.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 939575.0
  SyncA_c1_c6_c3: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 76025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 939575.0
  SyncA_c1_c6_c4: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 939575.0
  SyncA_c1_c6_c5: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 69325.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 939575.0
  SyncA_c1_c6_c6: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 60425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 939575.0
  SyncA_c1_c6_dN: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 54600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 939575.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 74325.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 945400.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 76025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 945400.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 945400.0
  SyncA_c1_dN_c5: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 69325.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 945400.0
  SyncA_c1_dN_c6: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60425.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 945400.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 54600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 945400.0
  SyncA_c2_c1_c1: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 74325.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 925675.0
  SyncA_c2_c1_c3: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 78950.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 925675.0
  SyncA_c2_c1_c4: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 50000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 925675.0
  SyncA_c2_c1_c5: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 132875.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 925675.0
  SyncA_c2_c1_c6: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 91800.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 925675.0
  SyncA_c2_c1_dN: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 95025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 925675.0
  SyncA_c2_c3_c1: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 74325.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 921050.0
  SyncA_c2_c3_c3: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 78950.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 921050.0
  SyncA_c2_c3_c4: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 50000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 921050.0
  SyncA_c2_c3_c5: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 132875.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 921050.0
  SyncA_c2_c3_c6: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 91800.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 921050.0
  SyncA_c2_c3_dN: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 95025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 921050.0
  SyncA_c2_c4_c1: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 74325.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 950000.0
  SyncA_c2_c4_c3: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 78950.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 950000.0
  SyncA_c2_c4_c4: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 50000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 950000.0
  SyncA_c2_c4_c5: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 132875.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 950000.0
  SyncA_c2_c4_c6: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 91800.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 950000.0
  SyncA_c2_c4_dN: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 95025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 950000.0
  SyncA_c2_c5_c1: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 74325.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 867125.0
  SyncA_c2_c5_c3: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 78950.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 867125.0
  SyncA_c2_c5_c4: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 50000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 867125.0
  SyncA_c2_c5_c5: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 132875.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 867125.0
  SyncA_c2_c5_c6: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 91800.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 867125.0
  SyncA_c2_c5_dN: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 95025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 867125.0
  SyncA_c2_c6_c1: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 74325.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 908200.0
  SyncA_c2_c6_c3: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 78950.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 908200.0
  SyncA_c2_c6_c4: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 50000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 908200.0
  SyncA_c2_c6_c5: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 132875.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 908200.0
  SyncA_c2_c6_c6: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 91800.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 908200.0
  SyncA_c2_c6_dN: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 95025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 908200.0
  SyncA_c2_dN_c1: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 74325.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 904975.0
  SyncA_c2_dN_c3: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 78950.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 904975.0
  SyncA_c2_dN_c4: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 50000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 904975.0
  SyncA_c2_dN_c5: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 132875.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 904975.0
  SyncA_c2_dN_c6: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 91800.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 904975.0
  SyncA_c2_dN_dN: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 95025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 904975.0
  SyncA_c3_c1_c1: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 76025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 923975.0
  SyncA_c3_c1_c2: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 78950.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 923975.0
  SyncA_c3_c1_c4: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 40400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 923975.0
  SyncA_c3_c1_c5: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 85575.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 923975.0
  SyncA_c3_c1_c6: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 30100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 923975.0
  SyncA_c3_c1_dN: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 40000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 923975.0
  SyncA_c3_c2_c1: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 76025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 921050.0
  SyncA_c3_c2_c2: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 78950.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 921050.0
  SyncA_c3_c2_c4: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 40400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 921050.0
  SyncA_c3_c2_c5: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 85575.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 921050.0
  SyncA_c3_c2_c6: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 30100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 921050.0
  SyncA_c3_c2_dN: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 40000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 921050.0
  SyncA_c3_c4_c1: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 76025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 959600.0
  SyncA_c3_c4_c2: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 78950.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 959600.0
  SyncA_c3_c4_c4: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 40400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 959600.0
  SyncA_c3_c4_c5: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 85575.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 959600.0
  SyncA_c3_c4_c6: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 30100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 959600.0
  SyncA_c3_c4_dN: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 40000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 959600.0
  SyncA_c3_c5_c1: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 76025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 914425.0
  SyncA_c3_c5_c2: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 78950.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 914425.0
  SyncA_c3_c5_c4: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 40400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 914425.0
  SyncA_c3_c5_c5: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 85575.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 914425.0
  SyncA_c3_c5_c6: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 30100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 914425.0
  SyncA_c3_c5_dN: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 40000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 914425.0
  SyncA_c3_c6_c1: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 76025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 969900.0
  SyncA_c3_c6_c2: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 78950.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 969900.0
  SyncA_c3_c6_c4: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 40400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 969900.0
  SyncA_c3_c6_c5: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 85575.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 969900.0
  SyncA_c3_c6_c6: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 30100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 969900.0
  SyncA_c3_c6_dN: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 40000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 969900.0
  SyncA_c3_dN_c1: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 76025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 960000.0
  SyncA_c3_dN_c2: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 78950.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 960000.0
  SyncA_c3_dN_c4: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 40400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 960000.0
  SyncA_c3_dN_c5: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 85575.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 960000.0
  SyncA_c3_dN_c6: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 30100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 960000.0
  SyncA_c3_dN_dN: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 40000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 960000.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957275.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 50000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957275.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957275.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 84600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 957275.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 42725.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 957275.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 45075.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957275.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 950000.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 50000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 950000.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 950000.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 84600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 950000.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 42725.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 950000.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 45075.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 950000.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959600.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 50000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959600.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959600.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 84600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 959600.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 42725.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 959600.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 45075.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959600.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 915400.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 50000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 915400.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 40400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 915400.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 84600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 915400.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 42725.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 915400.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 45075.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 915400.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957275.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 50000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957275.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 40400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957275.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 84600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 957275.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 42725.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 957275.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 45075.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957275.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 954925.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 50000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 954925.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 954925.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 84600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 954925.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 42725.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 954925.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 45075.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 954925.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 69325.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 930675.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 132875.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 930675.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 85575.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 930675.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 84600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 930675.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 55500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 930675.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 46100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 930675.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 69325.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 867125.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 132875.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 867125.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 85575.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 867125.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 84600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 867125.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 55500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 867125.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 46100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 867125.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 69325.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 914425.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 132875.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 914425.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 85575.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 914425.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 84600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 914425.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 55500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 914425.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 46100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 914425.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 69325.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 915400.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 132875.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 915400.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 85575.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 915400.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 84600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 915400.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 55500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 915400.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 46100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 915400.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 69325.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 944500.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 132875.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 944500.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 85575.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 944500.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 84600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 944500.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 55500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 944500.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 46100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 944500.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 69325.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 953900.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 132875.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 953900.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 85575.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 953900.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 84600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 953900.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 55500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 953900.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 46100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 953900.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 60425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 939575.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 91800.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 939575.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 30100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 939575.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 42725.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 939575.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 55500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 939575.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 10300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 939575.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 60425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 908200.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 91800.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 908200.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 30100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 908200.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 42725.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 908200.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 55500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 908200.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 10300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 908200.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 60425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 969900.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 91800.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 969900.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 30100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 969900.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 42725.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 969900.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 55500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 969900.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 10300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 969900.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 60425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 957275.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 91800.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 957275.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 30100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 957275.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 42725.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 957275.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 55500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 957275.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 10300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 957275.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 60425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 944500.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 91800.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 944500.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 30100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 944500.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 42725.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 944500.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 55500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 944500.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 10300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 944500.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 60425.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 989700.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 91800.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 989700.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 30100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 989700.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 42725.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 989700.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 55500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 989700.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 10300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 989700.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -795675.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -793975.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -827275.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c5 >= -800675.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c6 >= -809575.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -815400.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c1 >= -755675.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c3 >= -751050.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c4 >= -780000.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c5 >= -697125.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c6 >= -738200.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_dN >= -734975.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c1 >= -783975.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c2 >= -781050.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c4 >= -819600.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c5 >= -774425.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c6 >= -829900.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_dN >= -820000.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -827275.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -820000.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -829600.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -785400.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -827275.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -824925.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -800675.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -737125.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -784425.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -785400.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -814500.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -823900.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -809575.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -778200.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -839900.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -827275.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -814500.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -859700.0
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
  WorkingTimeS_c1:  tauS_c1 <= 865400.0
  WorkingTimeS_c2:  tauS_c2 <= 824975.0
  WorkingTimeS_c3:  tauS_c3 <= 880000.0
  WorkingTimeS_c4:  tauS_c4 <= 874925.0
  WorkingTimeS_c5:  tauS_c5 <= 873900.0
  WorkingTimeS_c6:  tauS_c6 <= 909700.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 990000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 990000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 990000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 990000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 990000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 990000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 960000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 940000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 940000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 940000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 940000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 940000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 940000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 940000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 940000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 940000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 940000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 940000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 940000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 960000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 960000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 960000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 960000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 960000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 960000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 970000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 970000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 970000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 970000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 970000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 970000.0
  FuelDV_d0_c1:  phi_c1 + 74611.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 85429.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 70704.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 72062.0 x_d0_c4 <= 120000.0
  FuelDV_d0_c5:  phi_c5 + 72336.0 x_d0_c5 <= 120000.0
  FuelDV_d0_c6:  phi_c6 + 62756.0 x_d0_c6 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 79889.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 80344.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 71433.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 78551.0 x_c1_c5 + [ phi_c1 * p_1 - 60000.0 x_c1_c5 * p_1 ] <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 76170.0 x_c1_c6 + [ phi_c1 * p_1 - 60000.0 x_c1_c6 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 74611.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 79889.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 81127.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 73380.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 95557.0 x_c2_c5 + [ phi_c2 * p_2 - 60000.0 x_c2_c5 * p_2 ] <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 84566.0 x_c2_c6 + [ phi_c2 * p_2 - 60000.0 x_c2_c6 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 85429.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 80344.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 81127.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 70811.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 82900.0 x_c3_c5 + [ phi_c3 * p_3 - 60000.0 x_c3_c5 * p_3 ] <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 68055.0 x_c3_c6 + [ phi_c3 * p_3 - 60000.0 x_c3_c6 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 70704.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 71433.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 73380.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 70811.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 82639.0 x_c4_c5 + [ phi_c4 * p_4 - 60000.0 x_c4_c5 * p_4 ] <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 71433.0 x_c4_c6 + [ phi_c4 * p_4 - 60000.0 x_c4_c6 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 72062.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 78551.0 x_c5_c1 + [ phi_c5 * p_5 - 60000.0 x_c5_c1 * p_5 ] <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 95557.0 x_c5_c2 + [ phi_c5 * p_5 - 60000.0 x_c5_c2 * p_5 ] <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 82900.0 x_c5_c3 + [ phi_c5 * p_5 - 60000.0 x_c5_c3 * p_5 ] <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 82639.0 x_c5_c4 + [ phi_c5 * p_5 - 60000.0 x_c5_c4 * p_5 ] <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 74852.0 x_c5_c6 + [ phi_c5 * p_5 - 60000.0 x_c5_c6 * p_5 ] <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 72336.0 x_c5_dN + [ phi_c5 * p_5 - 60000.0 x_c5_dN * p_5 ] <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 76170.0 x_c6_c1 + [ phi_c6 * p_6 - 60000.0 x_c6_c1 * p_6 ] <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 84566.0 x_c6_c2 + [ phi_c6 * p_6 - 60000.0 x_c6_c2 * p_6 ] <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 68055.0 x_c6_c3 + [ phi_c6 * p_6 - 60000.0 x_c6_c3 * p_6 ] <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 71433.0 x_c6_c4 + [ phi_c6 * p_6 - 60000.0 x_c6_c4 * p_6 ] <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 74852.0 x_c6_c5 + [ phi_c6 * p_6 - 60000.0 x_c6_c5 * p_6 ] <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 62756.0 x_c6_dN + [ phi_c6 * p_6 - 60000.0 x_c6_dN * p_6 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 895400.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 814975.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 900000.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 904925.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 903900.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 939700.0
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
