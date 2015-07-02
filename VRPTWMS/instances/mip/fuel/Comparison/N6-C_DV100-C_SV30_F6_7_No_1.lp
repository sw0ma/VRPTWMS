\ N6-C_DV100-C_SV30_F6_7

Minimize
  262500.0 x_d0_c1 + 262500.0 z_d0_c1 + 270200.0 x_d0_c2 + 270200.0 z_d0_c2 + 220200.0 x_d0_c3 + 220200.0 z_d0_c3 + 148700.0 x_d0_c4 + 148700.0 z_d0_c4 + 30000.0 x_d0_c5 + 30000.0 z_d0_c5 + 60000.0 x_d0_c6 + 60000.0 z_d0_c6 + 436000.0 x_c1_c2 + 436000.0 x_c2_c1 + 436000.0 z_c1_c2 + 436000.0 z_c2_c1 + 94900.0 x_c1_c3 + 94900.0 x_c3_c1 + 94900.0 z_c1_c3 + 94900.0 z_c3_c1 + 208800.0 x_c1_c4 + 208800.0 x_c4_c1 + 208800.0 z_c1_c4 + 208800.0 z_c4_c1 + 255000.0 x_c1_c5 + 255000.0 x_c5_c1 + 255000.0 z_c1_c5 + 255000.0 z_c5_c1 + 320200.0 x_c1_c6 + 320200.0 x_c6_c1 + 320200.0 z_c1_c6 + 320200.0 z_c6_c1 + 347100.0 x_c2_c3 + 347100.0 x_c3_c2 + 347100.0 z_c2_c3 + 347100.0 z_c3_c2 + 414400.0 x_c2_c4 + 414400.0 x_c4_c2 + 414400.0 z_c2_c4 + 414400.0 z_c4_c2 + 300200.0 x_c2_c5 + 300200.0 x_c5_c2 + 300200.0 z_c2_c5 + 300200.0 z_c5_c2 + 274600.0 x_c2_c6 + 274600.0 x_c6_c2 + 274600.0 z_c2_c6 + 274600.0 z_c6_c2 + 226700.0 x_c3_c4 + 226700.0 x_c4_c3 + 226700.0 z_c3_c4 + 226700.0 z_c4_c3 + 223600.0 x_c3_c5 + 223600.0 x_c5_c3 + 223600.0 z_c3_c5 + 223600.0 z_c5_c3 + 280200.0 x_c3_c6 + 280200.0 x_c6_c3 + 280200.0 z_c3_c6 + 280200.0 z_c6_c3 + 120800.0 x_c4_c5 + 120800.0 x_c5_c4 + 120800.0 z_c4_c5 + 120800.0 z_c5_c4 + 178000.0 x_c4_c6 + 178000.0 x_c6_c4 + 178000.0 z_c4_c6 + 178000.0 z_c6_c4 + 67100.0 x_c5_c6 + 67100.0 x_c6_c5 + 67100.0 z_c5_c6 + 67100.0 z_c6_c5 + 262500.0 x_c1_dN + 262500.0 z_c1_dN + 270200.0 x_c2_dN + 270200.0 z_c2_dN + 220200.0 x_c3_dN + 220200.0 z_c3_dN + 148700.0 x_c4_dN + 148700.0 z_c4_dN + 30000.0 x_c5_dN + 30000.0 z_c5_dN + 60000.0 x_c6_dN + 60000.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1065625.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1067550.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1055050.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1037175.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1007500.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1015000.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1169000.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1083725.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1112200.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1123750.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1140050.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1169000.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1146775.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1163600.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1135050.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1128650.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1063725.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1126775.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1096675.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1095900.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1110050.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1122200.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1173600.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1126675.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1100200.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1114500.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1123750.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1135050.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1115900.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1090200.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1076775.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1170050.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1158650.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1160050.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1134500.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1106775.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 934375.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 932450.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 944950.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 962825.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 992500.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 985000.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 811000.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 896275.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 867800.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 856250.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 839950.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 854375.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 811000.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 833225.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 816400.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 844950.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 851350.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 852450.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 896275.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 833225.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 863325.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 864100.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 849950.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 864950.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 867800.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 816400.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 863325.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 889800.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 875500.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 882825.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 856250.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 844950.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 864100.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 889800.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 903225.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 912500.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 839950.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 851350.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 849950.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 875500.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 903225.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 905000.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 500000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 650000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 650000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 800000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 650000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 800000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 450000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 600000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 109000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 891000.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 891000.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 891000.0
  SyncA_c1_c2_c5: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 63750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 891000.0
  SyncA_c1_c2_c6: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 80050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 891000.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 65625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 891000.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 109000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 976275.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 976275.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 976275.0
  SyncA_c1_c3_c5: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 63750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 976275.0
  SyncA_c1_c3_c6: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 80050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 976275.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 65625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 976275.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 109000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947800.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947800.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947800.0
  SyncA_c1_c4_c5: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 63750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 947800.0
  SyncA_c1_c4_c6: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 80050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 947800.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 65625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947800.0
  SyncA_c1_c5_c2: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 109000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 936250.0
  SyncA_c1_c5_c3: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 936250.0
  SyncA_c1_c5_c4: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 52200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 936250.0
  SyncA_c1_c5_c5: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 63750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 936250.0
  SyncA_c1_c5_c6: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 80050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 936250.0
  SyncA_c1_c5_dN: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 65625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 936250.0
  SyncA_c1_c6_c2: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 109000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 919950.0
  SyncA_c1_c6_c3: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 919950.0
  SyncA_c1_c6_c4: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 52200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 919950.0
  SyncA_c1_c6_c5: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 63750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 919950.0
  SyncA_c1_c6_c6: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 80050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 919950.0
  SyncA_c1_c6_dN: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 65625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 919950.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 109000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 934375.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 934375.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 934375.0
  SyncA_c1_dN_c5: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 63750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 934375.0
  SyncA_c1_dN_c6: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 80050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 934375.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 65625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 934375.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 109000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 891000.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 86775.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 891000.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 103600.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 891000.0
  SyncA_c2_c1_c5: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 75050.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 891000.0
  SyncA_c2_c1_c6: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 68650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 891000.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 67550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 891000.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 109000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 913225.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 86775.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 913225.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 103600.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 913225.0
  SyncA_c2_c3_c5: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 75050.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 913225.0
  SyncA_c2_c3_c6: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 68650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 913225.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 67550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 913225.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 109000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 896400.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 86775.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 896400.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 103600.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 896400.0
  SyncA_c2_c4_c5: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 75050.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 896400.0
  SyncA_c2_c4_c6: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 68650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 896400.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 67550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 896400.0
  SyncA_c2_c5_c1: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 109000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 924950.0
  SyncA_c2_c5_c3: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 86775.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 924950.0
  SyncA_c2_c5_c4: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 103600.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 924950.0
  SyncA_c2_c5_c5: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 75050.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 924950.0
  SyncA_c2_c5_c6: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 68650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 924950.0
  SyncA_c2_c5_dN: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 67550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 924950.0
  SyncA_c2_c6_c1: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 109000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 931350.0
  SyncA_c2_c6_c3: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 86775.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 931350.0
  SyncA_c2_c6_c4: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 103600.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 931350.0
  SyncA_c2_c6_c5: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 75050.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 931350.0
  SyncA_c2_c6_c6: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 68650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 931350.0
  SyncA_c2_c6_dN: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 67550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 931350.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 109000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 932450.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 86775.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 932450.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 103600.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 932450.0
  SyncA_c2_dN_c5: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 75050.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 932450.0
  SyncA_c2_dN_c6: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 68650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 932450.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 67550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 932450.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 976275.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 86775.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 976275.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 56675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 976275.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 55900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 976275.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 70050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 976275.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 55050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 976275.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 913225.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 86775.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 913225.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 56675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 913225.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 55900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 913225.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 70050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 913225.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 55050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 913225.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 943325.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 86775.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 943325.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 56675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 943325.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 55900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 943325.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 70050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 943325.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 55050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 943325.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 944100.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 86775.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 944100.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 56675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 944100.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 55900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 944100.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 70050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 944100.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 55050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 944100.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 929950.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 86775.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 929950.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 56675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 929950.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 55900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 929950.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 70050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 929950.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 55050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 929950.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 944950.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 86775.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 944950.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 56675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 944950.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 55900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 944950.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 70050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 944950.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 55050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 944950.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 52200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 947800.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 103600.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 947800.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 56675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 947800.0
  SyncA_c4_c1_c5: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 30200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 947800.0
  SyncA_c4_c1_c6: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 44500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 947800.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 37175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 947800.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 52200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 896400.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 103600.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 896400.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 56675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 896400.0
  SyncA_c4_c2_c5: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 30200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 896400.0
  SyncA_c4_c2_c6: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 44500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 896400.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 37175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 896400.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 52200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 943325.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 103600.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 943325.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 56675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 943325.0
  SyncA_c4_c3_c5: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 30200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 943325.0
  SyncA_c4_c3_c6: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 44500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 943325.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 37175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 943325.0
  SyncA_c4_c5_c1: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 52200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 969800.0
  SyncA_c4_c5_c2: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 103600.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 969800.0
  SyncA_c4_c5_c3: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 56675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 969800.0
  SyncA_c4_c5_c5: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 30200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 969800.0
  SyncA_c4_c5_c6: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 44500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 969800.0
  SyncA_c4_c5_dN: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 37175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 969800.0
  SyncA_c4_c6_c1: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 52200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 955500.0
  SyncA_c4_c6_c2: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 103600.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 955500.0
  SyncA_c4_c6_c3: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 56675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 955500.0
  SyncA_c4_c6_c5: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 30200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 955500.0
  SyncA_c4_c6_c6: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 44500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 955500.0
  SyncA_c4_c6_dN: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 37175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 955500.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 52200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 962825.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 103600.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 962825.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 56675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 962825.0
  SyncA_c4_dN_c5: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 30200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 962825.0
  SyncA_c4_dN_c6: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 44500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 962825.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 37175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 962825.0
  SyncA_c5_c1_c1: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 63750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 936250.0
  SyncA_c5_c1_c2: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 75050.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 936250.0
  SyncA_c5_c1_c3: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 55900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 936250.0
  SyncA_c5_c1_c4: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 30200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 936250.0
  SyncA_c5_c1_c6: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 16775.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 936250.0
  SyncA_c5_c1_dN: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 7500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 936250.0
  SyncA_c5_c2_c1: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 63750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 924950.0
  SyncA_c5_c2_c2: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 75050.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 924950.0
  SyncA_c5_c2_c3: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 55900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 924950.0
  SyncA_c5_c2_c4: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 30200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 924950.0
  SyncA_c5_c2_c6: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 16775.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 924950.0
  SyncA_c5_c2_dN: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 7500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 924950.0
  SyncA_c5_c3_c1: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 63750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 944100.0
  SyncA_c5_c3_c2: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 75050.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 944100.0
  SyncA_c5_c3_c3: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 55900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 944100.0
  SyncA_c5_c3_c4: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 30200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 944100.0
  SyncA_c5_c3_c6: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 16775.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 944100.0
  SyncA_c5_c3_dN: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 7500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 944100.0
  SyncA_c5_c4_c1: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 63750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 969800.0
  SyncA_c5_c4_c2: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 75050.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 969800.0
  SyncA_c5_c4_c3: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 55900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 969800.0
  SyncA_c5_c4_c4: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 30200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 969800.0
  SyncA_c5_c4_c6: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 16775.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 969800.0
  SyncA_c5_c4_dN: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 7500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 969800.0
  SyncA_c5_c6_c1: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 63750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 983225.0
  SyncA_c5_c6_c2: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 75050.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 983225.0
  SyncA_c5_c6_c3: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 55900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 983225.0
  SyncA_c5_c6_c4: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 30200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 983225.0
  SyncA_c5_c6_c6: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 16775.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 983225.0
  SyncA_c5_c6_dN: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 7500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 983225.0
  SyncA_c5_dN_c1: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 63750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 992500.0
  SyncA_c5_dN_c2: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 75050.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 992500.0
  SyncA_c5_dN_c3: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 55900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 992500.0
  SyncA_c5_dN_c4: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 30200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 992500.0
  SyncA_c5_dN_c6: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 16775.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 992500.0
  SyncA_c5_dN_dN: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 7500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 992500.0
  SyncA_c6_c1_c1: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 80050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 919950.0
  SyncA_c6_c1_c2: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 68650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 919950.0
  SyncA_c6_c1_c3: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 70050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 919950.0
  SyncA_c6_c1_c4: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 44500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 919950.0
  SyncA_c6_c1_c5: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 16775.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 919950.0
  SyncA_c6_c1_dN: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 15000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 919950.0
  SyncA_c6_c2_c1: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 80050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 931350.0
  SyncA_c6_c2_c2: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 68650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 931350.0
  SyncA_c6_c2_c3: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 70050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 931350.0
  SyncA_c6_c2_c4: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 44500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 931350.0
  SyncA_c6_c2_c5: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 16775.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 931350.0
  SyncA_c6_c2_dN: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 15000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 931350.0
  SyncA_c6_c3_c1: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 80050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 929950.0
  SyncA_c6_c3_c2: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 68650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 929950.0
  SyncA_c6_c3_c3: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 70050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 929950.0
  SyncA_c6_c3_c4: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 44500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 929950.0
  SyncA_c6_c3_c5: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 16775.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 929950.0
  SyncA_c6_c3_dN: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 15000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 929950.0
  SyncA_c6_c4_c1: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 80050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 955500.0
  SyncA_c6_c4_c2: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 68650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 955500.0
  SyncA_c6_c4_c3: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 70050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 955500.0
  SyncA_c6_c4_c4: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 44500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 955500.0
  SyncA_c6_c4_c5: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 16775.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 955500.0
  SyncA_c6_c4_dN: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 15000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 955500.0
  SyncA_c6_c5_c1: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 80050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 983225.0
  SyncA_c6_c5_c2: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 68650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 983225.0
  SyncA_c6_c5_c3: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 70050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 983225.0
  SyncA_c6_c5_c4: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 44500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 983225.0
  SyncA_c6_c5_c5: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 16775.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 983225.0
  SyncA_c6_c5_dN: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 15000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 983225.0
  SyncA_c6_dN_c1: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 80050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 985000.0
  SyncA_c6_dN_c2: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 68650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 985000.0
  SyncA_c6_dN_c3: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 70050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 985000.0
  SyncA_c6_dN_c4: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 44500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 985000.0
  SyncA_c6_dN_c5: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 16775.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 985000.0
  SyncA_c6_dN_dN: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 15000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 985000.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -751000.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -836275.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -807800.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c5 >= -796250.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c6 >= -779950.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -794375.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -751000.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -773225.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -756400.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c5 >= -784950.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c6 >= -791350.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -792450.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -856275.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -793225.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -823325.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -824100.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -809950.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -824950.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -797800.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -746400.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -793325.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c5 >= -819800.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c6 >= -805500.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -812825.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c1 >= -796250.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c2 >= -784950.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c3 >= -804100.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c4 >= -829800.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c6 >= -843225.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_dN >= -852500.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c1 >= -749950.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c2 >= -761350.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c3 >= -759950.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c4 >= -785500.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c5 >= -813225.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_dN >= -815000.0
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
  WorkingTimeS_c1:  tauS_c1 <= 854375.0
  WorkingTimeS_c2:  tauS_c2 <= 852450.0
  WorkingTimeS_c3:  tauS_c3 <= 864950.0
  WorkingTimeS_c4:  tauS_c4 <= 882825.0
  WorkingTimeS_c5:  tauS_c5 <= 912500.0
  WorkingTimeS_c6:  tauS_c6 <= 905000.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 980000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 980000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 980000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 980000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 980000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 980000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 950000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 970000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 970000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 970000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 970000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 970000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 970000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 980000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 980000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 980000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 980000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 980000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 980000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 950000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 950000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 950000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 950000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 950000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 950000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 980000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 980000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 980000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 980000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 980000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 980000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 77561.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 78076.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 74731.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 69948.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 62007.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 64014.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 89168.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 66349.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 73969.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 77060.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 81421.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 77561.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 89168.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 83221.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 87723.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 80083.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 78371.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 78076.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 66349.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 83221.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 75166.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 74959.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 78745.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 74731.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 73969.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 87723.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 75166.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 68082.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 71908.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 69948.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 77060.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 80083.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 74959.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 68082.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 64489.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 62007.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 81421.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 78371.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 78745.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 71908.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 64489.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 64014.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 874375.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 872450.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 904950.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 892825.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 932500.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 895000.0
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
0 <= phi_d0 <= 60000.0
0 <= phi_dN <= 60000.0
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
