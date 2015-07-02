\ N6-C_DV100-C_SV25_F5_3

Minimize
  277300.0 x_d0_c1 + 277300.0 z_d0_c1 + 155600.0 x_d0_c2 + 155600.0 z_d0_c2 + 296100.0 x_d0_c3 + 296100.0 z_d0_c3 + 56600.0 x_d0_c4 + 56600.0 z_d0_c4 + 370100.0 x_d0_c5 + 370100.0 z_d0_c5 + 201200.0 x_d0_c6 + 201200.0 z_d0_c6 + 140400.0 x_c1_c2 + 140400.0 x_c2_c1 + 140400.0 z_c1_c2 + 140400.0 z_c2_c1 + 353600.0 x_c1_c3 + 353600.0 x_c3_c1 + 353600.0 z_c1_c3 + 353600.0 z_c3_c1 + 224700.0 x_c1_c4 + 224700.0 x_c4_c1 + 224700.0 z_c1_c4 + 224700.0 z_c4_c1 + 117000.0 x_c1_c5 + 117000.0 x_c5_c1 + 117000.0 z_c1_c5 + 117000.0 z_c5_c1 + 478500.0 x_c1_c6 + 478500.0 x_c6_c1 + 478500.0 z_c1_c6 + 478500.0 z_c6_c1 + 247600.0 x_c2_c3 + 247600.0 x_c3_c2 + 247600.0 z_c2_c3 + 247600.0 z_c3_c2 + 99000.0 x_c2_c4 + 99000.0 x_c4_c2 + 99000.0 z_c2_c4 + 99000.0 z_c4_c2 + 216300.0 x_c2_c5 + 216300.0 x_c5_c2 + 216300.0 z_c2_c5 + 216300.0 z_c5_c2 + 352300.0 x_c2_c6 + 352300.0 x_c6_c2 + 352300.0 z_c2_c6 + 352300.0 z_c6_c2 + 269300.0 x_c3_c4 + 269300.0 x_c4_c3 + 269300.0 z_c3_c4 + 269300.0 z_c4_c3 + 355100.0 x_c3_c5 + 355100.0 x_c5_c3 + 355100.0 z_c3_c5 + 355100.0 z_c5_c3 + 398500.0 x_c3_c6 + 398500.0 x_c6_c3 + 398500.0 z_c3_c6 + 398500.0 z_c6_c3 + 314000.0 x_c4_c5 + 314000.0 x_c5_c4 + 314000.0 z_c4_c5 + 314000.0 z_c5_c4 + 255500.0 x_c4_c6 + 255500.0 x_c6_c4 + 255500.0 z_c4_c6 + 255500.0 z_c6_c4 + 568600.0 x_c5_c6 + 568600.0 x_c6_c5 + 568600.0 z_c5_c6 + 568600.0 z_c6_c5 + 277300.0 x_c1_dN + 277300.0 z_c1_dN + 155600.0 x_c2_dN + 155600.0 z_c2_dN + 296100.0 x_c3_dN + 296100.0 z_c3_dN + 56600.0 x_c4_dN + 56600.0 z_c4_dN + 370100.0 x_c5_dN + 370100.0 z_c5_dN + 201200.0 x_c6_dN + 201200.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1069325.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1038900.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1074025.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1014150.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1092525.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1050300.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1085100.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1138400.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1106175.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1079250.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1169625.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1155100.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1181900.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1144750.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1174075.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1208075.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1118400.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1091900.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1097325.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1118775.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1129625.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1106175.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1074750.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1117325.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1128500.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1113875.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1069250.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1094075.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1128775.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1118500.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1182150.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1139625.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1108075.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1119625.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1083875.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1162150.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 930675.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 961100.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 925975.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 985850.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 907475.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 949700.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 884900.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 831600.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 863825.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 890750.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 800375.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 850675.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 884900.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 858100.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 895250.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 865925.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 831925.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 881100.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 831600.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 858100.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 852675.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 831225.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 820375.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 845975.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 863825.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 895250.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 852675.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 841500.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 856125.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 905850.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 890750.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 865925.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 831225.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 841500.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 777850.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 827475.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 800375.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 831925.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 820375.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 856125.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 777850.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 869700.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 450000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 600000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 50000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 200000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 450000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 600000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 100000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 250000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 700000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 850000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 35100.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 964900.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 88400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 964900.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 56175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 964900.0
  SyncA_c1_c2_c5: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 29250.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 964900.0
  SyncA_c1_c2_c6: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 119625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 964900.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 69325.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 964900.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 35100.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 911600.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 88400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 911600.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 56175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 911600.0
  SyncA_c1_c3_c5: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 29250.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 911600.0
  SyncA_c1_c3_c6: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 119625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 911600.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 69325.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 911600.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 35100.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 943825.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 88400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 943825.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 56175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 943825.0
  SyncA_c1_c4_c5: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 29250.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 943825.0
  SyncA_c1_c4_c6: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 119625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 943825.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 69325.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 943825.0
  SyncA_c1_c5_c2: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 35100.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 970750.0
  SyncA_c1_c5_c3: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 88400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 970750.0
  SyncA_c1_c5_c4: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 56175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 970750.0
  SyncA_c1_c5_c5: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 29250.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 970750.0
  SyncA_c1_c5_c6: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 119625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 970750.0
  SyncA_c1_c5_dN: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 69325.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 970750.0
  SyncA_c1_c6_c2: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 35100.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 880375.0
  SyncA_c1_c6_c3: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 88400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 880375.0
  SyncA_c1_c6_c4: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 56175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 880375.0
  SyncA_c1_c6_c5: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 29250.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 880375.0
  SyncA_c1_c6_c6: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 119625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 880375.0
  SyncA_c1_c6_dN: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 69325.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 880375.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 35100.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 930675.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 88400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 930675.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 56175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 930675.0
  SyncA_c1_dN_c5: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 29250.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 930675.0
  SyncA_c1_dN_c6: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 119625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 930675.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 69325.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 930675.0
  SyncA_c2_c1_c1: 120000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 35100.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 964900.0
  SyncA_c2_c1_c3: 120000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 61900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 964900.0
  SyncA_c2_c1_c4: 120000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 24750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 964900.0
  SyncA_c2_c1_c5: 120000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 54075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 964900.0
  SyncA_c2_c1_c6: 120000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 88075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 964900.0
  SyncA_c2_c1_dN: 120000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 38900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 964900.0
  SyncA_c2_c3_c1: 120000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 35100.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 938100.0
  SyncA_c2_c3_c3: 120000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 61900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 938100.0
  SyncA_c2_c3_c4: 120000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 24750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 938100.0
  SyncA_c2_c3_c5: 120000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 54075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 938100.0
  SyncA_c2_c3_c6: 120000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 88075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 938100.0
  SyncA_c2_c3_dN: 120000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 38900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 938100.0
  SyncA_c2_c4_c1: 120000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 35100.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 975250.0
  SyncA_c2_c4_c3: 120000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 61900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 975250.0
  SyncA_c2_c4_c4: 120000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 24750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 975250.0
  SyncA_c2_c4_c5: 120000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 54075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 975250.0
  SyncA_c2_c4_c6: 120000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 88075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 975250.0
  SyncA_c2_c4_dN: 120000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 38900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 975250.0
  SyncA_c2_c5_c1: 120000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 35100.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 945925.0
  SyncA_c2_c5_c3: 120000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 61900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 945925.0
  SyncA_c2_c5_c4: 120000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 24750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 945925.0
  SyncA_c2_c5_c5: 120000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 54075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 945925.0
  SyncA_c2_c5_c6: 120000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 88075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 945925.0
  SyncA_c2_c5_dN: 120000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 38900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 945925.0
  SyncA_c2_c6_c1: 120000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 35100.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 911925.0
  SyncA_c2_c6_c3: 120000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 61900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 911925.0
  SyncA_c2_c6_c4: 120000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 24750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 911925.0
  SyncA_c2_c6_c5: 120000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 54075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 911925.0
  SyncA_c2_c6_c6: 120000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 88075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 911925.0
  SyncA_c2_c6_dN: 120000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 38900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 911925.0
  SyncA_c2_dN_c1: 120000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 35100.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 961100.0
  SyncA_c2_dN_c3: 120000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 61900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 961100.0
  SyncA_c2_dN_c4: 120000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 24750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 961100.0
  SyncA_c2_dN_c5: 120000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 54075.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 961100.0
  SyncA_c2_dN_c6: 120000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 88075.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 961100.0
  SyncA_c2_dN_dN: 120000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 38900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 961100.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 88400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 911600.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 61900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 911600.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 911600.0
  SyncA_c3_c1_c5: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 88775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 911600.0
  SyncA_c3_c1_c6: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 99625.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 911600.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 74025.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 911600.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 88400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 938100.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 61900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 938100.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 938100.0
  SyncA_c3_c2_c5: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 88775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 938100.0
  SyncA_c3_c2_c6: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 99625.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 938100.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 74025.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 938100.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 88400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932675.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 61900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932675.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932675.0
  SyncA_c3_c4_c5: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 88775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 932675.0
  SyncA_c3_c4_c6: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 99625.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 932675.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 74025.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932675.0
  SyncA_c3_c5_c1: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 88400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 911225.0
  SyncA_c3_c5_c2: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 61900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 911225.0
  SyncA_c3_c5_c4: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 911225.0
  SyncA_c3_c5_c5: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 88775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 911225.0
  SyncA_c3_c5_c6: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 99625.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 911225.0
  SyncA_c3_c5_dN: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 74025.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 911225.0
  SyncA_c3_c6_c1: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 88400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 900375.0
  SyncA_c3_c6_c2: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 61900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 900375.0
  SyncA_c3_c6_c4: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 900375.0
  SyncA_c3_c6_c5: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 88775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 900375.0
  SyncA_c3_c6_c6: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 99625.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 900375.0
  SyncA_c3_c6_dN: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 74025.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 900375.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 88400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 925975.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 61900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 925975.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 925975.0
  SyncA_c3_dN_c5: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 88775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 925975.0
  SyncA_c3_dN_c6: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 99625.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 925975.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 74025.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 925975.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 56175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 943825.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 24750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 943825.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 943825.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 78500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 943825.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 63875.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 943825.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 14150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 943825.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 56175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 975250.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 24750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 975250.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 975250.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 78500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 975250.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 63875.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 975250.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 14150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 975250.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 56175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932675.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 24750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932675.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932675.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 78500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932675.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 63875.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932675.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 14150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932675.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 56175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 921500.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 24750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 921500.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 921500.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 78500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 921500.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 63875.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 921500.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 14150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 921500.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 56175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 936125.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 24750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 936125.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 936125.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 78500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 936125.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 63875.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 936125.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 14150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 936125.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 56175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 985850.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 24750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 985850.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 985850.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 78500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 985850.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 63875.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 985850.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 14150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 985850.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 29250.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 970750.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 54075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 970750.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 88775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 970750.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 78500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 970750.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 142150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 970750.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 92525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 970750.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 29250.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 945925.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 54075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 945925.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 88775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 945925.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 78500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 945925.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 142150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 945925.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 92525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 945925.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 29250.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 911225.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 54075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 911225.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 88775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 911225.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 78500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 911225.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 142150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 911225.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 92525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 911225.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 29250.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 921500.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 54075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 921500.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 88775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 921500.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 78500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 921500.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 142150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 921500.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 92525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 921500.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 29250.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 857850.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 54075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 857850.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 88775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 857850.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 78500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 857850.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 142150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 857850.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 92525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 857850.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 29250.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 907475.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 54075.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 907475.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 88775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 907475.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 78500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 907475.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 142150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 907475.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 92525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 907475.0
  SyncA_c6_c1_c1: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 119625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 880375.0
  SyncA_c6_c1_c2: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 88075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 880375.0
  SyncA_c6_c1_c3: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 99625.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 880375.0
  SyncA_c6_c1_c4: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 63875.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 880375.0
  SyncA_c6_c1_c5: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 142150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 880375.0
  SyncA_c6_c1_dN: 20000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 50300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 880375.0
  SyncA_c6_c2_c1: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 119625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 911925.0
  SyncA_c6_c2_c2: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 88075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 911925.0
  SyncA_c6_c2_c3: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 99625.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 911925.0
  SyncA_c6_c2_c4: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 63875.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 911925.0
  SyncA_c6_c2_c5: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 142150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 911925.0
  SyncA_c6_c2_dN: 20000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 50300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 911925.0
  SyncA_c6_c3_c1: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 119625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 900375.0
  SyncA_c6_c3_c2: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 88075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 900375.0
  SyncA_c6_c3_c3: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 99625.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 900375.0
  SyncA_c6_c3_c4: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 63875.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 900375.0
  SyncA_c6_c3_c5: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 142150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 900375.0
  SyncA_c6_c3_dN: 20000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 50300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 900375.0
  SyncA_c6_c4_c1: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 119625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 936125.0
  SyncA_c6_c4_c2: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 88075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 936125.0
  SyncA_c6_c4_c3: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 99625.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 936125.0
  SyncA_c6_c4_c4: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 63875.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 936125.0
  SyncA_c6_c4_c5: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 142150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 936125.0
  SyncA_c6_c4_dN: 20000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 50300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 936125.0
  SyncA_c6_c5_c1: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 119625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 857850.0
  SyncA_c6_c5_c2: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 88075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 857850.0
  SyncA_c6_c5_c3: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 99625.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 857850.0
  SyncA_c6_c5_c4: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 63875.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 857850.0
  SyncA_c6_c5_c5: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 142150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 857850.0
  SyncA_c6_c5_dN: 20000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 50300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 857850.0
  SyncA_c6_dN_c1: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 119625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 949700.0
  SyncA_c6_dN_c2: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 88075.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 949700.0
  SyncA_c6_dN_c3: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 99625.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 949700.0
  SyncA_c6_dN_c4: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 63875.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 949700.0
  SyncA_c6_dN_c5: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 142150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 949700.0
  SyncA_c6_dN_dN: 20000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 50300.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 949700.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -834900.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -781600.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -813825.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c5 >= -840750.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c6 >= -750375.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -800675.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 120000.0 o_2 - 1000000.0 z_c2_c1 >= -764900.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 120000.0 o_2 - 1000000.0 z_c2_c3 >= -738100.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 120000.0 o_2 - 1000000.0 z_c2_c4 >= -775250.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 120000.0 o_2 - 1000000.0 z_c2_c5 >= -745925.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 120000.0 o_2 - 1000000.0 z_c2_c6 >= -711925.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 120000.0 o_2 - 1000000.0 z_c2_dN >= -761100.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -801600.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -828100.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -822675.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c5 >= -801225.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c6 >= -790375.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -815975.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -813825.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -845250.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -802675.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -791500.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -806125.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -855850.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -850750.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -825925.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -791225.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -801500.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -737850.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -787475.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c1 >= -780375.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c2 >= -811925.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c3 >= -800375.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c4 >= -836125.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_c5 >= -757850.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 20000.0 o_6 - 1000000.0 z_c6_dN >= -849700.0
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
  WorkingTimeS_c1:  tauS_c1 <= 850675.0
  WorkingTimeS_c2:  tauS_c2 <= 881100.0
  WorkingTimeS_c3:  tauS_c3 <= 845975.0
  WorkingTimeS_c4:  tauS_c4 <= 905850.0
  WorkingTimeS_c5:  tauS_c5 <= 827475.0
  WorkingTimeS_c6:  tauS_c6 <= 869700.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 990000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 990000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 990000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 990000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 990000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 990000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 950000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 930000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 930000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 930000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 930000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 930000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 930000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 950000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 950000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 950000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 950000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 950000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 950000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 990000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 990000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 990000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 990000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 990000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 990000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 960000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 960000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 960000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 960000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 960000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 68551.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 60410.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 69809.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 53787.0 x_d0_c4 <= 50000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 74760.0 x_d0_c5 <= 50000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 63460.0 x_d0_c6 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 59393.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 73656.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 65032.0 x_c1_c4 <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 57827.0 x_c1_c5 <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 82012.0 x_c1_c6 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 68551.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 59393.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 66564.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 56623.0 x_c2_c4 <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 64470.0 x_c2_c5 <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 73569.0 x_c2_c6 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 60410.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 73656.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 66564.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 68016.0 x_c3_c4 <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 73756.0 x_c3_c5 <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 76660.0 x_c3_c6 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 69809.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 65032.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 56623.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 68016.0 x_c4_c3 <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 71007.0 x_c4_c5 <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 67093.0 x_c4_c6 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 53787.0 x_c4_dN <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 57827.0 x_c5_c1 <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 64470.0 x_c5_c2 <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 73756.0 x_c5_c3 <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 71007.0 x_c5_c4 <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 88039.0 x_c5_c6 <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 74760.0 x_c5_dN <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 82012.0 x_c6_c1 <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 73569.0 x_c6_c2 <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 76660.0 x_c6_c3 <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 67093.0 x_c6_c4 <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 88039.0 x_c6_c5 <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 63460.0 x_c6_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 880675.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 841100.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 895975.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 935850.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 867475.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 929700.0
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
