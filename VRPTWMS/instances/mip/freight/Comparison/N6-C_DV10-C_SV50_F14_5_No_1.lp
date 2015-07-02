\ N6-C_DV10-C_SV50_F14_5

Minimize
  300000.0 x_d0_c1 + 300000.0 z_d0_c1 + 323100.0 x_d0_c2 + 323100.0 z_d0_c2 + 114000.0 x_d0_c3 + 114000.0 z_d0_c3 + 205200.0 x_d0_c4 + 205200.0 z_d0_c4 + 264000.0 x_d0_c5 + 264000.0 z_d0_c5 + 98500.0 x_d0_c6 + 98500.0 z_d0_c6 + 84900.0 x_c1_c2 + 84900.0 x_c2_c1 + 84900.0 z_c1_c2 + 84900.0 z_c2_c1 + 198500.0 x_c1_c3 + 198500.0 x_c3_c1 + 198500.0 z_c1_c3 + 198500.0 z_c3_c1 + 504500.0 x_c1_c4 + 504500.0 x_c4_c1 + 504500.0 z_c1_c4 + 504500.0 z_c4_c1 + 36100.0 x_c1_c5 + 36100.0 x_c5_c1 + 36100.0 z_c1_c5 + 36100.0 z_c5_c1 + 389000.0 x_c1_c6 + 389000.0 x_c6_c1 + 389000.0 z_c1_c6 + 389000.0 z_c6_c1 + 210200.0 x_c2_c3 + 210200.0 x_c3_c2 + 210200.0 z_c2_c3 + 210200.0 z_c3_c2 + 519700.0 x_c2_c4 + 519700.0 x_c4_c2 + 519700.0 z_c2_c4 + 519700.0 z_c4_c2 + 98500.0 x_c2_c5 + 98500.0 x_c5_c2 + 98500.0 z_c2_c5 + 98500.0 z_c5_c2 + 399600.0 x_c2_c6 + 399600.0 x_c6_c2 + 399600.0 z_c2_c6 + 399600.0 z_c6_c2 + 310600.0 x_c3_c4 + 310600.0 x_c4_c3 + 310600.0 z_c3_c4 + 310600.0 z_c4_c3 + 164000.0 x_c3_c5 + 164000.0 x_c5_c3 + 164000.0 z_c3_c5 + 164000.0 z_c5_c3 + 192100.0 x_c3_c6 + 192100.0 x_c6_c3 + 192100.0 z_c3_c6 + 192100.0 z_c6_c3 + 468600.0 x_c4_c5 + 468600.0 x_c5_c4 + 468600.0 z_c4_c5 + 468600.0 z_c5_c4 + 120800.0 x_c4_c6 + 120800.0 x_c6_c4 + 120800.0 z_c4_c6 + 120800.0 z_c6_c4 + 353600.0 x_c5_c6 + 353600.0 x_c6_c5 + 353600.0 z_c5_c6 + 353600.0 z_c6_c5 + 300000.0 x_c1_dN + 300000.0 z_c1_dN + 323100.0 x_c2_dN + 323100.0 z_c2_dN + 114000.0 x_c3_dN + 114000.0 z_c3_dN + 205200.0 x_c4_dN + 205200.0 z_c4_dN + 264000.0 x_c5_dN + 264000.0 z_c5_dN + 98500.0 x_c6_dN + 98500.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1075000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1080775.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1028500.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1051300.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1066000.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1024625.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1051225.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1079625.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1156125.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1039025.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1127250.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1061225.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1092550.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1169925.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1064625.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1139900.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1119625.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1122550.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1147650.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1111000.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1118025.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1196125.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1199925.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1147650.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1187150.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1100200.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1059025.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1074625.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1091000.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1167150.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1138400.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1127250.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1129900.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1078025.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1060200.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1118400.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 925000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 919225.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 971500.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 948700.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 934000.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 975375.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 898775.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 870375.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 793875.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 910975.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 822750.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 845000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 898775.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 867450.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 790075.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 895375.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 820100.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 839225.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 870375.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 867450.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 842350.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 879000.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 871975.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 891500.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 793875.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 790075.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 842350.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 802850.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 889800.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 868700.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 910975.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 895375.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 879000.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 802850.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 831600.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 854000.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 822750.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 820100.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 871975.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 889800.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 831600.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 895375.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 100000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 250000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 500000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 650000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 50000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 200000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 700000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 850000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 250000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 400000.0
  SyncA_c1_c2_c2: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 21225.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 978775.0
  SyncA_c1_c2_c3: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 49625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 978775.0
  SyncA_c1_c2_c4: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 126125.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 978775.0
  SyncA_c1_c2_c5: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 9025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 978775.0
  SyncA_c1_c2_c6: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 97250.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 978775.0
  SyncA_c1_c2_dN: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 75000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 978775.0
  SyncA_c1_c3_c2: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 21225.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 950375.0
  SyncA_c1_c3_c3: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 49625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 950375.0
  SyncA_c1_c3_c4: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 126125.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 950375.0
  SyncA_c1_c3_c5: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 9025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 950375.0
  SyncA_c1_c3_c6: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 97250.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 950375.0
  SyncA_c1_c3_dN: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 75000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 950375.0
  SyncA_c1_c4_c2: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 21225.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 873875.0
  SyncA_c1_c4_c3: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 49625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 873875.0
  SyncA_c1_c4_c4: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 126125.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 873875.0
  SyncA_c1_c4_c5: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 9025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 873875.0
  SyncA_c1_c4_c6: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 97250.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 873875.0
  SyncA_c1_c4_dN: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 75000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 873875.0
  SyncA_c1_c5_c2: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 21225.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 990975.0
  SyncA_c1_c5_c3: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 49625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 990975.0
  SyncA_c1_c5_c4: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 126125.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 990975.0
  SyncA_c1_c5_c5: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 9025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 990975.0
  SyncA_c1_c5_c6: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 97250.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 990975.0
  SyncA_c1_c5_dN: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 75000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 990975.0
  SyncA_c1_c6_c2: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 21225.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 902750.0
  SyncA_c1_c6_c3: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 49625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 902750.0
  SyncA_c1_c6_c4: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 126125.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 902750.0
  SyncA_c1_c6_c5: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 9025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 902750.0
  SyncA_c1_c6_c6: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 97250.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 902750.0
  SyncA_c1_c6_dN: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 75000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 902750.0
  SyncA_c1_dN_c2: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 21225.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 925000.0
  SyncA_c1_dN_c3: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 49625.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 925000.0
  SyncA_c1_dN_c4: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 126125.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 925000.0
  SyncA_c1_dN_c5: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 9025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 925000.0
  SyncA_c1_dN_c6: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 97250.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 925000.0
  SyncA_c1_dN_dN: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 75000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 925000.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 21225.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 978775.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 52550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 978775.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 129925.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 978775.0
  SyncA_c2_c1_c5: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 24625.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 978775.0
  SyncA_c2_c1_c6: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 99900.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 978775.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 80775.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 978775.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 21225.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 947450.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 52550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 947450.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 129925.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 947450.0
  SyncA_c2_c3_c5: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 24625.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 947450.0
  SyncA_c2_c3_c6: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 99900.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 947450.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 80775.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 947450.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 21225.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 870075.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 52550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 870075.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 129925.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 870075.0
  SyncA_c2_c4_c5: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 24625.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 870075.0
  SyncA_c2_c4_c6: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 99900.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 870075.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 80775.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 870075.0
  SyncA_c2_c5_c1: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 21225.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 975375.0
  SyncA_c2_c5_c3: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 52550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 975375.0
  SyncA_c2_c5_c4: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 129925.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 975375.0
  SyncA_c2_c5_c5: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 24625.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 975375.0
  SyncA_c2_c5_c6: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 99900.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 975375.0
  SyncA_c2_c5_dN: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 80775.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 975375.0
  SyncA_c2_c6_c1: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 21225.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 900100.0
  SyncA_c2_c6_c3: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 52550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 900100.0
  SyncA_c2_c6_c4: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 129925.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 900100.0
  SyncA_c2_c6_c5: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 24625.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 900100.0
  SyncA_c2_c6_c6: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 99900.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 900100.0
  SyncA_c2_c6_dN: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 80775.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 900100.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 21225.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 919225.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 52550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 919225.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 129925.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 919225.0
  SyncA_c2_dN_c5: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 24625.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 919225.0
  SyncA_c2_dN_c6: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 99900.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 919225.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 80775.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 919225.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 49625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950375.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 52550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950375.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 77650.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950375.0
  SyncA_c3_c1_c5: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 41000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 950375.0
  SyncA_c3_c1_c6: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 48025.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 950375.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950375.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 49625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 947450.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 52550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 947450.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 77650.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 947450.0
  SyncA_c3_c2_c5: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 41000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 947450.0
  SyncA_c3_c2_c6: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 48025.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 947450.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 947450.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 49625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 922350.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 52550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 922350.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 77650.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 922350.0
  SyncA_c3_c4_c5: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 41000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 922350.0
  SyncA_c3_c4_c6: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 48025.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 922350.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 922350.0
  SyncA_c3_c5_c1: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 49625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 959000.0
  SyncA_c3_c5_c2: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 52550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 959000.0
  SyncA_c3_c5_c4: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 77650.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 959000.0
  SyncA_c3_c5_c5: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 41000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 959000.0
  SyncA_c3_c5_c6: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 48025.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 959000.0
  SyncA_c3_c5_dN: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 959000.0
  SyncA_c3_c6_c1: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 49625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 951975.0
  SyncA_c3_c6_c2: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 52550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 951975.0
  SyncA_c3_c6_c4: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 77650.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 951975.0
  SyncA_c3_c6_c5: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 41000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 951975.0
  SyncA_c3_c6_c6: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 48025.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 951975.0
  SyncA_c3_c6_dN: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 951975.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 49625.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 971500.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 52550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 971500.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 77650.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 971500.0
  SyncA_c3_dN_c5: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 41000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 971500.0
  SyncA_c3_dN_c6: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 48025.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 971500.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 971500.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 126125.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 873875.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 129925.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 873875.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 77650.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 873875.0
  SyncA_c4_c1_c5: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 117150.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 873875.0
  SyncA_c4_c1_c6: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 30200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 873875.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 51300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 873875.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 126125.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 870075.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 129925.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 870075.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 77650.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 870075.0
  SyncA_c4_c2_c5: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 117150.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 870075.0
  SyncA_c4_c2_c6: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 30200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 870075.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 51300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 870075.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 126125.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 922350.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 129925.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 922350.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 77650.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 922350.0
  SyncA_c4_c3_c5: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 117150.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 922350.0
  SyncA_c4_c3_c6: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 30200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 922350.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 51300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 922350.0
  SyncA_c4_c5_c1: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 126125.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 882850.0
  SyncA_c4_c5_c2: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 129925.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 882850.0
  SyncA_c4_c5_c3: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 77650.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 882850.0
  SyncA_c4_c5_c5: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 117150.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 882850.0
  SyncA_c4_c5_c6: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 30200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 882850.0
  SyncA_c4_c5_dN: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 51300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 882850.0
  SyncA_c4_c6_c1: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 126125.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 969800.0
  SyncA_c4_c6_c2: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 129925.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 969800.0
  SyncA_c4_c6_c3: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 77650.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 969800.0
  SyncA_c4_c6_c5: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 117150.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 969800.0
  SyncA_c4_c6_c6: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 30200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 969800.0
  SyncA_c4_c6_dN: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 51300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 969800.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 126125.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 948700.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 129925.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 948700.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 77650.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 948700.0
  SyncA_c4_dN_c5: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 117150.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 948700.0
  SyncA_c4_dN_c6: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 30200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 948700.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 51300.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 948700.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 9025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 990975.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 24625.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 990975.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 41000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 990975.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 117150.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 990975.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 88400.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 990975.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 66000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 990975.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 9025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 975375.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 24625.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 975375.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 41000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 975375.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 117150.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 975375.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 88400.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 975375.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 66000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 975375.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 9025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 959000.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 24625.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 959000.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 41000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 959000.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 117150.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 959000.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 88400.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 959000.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 66000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 959000.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 9025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 882850.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 24625.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 882850.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 41000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 882850.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 117150.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 882850.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 88400.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 882850.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 66000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 882850.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 9025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 911600.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 24625.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 911600.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 41000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 911600.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 117150.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 911600.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 88400.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 911600.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 66000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 911600.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 9025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 934000.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 24625.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 934000.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 41000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 934000.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 117150.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 934000.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 88400.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 934000.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 66000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 934000.0
  SyncA_c6_c1_c1: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 97250.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 902750.0
  SyncA_c6_c1_c2: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 99900.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 902750.0
  SyncA_c6_c1_c3: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 48025.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 902750.0
  SyncA_c6_c1_c4: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 30200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 902750.0
  SyncA_c6_c1_c5: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 88400.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 902750.0
  SyncA_c6_c1_dN: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 24625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 902750.0
  SyncA_c6_c2_c1: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 97250.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 900100.0
  SyncA_c6_c2_c2: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 99900.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 900100.0
  SyncA_c6_c2_c3: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 48025.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 900100.0
  SyncA_c6_c2_c4: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 30200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 900100.0
  SyncA_c6_c2_c5: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 88400.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 900100.0
  SyncA_c6_c2_dN: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 24625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 900100.0
  SyncA_c6_c3_c1: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 97250.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 951975.0
  SyncA_c6_c3_c2: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 99900.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 951975.0
  SyncA_c6_c3_c3: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 48025.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 951975.0
  SyncA_c6_c3_c4: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 30200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 951975.0
  SyncA_c6_c3_c5: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 88400.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 951975.0
  SyncA_c6_c3_dN: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 24625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 951975.0
  SyncA_c6_c4_c1: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 97250.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 969800.0
  SyncA_c6_c4_c2: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 99900.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 969800.0
  SyncA_c6_c4_c3: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 48025.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 969800.0
  SyncA_c6_c4_c4: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 30200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 969800.0
  SyncA_c6_c4_c5: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 88400.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 969800.0
  SyncA_c6_c4_dN: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 24625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 969800.0
  SyncA_c6_c5_c1: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 97250.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 911600.0
  SyncA_c6_c5_c2: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 99900.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 911600.0
  SyncA_c6_c5_c3: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 48025.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 911600.0
  SyncA_c6_c5_c4: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 30200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 911600.0
  SyncA_c6_c5_c5: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 88400.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 911600.0
  SyncA_c6_c5_dN: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 24625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 911600.0
  SyncA_c6_dN_c1: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 97250.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 975375.0
  SyncA_c6_dN_c2: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 99900.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 975375.0
  SyncA_c6_dN_c3: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 48025.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 975375.0
  SyncA_c6_dN_c4: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 30200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 975375.0
  SyncA_c6_dN_c5: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 88400.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 975375.0
  SyncA_c6_dN_dN: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 24625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 975375.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c2 >= -868775.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c3 >= -840375.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c4 >= -763875.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c5 >= -880975.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c6 >= -792750.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_dN >= -815000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -858775.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -827450.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -750075.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c5 >= -855375.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c6 >= -780100.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -799225.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -800375.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -797450.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -772350.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c5 >= -809000.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c6 >= -801975.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -821500.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -723875.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -720075.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -772350.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c5 >= -732850.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c6 >= -819800.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -798700.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -860975.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -845375.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -829000.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -752850.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -781600.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -804000.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c1 >= -792750.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c2 >= -790100.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c3 >= -841975.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c4 >= -859800.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c5 >= -801600.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_dN >= -865375.0
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
  WorkingTimeS_c1:  tauS_c1 <= 845000.0
  WorkingTimeS_c2:  tauS_c2 <= 839225.0
  WorkingTimeS_c3:  tauS_c3 <= 891500.0
  WorkingTimeS_c4:  tauS_c4 <= 868700.0
  WorkingTimeS_c5:  tauS_c5 <= 854000.0
  WorkingTimeS_c6:  tauS_c6 <= 895375.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 60000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 60000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 60000.0
  Freight_c1_c5:  k_c5 - k_c1 + 100000.0 x_c1_c5 <= 60000.0
  Freight_c1_c6:  k_c6 - k_c1 + 100000.0 x_c1_c6 <= 60000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 60000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 20000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 20000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 20000.0
  Freight_c2_c5:  k_c5 - k_c2 + 100000.0 x_c2_c5 <= 20000.0
  Freight_c2_c6:  k_c6 - k_c2 + 100000.0 x_c2_c6 <= 20000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 20000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 60000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 60000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 60000.0
  Freight_c3_c5:  k_c5 - k_c3 + 100000.0 x_c3_c5 <= 60000.0
  Freight_c3_c6:  k_c6 - k_c3 + 100000.0 x_c3_c6 <= 60000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 60000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 60000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 60000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 60000.0
  Freight_c4_c5:  k_c5 - k_c4 + 100000.0 x_c4_c5 <= 60000.0
  Freight_c4_c6:  k_c6 - k_c4 + 100000.0 x_c4_c6 <= 60000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 60000.0
  Freight_c5_c1:  k_c1 - k_c5 + 100000.0 x_c5_c1 <= 50000.0
  Freight_c5_c2:  k_c2 - k_c5 + 100000.0 x_c5_c2 <= 50000.0
  Freight_c5_c3:  k_c3 - k_c5 + 100000.0 x_c5_c3 <= 50000.0
  Freight_c5_c4:  k_c4 - k_c5 + 100000.0 x_c5_c4 <= 50000.0
  Freight_c5_c6:  k_c6 - k_c5 + 100000.0 x_c5_c6 <= 50000.0
  Freight_c5_dN:  k_dN - k_c5 + 100000.0 x_c5_dN <= 50000.0
  Freight_c6_c1:  k_c1 - k_c6 + 100000.0 x_c6_c1 <= 60000.0
  Freight_c6_c2:  k_c2 - k_c6 + 100000.0 x_c6_c2 <= 60000.0
  Freight_c6_c3:  k_c3 - k_c6 + 100000.0 x_c6_c3 <= 60000.0
  Freight_c6_c4:  k_c4 - k_c6 + 100000.0 x_c6_c4 <= 60000.0
  Freight_c6_c5:  k_c5 - k_c6 + 100000.0 x_c6_c5 <= 60000.0
  Freight_c6_dN:  k_dN - k_c6 + 100000.0 x_c6_dN <= 60000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 160070.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 161615.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 147627.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 153728.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 157662.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 146590.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 145680.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 153280.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 173751.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 142415.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 166024.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 160070.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 145680.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 154062.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 174768.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 146590.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 166733.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 161615.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 153280.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 154062.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 160779.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 150972.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 152851.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 147627.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 173751.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 174768.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 160779.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 171349.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 148082.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 153728.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 142415.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 146590.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 150972.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 171349.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 163656.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 157662.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 166024.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 166733.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 152851.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 148082.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 163656.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 146590.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 895000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 879225.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 901500.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 878700.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 884000.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 945375.0
Bounds
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
