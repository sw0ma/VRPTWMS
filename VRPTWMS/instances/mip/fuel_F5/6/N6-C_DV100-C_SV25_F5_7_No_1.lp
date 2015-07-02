\ N6-C_DV100-C_SV25_F5_7

Minimize
  148700.0 x_d0_c1 + 148700.0 z_d0_c1 + 276600.0 x_d0_c2 + 276600.0 z_d0_c2 + 148700.0 x_d0_c3 + 148700.0 z_d0_c3 + 275100.0 x_d0_c4 + 275100.0 z_d0_c4 + 245200.0 x_d0_c5 + 245200.0 z_d0_c5 + 94300.0 x_d0_c6 + 94300.0 z_d0_c6 + 329800.0 x_c1_c2 + 329800.0 x_c2_c1 + 329800.0 z_c1_c2 + 329800.0 z_c2_c1 + 291500.0 x_c1_c3 + 291500.0 x_c3_c1 + 291500.0 z_c1_c3 + 291500.0 z_c3_c1 + 256100.0 x_c1_c4 + 256100.0 x_c4_c1 + 256100.0 z_c1_c4 + 256100.0 z_c4_c1 + 212600.0 x_c1_c5 + 212600.0 x_c5_c1 + 212600.0 z_c1_c5 + 212600.0 z_c5_c1 + 196500.0 x_c1_c6 + 196500.0 x_c6_c1 + 196500.0 z_c1_c6 + 196500.0 z_c6_c1 + 240400.0 x_c2_c3 + 240400.0 x_c3_c2 + 240400.0 z_c2_c3 + 240400.0 z_c3_c2 + 144200.0 x_c2_c4 + 144200.0 x_c4_c2 + 144200.0 z_c2_c4 + 144200.0 z_c4_c2 + 170900.0 x_c2_c5 + 170900.0 x_c5_c2 + 170900.0 z_c2_c5 + 170900.0 z_c5_c2 + 183800.0 x_c2_c6 + 183800.0 x_c6_c2 + 183800.0 z_c2_c6 + 183800.0 z_c6_c2 + 314000.0 x_c3_c4 + 314000.0 x_c4_c3 + 314000.0 z_c3_c4 + 314000.0 z_c4_c3 + 303600.0 x_c3_c5 + 303600.0 x_c5_c3 + 303600.0 z_c3_c5 + 303600.0 z_c5_c3 + 116600.0 x_c3_c6 + 116600.0 x_c6_c3 + 116600.0 z_c3_c6 + 116600.0 z_c6_c3 + 44700.0 x_c4_c5 + 44700.0 x_c5_c4 + 44700.0 z_c4_c5 + 44700.0 z_c5_c4 + 210200.0 x_c4_c6 + 210200.0 x_c6_c4 + 210200.0 z_c4_c6 + 210200.0 z_c6_c4 + 192400.0 x_c5_c6 + 192400.0 x_c6_c5 + 192400.0 z_c5_c6 + 192400.0 z_c6_c5 + 148700.0 x_c1_dN + 148700.0 z_c1_dN + 276600.0 x_c2_dN + 276600.0 z_c2_dN + 148700.0 x_c3_dN + 148700.0 z_c3_dN + 275100.0 x_c4_dN + 275100.0 z_c4_dN + 245200.0 x_c5_dN + 245200.0 z_c5_dN + 94300.0 x_c6_dN + 94300.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1037175.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1069150.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1037175.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1068775.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1061300.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1023575.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1132450.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1122875.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1114025.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1103150.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1099125.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1142450.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1120100.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1096050.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1102725.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1105950.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1102875.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1090100.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1108500.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1105900.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1059150.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1104025.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1076050.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1118500.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1051175.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1092550.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1093150.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1082725.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1115900.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1051175.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1088100.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1119125.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1115950.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1099150.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1122550.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1118100.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 962825.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 930850.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 962825.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 931225.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 938700.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 976425.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 837550.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 847125.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 855975.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 866850.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 870875.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 882825.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 837550.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 859900.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 883950.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 877275.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 874050.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 850850.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 847125.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 859900.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 841500.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 844100.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 890850.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 882825.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 855975.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 883950.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 841500.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 908825.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 867450.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 851225.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 866850.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 877275.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 844100.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 908825.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 871900.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 858700.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 870875.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 874050.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 890850.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 867450.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 871900.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 896425.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 1000000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 1000000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 300000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 450000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 500000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 650000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 82450.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 917550.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 72875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 917550.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 64025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 917550.0
  SyncA_c1_c2_c5: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 53150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 917550.0
  SyncA_c1_c2_c6: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 49125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 917550.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 37175.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 917550.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 82450.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 927125.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 72875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 927125.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 64025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 927125.0
  SyncA_c1_c3_c5: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 53150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 927125.0
  SyncA_c1_c3_c6: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 49125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 927125.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 37175.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 927125.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 82450.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 935975.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 72875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 935975.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 64025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 935975.0
  SyncA_c1_c4_c5: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 53150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 935975.0
  SyncA_c1_c4_c6: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 49125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 935975.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 37175.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 935975.0
  SyncA_c1_c5_c2: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 82450.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 946850.0
  SyncA_c1_c5_c3: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 72875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 946850.0
  SyncA_c1_c5_c4: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 64025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 946850.0
  SyncA_c1_c5_c5: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 53150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 946850.0
  SyncA_c1_c5_c6: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 49125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 946850.0
  SyncA_c1_c5_dN: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 37175.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 946850.0
  SyncA_c1_c6_c2: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 82450.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 950875.0
  SyncA_c1_c6_c3: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 72875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 950875.0
  SyncA_c1_c6_c4: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 64025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 950875.0
  SyncA_c1_c6_c5: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 53150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 950875.0
  SyncA_c1_c6_c6: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 49125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 950875.0
  SyncA_c1_c6_dN: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 37175.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 950875.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 82450.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 962825.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 72875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 962825.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 64025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 962825.0
  SyncA_c1_dN_c5: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 53150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 962825.0
  SyncA_c1_dN_c6: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 49125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 962825.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 37175.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 962825.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 82450.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 917550.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 60100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 917550.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 36050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 917550.0
  SyncA_c2_c1_c5: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 42725.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 917550.0
  SyncA_c2_c1_c6: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 45950.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 917550.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 69150.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 917550.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 82450.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 939900.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 60100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 939900.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 36050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 939900.0
  SyncA_c2_c3_c5: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 42725.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 939900.0
  SyncA_c2_c3_c6: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 45950.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 939900.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 69150.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 939900.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 82450.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 963950.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 60100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 963950.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 36050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 963950.0
  SyncA_c2_c4_c5: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 42725.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 963950.0
  SyncA_c2_c4_c6: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 45950.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 963950.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 69150.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 963950.0
  SyncA_c2_c5_c1: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 82450.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 957275.0
  SyncA_c2_c5_c3: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 60100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 957275.0
  SyncA_c2_c5_c4: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 36050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 957275.0
  SyncA_c2_c5_c5: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 42725.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 957275.0
  SyncA_c2_c5_c6: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 45950.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 957275.0
  SyncA_c2_c5_dN: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 69150.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 957275.0
  SyncA_c2_c6_c1: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 82450.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 954050.0
  SyncA_c2_c6_c3: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 60100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 954050.0
  SyncA_c2_c6_c4: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 36050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 954050.0
  SyncA_c2_c6_c5: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 42725.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 954050.0
  SyncA_c2_c6_c6: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 45950.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 954050.0
  SyncA_c2_c6_dN: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 69150.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 954050.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 82450.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 930850.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 60100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 930850.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 36050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 930850.0
  SyncA_c2_dN_c5: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 42725.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 930850.0
  SyncA_c2_dN_c6: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 45950.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 930850.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 69150.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 930850.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 72875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 927125.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 60100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 927125.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 78500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 927125.0
  SyncA_c3_c1_c5: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 75900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 927125.0
  SyncA_c3_c1_c6: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 29150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 927125.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 927125.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 72875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 939900.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 60100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 939900.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 78500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 939900.0
  SyncA_c3_c2_c5: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 75900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 939900.0
  SyncA_c3_c2_c6: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 29150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 939900.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 939900.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 72875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 921500.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 60100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 921500.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 78500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 921500.0
  SyncA_c3_c4_c5: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 75900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 921500.0
  SyncA_c3_c4_c6: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 29150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 921500.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 921500.0
  SyncA_c3_c5_c1: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 72875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 924100.0
  SyncA_c3_c5_c2: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 60100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 924100.0
  SyncA_c3_c5_c4: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 78500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 924100.0
  SyncA_c3_c5_c5: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 75900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 924100.0
  SyncA_c3_c5_c6: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 29150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 924100.0
  SyncA_c3_c5_dN: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 924100.0
  SyncA_c3_c6_c1: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 72875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 970850.0
  SyncA_c3_c6_c2: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 60100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 970850.0
  SyncA_c3_c6_c4: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 78500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 970850.0
  SyncA_c3_c6_c5: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 75900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 970850.0
  SyncA_c3_c6_c6: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 29150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 970850.0
  SyncA_c3_c6_dN: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 970850.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 72875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962825.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 60100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962825.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 78500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962825.0
  SyncA_c3_dN_c5: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 75900.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 962825.0
  SyncA_c3_dN_c6: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 29150.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 962825.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962825.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 64025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 935975.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 36050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 935975.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 78500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 935975.0
  SyncA_c4_c1_c5: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 11175.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 935975.0
  SyncA_c4_c1_c6: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 52550.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 935975.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 68775.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 935975.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 64025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 963950.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 36050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 963950.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 78500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 963950.0
  SyncA_c4_c2_c5: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 11175.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 963950.0
  SyncA_c4_c2_c6: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 52550.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 963950.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 68775.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 963950.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 64025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 921500.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 36050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 921500.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 78500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 921500.0
  SyncA_c4_c3_c5: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 11175.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 921500.0
  SyncA_c4_c3_c6: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 52550.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 921500.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 68775.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 921500.0
  SyncA_c4_c5_c1: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 64025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 988825.0
  SyncA_c4_c5_c2: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 36050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 988825.0
  SyncA_c4_c5_c3: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 78500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 988825.0
  SyncA_c4_c5_c5: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 11175.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 988825.0
  SyncA_c4_c5_c6: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 52550.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 988825.0
  SyncA_c4_c5_dN: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 68775.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 988825.0
  SyncA_c4_c6_c1: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 64025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 947450.0
  SyncA_c4_c6_c2: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 36050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 947450.0
  SyncA_c4_c6_c3: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 78500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 947450.0
  SyncA_c4_c6_c5: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 11175.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 947450.0
  SyncA_c4_c6_c6: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 52550.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 947450.0
  SyncA_c4_c6_dN: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 68775.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 947450.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 64025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 931225.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 36050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 931225.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 78500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 931225.0
  SyncA_c4_dN_c5: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 11175.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 931225.0
  SyncA_c4_dN_c6: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 52550.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 931225.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 68775.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 931225.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 53150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 946850.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 42725.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 946850.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 75900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 946850.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 11175.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 946850.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 48100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 946850.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 61300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 946850.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 53150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 957275.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 42725.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 957275.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 75900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 957275.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 11175.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 957275.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 48100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 957275.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 61300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 957275.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 53150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 924100.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 42725.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 924100.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 75900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 924100.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 11175.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 924100.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 48100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 924100.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 61300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 924100.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 53150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 988825.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 42725.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 988825.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 75900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 988825.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 11175.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 988825.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 48100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 988825.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 61300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 988825.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 53150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 951900.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 42725.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 951900.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 75900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 951900.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 11175.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 951900.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 48100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 951900.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 61300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 951900.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 53150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 938700.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 42725.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 938700.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 75900.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 938700.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 11175.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 938700.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 48100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 938700.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 61300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 938700.0
  SyncA_c6_c1_c1: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 49125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 950875.0
  SyncA_c6_c1_c2: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 45950.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 950875.0
  SyncA_c6_c1_c3: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 29150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 950875.0
  SyncA_c6_c1_c4: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 52550.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 950875.0
  SyncA_c6_c1_c5: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 48100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 950875.0
  SyncA_c6_c1_dN: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 23575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 950875.0
  SyncA_c6_c2_c1: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 49125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 954050.0
  SyncA_c6_c2_c2: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 45950.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 954050.0
  SyncA_c6_c2_c3: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 29150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 954050.0
  SyncA_c6_c2_c4: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 52550.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 954050.0
  SyncA_c6_c2_c5: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 48100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 954050.0
  SyncA_c6_c2_dN: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 23575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 954050.0
  SyncA_c6_c3_c1: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 49125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 970850.0
  SyncA_c6_c3_c2: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 45950.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 970850.0
  SyncA_c6_c3_c3: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 29150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 970850.0
  SyncA_c6_c3_c4: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 52550.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 970850.0
  SyncA_c6_c3_c5: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 48100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 970850.0
  SyncA_c6_c3_dN: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 23575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 970850.0
  SyncA_c6_c4_c1: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 49125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 947450.0
  SyncA_c6_c4_c2: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 45950.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 947450.0
  SyncA_c6_c4_c3: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 29150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 947450.0
  SyncA_c6_c4_c4: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 52550.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 947450.0
  SyncA_c6_c4_c5: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 48100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 947450.0
  SyncA_c6_c4_dN: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 23575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 947450.0
  SyncA_c6_c5_c1: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 49125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 951900.0
  SyncA_c6_c5_c2: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 45950.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 951900.0
  SyncA_c6_c5_c3: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 29150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 951900.0
  SyncA_c6_c5_c4: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 52550.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 951900.0
  SyncA_c6_c5_c5: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 48100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 951900.0
  SyncA_c6_c5_dN: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 23575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 951900.0
  SyncA_c6_dN_c1: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 49125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 976425.0
  SyncA_c6_dN_c2: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 45950.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 976425.0
  SyncA_c6_dN_c3: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 29150.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 976425.0
  SyncA_c6_dN_c4: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 52550.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 976425.0
  SyncA_c6_dN_c5: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 48100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 976425.0
  SyncA_c6_dN_dN: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 23575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 976425.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -787550.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -797125.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -805975.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c5 >= -816850.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c6 >= -820875.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -832825.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -777550.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -799900.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -823950.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c5 >= -817275.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c6 >= -814050.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -790850.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -817125.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -829900.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -811500.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c5 >= -814100.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c6 >= -860850.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -852825.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -815975.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -843950.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -801500.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c5 >= -868825.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c6 >= -827450.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -811225.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -826850.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -837275.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -804100.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -868825.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -831900.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -818700.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c1 >= -800875.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c2 >= -804050.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c3 >= -820850.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c4 >= -797450.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c5 >= -801900.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_dN >= -826425.0
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
  WorkingTimeS_c1:  tauS_c1 <= 882825.0
  WorkingTimeS_c2:  tauS_c2 <= 850850.0
  WorkingTimeS_c3:  tauS_c3 <= 882825.0
  WorkingTimeS_c4:  tauS_c4 <= 851225.0
  WorkingTimeS_c5:  tauS_c5 <= 858700.0
  WorkingTimeS_c6:  tauS_c6 <= 896425.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 960000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 940000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 940000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 940000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 940000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 940000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 940000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 970000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 970000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 970000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 970000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 970000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 970000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 940000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 940000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 940000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 940000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 940000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 940000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 910000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 910000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 910000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 910000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 910000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 910000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 990000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 990000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 990000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 990000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 990000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 990000.0
  FuelDV_d0_c1:  phi_c1 + 59948.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 68505.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 59948.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 68404.0 x_d0_c4 <= 100000.0
  FuelDV_d0_c5:  phi_c5 + 66404.0 x_d0_c5 <= 100000.0
  FuelDV_d0_c6:  phi_c6 + 56309.0 x_d0_c6 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 72064.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 69501.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 67133.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 64223.0 x_c1_c5 + [ phi_c1 * p_1 - 50000.0 x_c1_c5 * p_1 ] <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 63146.0 x_c1_c6 + [ phi_c1 * p_1 - 50000.0 x_c1_c6 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 59948.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 72064.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 66083.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 59647.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 61433.0 x_c2_c5 + [ phi_c2 * p_2 - 50000.0 x_c2_c5 * p_2 ] <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 62296.0 x_c2_c6 + [ phi_c2 * p_2 - 50000.0 x_c2_c6 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 68505.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 69501.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 66083.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 71007.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 70311.0 x_c3_c5 + [ phi_c3 * p_3 - 50000.0 x_c3_c5 * p_3 ] <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 57801.0 x_c3_c6 + [ phi_c3 * p_3 - 50000.0 x_c3_c6 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 59948.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 67133.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 59647.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 71007.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 52990.0 x_c4_c5 + [ phi_c4 * p_4 - 50000.0 x_c4_c5 * p_4 ] <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 64062.0 x_c4_c6 + [ phi_c4 * p_4 - 50000.0 x_c4_c6 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 68404.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 64223.0 x_c5_c1 + [ phi_c5 * p_5 - 50000.0 x_c5_c1 * p_5 ] <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 61433.0 x_c5_c2 + [ phi_c5 * p_5 - 50000.0 x_c5_c2 * p_5 ] <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 70311.0 x_c5_c3 + [ phi_c5 * p_5 - 50000.0 x_c5_c3 * p_5 ] <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 52990.0 x_c5_c4 + [ phi_c5 * p_5 - 50000.0 x_c5_c4 * p_5 ] <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 62872.0 x_c5_c6 + [ phi_c5 * p_5 - 50000.0 x_c5_c6 * p_5 ] <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 66404.0 x_c5_dN + [ phi_c5 * p_5 - 50000.0 x_c5_dN * p_5 ] <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 63146.0 x_c6_c1 + [ phi_c6 * p_6 - 50000.0 x_c6_c1 * p_6 ] <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 62296.0 x_c6_c2 + [ phi_c6 * p_6 - 50000.0 x_c6_c2 * p_6 ] <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 57801.0 x_c6_c3 + [ phi_c6 * p_6 - 50000.0 x_c6_c3 * p_6 ] <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 64062.0 x_c6_c4 + [ phi_c6 * p_6 - 50000.0 x_c6_c4 * p_6 ] <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 62872.0 x_c6_c5 + [ phi_c6 * p_6 - 50000.0 x_c6_c5 * p_6 ] <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 56309.0 x_c6_dN + [ phi_c6 * p_6 - 50000.0 x_c6_dN * p_6 ] <= 50000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 912825.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 870850.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 932825.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 891225.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 898700.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 906425.0
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
