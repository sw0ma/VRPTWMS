\ N6-C_DV100-C_SV30_F6_4

Minimize
  28300.0 x_d0_c1 + 28300.0 z_d0_c1 + 117000.0 x_d0_c2 + 117000.0 z_d0_c2 + 150300.0 x_d0_c3 + 150300.0 z_d0_c3 + 226700.0 x_d0_c4 + 226700.0 z_d0_c4 + 183800.0 x_d0_c5 + 183800.0 z_d0_c5 + 243300.0 x_d0_c6 + 243300.0 z_d0_c6 + 108200.0 x_c1_c2 + 108200.0 x_c2_c1 + 108200.0 z_c1_c2 + 108200.0 z_c2_c1 + 130400.0 x_c1_c3 + 130400.0 x_c3_c1 + 130400.0 z_c1_c3 + 130400.0 z_c3_c1 + 230200.0 x_c1_c4 + 230200.0 x_c4_c1 + 230200.0 z_c1_c4 + 230200.0 z_c4_c1 + 212100.0 x_c1_c5 + 212100.0 x_c5_c1 + 212100.0 z_c1_c5 + 212100.0 z_c5_c1 + 220900.0 x_c1_c6 + 220900.0 x_c6_c1 + 220900.0 z_c1_c6 + 220900.0 z_c6_c1 + 64000.0 x_c2_c3 + 64000.0 x_c3_c2 + 64000.0 z_c2_c3 + 64000.0 z_c3_c2 + 136000.0 x_c2_c4 + 136000.0 x_c4_c2 + 136000.0 z_c2_c4 + 136000.0 z_c4_c2 + 256300.0 x_c2_c5 + 256300.0 x_c5_c2 + 256300.0 z_c2_c5 + 256300.0 z_c5_c2 + 288600.0 x_c2_c6 + 288600.0 x_c6_c2 + 288600.0 z_c2_c6 + 288600.0 z_c6_c2 + 180000.0 x_c3_c4 + 180000.0 x_c4_c3 + 180000.0 z_c3_c4 + 180000.0 z_c4_c3 + 313000.0 x_c3_c5 + 313000.0 x_c5_c3 + 313000.0 z_c3_c5 + 313000.0 z_c5_c3 + 255000.0 x_c3_c6 + 255000.0 x_c6_c3 + 255000.0 z_c3_c6 + 255000.0 z_c6_c3 + 282800.0 x_c4_c5 + 282800.0 x_c5_c4 + 282800.0 z_c4_c5 + 282800.0 z_c5_c4 + 424500.0 x_c4_c6 + 424500.0 x_c6_c4 + 424500.0 z_c4_c6 + 424500.0 z_c6_c4 + 407200.0 x_c5_c6 + 407200.0 x_c6_c5 + 407200.0 z_c5_c6 + 407200.0 z_c6_c5 + 28300.0 x_c1_dN + 28300.0 z_c1_dN + 117000.0 x_c2_dN + 117000.0 z_c2_dN + 150300.0 x_c3_dN + 150300.0 z_c3_dN + 226700.0 x_c4_dN + 226700.0 z_c4_dN + 183800.0 x_c5_dN + 183800.0 z_c5_dN + 243300.0 x_c6_dN + 243300.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1007075.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1029250.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1037575.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1056675.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1045950.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1060825.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1097050.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1102600.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1127550.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1123025.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1125225.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1107050.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1096000.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1114000.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1144075.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1152150.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1072600.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1056000.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1085000.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1118250.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1103750.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1097550.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1074000.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1085000.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1110700.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1146125.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1073025.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1084075.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1098250.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1090700.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1121800.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1125225.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1142150.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1133750.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1176125.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1171800.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 992925.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 970750.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 962425.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 943325.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 954050.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 939175.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 892950.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 887400.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 862450.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 866975.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 864775.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 912925.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 892950.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 904000.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 886000.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 855925.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 847850.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 890750.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 887400.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 904000.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 875000.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 841750.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 856250.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 882425.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 862450.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 886000.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 875000.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 849300.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 813875.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 863325.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 866975.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 855925.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 841750.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 849300.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 818200.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 874050.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 864775.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 847850.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 856250.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 813875.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 818200.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 859175.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 450000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 600000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 650000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 800000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 500000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 650000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 27050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 972950.0
  SyncA_c1_c2_c3: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 32600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 972950.0
  SyncA_c1_c2_c4: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 57550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 972950.0
  SyncA_c1_c2_c5: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 53025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 972950.0
  SyncA_c1_c2_c6: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 55225.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 972950.0
  SyncA_c1_c2_dN: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 7075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 972950.0
  SyncA_c1_c3_c2: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 27050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 967400.0
  SyncA_c1_c3_c3: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 32600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 967400.0
  SyncA_c1_c3_c4: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 57550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 967400.0
  SyncA_c1_c3_c5: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 53025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 967400.0
  SyncA_c1_c3_c6: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 55225.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 967400.0
  SyncA_c1_c3_dN: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 7075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 967400.0
  SyncA_c1_c4_c2: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 27050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 942450.0
  SyncA_c1_c4_c3: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 32600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 942450.0
  SyncA_c1_c4_c4: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 57550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 942450.0
  SyncA_c1_c4_c5: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 53025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 942450.0
  SyncA_c1_c4_c6: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 55225.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 942450.0
  SyncA_c1_c4_dN: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 7075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 942450.0
  SyncA_c1_c5_c2: 70000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 27050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 946975.0
  SyncA_c1_c5_c3: 70000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 32600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 946975.0
  SyncA_c1_c5_c4: 70000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 57550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 946975.0
  SyncA_c1_c5_c5: 70000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 53025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 946975.0
  SyncA_c1_c5_c6: 70000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 55225.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 946975.0
  SyncA_c1_c5_dN: 70000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 7075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 946975.0
  SyncA_c1_c6_c2: 70000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 27050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 944775.0
  SyncA_c1_c6_c3: 70000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 32600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 944775.0
  SyncA_c1_c6_c4: 70000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 57550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 944775.0
  SyncA_c1_c6_c5: 70000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 53025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 944775.0
  SyncA_c1_c6_c6: 70000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 55225.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 944775.0
  SyncA_c1_c6_dN: 70000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 7075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 944775.0
  SyncA_c1_dN_c2: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 27050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 992925.0
  SyncA_c1_dN_c3: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 32600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 992925.0
  SyncA_c1_dN_c4: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 57550.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 992925.0
  SyncA_c1_dN_c5: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 53025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 992925.0
  SyncA_c1_dN_c6: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 55225.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 992925.0
  SyncA_c1_dN_dN: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 7075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 992925.0
  SyncA_c2_c1_c1: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 27050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 972950.0
  SyncA_c2_c1_c3: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 16000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 972950.0
  SyncA_c2_c1_c4: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 972950.0
  SyncA_c2_c1_c5: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 972950.0
  SyncA_c2_c1_c6: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 72150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 972950.0
  SyncA_c2_c1_dN: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 29250.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 972950.0
  SyncA_c2_c3_c1: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 27050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 984000.0
  SyncA_c2_c3_c3: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 16000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 984000.0
  SyncA_c2_c3_c4: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 984000.0
  SyncA_c2_c3_c5: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 984000.0
  SyncA_c2_c3_c6: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 72150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 984000.0
  SyncA_c2_c3_dN: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 29250.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 984000.0
  SyncA_c2_c4_c1: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 27050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 966000.0
  SyncA_c2_c4_c3: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 16000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 966000.0
  SyncA_c2_c4_c4: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 966000.0
  SyncA_c2_c4_c5: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 966000.0
  SyncA_c2_c4_c6: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 72150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 966000.0
  SyncA_c2_c4_dN: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 29250.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 966000.0
  SyncA_c2_c5_c1: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 27050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 935925.0
  SyncA_c2_c5_c3: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 16000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 935925.0
  SyncA_c2_c5_c4: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 935925.0
  SyncA_c2_c5_c5: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 935925.0
  SyncA_c2_c5_c6: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 72150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 935925.0
  SyncA_c2_c5_dN: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 29250.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 935925.0
  SyncA_c2_c6_c1: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 27050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 927850.0
  SyncA_c2_c6_c3: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 16000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 927850.0
  SyncA_c2_c6_c4: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 927850.0
  SyncA_c2_c6_c5: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 927850.0
  SyncA_c2_c6_c6: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 72150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 927850.0
  SyncA_c2_c6_dN: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 29250.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 927850.0
  SyncA_c2_dN_c1: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 27050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 970750.0
  SyncA_c2_dN_c3: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 16000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 970750.0
  SyncA_c2_dN_c4: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 970750.0
  SyncA_c2_dN_c5: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 64075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 970750.0
  SyncA_c2_dN_c6: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 72150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 970750.0
  SyncA_c2_dN_dN: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 29250.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 970750.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 32600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 967400.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 16000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 967400.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 45000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 967400.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 78250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 967400.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 63750.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 967400.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37575.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 967400.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 32600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 984000.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 16000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 984000.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 45000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 984000.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 78250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 984000.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 63750.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 984000.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37575.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 984000.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 32600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 955000.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 16000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 955000.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 45000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 955000.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 78250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 955000.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 63750.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 955000.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37575.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 955000.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 32600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 921750.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 16000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 921750.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 45000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 921750.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 78250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 921750.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 63750.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 921750.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 37575.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 921750.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 32600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 936250.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 16000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 936250.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 45000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 936250.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 78250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 936250.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 63750.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 936250.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 37575.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 936250.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 32600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962425.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 16000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962425.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 45000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962425.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 78250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 962425.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 63750.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 962425.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37575.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962425.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 57550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 942450.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 942450.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 45000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 942450.0
  SyncA_c4_c1_c5: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 70700.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 942450.0
  SyncA_c4_c1_c6: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 106125.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 942450.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 56675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 942450.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 57550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 966000.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 966000.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 45000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 966000.0
  SyncA_c4_c2_c5: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 70700.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 966000.0
  SyncA_c4_c2_c6: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 106125.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 966000.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 56675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 966000.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 57550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 955000.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 955000.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 45000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 955000.0
  SyncA_c4_c3_c5: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 70700.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 955000.0
  SyncA_c4_c3_c6: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 106125.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 955000.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 56675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 955000.0
  SyncA_c4_c5_c1: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 57550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 929300.0
  SyncA_c4_c5_c2: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 929300.0
  SyncA_c4_c5_c3: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 45000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 929300.0
  SyncA_c4_c5_c5: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 70700.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 929300.0
  SyncA_c4_c5_c6: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 106125.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 929300.0
  SyncA_c4_c5_dN: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 56675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 929300.0
  SyncA_c4_c6_c1: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 57550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 893875.0
  SyncA_c4_c6_c2: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 893875.0
  SyncA_c4_c6_c3: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 45000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 893875.0
  SyncA_c4_c6_c5: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 70700.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 893875.0
  SyncA_c4_c6_c6: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 106125.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 893875.0
  SyncA_c4_c6_dN: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 56675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 893875.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 57550.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 943325.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 943325.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 45000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 943325.0
  SyncA_c4_dN_c5: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 70700.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 943325.0
  SyncA_c4_dN_c6: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 106125.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 943325.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 56675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 943325.0
  SyncA_c5_c1_c1: 20000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 53025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 946975.0
  SyncA_c5_c1_c2: 20000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 946975.0
  SyncA_c5_c1_c3: 20000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 78250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 946975.0
  SyncA_c5_c1_c4: 20000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 70700.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 946975.0
  SyncA_c5_c1_c6: 20000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 101800.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 946975.0
  SyncA_c5_c1_dN: 20000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 45950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 946975.0
  SyncA_c5_c2_c1: 20000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 53025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 935925.0
  SyncA_c5_c2_c2: 20000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 935925.0
  SyncA_c5_c2_c3: 20000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 78250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 935925.0
  SyncA_c5_c2_c4: 20000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 70700.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 935925.0
  SyncA_c5_c2_c6: 20000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 101800.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 935925.0
  SyncA_c5_c2_dN: 20000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 45950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 935925.0
  SyncA_c5_c3_c1: 20000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 53025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 921750.0
  SyncA_c5_c3_c2: 20000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 921750.0
  SyncA_c5_c3_c3: 20000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 78250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 921750.0
  SyncA_c5_c3_c4: 20000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 70700.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 921750.0
  SyncA_c5_c3_c6: 20000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 101800.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 921750.0
  SyncA_c5_c3_dN: 20000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 45950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 921750.0
  SyncA_c5_c4_c1: 20000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 53025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 929300.0
  SyncA_c5_c4_c2: 20000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 929300.0
  SyncA_c5_c4_c3: 20000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 78250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 929300.0
  SyncA_c5_c4_c4: 20000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 70700.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 929300.0
  SyncA_c5_c4_c6: 20000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 101800.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 929300.0
  SyncA_c5_c4_dN: 20000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 45950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 929300.0
  SyncA_c5_c6_c1: 20000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 53025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 898200.0
  SyncA_c5_c6_c2: 20000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 898200.0
  SyncA_c5_c6_c3: 20000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 78250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 898200.0
  SyncA_c5_c6_c4: 20000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 70700.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 898200.0
  SyncA_c5_c6_c6: 20000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 101800.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 898200.0
  SyncA_c5_c6_dN: 20000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 45950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 898200.0
  SyncA_c5_dN_c1: 20000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 53025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 954050.0
  SyncA_c5_dN_c2: 20000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 64075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 954050.0
  SyncA_c5_dN_c3: 20000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 78250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 954050.0
  SyncA_c5_dN_c4: 20000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 70700.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 954050.0
  SyncA_c5_dN_c6: 20000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 101800.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 954050.0
  SyncA_c5_dN_dN: 20000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 45950.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 954050.0
  SyncA_c6_c1_c1: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 55225.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 944775.0
  SyncA_c6_c1_c2: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 72150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 944775.0
  SyncA_c6_c1_c3: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 63750.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 944775.0
  SyncA_c6_c1_c4: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 106125.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 944775.0
  SyncA_c6_c1_c5: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 101800.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 944775.0
  SyncA_c6_c1_dN: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 60825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 944775.0
  SyncA_c6_c2_c1: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 55225.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 927850.0
  SyncA_c6_c2_c2: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 72150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 927850.0
  SyncA_c6_c2_c3: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 63750.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 927850.0
  SyncA_c6_c2_c4: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 106125.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 927850.0
  SyncA_c6_c2_c5: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 101800.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 927850.0
  SyncA_c6_c2_dN: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 60825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 927850.0
  SyncA_c6_c3_c1: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 55225.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 936250.0
  SyncA_c6_c3_c2: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 72150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 936250.0
  SyncA_c6_c3_c3: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 63750.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 936250.0
  SyncA_c6_c3_c4: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 106125.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 936250.0
  SyncA_c6_c3_c5: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 101800.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 936250.0
  SyncA_c6_c3_dN: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 60825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 936250.0
  SyncA_c6_c4_c1: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 55225.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 893875.0
  SyncA_c6_c4_c2: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 72150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 893875.0
  SyncA_c6_c4_c3: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 63750.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 893875.0
  SyncA_c6_c4_c4: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 106125.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 893875.0
  SyncA_c6_c4_c5: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 101800.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 893875.0
  SyncA_c6_c4_dN: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 60825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 893875.0
  SyncA_c6_c5_c1: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 55225.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 898200.0
  SyncA_c6_c5_c2: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 72150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 898200.0
  SyncA_c6_c5_c3: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 63750.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 898200.0
  SyncA_c6_c5_c4: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 106125.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 898200.0
  SyncA_c6_c5_c5: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 101800.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 898200.0
  SyncA_c6_c5_dN: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 60825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 898200.0
  SyncA_c6_dN_c1: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 55225.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 939175.0
  SyncA_c6_dN_c2: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 72150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 939175.0
  SyncA_c6_dN_c3: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 63750.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 939175.0
  SyncA_c6_dN_c4: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 106125.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 939175.0
  SyncA_c6_dN_c5: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 101800.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 939175.0
  SyncA_c6_dN_dN: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 60825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 939175.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c2 >= -822950.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c3 >= -817400.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c4 >= -792450.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c5 >= -796975.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c6 >= -794775.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_dN >= -842925.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c1 >= -812950.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c3 >= -824000.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c4 >= -806000.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c5 >= -775925.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c6 >= -767850.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_dN >= -810750.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -847400.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -864000.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -835000.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -801750.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -816250.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -842425.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -822450.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -846000.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -835000.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c5 >= -809300.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c6 >= -773875.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -823325.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 20000.0 o_5 - 1000000.0 z_c5_c1 >= -846975.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 20000.0 o_5 - 1000000.0 z_c5_c2 >= -835925.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 20000.0 o_5 - 1000000.0 z_c5_c3 >= -821750.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 20000.0 o_5 - 1000000.0 z_c5_c4 >= -829300.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 20000.0 o_5 - 1000000.0 z_c5_c6 >= -798200.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 20000.0 o_5 - 1000000.0 z_c5_dN >= -854050.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c1 >= -794775.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c2 >= -777850.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c3 >= -786250.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c4 >= -743875.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c5 >= -748200.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_dN >= -789175.0
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
  WorkingTimeS_c1:  tauS_c1 <= 912925.0
  WorkingTimeS_c2:  tauS_c2 <= 890750.0
  WorkingTimeS_c3:  tauS_c3 <= 882425.0
  WorkingTimeS_c4:  tauS_c4 <= 863325.0
  WorkingTimeS_c5:  tauS_c5 <= 874050.0
  WorkingTimeS_c6:  tauS_c6 <= 859175.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 970000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 970000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 970000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 970000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 970000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 970000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 960000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 970000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 970000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 970000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 970000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 970000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 970000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 960000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 920000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 920000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 920000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 920000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 920000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 920000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 940000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 940000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 940000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 940000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 940000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 940000.0
  FuelDV_d0_c1:  phi_c1 + 61893.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 67827.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 70055.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 75166.0 x_d0_c4 <= 120000.0
  FuelDV_d0_c5:  phi_c5 + 72296.0 x_d0_c5 <= 120000.0
  FuelDV_d0_c6:  phi_c6 + 76277.0 x_d0_c6 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 67239.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 68724.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 75400.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 74189.0 x_c1_c5 + [ phi_c1 * p_1 - 60000.0 x_c1_c5 * p_1 ] <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 74778.0 x_c1_c6 + [ phi_c1 * p_1 - 60000.0 x_c1_c6 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 61893.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 67239.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 64282.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 69098.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 77146.0 x_c2_c5 + [ phi_c2 * p_2 - 60000.0 x_c2_c5 * p_2 ] <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 79307.0 x_c2_c6 + [ phi_c2 * p_2 - 60000.0 x_c2_c6 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 67827.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 68724.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 64282.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 72042.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 80940.0 x_c3_c5 + [ phi_c3 * p_3 - 60000.0 x_c3_c5 * p_3 ] <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 77060.0 x_c3_c6 + [ phi_c3 * p_3 - 60000.0 x_c3_c6 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 70055.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 75400.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 69098.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 72042.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 78919.0 x_c4_c5 + [ phi_c4 * p_4 - 60000.0 x_c4_c5 * p_4 ] <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 88399.0 x_c4_c6 + [ phi_c4 * p_4 - 60000.0 x_c4_c6 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 75166.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 74189.0 x_c5_c1 + [ phi_c5 * p_5 - 60000.0 x_c5_c1 * p_5 ] <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 77146.0 x_c5_c2 + [ phi_c5 * p_5 - 60000.0 x_c5_c2 * p_5 ] <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 80940.0 x_c5_c3 + [ phi_c5 * p_5 - 60000.0 x_c5_c3 * p_5 ] <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 78919.0 x_c5_c4 + [ phi_c5 * p_5 - 60000.0 x_c5_c4 * p_5 ] <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 87242.0 x_c5_c6 + [ phi_c5 * p_5 - 60000.0 x_c5_c6 * p_5 ] <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 72296.0 x_c5_dN + [ phi_c5 * p_5 - 60000.0 x_c5_dN * p_5 ] <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 74778.0 x_c6_c1 + [ phi_c6 * p_6 - 60000.0 x_c6_c1 * p_6 ] <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 79307.0 x_c6_c2 + [ phi_c6 * p_6 - 60000.0 x_c6_c2 * p_6 ] <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 77060.0 x_c6_c3 + [ phi_c6 * p_6 - 60000.0 x_c6_c3 * p_6 ] <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 88399.0 x_c6_c4 + [ phi_c6 * p_6 - 60000.0 x_c6_c4 * p_6 ] <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 87242.0 x_c6_c5 + [ phi_c6 * p_6 - 60000.0 x_c6_c5 * p_6 ] <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 76277.0 x_c6_dN + [ phi_c6 * p_6 - 60000.0 x_c6_dN * p_6 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 922925.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 890750.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 922425.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 903325.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 934050.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 869175.0
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
