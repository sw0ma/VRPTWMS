\ N6-C_DV100-C_SV25_F5_8

Minimize
  272000.0 x_d0_c1 + 272000.0 z_d0_c1 + 170000.0 x_d0_c2 + 170000.0 z_d0_c2 + 22400.0 x_d0_c3 + 22400.0 z_d0_c3 + 224700.0 x_d0_c4 + 224700.0 z_d0_c4 + 116600.0 x_d0_c5 + 116600.0 z_d0_c5 + 192100.0 x_d0_c6 + 192100.0 z_d0_c6 + 440100.0 x_c1_c2 + 440100.0 x_c2_c1 + 440100.0 z_c1_c2 + 440100.0 z_c2_c1 + 250000.0 x_c1_c3 + 250000.0 x_c3_c1 + 250000.0 z_c1_c3 + 250000.0 z_c3_c1 + 304100.0 x_c1_c4 + 304100.0 x_c4_c1 + 304100.0 z_c1_c4 + 304100.0 z_c4_c1 + 360600.0 x_c1_c5 + 360600.0 x_c5_c1 + 360600.0 z_c1_c5 + 360600.0 z_c5_c1 + 386400.0 x_c1_c6 + 386400.0 x_c6_c1 + 386400.0 z_c1_c6 + 386400.0 z_c6_c1 + 192400.0 x_c2_c3 + 192400.0 x_c3_c2 + 192400.0 z_c2_c3 + 192400.0 z_c3_c2 + 291500.0 x_c2_c4 + 291500.0 x_c4_c2 + 291500.0 z_c2_c4 + 291500.0 z_c4_c2 + 148700.0 x_c2_c5 + 148700.0 x_c5_c2 + 148700.0 z_c2_c5 + 148700.0 z_c5_c2 + 231900.0 x_c2_c6 + 231900.0 x_c6_c2 + 231900.0 z_c2_c6 + 231900.0 z_c6_c2 + 223600.0 x_c3_c4 + 223600.0 x_c4_c3 + 223600.0 z_c3_c4 + 223600.0 z_c4_c3 + 130000.0 x_c3_c5 + 130000.0 x_c5_c3 + 130000.0 z_c3_c5 + 130000.0 z_c5_c3 + 198000.0 x_c3_c6 + 198000.0 x_c6_c3 + 198000.0 z_c3_c6 + 198000.0 z_c6_c3 + 333000.0 x_c4_c5 + 333000.0 x_c5_c4 + 333000.0 z_c4_c5 + 333000.0 z_c5_c4 + 416200.0 x_c4_c6 + 416200.0 x_c6_c4 + 416200.0 z_c4_c6 + 416200.0 z_c6_c4 + 92200.0 x_c5_c6 + 92200.0 x_c6_c5 + 92200.0 z_c5_c6 + 92200.0 z_c6_c5 + 272000.0 x_c1_dN + 272000.0 z_c1_dN + 170000.0 x_c2_dN + 170000.0 z_c2_dN + 22400.0 x_c3_dN + 22400.0 z_c3_dN + 224700.0 x_c4_dN + 224700.0 z_c4_dN + 116600.0 x_c5_dN + 116600.0 z_c5_dN + 192100.0 x_c6_dN + 192100.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1068000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1042500.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1005600.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1056175.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1029150.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1048025.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1150025.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1102500.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1116025.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1130150.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1136600.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1160025.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1098100.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1122875.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1087175.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1107975.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1112500.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1098100.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1105900.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1082500.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1099500.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1146025.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1142875.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1125900.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1153250.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1174050.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1130150.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1077175.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1072500.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1123250.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1063050.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1156600.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1117975.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1109500.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1164050.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1083050.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 932000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 957500.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 994400.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 943825.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 970850.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 951975.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 809975.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 857500.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 843975.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 829850.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 823400.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 852000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 809975.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 871900.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 847125.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 882825.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 862025.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 877500.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 857500.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 871900.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 864100.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 887500.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 870500.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 914400.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 843975.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 847125.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 864100.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 836750.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 815950.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 863825.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 829850.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 882825.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 887500.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 836750.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 896950.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 890850.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 823400.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 862025.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 870500.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 815950.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 896950.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 871975.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 500000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 650000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 250000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 400000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 50000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 200000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 300000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 450000.0
  SyncA_c1_c2_c2: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 110025.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 889975.0
  SyncA_c1_c2_c3: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 62500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 889975.0
  SyncA_c1_c2_c4: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 889975.0
  SyncA_c1_c2_c5: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 90150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 889975.0
  SyncA_c1_c2_c6: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 96600.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 889975.0
  SyncA_c1_c2_dN: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 889975.0
  SyncA_c1_c3_c2: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 110025.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 937500.0
  SyncA_c1_c3_c3: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 62500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 937500.0
  SyncA_c1_c3_c4: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 937500.0
  SyncA_c1_c3_c5: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 90150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 937500.0
  SyncA_c1_c3_c6: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 96600.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 937500.0
  SyncA_c1_c3_dN: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 937500.0
  SyncA_c1_c4_c2: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 110025.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 923975.0
  SyncA_c1_c4_c3: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 62500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 923975.0
  SyncA_c1_c4_c4: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 923975.0
  SyncA_c1_c4_c5: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 90150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 923975.0
  SyncA_c1_c4_c6: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 96600.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 923975.0
  SyncA_c1_c4_dN: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 923975.0
  SyncA_c1_c5_c2: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 110025.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 909850.0
  SyncA_c1_c5_c3: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 62500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 909850.0
  SyncA_c1_c5_c4: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 909850.0
  SyncA_c1_c5_c5: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 90150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 909850.0
  SyncA_c1_c5_c6: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 96600.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 909850.0
  SyncA_c1_c5_dN: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 909850.0
  SyncA_c1_c6_c2: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 110025.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 903400.0
  SyncA_c1_c6_c3: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 62500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 903400.0
  SyncA_c1_c6_c4: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 903400.0
  SyncA_c1_c6_c5: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 90150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 903400.0
  SyncA_c1_c6_c6: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 96600.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 903400.0
  SyncA_c1_c6_dN: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 903400.0
  SyncA_c1_dN_c2: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 110025.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932000.0
  SyncA_c1_dN_c3: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 62500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932000.0
  SyncA_c1_dN_c4: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932000.0
  SyncA_c1_dN_c5: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 90150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 932000.0
  SyncA_c1_dN_c6: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 96600.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 932000.0
  SyncA_c1_dN_dN: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932000.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 110025.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 889975.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 889975.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 72875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 889975.0
  SyncA_c2_c1_c5: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 37175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 889975.0
  SyncA_c2_c1_c6: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57975.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 889975.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 42500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 889975.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 110025.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 951900.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 951900.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 72875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 951900.0
  SyncA_c2_c3_c5: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 37175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 951900.0
  SyncA_c2_c3_c6: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57975.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 951900.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 42500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 951900.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 110025.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 927125.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 927125.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 72875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 927125.0
  SyncA_c2_c4_c5: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 37175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 927125.0
  SyncA_c2_c4_c6: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57975.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 927125.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 42500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 927125.0
  SyncA_c2_c5_c1: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 110025.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 962825.0
  SyncA_c2_c5_c3: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 962825.0
  SyncA_c2_c5_c4: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 72875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 962825.0
  SyncA_c2_c5_c5: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 37175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 962825.0
  SyncA_c2_c5_c6: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 57975.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 962825.0
  SyncA_c2_c5_dN: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 42500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 962825.0
  SyncA_c2_c6_c1: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 110025.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942025.0
  SyncA_c2_c6_c3: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942025.0
  SyncA_c2_c6_c4: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 72875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942025.0
  SyncA_c2_c6_c5: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 37175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 942025.0
  SyncA_c2_c6_c6: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 57975.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 942025.0
  SyncA_c2_c6_dN: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 42500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942025.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 110025.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 957500.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 957500.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 72875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 957500.0
  SyncA_c2_dN_c5: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 37175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 957500.0
  SyncA_c2_dN_c6: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57975.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 957500.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 42500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 957500.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 62500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 937500.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 937500.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 55900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 937500.0
  SyncA_c3_c1_c5: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 32500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 937500.0
  SyncA_c3_c1_c6: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 49500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 937500.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 5600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 937500.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 62500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 951900.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 951900.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 55900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 951900.0
  SyncA_c3_c2_c5: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 32500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 951900.0
  SyncA_c3_c2_c6: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 49500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 951900.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 5600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 951900.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 62500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 944100.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 944100.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 55900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 944100.0
  SyncA_c3_c4_c5: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 32500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 944100.0
  SyncA_c3_c4_c6: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 49500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 944100.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 5600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 944100.0
  SyncA_c3_c5_c1: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 62500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 967500.0
  SyncA_c3_c5_c2: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 967500.0
  SyncA_c3_c5_c4: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 55900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 967500.0
  SyncA_c3_c5_c5: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 32500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 967500.0
  SyncA_c3_c5_c6: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 49500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 967500.0
  SyncA_c3_c5_dN: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 5600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 967500.0
  SyncA_c3_c6_c1: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 62500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950500.0
  SyncA_c3_c6_c2: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950500.0
  SyncA_c3_c6_c4: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 55900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950500.0
  SyncA_c3_c6_c5: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 32500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 950500.0
  SyncA_c3_c6_c6: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 49500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 950500.0
  SyncA_c3_c6_dN: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 5600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950500.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 62500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 994400.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 994400.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 55900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 994400.0
  SyncA_c3_dN_c5: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 32500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 994400.0
  SyncA_c3_dN_c6: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 49500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 994400.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 5600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 994400.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 923975.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 72875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 923975.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 55900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 923975.0
  SyncA_c4_c1_c5: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 83250.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 923975.0
  SyncA_c4_c1_c6: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 104050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 923975.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 56175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 923975.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 927125.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 72875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 927125.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 55900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 927125.0
  SyncA_c4_c2_c5: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 83250.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 927125.0
  SyncA_c4_c2_c6: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 104050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 927125.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 56175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 927125.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 944100.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 72875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 944100.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 55900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 944100.0
  SyncA_c4_c3_c5: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 83250.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 944100.0
  SyncA_c4_c3_c6: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 104050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 944100.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 56175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 944100.0
  SyncA_c4_c5_c1: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 916750.0
  SyncA_c4_c5_c2: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 72875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 916750.0
  SyncA_c4_c5_c3: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 55900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 916750.0
  SyncA_c4_c5_c5: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 83250.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 916750.0
  SyncA_c4_c5_c6: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 104050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 916750.0
  SyncA_c4_c5_dN: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 56175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 916750.0
  SyncA_c4_c6_c1: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 895950.0
  SyncA_c4_c6_c2: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 72875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 895950.0
  SyncA_c4_c6_c3: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 55900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 895950.0
  SyncA_c4_c6_c5: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 83250.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 895950.0
  SyncA_c4_c6_c6: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 104050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 895950.0
  SyncA_c4_c6_dN: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 56175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 895950.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 943825.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 72875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 943825.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 55900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 943825.0
  SyncA_c4_dN_c5: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 83250.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 943825.0
  SyncA_c4_dN_c6: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 104050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 943825.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 56175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 943825.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 90150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 909850.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 37175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 909850.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 32500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 909850.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 83250.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 909850.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 23050.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 909850.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 29150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 909850.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 90150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 962825.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 37175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 962825.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 32500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 962825.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 83250.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 962825.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 23050.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 962825.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 29150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 962825.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 90150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 967500.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 37175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 967500.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 32500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 967500.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 83250.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 967500.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 23050.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 967500.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 29150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 967500.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 90150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 916750.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 37175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 916750.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 32500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 916750.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 83250.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 916750.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 23050.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 916750.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 29150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 916750.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 90150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 976950.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 37175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 976950.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 32500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 976950.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 83250.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 976950.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 23050.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 976950.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 29150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 976950.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 90150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 970850.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 37175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 970850.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 32500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 970850.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 83250.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 970850.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 23050.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 970850.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 29150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 970850.0
  SyncA_c6_c1_c1: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 96600.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 903400.0
  SyncA_c6_c1_c2: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 57975.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 903400.0
  SyncA_c6_c1_c3: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 49500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 903400.0
  SyncA_c6_c1_c4: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 104050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 903400.0
  SyncA_c6_c1_c5: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 23050.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 903400.0
  SyncA_c6_c1_dN: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 48025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 903400.0
  SyncA_c6_c2_c1: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 96600.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 942025.0
  SyncA_c6_c2_c2: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 57975.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 942025.0
  SyncA_c6_c2_c3: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 49500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 942025.0
  SyncA_c6_c2_c4: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 104050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 942025.0
  SyncA_c6_c2_c5: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 23050.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 942025.0
  SyncA_c6_c2_dN: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 48025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 942025.0
  SyncA_c6_c3_c1: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 96600.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 950500.0
  SyncA_c6_c3_c2: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 57975.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 950500.0
  SyncA_c6_c3_c3: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 49500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 950500.0
  SyncA_c6_c3_c4: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 104050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 950500.0
  SyncA_c6_c3_c5: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 23050.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 950500.0
  SyncA_c6_c3_dN: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 48025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 950500.0
  SyncA_c6_c4_c1: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 96600.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 895950.0
  SyncA_c6_c4_c2: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 57975.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 895950.0
  SyncA_c6_c4_c3: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 49500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 895950.0
  SyncA_c6_c4_c4: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 104050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 895950.0
  SyncA_c6_c4_c5: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 23050.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 895950.0
  SyncA_c6_c4_dN: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 48025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 895950.0
  SyncA_c6_c5_c1: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 96600.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 976950.0
  SyncA_c6_c5_c2: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 57975.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 976950.0
  SyncA_c6_c5_c3: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 49500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 976950.0
  SyncA_c6_c5_c4: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 104050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 976950.0
  SyncA_c6_c5_c5: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 23050.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 976950.0
  SyncA_c6_c5_dN: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 48025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 976950.0
  SyncA_c6_dN_c1: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 96600.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 951975.0
  SyncA_c6_dN_c2: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 57975.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 951975.0
  SyncA_c6_dN_c3: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 49500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 951975.0
  SyncA_c6_dN_c4: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 104050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 951975.0
  SyncA_c6_dN_c5: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 23050.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 951975.0
  SyncA_c6_dN_dN: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 48025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 951975.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c2 >= -769975.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c3 >= -817500.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c4 >= -803975.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c5 >= -789850.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c6 >= -783400.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_dN >= -812000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -759975.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -821900.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -797125.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c5 >= -832825.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c6 >= -812025.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -827500.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -807500.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -821900.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -814100.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c5 >= -837500.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c6 >= -820500.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -864400.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -773975.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -777125.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -794100.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c5 >= -766750.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c6 >= -745950.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -793825.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -789850.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -842825.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -847500.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -796750.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -856950.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -850850.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c1 >= -763400.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c2 >= -802025.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c3 >= -810500.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c4 >= -755950.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c5 >= -836950.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_dN >= -811975.0
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
  WorkingTimeS_c1:  tauS_c1 <= 852000.0
  WorkingTimeS_c2:  tauS_c2 <= 877500.0
  WorkingTimeS_c3:  tauS_c3 <= 914400.0
  WorkingTimeS_c4:  tauS_c4 <= 863825.0
  WorkingTimeS_c5:  tauS_c5 <= 890850.0
  WorkingTimeS_c6:  tauS_c6 <= 871975.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 950000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 980000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 980000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 980000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 980000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 980000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 980000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 930000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 930000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 930000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 930000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 930000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 930000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 990000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 990000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 990000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 990000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 990000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 990000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 970000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 970000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 970000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 970000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 970000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 970000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 950000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 950000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 950000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 950000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 950000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 68197.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 61373.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 51499.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 65032.0 x_d0_c4 <= 50000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 57801.0 x_d0_c5 <= 50000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 62851.0 x_d0_c6 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 79443.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 66725.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 70344.0 x_c1_c4 <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 74124.0 x_c1_c5 <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 75850.0 x_c1_c6 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 68197.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 79443.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 62872.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 69501.0 x_c2_c4 <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 59948.0 x_c2_c5 <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 65514.0 x_c2_c6 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 61373.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 66725.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 62872.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 64959.0 x_c3_c4 <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 58697.0 x_c3_c5 <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 63246.0 x_c3_c6 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 51499.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 70344.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 69501.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 64959.0 x_c4_c3 <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 72278.0 x_c4_c5 <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 77844.0 x_c4_c6 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 65032.0 x_c4_dN <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 74124.0 x_c5_c1 <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 59948.0 x_c5_c2 <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 58697.0 x_c5_c3 <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 72278.0 x_c5_c4 <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 56168.0 x_c5_c6 <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 57801.0 x_c5_dN <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 75850.0 x_c6_c1 <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 65514.0 x_c6_c2 <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 63246.0 x_c6_c3 <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 77844.0 x_c6_c4 <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 56168.0 x_c6_c5 <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 62851.0 x_c6_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 892000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 907500.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 944400.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 873825.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 930850.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 891975.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_c5 <= 1000000.0
0 <= k_c6 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 50000.0
0 <= phi_c2 <= 50000.0
0 <= phi_c3 <= 50000.0
0 <= phi_c4 <= 50000.0
0 <= phi_c5 <= 50000.0
0 <= phi_c6 <= 50000.0
0 <= phi_d0 <= 50000.0
0 <= phi_dN <= 50000.0
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
