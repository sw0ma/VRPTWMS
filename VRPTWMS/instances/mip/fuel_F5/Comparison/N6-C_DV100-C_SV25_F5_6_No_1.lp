\ N6-C_DV100-C_SV25_F5_6

Minimize
  104400.0 x_d0_c1 + 104400.0 z_d0_c1 + 82500.0 x_d0_c2 + 82500.0 z_d0_c2 + 89400.0 x_d0_c3 + 89400.0 z_d0_c3 + 280700.0 x_d0_c4 + 280700.0 z_d0_c4 + 322500.0 x_d0_c5 + 322500.0 z_d0_c5 + 178900.0 x_d0_c6 + 178900.0 z_d0_c6 + 94300.0 x_c1_c2 + 94300.0 x_c2_c1 + 94300.0 z_c1_c2 + 94300.0 z_c2_c1 + 22400.0 x_c1_c3 + 22400.0 x_c3_c1 + 22400.0 z_c1_c3 + 22400.0 z_c3_c1 + 380100.0 x_c1_c4 + 380100.0 x_c4_c1 + 380100.0 z_c1_c4 + 380100.0 z_c4_c1 + 360700.0 x_c1_c5 + 360700.0 x_c5_c1 + 360700.0 z_c1_c5 + 360700.0 z_c5_c1 + 282300.0 x_c1_c6 + 282300.0 x_c6_c1 + 282300.0 z_c1_c6 + 282300.0 z_c6_c1 + 72100.0 x_c2_c3 + 72100.0 x_c3_c2 + 72100.0 z_c2_c3 + 72100.0 z_c3_c2 + 305900.0 x_c2_c4 + 305900.0 x_c4_c2 + 305900.0 z_c2_c4 + 305900.0 z_c4_c2 + 269100.0 x_c2_c5 + 269100.0 x_c5_c2 + 269100.0 z_c2_c5 + 269100.0 z_c5_c2 + 240800.0 x_c2_c6 + 240800.0 x_c6_c2 + 240800.0 z_c2_c6 + 240800.0 z_c6_c2 + 360600.0 x_c3_c4 + 360600.0 x_c4_c3 + 360600.0 z_c3_c4 + 360600.0 z_c4_c3 + 339400.0 x_c3_c5 + 339400.0 x_c5_c3 + 339400.0 z_c3_c5 + 339400.0 z_c5_c3 + 268300.0 x_c3_c6 + 268300.0 x_c6_c3 + 268300.0 z_c3_c6 + 268300.0 z_c6_c3 + 286400.0 x_c4_c5 + 286400.0 x_c5_c4 + 286400.0 z_c4_c5 + 286400.0 z_c5_c4 + 156200.0 x_c4_c6 + 156200.0 x_c6_c4 + 156200.0 z_c4_c6 + 156200.0 z_c6_c4 + 360000.0 x_c5_c6 + 360000.0 x_c6_c5 + 360000.0 z_c5_c6 + 360000.0 z_c6_c5 + 104400.0 x_c1_dN + 104400.0 z_c1_dN + 82500.0 x_c2_dN + 82500.0 z_c2_dN + 89400.0 x_c3_dN + 89400.0 z_c3_dN + 280700.0 x_c4_dN + 280700.0 z_c4_dN + 322500.0 x_c5_dN + 322500.0 z_c5_dN + 178900.0 x_c6_dN + 178900.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1026100.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1020625.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1022350.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1070175.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1080625.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1044725.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1113575.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1095600.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1185025.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1180175.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1160575.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1063575.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1058025.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1116475.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1107275.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1100200.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1035600.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1048025.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1120150.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1114850.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1097075.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1115025.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1096475.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1110150.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1091600.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1059050.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1140175.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1117275.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1134850.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1121600.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1140000.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1120575.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1110200.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1117075.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1089050.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1140000.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 973900.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 979375.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 977650.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 929825.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 919375.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 955275.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 896425.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 914400.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 824975.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 829825.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 849425.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 893900.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 896425.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 901975.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 843525.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 852725.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 859800.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 899375.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 914400.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 901975.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 829850.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 835150.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 852925.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 897650.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 824975.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 843525.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 829850.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 848400.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 880950.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 849825.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 829825.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 852725.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 835150.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 848400.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 830000.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 839375.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 849425.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 859800.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 852925.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 880950.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 830000.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 875275.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 250000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 400000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 100000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 250000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 100000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 250000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 50000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 200000.0
  SyncA_c1_c2_c2: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 976425.0
  SyncA_c1_c2_c3: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 5600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 976425.0
  SyncA_c1_c2_c4: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 976425.0
  SyncA_c1_c2_c5: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 90175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 976425.0
  SyncA_c1_c2_c6: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 70575.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 976425.0
  SyncA_c1_c2_dN: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 26100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 976425.0
  SyncA_c1_c3_c2: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 994400.0
  SyncA_c1_c3_c3: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 5600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 994400.0
  SyncA_c1_c3_c4: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 994400.0
  SyncA_c1_c3_c5: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 90175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 994400.0
  SyncA_c1_c3_c6: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 70575.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 994400.0
  SyncA_c1_c3_dN: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 26100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 994400.0
  SyncA_c1_c4_c2: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 904975.0
  SyncA_c1_c4_c3: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 5600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 904975.0
  SyncA_c1_c4_c4: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 904975.0
  SyncA_c1_c4_c5: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 90175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 904975.0
  SyncA_c1_c4_c6: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 70575.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 904975.0
  SyncA_c1_c4_dN: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 26100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 904975.0
  SyncA_c1_c5_c2: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 909825.0
  SyncA_c1_c5_c3: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 5600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 909825.0
  SyncA_c1_c5_c4: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 909825.0
  SyncA_c1_c5_c5: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 90175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 909825.0
  SyncA_c1_c5_c6: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 70575.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 909825.0
  SyncA_c1_c5_dN: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 26100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 909825.0
  SyncA_c1_c6_c2: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 929425.0
  SyncA_c1_c6_c3: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 5600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 929425.0
  SyncA_c1_c6_c4: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 929425.0
  SyncA_c1_c6_c5: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 90175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 929425.0
  SyncA_c1_c6_c6: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 70575.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 929425.0
  SyncA_c1_c6_dN: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 26100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 929425.0
  SyncA_c1_dN_c2: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 973900.0
  SyncA_c1_dN_c3: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 5600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 973900.0
  SyncA_c1_dN_c4: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 973900.0
  SyncA_c1_dN_c5: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 90175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 973900.0
  SyncA_c1_dN_c6: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 70575.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 973900.0
  SyncA_c1_dN_dN: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 26100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 973900.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 976425.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 18025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 976425.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 76475.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 976425.0
  SyncA_c2_c1_c5: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 67275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 976425.0
  SyncA_c2_c1_c6: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 60200.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 976425.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 976425.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 981975.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 18025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 981975.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 76475.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 981975.0
  SyncA_c2_c3_c5: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 67275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 981975.0
  SyncA_c2_c3_c6: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 60200.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 981975.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 981975.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 923525.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 18025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 923525.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 76475.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 923525.0
  SyncA_c2_c4_c5: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 67275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 923525.0
  SyncA_c2_c4_c6: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 60200.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 923525.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 923525.0
  SyncA_c2_c5_c1: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 932725.0
  SyncA_c2_c5_c3: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 18025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 932725.0
  SyncA_c2_c5_c4: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 76475.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 932725.0
  SyncA_c2_c5_c5: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 67275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 932725.0
  SyncA_c2_c5_c6: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 60200.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 932725.0
  SyncA_c2_c5_dN: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 932725.0
  SyncA_c2_c6_c1: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 939800.0
  SyncA_c2_c6_c3: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 18025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 939800.0
  SyncA_c2_c6_c4: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 76475.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 939800.0
  SyncA_c2_c6_c5: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 67275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 939800.0
  SyncA_c2_c6_c6: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 60200.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 939800.0
  SyncA_c2_c6_dN: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 939800.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 979375.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 18025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 979375.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 76475.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 979375.0
  SyncA_c2_dN_c5: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 67275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 979375.0
  SyncA_c2_dN_c6: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 60200.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 979375.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 979375.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 5600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 994400.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 18025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 994400.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 90150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 994400.0
  SyncA_c3_c1_c5: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 84850.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 994400.0
  SyncA_c3_c1_c6: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 67075.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 994400.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 22350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 994400.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 5600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 981975.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 18025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 981975.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 90150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 981975.0
  SyncA_c3_c2_c5: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 84850.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 981975.0
  SyncA_c3_c2_c6: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 67075.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 981975.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 22350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 981975.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 5600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 909850.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 18025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 909850.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 90150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 909850.0
  SyncA_c3_c4_c5: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 84850.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 909850.0
  SyncA_c3_c4_c6: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 67075.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 909850.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 22350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 909850.0
  SyncA_c3_c5_c1: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 5600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 915150.0
  SyncA_c3_c5_c2: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 18025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 915150.0
  SyncA_c3_c5_c4: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 90150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 915150.0
  SyncA_c3_c5_c5: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 84850.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 915150.0
  SyncA_c3_c5_c6: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 67075.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 915150.0
  SyncA_c3_c5_dN: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 22350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 915150.0
  SyncA_c3_c6_c1: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 5600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932925.0
  SyncA_c3_c6_c2: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 18025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932925.0
  SyncA_c3_c6_c4: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 90150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932925.0
  SyncA_c3_c6_c5: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 84850.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 932925.0
  SyncA_c3_c6_c6: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 67075.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 932925.0
  SyncA_c3_c6_dN: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 22350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932925.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 5600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 977650.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 18025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 977650.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 90150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 977650.0
  SyncA_c3_dN_c5: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 84850.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 977650.0
  SyncA_c3_dN_c6: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 67075.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 977650.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 22350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 977650.0
  SyncA_c4_c1_c1: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 904975.0
  SyncA_c4_c1_c2: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 76475.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 904975.0
  SyncA_c4_c1_c3: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 90150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 904975.0
  SyncA_c4_c1_c5: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 71600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 904975.0
  SyncA_c4_c1_c6: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 39050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 904975.0
  SyncA_c4_c1_dN: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 70175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 904975.0
  SyncA_c4_c2_c1: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 923525.0
  SyncA_c4_c2_c2: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 76475.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 923525.0
  SyncA_c4_c2_c3: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 90150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 923525.0
  SyncA_c4_c2_c5: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 71600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 923525.0
  SyncA_c4_c2_c6: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 39050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 923525.0
  SyncA_c4_c2_dN: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 70175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 923525.0
  SyncA_c4_c3_c1: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 909850.0
  SyncA_c4_c3_c2: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 76475.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 909850.0
  SyncA_c4_c3_c3: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 90150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 909850.0
  SyncA_c4_c3_c5: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 71600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 909850.0
  SyncA_c4_c3_c6: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 39050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 909850.0
  SyncA_c4_c3_dN: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 70175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 909850.0
  SyncA_c4_c5_c1: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 928400.0
  SyncA_c4_c5_c2: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 76475.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 928400.0
  SyncA_c4_c5_c3: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 90150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 928400.0
  SyncA_c4_c5_c5: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 71600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 928400.0
  SyncA_c4_c5_c6: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 39050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 928400.0
  SyncA_c4_c5_dN: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 70175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 928400.0
  SyncA_c4_c6_c1: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 960950.0
  SyncA_c4_c6_c2: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 76475.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 960950.0
  SyncA_c4_c6_c3: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 90150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 960950.0
  SyncA_c4_c6_c5: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 71600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 960950.0
  SyncA_c4_c6_c6: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 39050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 960950.0
  SyncA_c4_c6_dN: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 70175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 960950.0
  SyncA_c4_dN_c1: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 929825.0
  SyncA_c4_dN_c2: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 76475.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 929825.0
  SyncA_c4_dN_c3: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 90150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 929825.0
  SyncA_c4_dN_c5: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 71600.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 929825.0
  SyncA_c4_dN_c6: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 39050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 929825.0
  SyncA_c4_dN_dN: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 70175.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 929825.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 90175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 909825.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 67275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 909825.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 84850.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 909825.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 71600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 909825.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 90000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 909825.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 909825.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 90175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 932725.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 67275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 932725.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 84850.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 932725.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 71600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 932725.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 90000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 932725.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 932725.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 90175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 915150.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 67275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 915150.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 84850.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 915150.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 71600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 915150.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 90000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 915150.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 915150.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 90175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 928400.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 67275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 928400.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 84850.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 928400.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 71600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 928400.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 90000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 928400.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 928400.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 90175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 910000.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 67275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 910000.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 84850.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 910000.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 71600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 910000.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 90000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 910000.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 910000.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 90175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 919375.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 67275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 919375.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 84850.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 919375.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 71600.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 919375.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 90000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 919375.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 919375.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 70575.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 929425.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 60200.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 929425.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 67075.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 929425.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 39050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 929425.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 90000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 929425.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 44725.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 929425.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 70575.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 939800.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 60200.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 939800.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 67075.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 939800.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 39050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 939800.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 90000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 939800.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 44725.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 939800.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 70575.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 932925.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 60200.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 932925.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 67075.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 932925.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 39050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 932925.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 90000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 932925.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 44725.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 932925.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 70575.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 960950.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 60200.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 960950.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 67075.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 960950.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 39050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 960950.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 90000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 960950.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 44725.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 960950.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 70575.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 910000.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 60200.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 910000.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 67075.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 910000.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 39050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 910000.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 90000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 910000.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 44725.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 910000.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 70575.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 955275.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 60200.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 955275.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 67075.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 955275.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 39050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 955275.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 90000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 955275.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 44725.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 955275.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c2 >= -806425.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c3 >= -824400.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c4 >= -734975.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c5 >= -739825.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c6 >= -759425.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_dN >= -803900.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -856425.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -861975.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -803525.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c5 >= -812725.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c6 >= -819800.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -859375.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -884400.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -871975.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -799850.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c5 >= -805150.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c6 >= -822925.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -867650.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c1 >= -804975.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c2 >= -823525.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c3 >= -809850.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c5 >= -828400.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c6 >= -860950.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_dN >= -829825.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -779825.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -802725.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -785150.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -798400.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -780000.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -789375.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -799425.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -809800.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -802925.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -830950.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -780000.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -825275.0
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
  WorkingTimeS_c1:  tauS_c1 <= 893900.0
  WorkingTimeS_c2:  tauS_c2 <= 899375.0
  WorkingTimeS_c3:  tauS_c3 <= 897650.0
  WorkingTimeS_c4:  tauS_c4 <= 849825.0
  WorkingTimeS_c5:  tauS_c5 <= 839375.0
  WorkingTimeS_c6:  tauS_c6 <= 875275.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 950000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 960000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 960000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 960000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 970000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 970000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 970000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 970000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 970000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 970000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 980000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 980000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 980000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 980000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 980000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 980000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 56984.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 55519.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 55981.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 68779.0 x_d0_c4 <= 50000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 71575.0 x_d0_c5 <= 50000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 61968.0 x_d0_c6 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 56309.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 51499.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 75429.0 x_c1_c4 <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 74131.0 x_c1_c5 <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 68886.0 x_c1_c6 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 56984.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 56309.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 54823.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 70465.0 x_c2_c4 <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 68003.0 x_c2_c5 <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 66110.0 x_c2_c6 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 55519.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 51499.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 54823.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 74124.0 x_c3_c4 <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 72706.0 x_c3_c5 <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 67949.0 x_c3_c6 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 55981.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 75429.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 70465.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 74124.0 x_c4_c3 <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 69160.0 x_c4_c5 <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 60450.0 x_c4_c6 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 68779.0 x_c4_dN <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 74131.0 x_c5_c1 <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 68003.0 x_c5_c2 <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 72706.0 x_c5_c3 <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 69160.0 x_c5_c4 <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 74084.0 x_c5_c6 <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 71575.0 x_c5_dN <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 68886.0 x_c6_c1 <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 66110.0 x_c6_c2 <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 67949.0 x_c6_c3 <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 60450.0 x_c6_c4 <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 74084.0 x_c6_c5 <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 61968.0 x_c6_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 883900.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 939375.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 947650.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 909825.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 869375.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 905275.0
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
