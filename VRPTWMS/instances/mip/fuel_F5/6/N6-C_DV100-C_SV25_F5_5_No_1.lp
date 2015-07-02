\ N6-C_DV100-C_SV25_F5_5

Minimize
  336200.0 x_d0_c1 + 336200.0 z_d0_c1 + 264000.0 x_d0_c2 + 264000.0 z_d0_c2 + 260800.0 x_d0_c3 + 260800.0 z_d0_c3 + 192100.0 x_d0_c4 + 192100.0 z_d0_c4 + 155200.0 x_d0_c5 + 155200.0 z_d0_c5 + 304100.0 x_d0_c6 + 304100.0 z_d0_c6 + 559700.0 x_c1_c2 + 559700.0 x_c2_c1 + 559700.0 z_c1_c2 + 559700.0 z_c2_c1 + 158100.0 x_c1_c3 + 158100.0 x_c3_c1 + 158100.0 z_c1_c3 + 158100.0 z_c3_c1 + 513100.0 x_c1_c4 + 513100.0 x_c4_c1 + 513100.0 z_c1_c4 + 513100.0 z_c4_c1 + 468700.0 x_c1_c5 + 468700.0 x_c5_c1 + 468700.0 z_c1_c5 + 468700.0 z_c5_c1 + 80600.0 x_c1_c6 + 80600.0 x_c6_c1 + 80600.0 z_c1_c6 + 80600.0 z_c6_c1 + 430500.0 x_c2_c3 + 430500.0 x_c3_c2 + 430500.0 z_c2_c3 + 430500.0 z_c3_c2 + 90600.0 x_c2_c4 + 90600.0 x_c4_c2 + 90600.0 z_c2_c4 + 90600.0 z_c4_c2 + 282800.0 x_c2_c5 + 282800.0 x_c5_c2 + 282800.0 z_c2_c5 + 282800.0 z_c5_c2 + 502200.0 x_c2_c6 + 502200.0 x_c6_c2 + 502200.0 z_c2_c6 + 502200.0 z_c6_c2 + 401600.0 x_c3_c4 + 401600.0 x_c4_c3 + 401600.0 z_c3_c4 + 401600.0 z_c4_c3 + 414400.0 x_c3_c5 + 414400.0 x_c5_c3 + 414400.0 z_c3_c5 + 414400.0 z_c5_c3 + 80600.0 x_c3_c6 + 80600.0 x_c6_c3 + 80600.0 z_c3_c6 + 80600.0 z_c6_c3 + 192400.0 x_c4_c5 + 192400.0 x_c5_c4 + 192400.0 z_c4_c5 + 192400.0 z_c5_c4 + 465200.0 x_c4_c6 + 465200.0 x_c6_c4 + 465200.0 z_c4_c6 + 465200.0 z_c6_c4 + 450100.0 x_c5_c6 + 450100.0 x_c6_c5 + 450100.0 z_c5_c6 + 450100.0 z_c6_c5 + 336200.0 x_c1_dN + 336200.0 z_c1_dN + 264000.0 x_c2_dN + 264000.0 z_c2_dN + 260800.0 x_c3_dN + 260800.0 z_c3_dN + 192100.0 x_c4_dN + 192100.0 z_c4_dN + 155200.0 x_c5_dN + 155200.0 z_c5_dN + 304100.0 x_c6_dN + 304100.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1084050.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1066000.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1065200.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1048025.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1038800.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1076025.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1199925.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1099525.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1188275.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1177175.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1080150.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1219925.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1187625.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1102650.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1150700.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1205550.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1109525.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1177625.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1170400.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1173600.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1090150.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1208275.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1102650.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1180400.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1128100.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1196300.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1157175.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1110700.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1143600.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1088100.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1152525.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1060150.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1165550.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1060150.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1156300.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1152525.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 915950.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 934000.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 934800.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 951975.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 961200.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 923975.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 780075.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 880475.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 791725.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 802825.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 899850.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 835950.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 780075.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 812375.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 897350.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 849300.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 794450.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 854000.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 880475.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 812375.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 819600.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 816400.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 899850.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 854800.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 791725.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 897350.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 819600.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 871900.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 803700.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 871975.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 802825.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 849300.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 816400.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 871900.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 807475.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 881200.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 899850.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 794450.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 899850.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 803700.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 807475.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 843975.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 700000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 850000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 450000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 600000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 450000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 600000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 1000000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 100000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 250000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 139925.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 860075.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 39525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 860075.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 128275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 860075.0
  SyncA_c1_c2_c5: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 117175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 860075.0
  SyncA_c1_c2_c6: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 20150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 860075.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 84050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 860075.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 139925.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 960475.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 39525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 960475.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 128275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 960475.0
  SyncA_c1_c3_c5: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 117175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 960475.0
  SyncA_c1_c3_c6: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 20150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 960475.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 84050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 960475.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 139925.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 871725.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 39525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 871725.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 128275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 871725.0
  SyncA_c1_c4_c5: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 117175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 871725.0
  SyncA_c1_c4_c6: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 20150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 871725.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 84050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 871725.0
  SyncA_c1_c5_c2: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 139925.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 882825.0
  SyncA_c1_c5_c3: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 39525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 882825.0
  SyncA_c1_c5_c4: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 128275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 882825.0
  SyncA_c1_c5_c5: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 117175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 882825.0
  SyncA_c1_c5_c6: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 20150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 882825.0
  SyncA_c1_c5_dN: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 84050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 882825.0
  SyncA_c1_c6_c2: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 139925.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 979850.0
  SyncA_c1_c6_c3: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 39525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 979850.0
  SyncA_c1_c6_c4: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 128275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 979850.0
  SyncA_c1_c6_c5: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 117175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 979850.0
  SyncA_c1_c6_c6: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 20150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 979850.0
  SyncA_c1_c6_dN: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 84050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 979850.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 139925.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 915950.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 39525.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 915950.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 128275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 915950.0
  SyncA_c1_dN_c5: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 117175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 915950.0
  SyncA_c1_dN_c6: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 20150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 915950.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 84050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 915950.0
  SyncA_c2_c1_c1: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 139925.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 860075.0
  SyncA_c2_c1_c3: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 107625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 860075.0
  SyncA_c2_c1_c4: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 22650.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 860075.0
  SyncA_c2_c1_c5: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 70700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 860075.0
  SyncA_c2_c1_c6: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 125550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 860075.0
  SyncA_c2_c1_dN: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 860075.0
  SyncA_c2_c3_c1: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 139925.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 892375.0
  SyncA_c2_c3_c3: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 107625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 892375.0
  SyncA_c2_c3_c4: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 22650.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 892375.0
  SyncA_c2_c3_c5: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 70700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 892375.0
  SyncA_c2_c3_c6: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 125550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 892375.0
  SyncA_c2_c3_dN: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 892375.0
  SyncA_c2_c4_c1: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 139925.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 977350.0
  SyncA_c2_c4_c3: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 107625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 977350.0
  SyncA_c2_c4_c4: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 22650.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 977350.0
  SyncA_c2_c4_c5: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 70700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 977350.0
  SyncA_c2_c4_c6: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 125550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 977350.0
  SyncA_c2_c4_dN: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 977350.0
  SyncA_c2_c5_c1: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 139925.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 929300.0
  SyncA_c2_c5_c3: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 107625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 929300.0
  SyncA_c2_c5_c4: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 22650.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 929300.0
  SyncA_c2_c5_c5: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 70700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 929300.0
  SyncA_c2_c5_c6: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 125550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 929300.0
  SyncA_c2_c5_dN: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 929300.0
  SyncA_c2_c6_c1: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 139925.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 874450.0
  SyncA_c2_c6_c3: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 107625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 874450.0
  SyncA_c2_c6_c4: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 22650.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 874450.0
  SyncA_c2_c6_c5: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 70700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 874450.0
  SyncA_c2_c6_c6: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 125550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 874450.0
  SyncA_c2_c6_dN: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 874450.0
  SyncA_c2_dN_c1: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 139925.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 934000.0
  SyncA_c2_dN_c3: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 107625.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 934000.0
  SyncA_c2_dN_c4: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 22650.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 934000.0
  SyncA_c2_dN_c5: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 70700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 934000.0
  SyncA_c2_dN_c6: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 125550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 934000.0
  SyncA_c2_dN_dN: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 934000.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 39525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 960475.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 107625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 960475.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 100400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 960475.0
  SyncA_c3_c1_c5: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 103600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 960475.0
  SyncA_c3_c1_c6: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 20150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 960475.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 65200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 960475.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 39525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 892375.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 107625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 892375.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 100400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 892375.0
  SyncA_c3_c2_c5: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 103600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 892375.0
  SyncA_c3_c2_c6: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 20150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 892375.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 65200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 892375.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 39525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 899600.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 107625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 899600.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 100400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 899600.0
  SyncA_c3_c4_c5: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 103600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 899600.0
  SyncA_c3_c4_c6: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 20150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 899600.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 65200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 899600.0
  SyncA_c3_c5_c1: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 39525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 896400.0
  SyncA_c3_c5_c2: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 107625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 896400.0
  SyncA_c3_c5_c4: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 100400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 896400.0
  SyncA_c3_c5_c5: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 103600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 896400.0
  SyncA_c3_c5_c6: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 20150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 896400.0
  SyncA_c3_c5_dN: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 65200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 896400.0
  SyncA_c3_c6_c1: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 39525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 979850.0
  SyncA_c3_c6_c2: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 107625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 979850.0
  SyncA_c3_c6_c4: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 100400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 979850.0
  SyncA_c3_c6_c5: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 103600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 979850.0
  SyncA_c3_c6_c6: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 20150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 979850.0
  SyncA_c3_c6_dN: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 65200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 979850.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 39525.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 934800.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 107625.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 934800.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 100400.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 934800.0
  SyncA_c3_dN_c5: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 103600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 934800.0
  SyncA_c3_dN_c6: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 20150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 934800.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 65200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 934800.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 128275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 871725.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 22650.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 871725.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 100400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 871725.0
  SyncA_c4_c1_c5: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 48100.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 871725.0
  SyncA_c4_c1_c6: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 116300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 871725.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 871725.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 128275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 977350.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 22650.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 977350.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 100400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 977350.0
  SyncA_c4_c2_c5: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 48100.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 977350.0
  SyncA_c4_c2_c6: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 116300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 977350.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 977350.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 128275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 899600.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 22650.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 899600.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 100400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 899600.0
  SyncA_c4_c3_c5: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 48100.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 899600.0
  SyncA_c4_c3_c6: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 116300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 899600.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 899600.0
  SyncA_c4_c5_c1: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 128275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 951900.0
  SyncA_c4_c5_c2: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 22650.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 951900.0
  SyncA_c4_c5_c3: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 100400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 951900.0
  SyncA_c4_c5_c5: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 48100.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 951900.0
  SyncA_c4_c5_c6: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 116300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 951900.0
  SyncA_c4_c5_dN: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 951900.0
  SyncA_c4_c6_c1: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 128275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 883700.0
  SyncA_c4_c6_c2: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 22650.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 883700.0
  SyncA_c4_c6_c3: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 100400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 883700.0
  SyncA_c4_c6_c5: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 48100.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 883700.0
  SyncA_c4_c6_c6: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 116300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 883700.0
  SyncA_c4_c6_dN: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 883700.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 128275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 951975.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 22650.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 951975.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 100400.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 951975.0
  SyncA_c4_dN_c5: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 48100.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 951975.0
  SyncA_c4_dN_c6: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 116300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 951975.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 951975.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 117175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 882825.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 70700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 882825.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 103600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 882825.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 48100.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 882825.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 112525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 882825.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 38800.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 882825.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 117175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 929300.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 70700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 929300.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 103600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 929300.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 48100.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 929300.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 112525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 929300.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 38800.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 929300.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 117175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 896400.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 70700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 896400.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 103600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 896400.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 48100.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 896400.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 112525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 896400.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 38800.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 896400.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 117175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 951900.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 70700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 951900.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 103600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 951900.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 48100.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 951900.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 112525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 951900.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 38800.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 951900.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 117175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 887475.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 70700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 887475.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 103600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 887475.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 48100.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 887475.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 112525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 887475.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 38800.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 887475.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 117175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 961200.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 70700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 961200.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 103600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 961200.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 48100.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 961200.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 112525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 961200.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 38800.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 961200.0
  SyncA_c6_c1_c1: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 20150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 979850.0
  SyncA_c6_c1_c2: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 125550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 979850.0
  SyncA_c6_c1_c3: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 20150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 979850.0
  SyncA_c6_c1_c4: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 116300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 979850.0
  SyncA_c6_c1_c5: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 112525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 979850.0
  SyncA_c6_c1_dN: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 76025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 979850.0
  SyncA_c6_c2_c1: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 20150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 874450.0
  SyncA_c6_c2_c2: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 125550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 874450.0
  SyncA_c6_c2_c3: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 20150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 874450.0
  SyncA_c6_c2_c4: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 116300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 874450.0
  SyncA_c6_c2_c5: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 112525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 874450.0
  SyncA_c6_c2_dN: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 76025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 874450.0
  SyncA_c6_c3_c1: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 20150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 979850.0
  SyncA_c6_c3_c2: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 125550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 979850.0
  SyncA_c6_c3_c3: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 20150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 979850.0
  SyncA_c6_c3_c4: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 116300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 979850.0
  SyncA_c6_c3_c5: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 112525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 979850.0
  SyncA_c6_c3_dN: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 76025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 979850.0
  SyncA_c6_c4_c1: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 20150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 883700.0
  SyncA_c6_c4_c2: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 125550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 883700.0
  SyncA_c6_c4_c3: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 20150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 883700.0
  SyncA_c6_c4_c4: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 116300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 883700.0
  SyncA_c6_c4_c5: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 112525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 883700.0
  SyncA_c6_c4_dN: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 76025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 883700.0
  SyncA_c6_c5_c1: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 20150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 887475.0
  SyncA_c6_c5_c2: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 125550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 887475.0
  SyncA_c6_c5_c3: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 20150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 887475.0
  SyncA_c6_c5_c4: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 116300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 887475.0
  SyncA_c6_c5_c5: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 112525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 887475.0
  SyncA_c6_c5_dN: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 76025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 887475.0
  SyncA_c6_dN_c1: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 20150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 923975.0
  SyncA_c6_dN_c2: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 125550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 923975.0
  SyncA_c6_dN_c3: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 20150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 923975.0
  SyncA_c6_dN_c4: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 116300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 923975.0
  SyncA_c6_dN_c5: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 112525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 923975.0
  SyncA_c6_dN_dN: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 76025.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 923975.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -720075.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -820475.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -731725.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c5 >= -742825.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c6 >= -839850.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -775950.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c1 >= -700075.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c3 >= -732375.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c4 >= -817350.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c5 >= -769300.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c6 >= -714450.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_dN >= -774000.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -810475.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -742375.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -749600.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c5 >= -746400.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c6 >= -829850.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -784800.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -711725.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -817350.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -739600.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c5 >= -791900.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c6 >= -723700.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -791975.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -762825.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -809300.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -776400.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -831900.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -767475.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -841200.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c1 >= -859850.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c2 >= -754450.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c3 >= -859850.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c4 >= -763700.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c5 >= -767475.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_dN >= -803975.0
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
  WorkingTimeS_c1:  tauS_c1 <= 835950.0
  WorkingTimeS_c2:  tauS_c2 <= 854000.0
  WorkingTimeS_c3:  tauS_c3 <= 854800.0
  WorkingTimeS_c4:  tauS_c4 <= 871975.0
  WorkingTimeS_c5:  tauS_c5 <= 881200.0
  WorkingTimeS_c6:  tauS_c6 <= 843975.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 940000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 940000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 940000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 940000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 940000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 940000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 920000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 920000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 920000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 920000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 920000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 920000.0
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
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 960000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 960000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 960000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 960000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 960000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 960000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 920000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 920000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 920000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 920000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 920000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 920000.0
  FuelDV_d0_c1:  phi_c1 + 72492.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 67662.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 67448.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 62851.0 x_d0_c4 <= 100000.0
  FuelDV_d0_c5:  phi_c5 + 60383.0 x_d0_c5 <= 100000.0
  FuelDV_d0_c6:  phi_c6 + 70344.0 x_d0_c6 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 87444.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 60577.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 84326.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 81356.0 x_c1_c5 + [ phi_c1 * p_1 - 50000.0 x_c1_c5 * p_1 ] <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 55392.0 x_c1_c6 + [ phi_c1 * p_1 - 50000.0 x_c1_c6 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 72492.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 87444.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 78800.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 56061.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 68919.0 x_c2_c5 + [ phi_c2 * p_2 - 50000.0 x_c2_c5 * p_2 ] <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 83597.0 x_c2_c6 + [ phi_c2 * p_2 - 50000.0 x_c2_c6 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 67662.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 60577.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 78800.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 76867.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 77723.0 x_c3_c5 + [ phi_c3 * p_3 - 50000.0 x_c3_c5 * p_3 ] <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 55392.0 x_c3_c6 + [ phi_c3 * p_3 - 50000.0 x_c3_c6 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 67448.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 84326.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 56061.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 76867.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 62872.0 x_c4_c5 + [ phi_c4 * p_4 - 50000.0 x_c4_c5 * p_4 ] <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 81122.0 x_c4_c6 + [ phi_c4 * p_4 - 50000.0 x_c4_c6 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 62851.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 81356.0 x_c5_c1 + [ phi_c5 * p_5 - 50000.0 x_c5_c1 * p_5 ] <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 68919.0 x_c5_c2 + [ phi_c5 * p_5 - 50000.0 x_c5_c2 * p_5 ] <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 77723.0 x_c5_c3 + [ phi_c5 * p_5 - 50000.0 x_c5_c3 * p_5 ] <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 62872.0 x_c5_c4 + [ phi_c5 * p_5 - 50000.0 x_c5_c4 * p_5 ] <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 80112.0 x_c5_c6 + [ phi_c5 * p_5 - 50000.0 x_c5_c6 * p_5 ] <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 60383.0 x_c5_dN + [ phi_c5 * p_5 - 50000.0 x_c5_dN * p_5 ] <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 55392.0 x_c6_c1 + [ phi_c6 * p_6 - 50000.0 x_c6_c1 * p_6 ] <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 83597.0 x_c6_c2 + [ phi_c6 * p_6 - 50000.0 x_c6_c2 * p_6 ] <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 55392.0 x_c6_c3 + [ phi_c6 * p_6 - 50000.0 x_c6_c3 * p_6 ] <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 81122.0 x_c6_c4 + [ phi_c6 * p_6 - 50000.0 x_c6_c4 * p_6 ] <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 80112.0 x_c6_c5 + [ phi_c6 * p_6 - 50000.0 x_c6_c5 * p_6 ] <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 70344.0 x_c6_dN + [ phi_c6 * p_6 - 50000.0 x_c6_dN * p_6 ] <= 50000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 250000.0 z_c1_c2 <= 200000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 250000.0 z_c1_c3 <= 200000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 250000.0 z_c1_c4 <= 200000.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 250000.0 z_c1_c5 <= 200000.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - phi_c1 + 250000.0 z_c1_c6 <= 200000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 250000.0 z_c1_dN <= 200000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 250000.0 z_c2_c1 <= 200000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 250000.0 z_c2_c3 <= 200000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 250000.0 z_c2_c4 <= 200000.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 250000.0 z_c2_c5 <= 200000.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - phi_c2 + 250000.0 z_c2_c6 <= 200000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 250000.0 z_c2_dN <= 200000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 250000.0 z_c3_c1 <= 200000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 250000.0 z_c3_c2 <= 200000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 250000.0 z_c3_c4 <= 200000.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 250000.0 z_c3_c5 <= 200000.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - phi_c3 + 250000.0 z_c3_c6 <= 200000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 250000.0 z_c3_dN <= 200000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 250000.0 z_c4_c1 <= 200000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 250000.0 z_c4_c2 <= 200000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 250000.0 z_c4_c3 <= 200000.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 250000.0 z_c4_c5 <= 200000.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - phi_c4 + 250000.0 z_c4_c6 <= 200000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 250000.0 z_c4_dN <= 200000.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 250000.0 z_c5_c1 <= 200000.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 250000.0 z_c5_c2 <= 200000.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 250000.0 z_c5_c3 <= 200000.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 250000.0 z_c5_c4 <= 200000.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - phi_c5 + 250000.0 z_c5_c6 <= 200000.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 250000.0 z_c5_dN <= 200000.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - phi_c6 + 250000.0 z_c6_c1 <= 200000.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - phi_c6 + 250000.0 z_c6_c2 <= 200000.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - phi_c6 + 250000.0 z_c6_c3 <= 200000.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - phi_c6 + 250000.0 z_c6_c4 <= 200000.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - phi_c6 + 250000.0 z_c6_c5 <= 200000.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - phi_c6 + 250000.0 z_c6_dN <= 200000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 855950.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 854000.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 864800.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 871975.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 921200.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 883975.0
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
0 <= phi_dN <= 50000.0
0 <= pi_c1 <= 250000.0
0 <= pi_c2 <= 250000.0
0 <= pi_c3 <= 250000.0
0 <= pi_c4 <= 250000.0
0 <= pi_c5 <= 250000.0
0 <= pi_c6 <= 250000.0
0 <= pi_dN <= 250000.0
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
