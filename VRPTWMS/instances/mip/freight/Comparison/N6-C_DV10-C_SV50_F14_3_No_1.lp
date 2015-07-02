\ N6-C_DV10-C_SV50_F14_3

Minimize
  72100.0 x_d0_c1 + 72100.0 z_d0_c1 + 193100.0 x_d0_c2 + 193100.0 z_d0_c2 + 241900.0 x_d0_c3 + 241900.0 z_d0_c3 + 197200.0 x_d0_c4 + 197200.0 z_d0_c4 + 425200.0 x_d0_c5 + 425200.0 z_d0_c5 + 80600.0 x_d0_c6 + 80600.0 z_d0_c6 + 191000.0 x_c1_c2 + 191000.0 x_c2_c1 + 191000.0 z_c1_c2 + 191000.0 z_c2_c1 + 219300.0 x_c1_c3 + 219300.0 x_c3_c1 + 219300.0 z_c1_c3 + 219300.0 z_c3_c1 + 269300.0 x_c1_c4 + 269300.0 x_c4_c1 + 269300.0 z_c1_c4 + 269300.0 z_c4_c1 + 440500.0 x_c1_c5 + 440500.0 x_c5_c1 + 440500.0 z_c1_c5 + 440500.0 z_c5_c1 + 148700.0 x_c1_c6 + 148700.0 x_c6_c1 + 148700.0 z_c1_c6 + 148700.0 z_c6_c1 + 410400.0 x_c2_c3 + 410400.0 x_c3_c2 + 410400.0 z_c2_c3 + 410400.0 z_c3_c2 + 297300.0 x_c2_c4 + 297300.0 x_c4_c2 + 297300.0 z_c2_c4 + 297300.0 z_c4_c2 + 252400.0 x_c2_c5 + 252400.0 x_c5_c2 + 252400.0 z_c2_c5 + 252400.0 z_c5_c2 + 190300.0 x_c2_c6 + 190300.0 x_c6_c2 + 190300.0 z_c2_c6 + 190300.0 z_c6_c2 + 380500.0 x_c3_c4 + 380500.0 x_c4_c3 + 380500.0 z_c3_c4 + 380500.0 z_c4_c3 + 658600.0 x_c3_c5 + 658600.0 x_c5_c3 + 658600.0 z_c3_c5 + 658600.0 z_c5_c3 + 310200.0 x_c3_c6 + 310200.0 x_c6_c3 + 310200.0 z_c3_c6 + 310200.0 z_c6_c3 + 434200.0 x_c4_c5 + 434200.0 x_c5_c4 + 434200.0 z_c4_c5 + 434200.0 z_c5_c4 + 127300.0 x_c4_c6 + 127300.0 x_c6_c4 + 127300.0 z_c4_c6 + 127300.0 z_c6_c4 + 385900.0 x_c5_c6 + 385900.0 x_c6_c5 + 385900.0 z_c5_c6 + 385900.0 z_c6_c5 + 72100.0 x_c1_dN + 72100.0 z_c1_dN + 193100.0 x_c2_dN + 193100.0 z_c2_dN + 241900.0 x_c3_dN + 241900.0 z_c3_dN + 197200.0 x_c4_dN + 197200.0 z_c4_dN + 425200.0 x_c5_dN + 425200.0 z_c5_dN + 80600.0 x_c6_dN + 80600.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1018025.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1048275.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1060475.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1049300.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1106300.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1020150.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1137750.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1144825.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1157325.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1200125.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1127175.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1067750.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1122600.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1094325.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1083100.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1067575.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1094825.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1142600.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1135125.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1204650.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1117550.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1117325.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1124325.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1145125.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1158550.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1081825.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1180125.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1133100.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1234650.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1178550.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1166475.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1097175.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1107575.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1137550.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1091825.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1156475.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 981975.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 951725.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 939525.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 950700.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 893700.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 979850.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 872250.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 865175.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 852675.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 809875.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 882825.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 901975.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 872250.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 817400.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 845675.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 856900.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 872425.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 871725.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 865175.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 817400.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 824875.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 755350.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 842450.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 859525.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 852675.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 845675.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 824875.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 811450.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 888175.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 870700.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 809875.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 856900.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 755350.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 811450.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 823525.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 813700.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 882825.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 872425.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 842450.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 888175.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 823525.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 899850.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 1000000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 250000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 400000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 250000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 400000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 450000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 600000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 300000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 450000.0
  SyncA_c1_c2_c2: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 47750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 952250.0
  SyncA_c1_c2_c3: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 54825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 952250.0
  SyncA_c1_c2_c4: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 952250.0
  SyncA_c1_c2_c5: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 110125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 952250.0
  SyncA_c1_c2_c6: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 37175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 952250.0
  SyncA_c1_c2_dN: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 18025.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 952250.0
  SyncA_c1_c3_c2: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 47750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 945175.0
  SyncA_c1_c3_c3: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 54825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 945175.0
  SyncA_c1_c3_c4: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 945175.0
  SyncA_c1_c3_c5: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 110125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 945175.0
  SyncA_c1_c3_c6: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 37175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 945175.0
  SyncA_c1_c3_dN: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 18025.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 945175.0
  SyncA_c1_c4_c2: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 47750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932675.0
  SyncA_c1_c4_c3: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 54825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932675.0
  SyncA_c1_c4_c4: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932675.0
  SyncA_c1_c4_c5: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 110125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 932675.0
  SyncA_c1_c4_c6: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 37175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 932675.0
  SyncA_c1_c4_dN: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 18025.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932675.0
  SyncA_c1_c5_c2: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 47750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 889875.0
  SyncA_c1_c5_c3: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 54825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 889875.0
  SyncA_c1_c5_c4: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 889875.0
  SyncA_c1_c5_c5: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 110125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 889875.0
  SyncA_c1_c5_c6: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 37175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 889875.0
  SyncA_c1_c5_dN: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 18025.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 889875.0
  SyncA_c1_c6_c2: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 47750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 962825.0
  SyncA_c1_c6_c3: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 54825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 962825.0
  SyncA_c1_c6_c4: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 962825.0
  SyncA_c1_c6_c5: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 110125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 962825.0
  SyncA_c1_c6_c6: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 37175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 962825.0
  SyncA_c1_c6_dN: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 18025.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 962825.0
  SyncA_c1_dN_c2: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 47750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 981975.0
  SyncA_c1_dN_c3: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 54825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 981975.0
  SyncA_c1_dN_c4: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 981975.0
  SyncA_c1_dN_c5: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 110125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 981975.0
  SyncA_c1_dN_c6: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 37175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 981975.0
  SyncA_c1_dN_dN: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 18025.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 981975.0
  SyncA_c2_c1_c1: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 47750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 952250.0
  SyncA_c2_c1_c3: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 102600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 952250.0
  SyncA_c2_c1_c4: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 74325.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 952250.0
  SyncA_c2_c1_c5: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 63100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 952250.0
  SyncA_c2_c1_c6: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 47575.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 952250.0
  SyncA_c2_c1_dN: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 48275.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 952250.0
  SyncA_c2_c3_c1: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 47750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 897400.0
  SyncA_c2_c3_c3: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 102600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 897400.0
  SyncA_c2_c3_c4: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 74325.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 897400.0
  SyncA_c2_c3_c5: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 63100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 897400.0
  SyncA_c2_c3_c6: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 47575.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 897400.0
  SyncA_c2_c3_dN: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 48275.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 897400.0
  SyncA_c2_c4_c1: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 47750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 925675.0
  SyncA_c2_c4_c3: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 102600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 925675.0
  SyncA_c2_c4_c4: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 74325.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 925675.0
  SyncA_c2_c4_c5: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 63100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 925675.0
  SyncA_c2_c4_c6: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 47575.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 925675.0
  SyncA_c2_c4_dN: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 48275.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 925675.0
  SyncA_c2_c5_c1: 20000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 47750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 936900.0
  SyncA_c2_c5_c3: 20000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 102600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 936900.0
  SyncA_c2_c5_c4: 20000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 74325.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 936900.0
  SyncA_c2_c5_c5: 20000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 63100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 936900.0
  SyncA_c2_c5_c6: 20000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 47575.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 936900.0
  SyncA_c2_c5_dN: 20000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 48275.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 936900.0
  SyncA_c2_c6_c1: 20000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 47750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 952425.0
  SyncA_c2_c6_c3: 20000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 102600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 952425.0
  SyncA_c2_c6_c4: 20000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 74325.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 952425.0
  SyncA_c2_c6_c5: 20000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 63100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 952425.0
  SyncA_c2_c6_c6: 20000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 47575.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 952425.0
  SyncA_c2_c6_dN: 20000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 48275.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 952425.0
  SyncA_c2_dN_c1: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 47750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 951725.0
  SyncA_c2_dN_c3: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 102600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 951725.0
  SyncA_c2_dN_c4: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 74325.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 951725.0
  SyncA_c2_dN_c5: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 63100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 951725.0
  SyncA_c2_dN_c6: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 47575.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 951725.0
  SyncA_c2_dN_dN: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 48275.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 951725.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 54825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 945175.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 102600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 945175.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 95125.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 945175.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 164650.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 945175.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 77550.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 945175.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 60475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 945175.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 54825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 897400.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 102600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 897400.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 95125.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 897400.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 164650.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 897400.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 77550.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 897400.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 60475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 897400.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 54825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 904875.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 102600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 904875.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 95125.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 904875.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 164650.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 904875.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 77550.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 904875.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 60475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 904875.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 54825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 835350.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 102600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 835350.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 95125.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 835350.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 164650.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 835350.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 77550.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 835350.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 60475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 835350.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 54825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 922450.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 102600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 922450.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 95125.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 922450.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 164650.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 922450.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 77550.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 922450.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 60475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 922450.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 54825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 939525.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 102600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 939525.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 95125.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 939525.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 164650.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 939525.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 77550.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 939525.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 60475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 939525.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932675.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 74325.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932675.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 95125.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932675.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 108550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932675.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 31825.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932675.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 49300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932675.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 925675.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 74325.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 925675.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 95125.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 925675.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 108550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 925675.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 31825.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 925675.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 49300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 925675.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 904875.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 74325.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 904875.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 95125.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 904875.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 108550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 904875.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 31825.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 904875.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 49300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 904875.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 891450.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 74325.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 891450.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 95125.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 891450.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 108550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 891450.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 31825.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 891450.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 49300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 891450.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 968175.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 74325.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 968175.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 95125.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 968175.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 108550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 968175.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 31825.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 968175.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 49300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 968175.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 950700.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 74325.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 950700.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 95125.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 950700.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 108550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 950700.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 31825.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 950700.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 49300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 950700.0
  SyncA_c5_c1_c1: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 110125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 889875.0
  SyncA_c5_c1_c2: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 63100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 889875.0
  SyncA_c5_c1_c3: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 164650.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 889875.0
  SyncA_c5_c1_c4: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 108550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 889875.0
  SyncA_c5_c1_c6: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 96475.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 889875.0
  SyncA_c5_c1_dN: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 889875.0
  SyncA_c5_c2_c1: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 110125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 936900.0
  SyncA_c5_c2_c2: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 63100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 936900.0
  SyncA_c5_c2_c3: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 164650.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 936900.0
  SyncA_c5_c2_c4: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 108550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 936900.0
  SyncA_c5_c2_c6: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 96475.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 936900.0
  SyncA_c5_c2_dN: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 936900.0
  SyncA_c5_c3_c1: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 110125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 835350.0
  SyncA_c5_c3_c2: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 63100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 835350.0
  SyncA_c5_c3_c3: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 164650.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 835350.0
  SyncA_c5_c3_c4: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 108550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 835350.0
  SyncA_c5_c3_c6: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 96475.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 835350.0
  SyncA_c5_c3_dN: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 835350.0
  SyncA_c5_c4_c1: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 110125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 891450.0
  SyncA_c5_c4_c2: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 63100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 891450.0
  SyncA_c5_c4_c3: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 164650.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 891450.0
  SyncA_c5_c4_c4: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 108550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 891450.0
  SyncA_c5_c4_c6: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 96475.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 891450.0
  SyncA_c5_c4_dN: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 891450.0
  SyncA_c5_c6_c1: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 110125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 903525.0
  SyncA_c5_c6_c2: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 63100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 903525.0
  SyncA_c5_c6_c3: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 164650.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 903525.0
  SyncA_c5_c6_c4: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 108550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 903525.0
  SyncA_c5_c6_c6: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 96475.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 903525.0
  SyncA_c5_c6_dN: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 903525.0
  SyncA_c5_dN_c1: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 110125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 893700.0
  SyncA_c5_dN_c2: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 63100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 893700.0
  SyncA_c5_dN_c3: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 164650.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 893700.0
  SyncA_c5_dN_c4: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 108550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 893700.0
  SyncA_c5_dN_c6: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 96475.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 893700.0
  SyncA_c5_dN_dN: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 893700.0
  SyncA_c6_c1_c1: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 37175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 962825.0
  SyncA_c6_c1_c2: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 47575.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 962825.0
  SyncA_c6_c1_c3: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 77550.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 962825.0
  SyncA_c6_c1_c4: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 31825.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 962825.0
  SyncA_c6_c1_c5: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 96475.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 962825.0
  SyncA_c6_c1_dN: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 20150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 962825.0
  SyncA_c6_c2_c1: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 37175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 952425.0
  SyncA_c6_c2_c2: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 47575.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 952425.0
  SyncA_c6_c2_c3: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 77550.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 952425.0
  SyncA_c6_c2_c4: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 31825.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 952425.0
  SyncA_c6_c2_c5: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 96475.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 952425.0
  SyncA_c6_c2_dN: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 20150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 952425.0
  SyncA_c6_c3_c1: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 37175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 922450.0
  SyncA_c6_c3_c2: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 47575.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 922450.0
  SyncA_c6_c3_c3: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 77550.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 922450.0
  SyncA_c6_c3_c4: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 31825.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 922450.0
  SyncA_c6_c3_c5: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 96475.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 922450.0
  SyncA_c6_c3_dN: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 20150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 922450.0
  SyncA_c6_c4_c1: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 37175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 968175.0
  SyncA_c6_c4_c2: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 47575.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 968175.0
  SyncA_c6_c4_c3: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 77550.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 968175.0
  SyncA_c6_c4_c4: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 31825.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 968175.0
  SyncA_c6_c4_c5: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 96475.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 968175.0
  SyncA_c6_c4_dN: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 20150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 968175.0
  SyncA_c6_c5_c1: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 37175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 903525.0
  SyncA_c6_c5_c2: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 47575.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 903525.0
  SyncA_c6_c5_c3: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 77550.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 903525.0
  SyncA_c6_c5_c4: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 31825.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 903525.0
  SyncA_c6_c5_c5: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 96475.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 903525.0
  SyncA_c6_c5_dN: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 20150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 903525.0
  SyncA_c6_dN_c1: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 37175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 979850.0
  SyncA_c6_dN_c2: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 47575.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 979850.0
  SyncA_c6_dN_c3: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 77550.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 979850.0
  SyncA_c6_dN_c4: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 31825.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 979850.0
  SyncA_c6_dN_c5: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 96475.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 979850.0
  SyncA_c6_dN_dN: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 20150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 979850.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c2 >= -782250.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c3 >= -775175.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c4 >= -762675.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c5 >= -719875.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c6 >= -792825.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_dN >= -811975.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c1 >= -852250.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c3 >= -797400.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c4 >= -825675.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c5 >= -836900.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c6 >= -852425.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_dN >= -851725.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -825175.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -777400.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -784875.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -715350.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -802450.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -819525.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -802675.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -795675.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -774875.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -761450.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -838175.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -820700.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c1 >= -739875.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c2 >= -786900.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c3 >= -685350.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c4 >= -741450.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c6 >= -753525.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_dN >= -743700.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c1 >= -822825.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c2 >= -812425.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c3 >= -782450.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c4 >= -828175.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c5 >= -763525.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_dN >= -839850.0
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
  WorkingTimeS_c1:  tauS_c1 <= 901975.0
  WorkingTimeS_c2:  tauS_c2 <= 871725.0
  WorkingTimeS_c3:  tauS_c3 <= 859525.0
  WorkingTimeS_c4:  tauS_c4 <= 870700.0
  WorkingTimeS_c5:  tauS_c5 <= 813700.0
  WorkingTimeS_c6:  tauS_c6 <= 899850.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 70000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 70000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 70000.0
  Freight_c1_c5:  k_c5 - k_c1 + 100000.0 x_c1_c5 <= 70000.0
  Freight_c1_c6:  k_c6 - k_c1 + 100000.0 x_c1_c6 <= 70000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 70000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 40000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 40000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 40000.0
  Freight_c2_c5:  k_c5 - k_c2 + 100000.0 x_c2_c5 <= 40000.0
  Freight_c2_c6:  k_c6 - k_c2 + 100000.0 x_c2_c6 <= 40000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 40000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 10000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 10000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 10000.0
  Freight_c3_c5:  k_c5 - k_c3 + 100000.0 x_c3_c5 <= 10000.0
  Freight_c3_c6:  k_c6 - k_c3 + 100000.0 x_c3_c6 <= 10000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 10000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 40000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 40000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 40000.0
  Freight_c4_c5:  k_c5 - k_c4 + 100000.0 x_c4_c5 <= 40000.0
  Freight_c4_c6:  k_c6 - k_c4 + 100000.0 x_c4_c6 <= 40000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 40000.0
  Freight_c5_c1:  k_c1 - k_c5 + 100000.0 x_c5_c1 <= 60000.0
  Freight_c5_c2:  k_c2 - k_c5 + 100000.0 x_c5_c2 <= 60000.0
  Freight_c5_c3:  k_c3 - k_c5 + 100000.0 x_c5_c3 <= 60000.0
  Freight_c5_c4:  k_c4 - k_c5 + 100000.0 x_c5_c4 <= 60000.0
  Freight_c5_c6:  k_c6 - k_c5 + 100000.0 x_c5_c6 <= 60000.0
  Freight_c5_dN:  k_dN - k_c5 + 100000.0 x_c5_dN <= 60000.0
  Freight_c6_c1:  k_c1 - k_c6 + 100000.0 x_c6_c1 <= 70000.0
  Freight_c6_c2:  k_c2 - k_c6 + 100000.0 x_c6_c2 <= 70000.0
  Freight_c6_c3:  k_c3 - k_c6 + 100000.0 x_c6_c3 <= 70000.0
  Freight_c6_c4:  k_c4 - k_c6 + 100000.0 x_c6_c4 <= 70000.0
  Freight_c6_c5:  k_c5 - k_c6 + 100000.0 x_c6_c5 <= 70000.0
  Freight_c6_dN:  k_dN - k_c6 + 100000.0 x_c6_dN <= 70000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 144823.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 152918.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 156183.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 153193.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 168446.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 145392.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 152778.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 154671.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 158016.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 169469.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 149948.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 144823.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 152778.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 167456.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 159889.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 156886.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 152731.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 152918.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 154671.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 167456.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 165455.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 184060.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 160752.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 156183.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 158016.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 159889.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 165455.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 169048.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 148516.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 153193.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 169469.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 156886.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 184060.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 169048.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 165817.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 168446.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 149948.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 152731.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 160752.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 148516.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 165817.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 145392.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 891975.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 931725.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 899525.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 900700.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 823700.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 919850.0
Bounds
0 <= k_c1 <= 100000.0
0 <= k_c2 <= 100000.0
0 <= k_c3 <= 100000.0
0 <= k_c4 <= 100000.0
0 <= k_c5 <= 100000.0
0 <= k_c6 <= 100000.0
0 <= k_dN <= 100000.0
0 <= phi_c1 <= 140000.0
0 <= phi_c2 <= 140000.0
0 <= phi_c3 <= 140000.0
0 <= phi_c4 <= 140000.0
0 <= phi_c5 <= 140000.0
0 <= phi_c6 <= 140000.0
0 <= phi_d0 <= 140000.0
0 <= phi_dN <= 140000.0
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
  phi_d0
  phi_dN
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
