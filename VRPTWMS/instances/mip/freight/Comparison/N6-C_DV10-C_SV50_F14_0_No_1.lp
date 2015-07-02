\ N6-C_DV10-C_SV50_F14_0

Minimize
  219300.0 x_d0_c1 + 219300.0 z_d0_c1 + 440500.0 x_d0_c2 + 440500.0 z_d0_c2 + 308900.0 x_d0_c3 + 308900.0 z_d0_c3 + 80600.0 x_d0_c4 + 80600.0 z_d0_c4 + 233500.0 x_d0_c5 + 233500.0 z_d0_c5 + 310600.0 x_d0_c6 + 310600.0 z_d0_c6 + 224700.0 x_c1_c2 + 224700.0 x_c2_c1 + 224700.0 z_c1_c2 + 224700.0 z_c2_c1 + 110000.0 x_c1_c3 + 110000.0 x_c3_c1 + 110000.0 z_c1_c3 + 110000.0 z_c3_c1 + 210200.0 x_c1_c4 + 210200.0 x_c4_c1 + 210200.0 z_c1_c4 + 210200.0 z_c4_c1 + 130400.0 x_c1_c5 + 130400.0 x_c5_c1 + 130400.0 z_c1_c5 + 130400.0 z_c5_c1 + 347900.0 x_c1_c6 + 347900.0 x_c6_c1 + 347900.0 z_c1_c6 + 347900.0 z_c6_c1 + 190300.0 x_c2_c3 + 190300.0 x_c3_c2 + 190300.0 z_c2_c3 + 190300.0 z_c3_c2 + 434200.0 x_c2_c4 + 434200.0 x_c4_c2 + 434200.0 z_c2_c4 + 434200.0 z_c4_c2 + 304100.0 x_c2_c5 + 304100.0 x_c5_c2 + 304100.0 z_c2_c5 + 304100.0 z_c5_c2 + 457100.0 x_c2_c6 + 457100.0 x_c6_c2 + 457100.0 z_c2_c6 + 457100.0 z_c6_c2 + 275900.0 x_c3_c4 + 275900.0 x_c4_c3 + 275900.0 z_c3_c4 + 275900.0 z_c4_c3 + 117000.0 x_c3_c5 + 117000.0 x_c5_c3 + 117000.0 z_c3_c5 + 117000.0 z_c5_c3 + 453500.0 x_c3_c6 + 453500.0 x_c6_c3 + 453500.0 z_c3_c6 + 453500.0 z_c6_c3 + 178900.0 x_c4_c5 + 178900.0 x_c5_c4 + 178900.0 z_c4_c5 + 178900.0 z_c5_c4 + 384200.0 x_c4_c6 + 384200.0 x_c6_c4 + 384200.0 z_c4_c6 + 384200.0 z_c6_c4 + 456500.0 x_c5_c6 + 456500.0 x_c6_c5 + 456500.0 z_c5_c6 + 456500.0 z_c6_c5 + 219300.0 x_c1_dN + 219300.0 z_c1_dN + 440500.0 x_c2_dN + 440500.0 z_c2_dN + 308900.0 x_c3_dN + 308900.0 z_c3_dN + 80600.0 x_c4_dN + 80600.0 z_c4_dN + 233500.0 x_c5_dN + 233500.0 z_c5_dN + 310600.0 x_c6_dN + 310600.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1054825.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1110125.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1077225.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1020150.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1058375.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1077650.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1096175.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1067500.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1092550.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1072600.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1126975.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1106175.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1097575.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1158550.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1126025.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1164275.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1057500.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1077575.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1098975.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1059250.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1143375.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1102550.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1158550.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1118975.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1094725.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1146050.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1102600.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1146025.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1099250.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1114725.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1184125.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1216975.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1244275.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1243375.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1226050.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1244125.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 945175.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 889875.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 922775.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 979850.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 941625.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 922350.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 863825.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 892500.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 867450.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 887400.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 833025.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 865175.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 863825.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 872425.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 811450.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 843975.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 805725.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 809875.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 892500.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 872425.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 851025.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 890750.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 806625.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 842775.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 867450.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 811450.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 851025.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 875275.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 823950.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 899850.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 887400.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 843975.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 890750.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 875275.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 805875.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 861625.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 833025.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 805725.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 806625.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 823950.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 805875.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 842350.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 50000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 200000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 300000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 450000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 650000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 800000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 50000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 200000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 1000000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 300000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 450000.0
  SyncA_c1_c2_c2: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 56175.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 943825.0
  SyncA_c1_c2_c3: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 27500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 943825.0
  SyncA_c1_c2_c4: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 943825.0
  SyncA_c1_c2_c5: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 32600.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 943825.0
  SyncA_c1_c2_c6: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 86975.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 943825.0
  SyncA_c1_c2_dN: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 54825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 943825.0
  SyncA_c1_c3_c2: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 56175.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 972500.0
  SyncA_c1_c3_c3: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 27500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 972500.0
  SyncA_c1_c3_c4: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 972500.0
  SyncA_c1_c3_c5: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 32600.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 972500.0
  SyncA_c1_c3_c6: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 86975.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 972500.0
  SyncA_c1_c3_dN: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 54825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 972500.0
  SyncA_c1_c4_c2: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 56175.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947450.0
  SyncA_c1_c4_c3: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 27500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947450.0
  SyncA_c1_c4_c4: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947450.0
  SyncA_c1_c4_c5: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 32600.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 947450.0
  SyncA_c1_c4_c6: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 86975.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 947450.0
  SyncA_c1_c4_dN: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 54825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947450.0
  SyncA_c1_c5_c2: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 56175.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 967400.0
  SyncA_c1_c5_c3: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 27500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 967400.0
  SyncA_c1_c5_c4: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 52550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 967400.0
  SyncA_c1_c5_c5: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 32600.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 967400.0
  SyncA_c1_c5_c6: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 86975.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 967400.0
  SyncA_c1_c5_dN: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 54825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 967400.0
  SyncA_c1_c6_c2: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 56175.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 913025.0
  SyncA_c1_c6_c3: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 27500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 913025.0
  SyncA_c1_c6_c4: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 52550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 913025.0
  SyncA_c1_c6_c5: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 32600.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 913025.0
  SyncA_c1_c6_c6: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 86975.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 913025.0
  SyncA_c1_c6_dN: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 54825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 913025.0
  SyncA_c1_dN_c2: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 56175.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 945175.0
  SyncA_c1_dN_c3: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 27500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 945175.0
  SyncA_c1_dN_c4: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 945175.0
  SyncA_c1_dN_c5: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 32600.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 945175.0
  SyncA_c1_dN_c6: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 86975.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 945175.0
  SyncA_c1_dN_dN: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 54825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 945175.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 56175.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 943825.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 943825.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 108550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 943825.0
  SyncA_c2_c1_c5: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 76025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 943825.0
  SyncA_c2_c1_c6: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 114275.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 943825.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 110125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 943825.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 56175.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 952425.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 952425.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 108550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 952425.0
  SyncA_c2_c3_c5: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 76025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 952425.0
  SyncA_c2_c3_c6: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 114275.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 952425.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 110125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 952425.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 56175.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 891450.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 891450.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 108550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 891450.0
  SyncA_c2_c4_c5: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 76025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 891450.0
  SyncA_c2_c4_c6: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 114275.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 891450.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 110125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 891450.0
  SyncA_c2_c5_c1: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 56175.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 923975.0
  SyncA_c2_c5_c3: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 923975.0
  SyncA_c2_c5_c4: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 108550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 923975.0
  SyncA_c2_c5_c5: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 76025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 923975.0
  SyncA_c2_c5_c6: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 114275.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 923975.0
  SyncA_c2_c5_dN: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 110125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 923975.0
  SyncA_c2_c6_c1: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 56175.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 885725.0
  SyncA_c2_c6_c3: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 885725.0
  SyncA_c2_c6_c4: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 108550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 885725.0
  SyncA_c2_c6_c5: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 76025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 885725.0
  SyncA_c2_c6_c6: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 114275.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 885725.0
  SyncA_c2_c6_dN: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 110125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 885725.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 56175.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 889875.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 889875.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 108550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 889875.0
  SyncA_c2_dN_c5: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 76025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 889875.0
  SyncA_c2_dN_c6: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 114275.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 889875.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 110125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 889875.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 27500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 972500.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 972500.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 68975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 972500.0
  SyncA_c3_c1_c5: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 29250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 972500.0
  SyncA_c3_c1_c6: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 113375.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 972500.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 77225.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 972500.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 27500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 952425.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 952425.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 68975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 952425.0
  SyncA_c3_c2_c5: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 29250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 952425.0
  SyncA_c3_c2_c6: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 113375.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 952425.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 77225.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 952425.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 27500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 931025.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 931025.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 68975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 931025.0
  SyncA_c3_c4_c5: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 29250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 931025.0
  SyncA_c3_c4_c6: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 113375.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 931025.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 77225.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 931025.0
  SyncA_c3_c5_c1: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 27500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 970750.0
  SyncA_c3_c5_c2: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 970750.0
  SyncA_c3_c5_c4: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 68975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 970750.0
  SyncA_c3_c5_c5: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 29250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 970750.0
  SyncA_c3_c5_c6: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 113375.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 970750.0
  SyncA_c3_c5_dN: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 77225.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 970750.0
  SyncA_c3_c6_c1: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 27500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 886625.0
  SyncA_c3_c6_c2: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 886625.0
  SyncA_c3_c6_c4: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 68975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 886625.0
  SyncA_c3_c6_c5: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 29250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 886625.0
  SyncA_c3_c6_c6: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 113375.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 886625.0
  SyncA_c3_c6_dN: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 77225.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 886625.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 27500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 922775.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 922775.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 68975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 922775.0
  SyncA_c3_dN_c5: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 29250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 922775.0
  SyncA_c3_dN_c6: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 113375.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 922775.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 77225.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 922775.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 52550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 947450.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 108550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 947450.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 68975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 947450.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 44725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 947450.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 96050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 947450.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 947450.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 52550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 891450.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 108550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 891450.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 68975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 891450.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 44725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 891450.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 96050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 891450.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 891450.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 52550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 931025.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 108550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 931025.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 68975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 931025.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 44725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 931025.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 96050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 931025.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 931025.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 52550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 955275.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 108550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 955275.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 68975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 955275.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 44725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 955275.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 96050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 955275.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 955275.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 52550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 903950.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 108550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 903950.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 68975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 903950.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 44725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 903950.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 96050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 903950.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 903950.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 52550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 979850.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 108550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 979850.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 68975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 979850.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 44725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 979850.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 96050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 979850.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 979850.0
  SyncA_c5_c1_c1: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 32600.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 967400.0
  SyncA_c5_c1_c2: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 76025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 967400.0
  SyncA_c5_c1_c3: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 29250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 967400.0
  SyncA_c5_c1_c4: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 44725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 967400.0
  SyncA_c5_c1_c6: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 114125.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 967400.0
  SyncA_c5_c1_dN: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 58375.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 967400.0
  SyncA_c5_c2_c1: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 32600.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 923975.0
  SyncA_c5_c2_c2: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 76025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 923975.0
  SyncA_c5_c2_c3: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 29250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 923975.0
  SyncA_c5_c2_c4: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 44725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 923975.0
  SyncA_c5_c2_c6: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 114125.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 923975.0
  SyncA_c5_c2_dN: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 58375.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 923975.0
  SyncA_c5_c3_c1: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 32600.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 970750.0
  SyncA_c5_c3_c2: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 76025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 970750.0
  SyncA_c5_c3_c3: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 29250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 970750.0
  SyncA_c5_c3_c4: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 44725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 970750.0
  SyncA_c5_c3_c6: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 114125.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 970750.0
  SyncA_c5_c3_dN: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 58375.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 970750.0
  SyncA_c5_c4_c1: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 32600.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 955275.0
  SyncA_c5_c4_c2: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 76025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 955275.0
  SyncA_c5_c4_c3: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 29250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 955275.0
  SyncA_c5_c4_c4: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 44725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 955275.0
  SyncA_c5_c4_c6: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 114125.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 955275.0
  SyncA_c5_c4_dN: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 58375.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 955275.0
  SyncA_c5_c6_c1: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 32600.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 885875.0
  SyncA_c5_c6_c2: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 76025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 885875.0
  SyncA_c5_c6_c3: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 29250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 885875.0
  SyncA_c5_c6_c4: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 44725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 885875.0
  SyncA_c5_c6_c6: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 114125.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 885875.0
  SyncA_c5_c6_dN: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 58375.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 885875.0
  SyncA_c5_dN_c1: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 32600.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 941625.0
  SyncA_c5_dN_c2: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 76025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 941625.0
  SyncA_c5_dN_c3: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 29250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 941625.0
  SyncA_c5_dN_c4: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 44725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 941625.0
  SyncA_c5_dN_c6: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 114125.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 941625.0
  SyncA_c5_dN_dN: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 58375.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 941625.0
  SyncA_c6_c1_c1: 130000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 86975.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 913025.0
  SyncA_c6_c1_c2: 130000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 114275.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 913025.0
  SyncA_c6_c1_c3: 130000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 113375.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 913025.0
  SyncA_c6_c1_c4: 130000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 96050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 913025.0
  SyncA_c6_c1_c5: 130000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 114125.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 913025.0
  SyncA_c6_c1_dN: 130000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 77650.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 913025.0
  SyncA_c6_c2_c1: 130000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 86975.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 885725.0
  SyncA_c6_c2_c2: 130000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 114275.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 885725.0
  SyncA_c6_c2_c3: 130000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 113375.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 885725.0
  SyncA_c6_c2_c4: 130000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 96050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 885725.0
  SyncA_c6_c2_c5: 130000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 114125.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 885725.0
  SyncA_c6_c2_dN: 130000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 77650.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 885725.0
  SyncA_c6_c3_c1: 130000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 86975.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 886625.0
  SyncA_c6_c3_c2: 130000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 114275.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 886625.0
  SyncA_c6_c3_c3: 130000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 113375.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 886625.0
  SyncA_c6_c3_c4: 130000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 96050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 886625.0
  SyncA_c6_c3_c5: 130000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 114125.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 886625.0
  SyncA_c6_c3_dN: 130000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 77650.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 886625.0
  SyncA_c6_c4_c1: 130000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 86975.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 903950.0
  SyncA_c6_c4_c2: 130000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 114275.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 903950.0
  SyncA_c6_c4_c3: 130000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 113375.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 903950.0
  SyncA_c6_c4_c4: 130000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 96050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 903950.0
  SyncA_c6_c4_c5: 130000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 114125.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 903950.0
  SyncA_c6_c4_dN: 130000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 77650.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 903950.0
  SyncA_c6_c5_c1: 130000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 86975.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 885875.0
  SyncA_c6_c5_c2: 130000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 114275.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 885875.0
  SyncA_c6_c5_c3: 130000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 113375.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 885875.0
  SyncA_c6_c5_c4: 130000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 96050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 885875.0
  SyncA_c6_c5_c5: 130000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 114125.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 885875.0
  SyncA_c6_c5_dN: 130000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 77650.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 885875.0
  SyncA_c6_dN_c1: 130000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 86975.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 922350.0
  SyncA_c6_dN_c2: 130000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 114275.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 922350.0
  SyncA_c6_dN_c3: 130000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 113375.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 922350.0
  SyncA_c6_dN_c4: 130000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 96050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 922350.0
  SyncA_c6_dN_c5: 130000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 114125.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 922350.0
  SyncA_c6_dN_dN: 130000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 77650.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 922350.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c2 >= -823825.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c3 >= -852500.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c4 >= -827450.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c5 >= -847400.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c6 >= -793025.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_dN >= -825175.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -813825.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -822425.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -761450.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c5 >= -793975.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c6 >= -755725.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -759875.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -862500.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -842425.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -821025.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c5 >= -860750.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c6 >= -776625.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -812775.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -817450.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -761450.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -801025.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -825275.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -773950.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -849850.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c1 >= -817400.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c2 >= -773975.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c3 >= -820750.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c4 >= -805275.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c6 >= -735875.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_dN >= -791625.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 130000.0 o_6 - 1000000.0 z_c6_c1 >= -703025.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 130000.0 o_6 - 1000000.0 z_c6_c2 >= -675725.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 130000.0 o_6 - 1000000.0 z_c6_c3 >= -676625.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 130000.0 o_6 - 1000000.0 z_c6_c4 >= -693950.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 130000.0 o_6 - 1000000.0 z_c6_c5 >= -675875.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 130000.0 o_6 - 1000000.0 z_c6_dN >= -712350.0
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
  WorkingTimeS_c1:  tauS_c1 <= 865175.0
  WorkingTimeS_c2:  tauS_c2 <= 809875.0
  WorkingTimeS_c3:  tauS_c3 <= 842775.0
  WorkingTimeS_c4:  tauS_c4 <= 899850.0
  WorkingTimeS_c5:  tauS_c5 <= 861625.0
  WorkingTimeS_c6:  tauS_c6 <= 842350.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 70000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 70000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 70000.0
  Freight_c1_c5:  k_c5 - k_c1 + 100000.0 x_c1_c5 <= 70000.0
  Freight_c1_c6:  k_c6 - k_c1 + 100000.0 x_c1_c6 <= 70000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 70000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 50000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 50000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 50000.0
  Freight_c2_c5:  k_c5 - k_c2 + 100000.0 x_c2_c5 <= 50000.0
  Freight_c2_c6:  k_c6 - k_c2 + 100000.0 x_c2_c6 <= 50000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 50000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 60000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 60000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 60000.0
  Freight_c3_c5:  k_c5 - k_c3 + 100000.0 x_c3_c5 <= 60000.0
  Freight_c3_c6:  k_c6 - k_c3 + 100000.0 x_c3_c6 <= 60000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 60000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 70000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 70000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 70000.0
  Freight_c4_c5:  k_c5 - k_c4 + 100000.0 x_c4_c5 <= 70000.0
  Freight_c4_c6:  k_c6 - k_c4 + 100000.0 x_c4_c6 <= 70000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 70000.0
  Freight_c5_c1:  k_c1 - k_c5 + 100000.0 x_c5_c1 <= 70000.0
  Freight_c5_c2:  k_c2 - k_c5 + 100000.0 x_c5_c2 <= 70000.0
  Freight_c5_c3:  k_c3 - k_c5 + 100000.0 x_c5_c3 <= 70000.0
  Freight_c5_c4:  k_c4 - k_c5 + 100000.0 x_c5_c4 <= 70000.0
  Freight_c5_c6:  k_c6 - k_c5 + 100000.0 x_c5_c6 <= 70000.0
  Freight_c5_dN:  k_dN - k_c5 + 100000.0 x_c5_dN <= 70000.0
  Freight_c6_c1:  k_c1 - k_c6 + 100000.0 x_c6_c1 <= 80000.0
  Freight_c6_c2:  k_c2 - k_c6 + 100000.0 x_c6_c2 <= 80000.0
  Freight_c6_c3:  k_c3 - k_c6 + 100000.0 x_c6_c3 <= 80000.0
  Freight_c6_c4:  k_c4 - k_c6 + 100000.0 x_c6_c4 <= 80000.0
  Freight_c6_c5:  k_c5 - k_c6 + 100000.0 x_c6_c5 <= 80000.0
  Freight_c6_dN:  k_dN - k_c6 + 100000.0 x_c6_dN <= 80000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 154671.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 169469.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 160665.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 145392.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 155621.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 160779.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 155032.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 147359.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 154062.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 148724.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 163275.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 154671.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 155032.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 152731.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 169048.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 160344.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 170580.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 169469.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 147359.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 152731.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 158458.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 147827.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 170339.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 160665.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 154062.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 169048.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 158458.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 151968.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 165703.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 145392.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 148724.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 160344.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 147827.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 151968.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 170540.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 155621.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 163275.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 170580.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 170339.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 165703.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 170540.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 160779.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 905175.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 839875.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 892775.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 929850.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 871625.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 792350.0
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
