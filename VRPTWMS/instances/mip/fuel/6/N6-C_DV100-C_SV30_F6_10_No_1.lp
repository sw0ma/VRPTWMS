\ N6-C_DV100-C_SV30_F6_10

Minimize
  161600.0 x_d0_c1 + 161600.0 z_d0_c1 + 274600.0 x_d0_c2 + 274600.0 z_d0_c2 + 94900.0 x_d0_c3 + 94900.0 z_d0_c3 + 161200.0 x_d0_c4 + 161200.0 z_d0_c4 + 332400.0 x_d0_c5 + 332400.0 z_d0_c5 + 120400.0 x_d0_c6 + 120400.0 z_d0_c6 + 434200.0 x_c1_c2 + 434200.0 x_c2_c1 + 434200.0 z_c1_c2 + 434200.0 z_c2_c1 + 182500.0 x_c1_c3 + 182500.0 x_c3_c1 + 182500.0 z_c1_c3 + 182500.0 z_c3_c1 + 243500.0 x_c1_c4 + 243500.0 x_c4_c1 + 243500.0 z_c1_c4 + 243500.0 z_c4_c1 + 420500.0 x_c1_c5 + 420500.0 x_c5_c1 + 420500.0 z_c1_c5 + 420500.0 z_c5_c1 + 76200.0 x_c1_c6 + 76200.0 x_c6_c1 + 76200.0 z_c1_c6 + 76200.0 z_c6_c1 + 277800.0 x_c2_c3 + 277800.0 x_c3_c2 + 277800.0 z_c2_c3 + 277800.0 z_c3_c2 + 268700.0 x_c2_c4 + 268700.0 x_c4_c2 + 268700.0 z_c2_c4 + 268700.0 z_c4_c2 + 292700.0 x_c2_c5 + 292700.0 x_c5_c2 + 292700.0 z_c2_c5 + 292700.0 z_c5_c2 + 377000.0 x_c2_c6 + 377000.0 x_c6_c2 + 377000.0 z_c2_c6 + 377000.0 z_c6_c2 + 70700.0 x_c3_c4 + 70700.0 x_c4_c3 + 70700.0 z_c3_c4 + 70700.0 z_c4_c3 + 250000.0 x_c3_c5 + 250000.0 x_c5_c3 + 250000.0 z_c3_c5 + 250000.0 z_c5_c3 + 110000.0 x_c3_c6 + 110000.0 x_c6_c3 + 110000.0 z_c3_c6 + 110000.0 z_c6_c3 + 180300.0 x_c4_c5 + 180300.0 x_c5_c4 + 180300.0 z_c4_c5 + 180300.0 z_c5_c4 + 167600.0 x_c4_c6 + 167600.0 x_c6_c4 + 167600.0 z_c4_c6 + 167600.0 z_c6_c4 + 344400.0 x_c5_c6 + 344400.0 x_c6_c5 + 344400.0 z_c5_c6 + 344400.0 z_c6_c5 + 161600.0 x_c1_dN + 161600.0 z_c1_dN + 274600.0 x_c2_dN + 274600.0 z_c2_dN + 94900.0 x_c3_dN + 94900.0 z_c3_dN + 161200.0 x_c4_dN + 161200.0 z_c4_dN + 332400.0 x_c5_dN + 332400.0 z_c5_dN + 120400.0 x_c6_dN + 120400.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1040400.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1068650.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1023725.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1040300.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1083100.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1030100.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1188550.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1125625.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1140875.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1185125.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1099050.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1148550.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1109450.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1107175.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1113175.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1134250.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1115625.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1139450.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1087675.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1132500.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1097500.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1160875.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1167175.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1117675.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1145075.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1141900.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1155125.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1123175.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1112500.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1095075.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1136100.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1059050.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1134250.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1067500.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1081900.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1126100.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 959600.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 931350.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 976275.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 959700.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 916900.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 969900.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 811450.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 874375.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 859125.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 814875.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 900950.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 879600.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 811450.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 850550.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 852825.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 846825.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 825750.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 851350.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 874375.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 850550.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 902325.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 857500.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 892500.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 896275.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 859125.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 852825.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 902325.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 874925.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 878100.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 879700.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 814875.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 846825.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 857500.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 874925.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 833900.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 836900.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 900950.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 825750.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 892500.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 878100.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 833900.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 889900.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 1000000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 700000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 850000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 650000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 800000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 108550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 891450.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 45625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 891450.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 891450.0
  SyncA_c1_c2_c5: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 105125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 891450.0
  SyncA_c1_c2_c6: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 19050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 891450.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 40400.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 891450.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 108550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 954375.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 45625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 954375.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 954375.0
  SyncA_c1_c3_c5: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 105125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 954375.0
  SyncA_c1_c3_c6: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 19050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 954375.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 40400.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 954375.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 108550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 939125.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 45625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 939125.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 939125.0
  SyncA_c1_c4_c5: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 105125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 939125.0
  SyncA_c1_c4_c6: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 19050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 939125.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 40400.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 939125.0
  SyncA_c1_c5_c2: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 108550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 894875.0
  SyncA_c1_c5_c3: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 45625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 894875.0
  SyncA_c1_c5_c4: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 894875.0
  SyncA_c1_c5_c5: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 105125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 894875.0
  SyncA_c1_c5_c6: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 19050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 894875.0
  SyncA_c1_c5_dN: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 40400.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 894875.0
  SyncA_c1_c6_c2: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 108550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 980950.0
  SyncA_c1_c6_c3: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 45625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 980950.0
  SyncA_c1_c6_c4: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 980950.0
  SyncA_c1_c6_c5: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 105125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 980950.0
  SyncA_c1_c6_c6: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 19050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 980950.0
  SyncA_c1_c6_dN: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 40400.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 980950.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 108550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 959600.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 45625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 959600.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 959600.0
  SyncA_c1_dN_c5: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 105125.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 959600.0
  SyncA_c1_dN_c6: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 19050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 959600.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 40400.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 959600.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 108550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 891450.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 69450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 891450.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 67175.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 891450.0
  SyncA_c2_c1_c5: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 73175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 891450.0
  SyncA_c2_c1_c6: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 94250.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 891450.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 68650.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 891450.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 108550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 930550.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 69450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 930550.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 67175.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 930550.0
  SyncA_c2_c3_c5: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 73175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 930550.0
  SyncA_c2_c3_c6: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 94250.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 930550.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 68650.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 930550.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 108550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 932825.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 69450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 932825.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 67175.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 932825.0
  SyncA_c2_c4_c5: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 73175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 932825.0
  SyncA_c2_c4_c6: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 94250.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 932825.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 68650.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 932825.0
  SyncA_c2_c5_c1: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 108550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 926825.0
  SyncA_c2_c5_c3: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 69450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 926825.0
  SyncA_c2_c5_c4: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 67175.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 926825.0
  SyncA_c2_c5_c5: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 73175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 926825.0
  SyncA_c2_c5_c6: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 94250.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 926825.0
  SyncA_c2_c5_dN: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 68650.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 926825.0
  SyncA_c2_c6_c1: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 108550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 905750.0
  SyncA_c2_c6_c3: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 69450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 905750.0
  SyncA_c2_c6_c4: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 67175.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 905750.0
  SyncA_c2_c6_c5: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 73175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 905750.0
  SyncA_c2_c6_c6: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 94250.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 905750.0
  SyncA_c2_c6_dN: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 68650.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 905750.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 108550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 931350.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 69450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 931350.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 67175.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 931350.0
  SyncA_c2_dN_c5: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 73175.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 931350.0
  SyncA_c2_dN_c6: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 94250.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 931350.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 68650.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 931350.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 45625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 954375.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 69450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 954375.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 954375.0
  SyncA_c3_c1_c5: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 62500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 954375.0
  SyncA_c3_c1_c6: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 27500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 954375.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 23725.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 954375.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 45625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 930550.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 69450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 930550.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 930550.0
  SyncA_c3_c2_c5: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 62500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 930550.0
  SyncA_c3_c2_c6: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 27500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 930550.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 23725.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 930550.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 45625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 982325.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 69450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 982325.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 982325.0
  SyncA_c3_c4_c5: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 62500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 982325.0
  SyncA_c3_c4_c6: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 27500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 982325.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 23725.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 982325.0
  SyncA_c3_c5_c1: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 45625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 937500.0
  SyncA_c3_c5_c2: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 69450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 937500.0
  SyncA_c3_c5_c4: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 937500.0
  SyncA_c3_c5_c5: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 62500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 937500.0
  SyncA_c3_c5_c6: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 27500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 937500.0
  SyncA_c3_c5_dN: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 23725.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 937500.0
  SyncA_c3_c6_c1: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 45625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 972500.0
  SyncA_c3_c6_c2: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 69450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 972500.0
  SyncA_c3_c6_c4: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 972500.0
  SyncA_c3_c6_c5: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 62500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 972500.0
  SyncA_c3_c6_c6: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 27500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 972500.0
  SyncA_c3_c6_dN: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 23725.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 972500.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 45625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 976275.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 69450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 976275.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 976275.0
  SyncA_c3_dN_c5: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 62500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 976275.0
  SyncA_c3_dN_c6: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 27500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 976275.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 23725.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 976275.0
  SyncA_c4_c1_c1: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 939125.0
  SyncA_c4_c1_c2: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 67175.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 939125.0
  SyncA_c4_c1_c3: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 939125.0
  SyncA_c4_c1_c5: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 45075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 939125.0
  SyncA_c4_c1_c6: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 41900.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 939125.0
  SyncA_c4_c1_dN: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 939125.0
  SyncA_c4_c2_c1: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932825.0
  SyncA_c4_c2_c2: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 67175.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932825.0
  SyncA_c4_c2_c3: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932825.0
  SyncA_c4_c2_c5: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 45075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932825.0
  SyncA_c4_c2_c6: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 41900.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932825.0
  SyncA_c4_c2_dN: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932825.0
  SyncA_c4_c3_c1: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 982325.0
  SyncA_c4_c3_c2: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 67175.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 982325.0
  SyncA_c4_c3_c3: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 982325.0
  SyncA_c4_c3_c5: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 45075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 982325.0
  SyncA_c4_c3_c6: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 41900.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 982325.0
  SyncA_c4_c3_dN: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 982325.0
  SyncA_c4_c5_c1: 100000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 954925.0
  SyncA_c4_c5_c2: 100000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 67175.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 954925.0
  SyncA_c4_c5_c3: 100000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 954925.0
  SyncA_c4_c5_c5: 100000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 45075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 954925.0
  SyncA_c4_c5_c6: 100000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 41900.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 954925.0
  SyncA_c4_c5_dN: 100000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 40300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 954925.0
  SyncA_c4_c6_c1: 100000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 958100.0
  SyncA_c4_c6_c2: 100000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 67175.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 958100.0
  SyncA_c4_c6_c3: 100000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 958100.0
  SyncA_c4_c6_c5: 100000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 45075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 958100.0
  SyncA_c4_c6_c6: 100000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 41900.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 958100.0
  SyncA_c4_c6_dN: 100000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 40300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 958100.0
  SyncA_c4_dN_c1: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959700.0
  SyncA_c4_dN_c2: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 67175.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959700.0
  SyncA_c4_dN_c3: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959700.0
  SyncA_c4_dN_c5: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 45075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 959700.0
  SyncA_c4_dN_c6: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 41900.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 959700.0
  SyncA_c4_dN_dN: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959700.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 105125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 894875.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 73175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 894875.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 62500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 894875.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 45075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 894875.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 86100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 894875.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 83100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 894875.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 105125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 926825.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 73175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 926825.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 62500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 926825.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 45075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 926825.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 86100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 926825.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 83100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 926825.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 105125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 937500.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 73175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 937500.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 62500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 937500.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 45075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 937500.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 86100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 937500.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 83100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 937500.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 105125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 954925.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 73175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 954925.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 62500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 954925.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 45075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 954925.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 86100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 954925.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 83100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 954925.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 105125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 913900.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 73175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 913900.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 62500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 913900.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 45075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 913900.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 86100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 913900.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 83100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 913900.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 105125.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 916900.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 73175.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 916900.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 62500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 916900.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 45075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 916900.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 86100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 916900.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 83100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 916900.0
  SyncA_c6_c1_c1: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 19050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 980950.0
  SyncA_c6_c1_c2: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 94250.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 980950.0
  SyncA_c6_c1_c3: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 27500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 980950.0
  SyncA_c6_c1_c4: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 41900.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 980950.0
  SyncA_c6_c1_c5: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 86100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 980950.0
  SyncA_c6_c1_dN: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 30100.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 980950.0
  SyncA_c6_c2_c1: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 19050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 905750.0
  SyncA_c6_c2_c2: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 94250.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 905750.0
  SyncA_c6_c2_c3: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 27500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 905750.0
  SyncA_c6_c2_c4: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 41900.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 905750.0
  SyncA_c6_c2_c5: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 86100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 905750.0
  SyncA_c6_c2_dN: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 30100.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 905750.0
  SyncA_c6_c3_c1: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 19050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 972500.0
  SyncA_c6_c3_c2: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 94250.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 972500.0
  SyncA_c6_c3_c3: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 27500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 972500.0
  SyncA_c6_c3_c4: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 41900.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 972500.0
  SyncA_c6_c3_c5: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 86100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 972500.0
  SyncA_c6_c3_dN: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 30100.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 972500.0
  SyncA_c6_c4_c1: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 19050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 958100.0
  SyncA_c6_c4_c2: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 94250.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 958100.0
  SyncA_c6_c4_c3: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 27500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 958100.0
  SyncA_c6_c4_c4: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 41900.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 958100.0
  SyncA_c6_c4_c5: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 86100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 958100.0
  SyncA_c6_c4_dN: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 30100.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 958100.0
  SyncA_c6_c5_c1: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 19050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 913900.0
  SyncA_c6_c5_c2: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 94250.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 913900.0
  SyncA_c6_c5_c3: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 27500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 913900.0
  SyncA_c6_c5_c4: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 41900.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 913900.0
  SyncA_c6_c5_c5: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 86100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 913900.0
  SyncA_c6_c5_dN: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 30100.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 913900.0
  SyncA_c6_dN_c1: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 19050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 969900.0
  SyncA_c6_dN_c2: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 94250.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 969900.0
  SyncA_c6_dN_c3: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 27500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 969900.0
  SyncA_c6_dN_c4: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 41900.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 969900.0
  SyncA_c6_dN_c5: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 86100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 969900.0
  SyncA_c6_dN_dN: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 30100.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 969900.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -731450.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -794375.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -779125.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c5 >= -734875.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c6 >= -820950.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -799600.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -771450.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -810550.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -812825.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c5 >= -806825.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c6 >= -785750.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -811350.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -804375.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -780550.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -832325.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c5 >= -787500.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c6 >= -822500.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -826275.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c1 >= -759125.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c2 >= -752825.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c3 >= -802325.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c5 >= -774925.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c6 >= -778100.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_dN >= -779700.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -764875.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -796825.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -807500.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -824925.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -783900.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -786900.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c1 >= -860950.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c2 >= -785750.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c3 >= -852500.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c4 >= -838100.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c5 >= -793900.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_dN >= -849900.0
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
  WorkingTimeS_c1:  tauS_c1 <= 879600.0
  WorkingTimeS_c2:  tauS_c2 <= 851350.0
  WorkingTimeS_c3:  tauS_c3 <= 896275.0
  WorkingTimeS_c4:  tauS_c4 <= 879700.0
  WorkingTimeS_c5:  tauS_c5 <= 836900.0
  WorkingTimeS_c6:  tauS_c6 <= 889900.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 950000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 930000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 930000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 930000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 930000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 930000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 930000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 980000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 980000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 980000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 980000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 980000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 980000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 930000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 930000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 930000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 930000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 930000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 930000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 980000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 980000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 980000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 980000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 980000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 980000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 950000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 950000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 950000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 950000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 950000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 + 70811.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 78371.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 66349.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 70784.0 x_d0_c4 <= 120000.0
  FuelDV_d0_c5:  phi_c5 + 82238.0 x_d0_c5 <= 120000.0
  FuelDV_d0_c6:  phi_c6 + 68055.0 x_d0_c6 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 89048.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 72209.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 76290.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 88131.0 x_c1_c5 + [ phi_c1 * p_1 - 60000.0 x_c1_c5 * p_1 ] <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 65098.0 x_c1_c6 + [ phi_c1 * p_1 - 60000.0 x_c1_c6 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 70811.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 89048.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 78585.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 77976.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 79582.0 x_c2_c5 + [ phi_c2 * p_2 - 60000.0 x_c2_c5 * p_2 ] <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 85221.0 x_c2_c6 + [ phi_c2 * p_2 - 60000.0 x_c2_c6 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 78371.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 72209.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 78585.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 64730.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 76725.0 x_c3_c5 + [ phi_c3 * p_3 - 60000.0 x_c3_c5 * p_3 ] <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 67359.0 x_c3_c6 + [ phi_c3 * p_3 - 60000.0 x_c3_c6 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 66349.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 76290.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 77976.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 64730.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 72062.0 x_c4_c5 + [ phi_c4 * p_4 - 60000.0 x_c4_c5 * p_4 ] <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 71212.0 x_c4_c6 + [ phi_c4 * p_4 - 60000.0 x_c4_c6 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 70784.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 88131.0 x_c5_c1 + [ phi_c5 * p_5 - 60000.0 x_c5_c1 * p_5 ] <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 79582.0 x_c5_c2 + [ phi_c5 * p_5 - 60000.0 x_c5_c2 * p_5 ] <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 76725.0 x_c5_c3 + [ phi_c5 * p_5 - 60000.0 x_c5_c3 * p_5 ] <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 72062.0 x_c5_c4 + [ phi_c5 * p_5 - 60000.0 x_c5_c4 * p_5 ] <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 83040.0 x_c5_c6 + [ phi_c5 * p_5 - 60000.0 x_c5_c6 * p_5 ] <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 82238.0 x_c5_dN + [ phi_c5 * p_5 - 60000.0 x_c5_dN * p_5 ] <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 65098.0 x_c6_c1 + [ phi_c6 * p_6 - 60000.0 x_c6_c1 * p_6 ] <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 85221.0 x_c6_c2 + [ phi_c6 * p_6 - 60000.0 x_c6_c2 * p_6 ] <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 67359.0 x_c6_c3 + [ phi_c6 * p_6 - 60000.0 x_c6_c3 * p_6 ] <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 71212.0 x_c6_c4 + [ phi_c6 * p_6 - 60000.0 x_c6_c4 * p_6 ] <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 83040.0 x_c6_c5 + [ phi_c6 * p_6 - 60000.0 x_c6_c5 * p_6 ] <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 68055.0 x_c6_dN + [ phi_c6 * p_6 - 60000.0 x_c6_dN * p_6 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 879600.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 891350.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 906275.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 859700.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 866900.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 929900.0
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
