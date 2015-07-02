\ N6-C_DV100-C_SV25_F5_0

Minimize
  186800.0 x_d0_c1 + 186800.0 z_d0_c1 + 120400.0 x_d0_c2 + 120400.0 z_d0_c2 + 272000.0 x_d0_c3 + 272000.0 z_d0_c3 + 150000.0 x_d0_c4 + 150000.0 z_d0_c4 + 251800.0 x_d0_c5 + 251800.0 z_d0_c5 + 134200.0 x_d0_c6 + 134200.0 z_d0_c6 + 202500.0 x_c1_c2 + 202500.0 x_c2_c1 + 202500.0 z_c1_c2 + 202500.0 z_c2_c1 + 325700.0 x_c1_c3 + 325700.0 x_c3_c1 + 325700.0 z_c1_c3 + 325700.0 z_c3_c1 + 269100.0 x_c1_c4 + 269100.0 x_c4_c1 + 269100.0 z_c1_c4 + 269100.0 z_c4_c1 + 430500.0 x_c1_c5 + 430500.0 x_c5_c1 + 430500.0 z_c1_c5 + 430500.0 z_c5_c1 + 125300.0 x_c1_c6 + 125300.0 x_c6_c1 + 125300.0 z_c1_c6 + 125300.0 z_c6_c1 + 390500.0 x_c2_c3 + 390500.0 x_c3_c2 + 390500.0 z_c2_c3 + 390500.0 z_c3_c2 + 270200.0 x_c2_c4 + 270200.0 x_c4_c2 + 270200.0 z_c2_c4 + 270200.0 z_c4_c2 + 256300.0 x_c2_c5 + 256300.0 x_c5_c2 + 256300.0 z_c2_c5 + 256300.0 z_c5_c2 + 222000.0 x_c2_c6 + 222000.0 x_c6_c2 + 222000.0 z_c2_c6 + 222000.0 z_c6_c2 + 136000.0 x_c3_c4 + 136000.0 x_c4_c3 + 136000.0 z_c3_c4 + 136000.0 z_c4_c3 + 439300.0 x_c3_c5 + 439300.0 x_c5_c3 + 439300.0 z_c3_c5 + 439300.0 z_c5_c3 + 204000.0 x_c3_c6 + 204000.0 x_c6_c3 + 204000.0 z_c3_c6 + 204000.0 z_c6_c3 + 308100.0 x_c4_c5 + 308100.0 x_c5_c4 + 308100.0 z_c4_c5 + 308100.0 z_c5_c4 + 150000.0 x_c4_c6 + 150000.0 x_c6_c4 + 150000.0 z_c4_c6 + 150000.0 z_c6_c4 + 380800.0 x_c5_c6 + 380800.0 x_c6_c5 + 380800.0 z_c5_c6 + 380800.0 z_c6_c5 + 186800.0 x_c1_dN + 186800.0 z_c1_dN + 120400.0 x_c2_dN + 120400.0 z_c2_dN + 272000.0 x_c3_dN + 272000.0 z_c3_dN + 150000.0 x_c4_dN + 150000.0 z_c4_dN + 251800.0 x_c5_dN + 251800.0 z_c5_dN + 134200.0 x_c6_dN + 134200.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1046700.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1030100.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1068000.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1037500.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1062950.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1033550.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1080625.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1111425.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1097275.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1137625.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1061325.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1150625.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1197625.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1167550.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1164075.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1155500.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1131425.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1147625.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1084000.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1159825.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1101000.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1117275.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1117550.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1084000.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1127025.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1087500.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1167625.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1124075.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1169825.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1137025.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1155200.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1071325.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1095500.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1091000.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1077500.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1135200.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 953300.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 969900.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 932000.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 962500.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 937050.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 966450.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 869375.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 838575.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 852725.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 812375.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 888675.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 873300.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 869375.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 822375.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 852450.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 855925.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 864500.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 889900.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 838575.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 822375.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 886000.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 810175.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 869000.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 852000.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 852725.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 852450.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 886000.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 842975.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 882500.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 882500.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 812375.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 855925.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 810175.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 842975.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 824800.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 857050.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 888675.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 864500.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 869000.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 882500.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 824800.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 886450.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 300000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 450000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 250000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 400000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 300000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 450000.0
  SyncA_c1_c2_c2: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 50625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 949375.0
  SyncA_c1_c2_c3: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 81425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 949375.0
  SyncA_c1_c2_c4: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 67275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 949375.0
  SyncA_c1_c2_c5: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 107625.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 949375.0
  SyncA_c1_c2_c6: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 31325.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 949375.0
  SyncA_c1_c2_dN: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 46700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 949375.0
  SyncA_c1_c3_c2: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 50625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 918575.0
  SyncA_c1_c3_c3: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 81425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 918575.0
  SyncA_c1_c3_c4: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 67275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 918575.0
  SyncA_c1_c3_c5: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 107625.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 918575.0
  SyncA_c1_c3_c6: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 31325.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 918575.0
  SyncA_c1_c3_dN: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 46700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 918575.0
  SyncA_c1_c4_c2: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 50625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932725.0
  SyncA_c1_c4_c3: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 81425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932725.0
  SyncA_c1_c4_c4: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 67275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932725.0
  SyncA_c1_c4_c5: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 107625.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 932725.0
  SyncA_c1_c4_c6: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 31325.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 932725.0
  SyncA_c1_c4_dN: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 46700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932725.0
  SyncA_c1_c5_c2: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 50625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 892375.0
  SyncA_c1_c5_c3: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 81425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 892375.0
  SyncA_c1_c5_c4: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 67275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 892375.0
  SyncA_c1_c5_c5: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 107625.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 892375.0
  SyncA_c1_c5_c6: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 31325.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 892375.0
  SyncA_c1_c5_dN: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 46700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 892375.0
  SyncA_c1_c6_c2: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 50625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 968675.0
  SyncA_c1_c6_c3: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 81425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 968675.0
  SyncA_c1_c6_c4: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 67275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 968675.0
  SyncA_c1_c6_c5: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 107625.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 968675.0
  SyncA_c1_c6_c6: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 31325.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 968675.0
  SyncA_c1_c6_dN: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 46700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 968675.0
  SyncA_c1_dN_c2: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 50625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 953300.0
  SyncA_c1_dN_c3: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 81425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 953300.0
  SyncA_c1_dN_c4: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 67275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 953300.0
  SyncA_c1_dN_c5: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 107625.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 953300.0
  SyncA_c1_dN_c6: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 31325.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 953300.0
  SyncA_c1_dN_dN: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 46700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 953300.0
  SyncA_c2_c1_c1: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 50625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 949375.0
  SyncA_c2_c1_c3: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 97625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 949375.0
  SyncA_c2_c1_c4: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 67550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 949375.0
  SyncA_c2_c1_c5: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 949375.0
  SyncA_c2_c1_c6: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 55500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 949375.0
  SyncA_c2_c1_dN: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 30100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 949375.0
  SyncA_c2_c3_c1: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 50625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 902375.0
  SyncA_c2_c3_c3: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 97625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 902375.0
  SyncA_c2_c3_c4: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 67550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 902375.0
  SyncA_c2_c3_c5: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 902375.0
  SyncA_c2_c3_c6: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 55500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 902375.0
  SyncA_c2_c3_dN: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 30100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 902375.0
  SyncA_c2_c4_c1: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 50625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 932450.0
  SyncA_c2_c4_c3: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 97625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 932450.0
  SyncA_c2_c4_c4: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 67550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 932450.0
  SyncA_c2_c4_c5: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 932450.0
  SyncA_c2_c4_c6: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 55500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 932450.0
  SyncA_c2_c4_dN: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 30100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 932450.0
  SyncA_c2_c5_c1: 100000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 50625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 935925.0
  SyncA_c2_c5_c3: 100000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 97625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 935925.0
  SyncA_c2_c5_c4: 100000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 67550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 935925.0
  SyncA_c2_c5_c5: 100000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 935925.0
  SyncA_c2_c5_c6: 100000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 55500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 935925.0
  SyncA_c2_c5_dN: 100000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 30100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 935925.0
  SyncA_c2_c6_c1: 100000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 50625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 944500.0
  SyncA_c2_c6_c3: 100000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 97625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 944500.0
  SyncA_c2_c6_c4: 100000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 67550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 944500.0
  SyncA_c2_c6_c5: 100000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 944500.0
  SyncA_c2_c6_c6: 100000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 55500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 944500.0
  SyncA_c2_c6_dN: 100000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 30100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 944500.0
  SyncA_c2_dN_c1: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 50625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 969900.0
  SyncA_c2_dN_c3: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 97625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 969900.0
  SyncA_c2_dN_c4: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 67550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 969900.0
  SyncA_c2_dN_c5: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 969900.0
  SyncA_c2_dN_c6: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 55500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 969900.0
  SyncA_c2_dN_dN: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 30100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 969900.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 81425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 918575.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 97625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 918575.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 918575.0
  SyncA_c3_c1_c5: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 109825.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 918575.0
  SyncA_c3_c1_c6: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 51000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 918575.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 68000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 918575.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 81425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 902375.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 97625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 902375.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 902375.0
  SyncA_c3_c2_c5: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 109825.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 902375.0
  SyncA_c3_c2_c6: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 51000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 902375.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 68000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 902375.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 81425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 966000.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 97625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 966000.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 966000.0
  SyncA_c3_c4_c5: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 109825.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 966000.0
  SyncA_c3_c4_c6: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 51000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 966000.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 68000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 966000.0
  SyncA_c3_c5_c1: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 81425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 890175.0
  SyncA_c3_c5_c2: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 97625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 890175.0
  SyncA_c3_c5_c4: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 890175.0
  SyncA_c3_c5_c5: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 109825.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 890175.0
  SyncA_c3_c5_c6: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 51000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 890175.0
  SyncA_c3_c5_dN: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 68000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 890175.0
  SyncA_c3_c6_c1: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 81425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 949000.0
  SyncA_c3_c6_c2: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 97625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 949000.0
  SyncA_c3_c6_c4: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 949000.0
  SyncA_c3_c6_c5: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 109825.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 949000.0
  SyncA_c3_c6_c6: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 51000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 949000.0
  SyncA_c3_c6_dN: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 68000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 949000.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 81425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932000.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 97625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932000.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932000.0
  SyncA_c3_dN_c5: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 109825.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 932000.0
  SyncA_c3_dN_c6: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 51000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 932000.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 68000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932000.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 67275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932725.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 67550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932725.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932725.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 77025.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932725.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 37500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932725.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 37500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932725.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 67275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932450.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 67550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932450.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932450.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 77025.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932450.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 37500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932450.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 37500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932450.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 67275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 966000.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 67550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 966000.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 966000.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 77025.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 966000.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 37500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 966000.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 37500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 966000.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 67275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 922975.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 67550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 922975.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 922975.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 77025.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 922975.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 37500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 922975.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 37500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 922975.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 67275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 962500.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 67550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 962500.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 962500.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 77025.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 962500.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 37500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 962500.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 37500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 962500.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 67275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 962500.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 67550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 962500.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 962500.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 77025.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 962500.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 37500.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 962500.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 37500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 962500.0
  SyncA_c5_c1_c1: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 107625.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 892375.0
  SyncA_c5_c1_c2: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 892375.0
  SyncA_c5_c1_c3: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 109825.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 892375.0
  SyncA_c5_c1_c4: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 77025.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 892375.0
  SyncA_c5_c1_c6: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 95200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 892375.0
  SyncA_c5_c1_dN: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 62950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 892375.0
  SyncA_c5_c2_c1: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 107625.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 935925.0
  SyncA_c5_c2_c2: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 935925.0
  SyncA_c5_c2_c3: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 109825.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 935925.0
  SyncA_c5_c2_c4: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 77025.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 935925.0
  SyncA_c5_c2_c6: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 95200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 935925.0
  SyncA_c5_c2_dN: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 62950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 935925.0
  SyncA_c5_c3_c1: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 107625.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 890175.0
  SyncA_c5_c3_c2: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 890175.0
  SyncA_c5_c3_c3: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 109825.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 890175.0
  SyncA_c5_c3_c4: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 77025.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 890175.0
  SyncA_c5_c3_c6: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 95200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 890175.0
  SyncA_c5_c3_dN: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 62950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 890175.0
  SyncA_c5_c4_c1: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 107625.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 922975.0
  SyncA_c5_c4_c2: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 922975.0
  SyncA_c5_c4_c3: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 109825.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 922975.0
  SyncA_c5_c4_c4: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 77025.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 922975.0
  SyncA_c5_c4_c6: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 95200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 922975.0
  SyncA_c5_c4_dN: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 62950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 922975.0
  SyncA_c5_c6_c1: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 107625.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 904800.0
  SyncA_c5_c6_c2: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 904800.0
  SyncA_c5_c6_c3: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 109825.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 904800.0
  SyncA_c5_c6_c4: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 77025.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 904800.0
  SyncA_c5_c6_c6: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 95200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 904800.0
  SyncA_c5_c6_dN: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 62950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 904800.0
  SyncA_c5_dN_c1: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 107625.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 937050.0
  SyncA_c5_dN_c2: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 937050.0
  SyncA_c5_dN_c3: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 109825.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 937050.0
  SyncA_c5_dN_c4: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 77025.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 937050.0
  SyncA_c5_dN_c6: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 95200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 937050.0
  SyncA_c5_dN_dN: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 62950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 937050.0
  SyncA_c6_c1_c1: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 31325.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 968675.0
  SyncA_c6_c1_c2: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 55500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 968675.0
  SyncA_c6_c1_c3: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 51000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 968675.0
  SyncA_c6_c1_c4: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 37500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 968675.0
  SyncA_c6_c1_c5: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 95200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 968675.0
  SyncA_c6_c1_dN: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 33550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 968675.0
  SyncA_c6_c2_c1: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 31325.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 944500.0
  SyncA_c6_c2_c2: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 55500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 944500.0
  SyncA_c6_c2_c3: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 51000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 944500.0
  SyncA_c6_c2_c4: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 37500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 944500.0
  SyncA_c6_c2_c5: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 95200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 944500.0
  SyncA_c6_c2_dN: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 33550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 944500.0
  SyncA_c6_c3_c1: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 31325.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 949000.0
  SyncA_c6_c3_c2: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 55500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 949000.0
  SyncA_c6_c3_c3: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 51000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 949000.0
  SyncA_c6_c3_c4: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 37500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 949000.0
  SyncA_c6_c3_c5: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 95200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 949000.0
  SyncA_c6_c3_dN: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 33550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 949000.0
  SyncA_c6_c4_c1: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 31325.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 962500.0
  SyncA_c6_c4_c2: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 55500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 962500.0
  SyncA_c6_c4_c3: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 51000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 962500.0
  SyncA_c6_c4_c4: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 37500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 962500.0
  SyncA_c6_c4_c5: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 95200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 962500.0
  SyncA_c6_c4_dN: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 33550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 962500.0
  SyncA_c6_c5_c1: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 31325.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 904800.0
  SyncA_c6_c5_c2: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 55500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 904800.0
  SyncA_c6_c5_c3: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 51000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 904800.0
  SyncA_c6_c5_c4: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 37500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 904800.0
  SyncA_c6_c5_c5: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 95200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 904800.0
  SyncA_c6_c5_dN: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 33550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 904800.0
  SyncA_c6_dN_c1: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 31325.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 966450.0
  SyncA_c6_dN_c2: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 55500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 966450.0
  SyncA_c6_dN_c3: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 51000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 966450.0
  SyncA_c6_dN_c4: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 37500.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 966450.0
  SyncA_c6_dN_c5: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 95200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 966450.0
  SyncA_c6_dN_dN: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 33550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 966450.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c2 >= -839375.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c3 >= -808575.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c4 >= -822725.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c5 >= -782375.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c6 >= -858675.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_dN >= -843300.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c1 >= -769375.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c3 >= -722375.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c4 >= -752450.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c5 >= -755925.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c6 >= -764500.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_dN >= -789900.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -788575.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -772375.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -836000.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c5 >= -760175.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c6 >= -819000.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -802000.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -802725.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -802450.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -836000.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -792975.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -832500.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -832500.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c1 >= -752375.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c2 >= -795925.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c3 >= -750175.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c4 >= -782975.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c6 >= -764800.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_dN >= -797050.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c1 >= -848675.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c2 >= -824500.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c3 >= -829000.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c4 >= -842500.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c5 >= -784800.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_dN >= -846450.0
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
  WorkingTimeS_c1:  tauS_c1 <= 873300.0
  WorkingTimeS_c2:  tauS_c2 <= 889900.0
  WorkingTimeS_c3:  tauS_c3 <= 852000.0
  WorkingTimeS_c4:  tauS_c4 <= 882500.0
  WorkingTimeS_c5:  tauS_c5 <= 857050.0
  WorkingTimeS_c6:  tauS_c6 <= 886450.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 970000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 970000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 970000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 970000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 970000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 970000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 940000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 940000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 940000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 940000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 940000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 940000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 940000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 940000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 940000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 940000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 940000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 940000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 970000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 970000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 970000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 970000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 970000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 970000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 910000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 910000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 910000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 910000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 910000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 910000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 950000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 950000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 950000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 950000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 950000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 62497.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 58055.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 68197.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 60035.0 x_d0_c4 <= 50000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 66845.0 x_d0_c5 <= 50000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 58978.0 x_d0_c6 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 63547.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 71789.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 68003.0 x_c1_c4 <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 78800.0 x_c1_c5 <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 58383.0 x_c1_c6 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 62497.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 63547.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 76124.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 68076.0 x_c2_c4 <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 67146.0 x_c2_c5 <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 64852.0 x_c2_c6 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 58055.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 71789.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 76124.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 59098.0 x_c3_c4 <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 79389.0 x_c3_c5 <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 63648.0 x_c3_c6 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 68197.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 68003.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 68076.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 59098.0 x_c4_c3 <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 70612.0 x_c4_c5 <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 60035.0 x_c4_c6 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 60035.0 x_c4_dN <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 78800.0 x_c5_c1 <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 67146.0 x_c5_c2 <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 79389.0 x_c5_c3 <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 70612.0 x_c5_c4 <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 75476.0 x_c5_c6 <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 66845.0 x_c5_dN <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 58383.0 x_c6_c1 <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 64852.0 x_c6_c2 <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 63648.0 x_c6_c3 <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 60035.0 x_c6_c4 <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 75476.0 x_c6_c5 <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 58978.0 x_c6_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 923300.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 869900.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 882000.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 912500.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 877050.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 926450.0
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
