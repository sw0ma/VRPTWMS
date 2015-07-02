\ N6-C_DV10-C_SV50_F14_7

Minimize
  40000.0 x_d0_c1 + 40000.0 z_d0_c1 + 162800.0 x_d0_c2 + 162800.0 z_d0_c2 + 246000.0 x_d0_c3 + 246000.0 z_d0_c3 + 260800.0 x_d0_c4 + 260800.0 z_d0_c4 + 424400.0 x_d0_c5 + 424400.0 z_d0_c5 + 316200.0 x_d0_c6 + 316200.0 z_d0_c6 + 136000.0 x_c1_c2 + 136000.0 x_c2_c1 + 136000.0 z_c1_c2 + 136000.0 z_c2_c1 + 211000.0 x_c1_c3 + 211000.0 x_c3_c1 + 211000.0 z_c1_c3 + 211000.0 z_c3_c1 + 220900.0 x_c1_c4 + 220900.0 x_c4_c1 + 220900.0 z_c1_c4 + 220900.0 z_c4_c1 + 403100.0 x_c1_c5 + 403100.0 x_c5_c1 + 403100.0 z_c1_c5 + 403100.0 z_c5_c1 + 340600.0 x_c1_c6 + 340600.0 x_c6_c1 + 340600.0 z_c1_c6 + 340600.0 z_c6_c1 + 100000.0 x_c2_c3 + 100000.0 x_c3_c2 + 100000.0 z_c2_c3 + 100000.0 z_c3_c2 + 191000.0 x_c2_c4 + 191000.0 x_c4_c2 + 191000.0 z_c2_c4 + 191000.0 z_c4_c2 + 475400.0 x_c2_c5 + 475400.0 x_c5_c2 + 475400.0 z_c2_c5 + 475400.0 z_c5_c2 + 476300.0 x_c2_c6 + 476300.0 x_c6_c2 + 476300.0 z_c2_c6 + 476300.0 z_c6_c2 + 136000.0 x_c3_c4 + 136000.0 x_c4_c3 + 136000.0 z_c3_c4 + 136000.0 z_c4_c3 + 460400.0 x_c3_c5 + 460400.0 x_c5_c3 + 460400.0 z_c3_c5 + 460400.0 z_c5_c3 + 544900.0 x_c3_c6 + 544900.0 x_c6_c3 + 544900.0 z_c3_c6 + 544900.0 z_c6_c3 + 330600.0 x_c4_c5 + 330600.0 x_c5_c4 + 330600.0 z_c4_c5 + 330600.0 z_c5_c4 + 501200.0 x_c4_c6 + 501200.0 x_c6_c4 + 501200.0 z_c4_c6 + 501200.0 z_c6_c4 + 429500.0 x_c5_c6 + 429500.0 x_c6_c5 + 429500.0 z_c5_c6 + 429500.0 z_c6_c5 + 40000.0 x_c1_dN + 40000.0 z_c1_dN + 162800.0 x_c2_dN + 162800.0 z_c2_dN + 246000.0 x_c3_dN + 246000.0 z_c3_dN + 260800.0 x_c4_dN + 260800.0 z_c4_dN + 424400.0 x_c5_dN + 424400.0 z_c5_dN + 316200.0 x_c6_dN + 316200.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1010000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1040700.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1061500.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1065200.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1106100.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1079050.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1094000.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1112750.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1115225.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1160775.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1145150.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1124000.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1115000.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1137750.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1208850.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1209075.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1122750.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1095000.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1104000.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1185100.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1206225.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1115225.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1107750.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1094000.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1142650.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1185300.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1140775.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1158850.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1155100.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1122650.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1147375.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1105150.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1139075.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1156225.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1145300.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1127375.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 990000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 959300.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 938500.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 934800.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 893900.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 920950.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 886000.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 867250.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 864775.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 819225.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 834850.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 910000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 886000.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 895000.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 872250.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 801150.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 800925.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 879300.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 867250.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 895000.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 886000.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 804900.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 783775.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 858500.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 864775.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 872250.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 886000.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 837350.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 794700.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 854800.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 819225.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 801150.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 804900.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 837350.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 812625.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 813900.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 834850.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 800925.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 783775.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 794700.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 812625.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 840950.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 650000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 800000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 250000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 400000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 250000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 400000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 34000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 966000.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52750.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 966000.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 55225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 966000.0
  SyncA_c1_c2_c5: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 100775.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 966000.0
  SyncA_c1_c2_c6: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 85150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 966000.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 10000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 966000.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 34000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947250.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52750.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947250.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 55225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947250.0
  SyncA_c1_c3_c5: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 100775.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 947250.0
  SyncA_c1_c3_c6: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 85150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 947250.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 10000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947250.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 34000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 944775.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52750.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 944775.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 55225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 944775.0
  SyncA_c1_c4_c5: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 100775.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 944775.0
  SyncA_c1_c4_c6: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 85150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 944775.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 10000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 944775.0
  SyncA_c1_c5_c2: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 34000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 899225.0
  SyncA_c1_c5_c3: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 52750.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 899225.0
  SyncA_c1_c5_c4: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 55225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 899225.0
  SyncA_c1_c5_c5: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 100775.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 899225.0
  SyncA_c1_c5_c6: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 85150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 899225.0
  SyncA_c1_c5_dN: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 10000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 899225.0
  SyncA_c1_c6_c2: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 34000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 914850.0
  SyncA_c1_c6_c3: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 52750.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 914850.0
  SyncA_c1_c6_c4: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 55225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 914850.0
  SyncA_c1_c6_c5: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 100775.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 914850.0
  SyncA_c1_c6_c6: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 85150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 914850.0
  SyncA_c1_c6_dN: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 10000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 914850.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 34000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 990000.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52750.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 990000.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 55225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 990000.0
  SyncA_c1_dN_c5: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 100775.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 990000.0
  SyncA_c1_dN_c6: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 85150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 990000.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 10000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 990000.0
  SyncA_c2_c1_c1: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 34000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 966000.0
  SyncA_c2_c1_c3: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 966000.0
  SyncA_c2_c1_c4: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 47750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 966000.0
  SyncA_c2_c1_c5: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 118850.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 966000.0
  SyncA_c2_c1_c6: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 119075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 966000.0
  SyncA_c2_c1_dN: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 966000.0
  SyncA_c2_c3_c1: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 34000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 975000.0
  SyncA_c2_c3_c3: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 975000.0
  SyncA_c2_c3_c4: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 47750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 975000.0
  SyncA_c2_c3_c5: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 118850.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 975000.0
  SyncA_c2_c3_c6: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 119075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 975000.0
  SyncA_c2_c3_dN: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 975000.0
  SyncA_c2_c4_c1: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 34000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 952250.0
  SyncA_c2_c4_c3: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 952250.0
  SyncA_c2_c4_c4: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 47750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 952250.0
  SyncA_c2_c4_c5: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 118850.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 952250.0
  SyncA_c2_c4_c6: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 119075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 952250.0
  SyncA_c2_c4_dN: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 952250.0
  SyncA_c2_c5_c1: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 34000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 881150.0
  SyncA_c2_c5_c3: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 881150.0
  SyncA_c2_c5_c4: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 47750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 881150.0
  SyncA_c2_c5_c5: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 118850.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 881150.0
  SyncA_c2_c5_c6: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 119075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 881150.0
  SyncA_c2_c5_dN: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 881150.0
  SyncA_c2_c6_c1: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 34000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 880925.0
  SyncA_c2_c6_c3: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 880925.0
  SyncA_c2_c6_c4: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 47750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 880925.0
  SyncA_c2_c6_c5: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 118850.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 880925.0
  SyncA_c2_c6_c6: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 119075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 880925.0
  SyncA_c2_c6_dN: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 880925.0
  SyncA_c2_dN_c1: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 34000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 959300.0
  SyncA_c2_dN_c3: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 959300.0
  SyncA_c2_dN_c4: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 47750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 959300.0
  SyncA_c2_dN_c5: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 118850.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 959300.0
  SyncA_c2_dN_c6: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 119075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 959300.0
  SyncA_c2_dN_dN: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 959300.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 52750.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 947250.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 947250.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 947250.0
  SyncA_c3_c1_c5: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 115100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 947250.0
  SyncA_c3_c1_c6: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 136225.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 947250.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 61500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 947250.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 52750.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 975000.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 975000.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 975000.0
  SyncA_c3_c2_c5: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 115100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 975000.0
  SyncA_c3_c2_c6: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 136225.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 975000.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 61500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 975000.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 52750.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 966000.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 966000.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 966000.0
  SyncA_c3_c4_c5: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 115100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 966000.0
  SyncA_c3_c4_c6: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 136225.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 966000.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 61500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 966000.0
  SyncA_c3_c5_c1: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 52750.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 884900.0
  SyncA_c3_c5_c2: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 884900.0
  SyncA_c3_c5_c4: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 884900.0
  SyncA_c3_c5_c5: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 115100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 884900.0
  SyncA_c3_c5_c6: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 136225.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 884900.0
  SyncA_c3_c5_dN: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 61500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 884900.0
  SyncA_c3_c6_c1: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 52750.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 863775.0
  SyncA_c3_c6_c2: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 863775.0
  SyncA_c3_c6_c4: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 863775.0
  SyncA_c3_c6_c5: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 115100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 863775.0
  SyncA_c3_c6_c6: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 136225.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 863775.0
  SyncA_c3_c6_dN: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 61500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 863775.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 52750.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 938500.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 938500.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 34000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 938500.0
  SyncA_c3_dN_c5: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 115100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 938500.0
  SyncA_c3_dN_c6: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 136225.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 938500.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 61500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 938500.0
  SyncA_c4_c1_c1: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 55225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 944775.0
  SyncA_c4_c1_c2: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 47750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 944775.0
  SyncA_c4_c1_c3: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 944775.0
  SyncA_c4_c1_c5: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 82650.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 944775.0
  SyncA_c4_c1_c6: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 125300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 944775.0
  SyncA_c4_c1_dN: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 65200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 944775.0
  SyncA_c4_c2_c1: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 55225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 952250.0
  SyncA_c4_c2_c2: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 47750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 952250.0
  SyncA_c4_c2_c3: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 952250.0
  SyncA_c4_c2_c5: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 82650.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 952250.0
  SyncA_c4_c2_c6: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 125300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 952250.0
  SyncA_c4_c2_dN: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 65200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 952250.0
  SyncA_c4_c3_c1: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 55225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 966000.0
  SyncA_c4_c3_c2: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 47750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 966000.0
  SyncA_c4_c3_c3: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 966000.0
  SyncA_c4_c3_c5: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 82650.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 966000.0
  SyncA_c4_c3_c6: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 125300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 966000.0
  SyncA_c4_c3_dN: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 65200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 966000.0
  SyncA_c4_c5_c1: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 55225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 917350.0
  SyncA_c4_c5_c2: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 47750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 917350.0
  SyncA_c4_c5_c3: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 917350.0
  SyncA_c4_c5_c5: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 82650.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 917350.0
  SyncA_c4_c5_c6: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 125300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 917350.0
  SyncA_c4_c5_dN: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 65200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 917350.0
  SyncA_c4_c6_c1: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 55225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 874700.0
  SyncA_c4_c6_c2: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 47750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 874700.0
  SyncA_c4_c6_c3: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 874700.0
  SyncA_c4_c6_c5: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 82650.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 874700.0
  SyncA_c4_c6_c6: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 125300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 874700.0
  SyncA_c4_c6_dN: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 65200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 874700.0
  SyncA_c4_dN_c1: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 55225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 934800.0
  SyncA_c4_dN_c2: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 47750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 934800.0
  SyncA_c4_dN_c3: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 34000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 934800.0
  SyncA_c4_dN_c5: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 82650.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 934800.0
  SyncA_c4_dN_c6: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 125300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 934800.0
  SyncA_c4_dN_dN: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 65200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 934800.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 100775.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 899225.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 118850.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 899225.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 115100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 899225.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 82650.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 899225.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 107375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 899225.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 106100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 899225.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 100775.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 881150.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 118850.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 881150.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 115100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 881150.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 82650.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 881150.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 107375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 881150.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 106100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 881150.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 100775.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 884900.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 118850.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 884900.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 115100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 884900.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 82650.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 884900.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 107375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 884900.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 106100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 884900.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 100775.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 917350.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 118850.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 917350.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 115100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 917350.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 82650.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 917350.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 107375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 917350.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 106100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 917350.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 100775.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 892625.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 118850.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 892625.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 115100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 892625.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 82650.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 892625.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 107375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 892625.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 106100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 892625.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 100775.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 893900.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 118850.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 893900.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 115100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 893900.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 82650.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 893900.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 107375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 893900.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 106100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 893900.0
  SyncA_c6_c1_c1: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 85150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 914850.0
  SyncA_c6_c1_c2: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 119075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 914850.0
  SyncA_c6_c1_c3: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 136225.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 914850.0
  SyncA_c6_c1_c4: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 125300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 914850.0
  SyncA_c6_c1_c5: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 107375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 914850.0
  SyncA_c6_c1_dN: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 79050.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 914850.0
  SyncA_c6_c2_c1: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 85150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 880925.0
  SyncA_c6_c2_c2: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 119075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 880925.0
  SyncA_c6_c2_c3: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 136225.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 880925.0
  SyncA_c6_c2_c4: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 125300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 880925.0
  SyncA_c6_c2_c5: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 107375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 880925.0
  SyncA_c6_c2_dN: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 79050.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 880925.0
  SyncA_c6_c3_c1: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 85150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 863775.0
  SyncA_c6_c3_c2: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 119075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 863775.0
  SyncA_c6_c3_c3: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 136225.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 863775.0
  SyncA_c6_c3_c4: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 125300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 863775.0
  SyncA_c6_c3_c5: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 107375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 863775.0
  SyncA_c6_c3_dN: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 79050.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 863775.0
  SyncA_c6_c4_c1: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 85150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 874700.0
  SyncA_c6_c4_c2: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 119075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 874700.0
  SyncA_c6_c4_c3: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 136225.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 874700.0
  SyncA_c6_c4_c4: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 125300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 874700.0
  SyncA_c6_c4_c5: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 107375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 874700.0
  SyncA_c6_c4_dN: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 79050.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 874700.0
  SyncA_c6_c5_c1: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 85150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 892625.0
  SyncA_c6_c5_c2: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 119075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 892625.0
  SyncA_c6_c5_c3: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 136225.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 892625.0
  SyncA_c6_c5_c4: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 125300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 892625.0
  SyncA_c6_c5_c5: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 107375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 892625.0
  SyncA_c6_c5_dN: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 79050.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 892625.0
  SyncA_c6_dN_c1: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 85150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 920950.0
  SyncA_c6_dN_c2: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 119075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 920950.0
  SyncA_c6_dN_c3: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 136225.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 920950.0
  SyncA_c6_dN_c4: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 125300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 920950.0
  SyncA_c6_dN_c5: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 107375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 920950.0
  SyncA_c6_dN_dN: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 79050.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 920950.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -826000.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -807250.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -804775.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c5 >= -759225.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c6 >= -774850.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -850000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c1 >= -796000.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c3 >= -805000.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c4 >= -782250.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c5 >= -711150.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c6 >= -710925.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_dN >= -789300.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -797250.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -825000.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -816000.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c5 >= -734900.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c6 >= -713775.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -788500.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c1 >= -804775.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c2 >= -812250.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c3 >= -826000.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c5 >= -777350.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c6 >= -734700.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_dN >= -794800.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -779225.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -761150.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -764900.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -797350.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -772625.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -773900.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c1 >= -814850.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c2 >= -780925.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c3 >= -763775.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c4 >= -774700.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c5 >= -792625.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_dN >= -820950.0
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
  WorkingTimeS_c1:  tauS_c1 <= 910000.0
  WorkingTimeS_c2:  tauS_c2 <= 879300.0
  WorkingTimeS_c3:  tauS_c3 <= 858500.0
  WorkingTimeS_c4:  tauS_c4 <= 854800.0
  WorkingTimeS_c5:  tauS_c5 <= 813900.0
  WorkingTimeS_c6:  tauS_c6 <= 840950.0
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100000.0 o_1 + [ k_c1 * o_1 ] <= -30000.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100000.0 o_2 + [ k_c2 * o_2 ] <= -40000.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100000.0 o_3 + [ k_c3 * o_3 ] <= -50000.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4:  kDash_c4 - k_c4 - 100000.0 o_4 + [ k_c4 * o_4 ] <= -10000.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5:  kDash_c5 - k_c5 - 100000.0 o_5 + [ k_c5 * o_5 ] <= -50000.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6:  kDash_c6 - k_c6 - 100000.0 o_6 + [ k_c6 * o_6 ] <= -30000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 200000.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 200000.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 200000.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 200000.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - kDash_c1 + 200000.0 z_c1_c6 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 200000.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 200000.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 200000.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 200000.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 200000.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - kDash_c2 + 200000.0 z_c2_c6 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 200000.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 200000.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 200000.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 200000.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 200000.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - kDash_c3 + 200000.0 z_c3_c6 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 200000.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 200000.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 200000.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 200000.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 200000.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - kDash_c4 + 200000.0 z_c4_c6 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 200000.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 200000.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 200000.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 200000.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 200000.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - kDash_c5 + 200000.0 z_c5_c6 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 200000.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - kDash_c6 + 200000.0 z_c6_c1 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - kDash_c6 + 200000.0 z_c6_c2 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - kDash_c6 + 200000.0 z_c6_c3 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - kDash_c6 + 200000.0 z_c6_c4 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - kDash_c6 + 200000.0 z_c6_c5 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - kDash_c6 + 200000.0 z_c6_dN + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 142676.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 150891.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 156457.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 157448.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 168392.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 161154.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 149098.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 154116.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 154778.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 166967.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 162786.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 142676.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 149098.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 146690.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 152778.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 171804.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 171864.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 150891.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 154116.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 146690.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 149098.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 170801.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 176454.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 156457.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 154778.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 152778.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 149098.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 162117.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 173530.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 157448.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 166967.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 171804.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 170801.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 162117.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 168734.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 168392.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 162786.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 171864.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 176454.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 173530.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 168734.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 161154.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 930000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 869300.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 868500.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 874800.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 853900.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 900950.0
Bounds
0 <= kDash_c1 <= 100000.0
0 <= kDash_c2 <= 100000.0
0 <= kDash_c3 <= 100000.0
0 <= kDash_c4 <= 100000.0
0 <= kDash_c5 <= 100000.0
0 <= kDash_c6 <= 100000.0
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
0 <= pi_c1 <= 500000.0
0 <= pi_c2 <= 500000.0
0 <= pi_c3 <= 500000.0
0 <= pi_c4 <= 500000.0
0 <= pi_c5 <= 500000.0
0 <= pi_c6 <= 500000.0
0 <= pi_dN <= 500000.0
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
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
  kDash_c5
  kDash_c6
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
