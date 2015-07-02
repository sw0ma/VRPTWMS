\ N6-C_DV10-C_SV50_F14_8

Minimize
  266300.0 x_d0_c1 + 266300.0 z_d0_c1 + 235400.0 x_d0_c2 + 235400.0 z_d0_c2 + 386000.0 x_d0_c3 + 386000.0 z_d0_c3 + 162800.0 x_d0_c4 + 162800.0 z_d0_c4 + 230200.0 x_d0_c5 + 230200.0 z_d0_c5 + 270700.0 x_d0_c6 + 270700.0 z_d0_c6 + 466200.0 x_c1_c2 + 466200.0 x_c2_c1 + 466200.0 z_c1_c2 + 466200.0 z_c2_c1 + 300200.0 x_c1_c3 + 300200.0 x_c3_c1 + 300200.0 z_c1_c3 + 300200.0 z_c3_c1 + 331400.0 x_c1_c4 + 331400.0 x_c4_c1 + 331400.0 z_c1_c4 + 331400.0 z_c4_c1 + 351700.0 x_c1_c5 + 351700.0 x_c5_c1 + 351700.0 z_c1_c5 + 351700.0 z_c5_c1 + 465200.0 x_c1_c6 + 465200.0 x_c6_c1 + 465200.0 z_c1_c6 + 465200.0 z_c6_c1 + 436800.0 x_c2_c3 + 436800.0 x_c3_c2 + 436800.0 z_c2_c3 + 436800.0 z_c3_c2 + 355100.0 x_c2_c4 + 355100.0 x_c4_c2 + 355100.0 z_c2_c4 + 355100.0 z_c4_c2 + 184400.0 x_c2_c5 + 184400.0 x_c5_c2 + 184400.0 z_c2_c5 + 184400.0 z_c5_c2 + 80600.0 x_c2_c6 + 80600.0 x_c6_c2 + 80600.0 z_c2_c6 + 80600.0 z_c6_c2 + 532300.0 x_c3_c4 + 532300.0 x_c4_c3 + 532300.0 z_c3_c4 + 532300.0 z_c4_c3 + 253000.0 x_c3_c5 + 253000.0 x_c5_c3 + 253000.0 z_c3_c5 + 253000.0 z_c5_c3 + 384800.0 x_c3_c6 + 384800.0 x_c6_c3 + 384800.0 z_c3_c6 + 384800.0 z_c6_c3 + 392000.0 x_c4_c5 + 392000.0 x_c5_c4 + 392000.0 z_c4_c5 + 392000.0 z_c5_c4 + 411100.0 x_c4_c6 + 411100.0 x_c6_c4 + 411100.0 z_c4_c6 + 411100.0 z_c6_c4 + 136000.0 x_c5_c6 + 136000.0 x_c6_c5 + 136000.0 z_c5_c6 + 136000.0 z_c6_c5 + 266300.0 x_c1_dN + 266300.0 z_c1_dN + 235400.0 x_c2_dN + 235400.0 z_c2_dN + 386000.0 x_c3_dN + 386000.0 z_c3_dN + 162800.0 x_c4_dN + 162800.0 z_c4_dN + 230200.0 x_c5_dN + 230200.0 z_c5_dN + 270700.0 x_c6_dN + 270700.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1066575.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1058850.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1096500.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1040700.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1057550.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1067675.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1176550.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1135050.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1142850.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1147925.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1176300.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1186550.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1179200.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1158775.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1116100.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1090150.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1145050.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1179200.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1203075.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1133250.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1166200.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1122850.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1128775.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1173075.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1138000.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1142775.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1127925.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1086100.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1103250.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1138000.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1074000.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1176300.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1080150.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1156200.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1162775.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1094000.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 933425.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 941150.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 903500.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 959300.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 942450.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 932325.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 803450.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 844950.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 837150.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 832075.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 803700.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 853425.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 803450.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 810800.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 831225.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 873900.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 899850.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 861150.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 844950.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 810800.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 786925.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 856750.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 823800.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 823500.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 837150.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 831225.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 786925.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 822000.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 817225.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 879300.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 832075.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 873900.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 856750.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 822000.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 886000.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 862450.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 803700.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 899850.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 823800.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 817225.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 886000.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 852325.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 650000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 800000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 650000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 800000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 50000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 200000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 116550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 883450.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 75050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 883450.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 82850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 883450.0
  SyncA_c1_c2_c5: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 87925.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 883450.0
  SyncA_c1_c2_c6: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 116300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 883450.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 66575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 883450.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 116550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 924950.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 75050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 924950.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 82850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 924950.0
  SyncA_c1_c3_c5: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 87925.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 924950.0
  SyncA_c1_c3_c6: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 116300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 924950.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 66575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 924950.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 116550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 917150.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 75050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 917150.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 82850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 917150.0
  SyncA_c1_c4_c5: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 87925.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 917150.0
  SyncA_c1_c4_c6: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 116300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 917150.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 66575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 917150.0
  SyncA_c1_c5_c2: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 116550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 912075.0
  SyncA_c1_c5_c3: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 75050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 912075.0
  SyncA_c1_c5_c4: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 82850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 912075.0
  SyncA_c1_c5_c5: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 87925.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 912075.0
  SyncA_c1_c5_c6: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 116300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 912075.0
  SyncA_c1_c5_dN: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 66575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 912075.0
  SyncA_c1_c6_c2: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 116550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 883700.0
  SyncA_c1_c6_c3: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 75050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 883700.0
  SyncA_c1_c6_c4: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 82850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 883700.0
  SyncA_c1_c6_c5: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 87925.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 883700.0
  SyncA_c1_c6_c6: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 116300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 883700.0
  SyncA_c1_c6_dN: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 66575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 883700.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 116550.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 933425.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 75050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 933425.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 82850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 933425.0
  SyncA_c1_dN_c5: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 87925.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 933425.0
  SyncA_c1_dN_c6: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 116300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 933425.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 66575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 933425.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 116550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 883450.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 109200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 883450.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 88775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 883450.0
  SyncA_c2_c1_c5: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 46100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 883450.0
  SyncA_c2_c1_c6: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 883450.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 58850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 883450.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 116550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 890800.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 109200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 890800.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 88775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 890800.0
  SyncA_c2_c3_c5: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 46100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 890800.0
  SyncA_c2_c3_c6: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 890800.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 58850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 890800.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 116550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 911225.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 109200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 911225.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 88775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 911225.0
  SyncA_c2_c4_c5: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 46100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 911225.0
  SyncA_c2_c4_c6: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 911225.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 58850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 911225.0
  SyncA_c2_c5_c1: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 116550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 953900.0
  SyncA_c2_c5_c3: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 109200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 953900.0
  SyncA_c2_c5_c4: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 88775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 953900.0
  SyncA_c2_c5_c5: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 46100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 953900.0
  SyncA_c2_c5_c6: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 953900.0
  SyncA_c2_c5_dN: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 58850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 953900.0
  SyncA_c2_c6_c1: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 116550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 979850.0
  SyncA_c2_c6_c3: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 109200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 979850.0
  SyncA_c2_c6_c4: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 88775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 979850.0
  SyncA_c2_c6_c5: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 46100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 979850.0
  SyncA_c2_c6_c6: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 979850.0
  SyncA_c2_c6_dN: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 58850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 979850.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 116550.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 941150.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 109200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 941150.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 88775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 941150.0
  SyncA_c2_dN_c5: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 46100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 941150.0
  SyncA_c2_dN_c6: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 941150.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 58850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 941150.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 75050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 924950.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 109200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 924950.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 133075.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 924950.0
  SyncA_c3_c1_c5: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 63250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 924950.0
  SyncA_c3_c1_c6: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 96200.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 924950.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 96500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 924950.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 75050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 890800.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 109200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 890800.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 133075.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 890800.0
  SyncA_c3_c2_c5: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 63250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 890800.0
  SyncA_c3_c2_c6: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 96200.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 890800.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 96500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 890800.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 75050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 866925.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 109200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 866925.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 133075.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 866925.0
  SyncA_c3_c4_c5: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 63250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 866925.0
  SyncA_c3_c4_c6: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 96200.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 866925.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 96500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 866925.0
  SyncA_c3_c5_c1: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 75050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 936750.0
  SyncA_c3_c5_c2: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 109200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 936750.0
  SyncA_c3_c5_c4: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 133075.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 936750.0
  SyncA_c3_c5_c5: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 63250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 936750.0
  SyncA_c3_c5_c6: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 96200.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 936750.0
  SyncA_c3_c5_dN: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 96500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 936750.0
  SyncA_c3_c6_c1: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 75050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 903800.0
  SyncA_c3_c6_c2: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 109200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 903800.0
  SyncA_c3_c6_c4: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 133075.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 903800.0
  SyncA_c3_c6_c5: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 63250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 903800.0
  SyncA_c3_c6_c6: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 96200.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 903800.0
  SyncA_c3_c6_dN: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 96500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 903800.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 75050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 903500.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 109200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 903500.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 133075.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 903500.0
  SyncA_c3_dN_c5: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 63250.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 903500.0
  SyncA_c3_dN_c6: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 96200.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 903500.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 96500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 903500.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 82850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 917150.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 88775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 917150.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 133075.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 917150.0
  SyncA_c4_c1_c5: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 98000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 917150.0
  SyncA_c4_c1_c6: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 102775.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 917150.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 917150.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 82850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 911225.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 88775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 911225.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 133075.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 911225.0
  SyncA_c4_c2_c5: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 98000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 911225.0
  SyncA_c4_c2_c6: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 102775.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 911225.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 911225.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 82850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 866925.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 88775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 866925.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 133075.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 866925.0
  SyncA_c4_c3_c5: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 98000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 866925.0
  SyncA_c4_c3_c6: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 102775.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 866925.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 866925.0
  SyncA_c4_c5_c1: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 82850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 902000.0
  SyncA_c4_c5_c2: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 88775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 902000.0
  SyncA_c4_c5_c3: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 133075.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 902000.0
  SyncA_c4_c5_c5: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 98000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 902000.0
  SyncA_c4_c5_c6: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 102775.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 902000.0
  SyncA_c4_c5_dN: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 40700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 902000.0
  SyncA_c4_c6_c1: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 82850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 897225.0
  SyncA_c4_c6_c2: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 88775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 897225.0
  SyncA_c4_c6_c3: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 133075.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 897225.0
  SyncA_c4_c6_c5: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 98000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 897225.0
  SyncA_c4_c6_c6: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 102775.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 897225.0
  SyncA_c4_c6_dN: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 40700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 897225.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 82850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959300.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 88775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959300.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 133075.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959300.0
  SyncA_c4_dN_c5: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 98000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 959300.0
  SyncA_c4_dN_c6: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 102775.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 959300.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959300.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 87925.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 912075.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 46100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 912075.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 63250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 912075.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 98000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 912075.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 34000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 912075.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 57550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 912075.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 87925.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 953900.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 46100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 953900.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 63250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 953900.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 98000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 953900.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 34000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 953900.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 57550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 953900.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 87925.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 936750.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 46100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 936750.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 63250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 936750.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 98000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 936750.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 34000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 936750.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 57550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 936750.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 87925.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 902000.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 46100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 902000.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 63250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 902000.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 98000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 902000.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 34000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 902000.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 57550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 902000.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 87925.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 966000.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 46100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 966000.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 63250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 966000.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 98000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 966000.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 34000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 966000.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 57550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 966000.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 87925.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 942450.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 46100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 942450.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 63250.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 942450.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 98000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 942450.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 34000.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 942450.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 57550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 942450.0
  SyncA_c6_c1_c1: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 116300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 883700.0
  SyncA_c6_c1_c2: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 883700.0
  SyncA_c6_c1_c3: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 96200.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 883700.0
  SyncA_c6_c1_c4: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 102775.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 883700.0
  SyncA_c6_c1_c5: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 34000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 883700.0
  SyncA_c6_c1_dN: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 67675.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 883700.0
  SyncA_c6_c2_c1: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 116300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 979850.0
  SyncA_c6_c2_c2: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 979850.0
  SyncA_c6_c2_c3: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 96200.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 979850.0
  SyncA_c6_c2_c4: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 102775.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 979850.0
  SyncA_c6_c2_c5: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 34000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 979850.0
  SyncA_c6_c2_dN: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 67675.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 979850.0
  SyncA_c6_c3_c1: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 116300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 903800.0
  SyncA_c6_c3_c2: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 903800.0
  SyncA_c6_c3_c3: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 96200.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 903800.0
  SyncA_c6_c3_c4: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 102775.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 903800.0
  SyncA_c6_c3_c5: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 34000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 903800.0
  SyncA_c6_c3_dN: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 67675.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 903800.0
  SyncA_c6_c4_c1: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 116300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 897225.0
  SyncA_c6_c4_c2: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 897225.0
  SyncA_c6_c4_c3: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 96200.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 897225.0
  SyncA_c6_c4_c4: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 102775.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 897225.0
  SyncA_c6_c4_c5: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 34000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 897225.0
  SyncA_c6_c4_dN: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 67675.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 897225.0
  SyncA_c6_c5_c1: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 116300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 966000.0
  SyncA_c6_c5_c2: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 966000.0
  SyncA_c6_c5_c3: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 96200.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 966000.0
  SyncA_c6_c5_c4: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 102775.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 966000.0
  SyncA_c6_c5_c5: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 34000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 966000.0
  SyncA_c6_c5_dN: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 67675.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 966000.0
  SyncA_c6_dN_c1: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 116300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 932325.0
  SyncA_c6_dN_c2: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 932325.0
  SyncA_c6_dN_c3: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 96200.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 932325.0
  SyncA_c6_dN_c4: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 102775.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 932325.0
  SyncA_c6_dN_c5: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 34000.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 932325.0
  SyncA_c6_dN_dN: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 67675.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 932325.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -743450.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -784950.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -777150.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c5 >= -772075.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c6 >= -743700.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -793425.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -733450.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -740800.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -761225.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c5 >= -803900.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c6 >= -829850.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -791150.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -774950.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -740800.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -716925.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c5 >= -786750.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c6 >= -753800.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -753500.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -797150.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -791225.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -746925.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c5 >= -782000.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c6 >= -777225.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -839300.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -792075.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -833900.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -816750.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -782000.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -846000.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -822450.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c1 >= -743700.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c2 >= -839850.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c3 >= -763800.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c4 >= -757225.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c5 >= -826000.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_dN >= -792325.0
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
  WorkingTimeS_c1:  tauS_c1 <= 853425.0
  WorkingTimeS_c2:  tauS_c2 <= 861150.0
  WorkingTimeS_c3:  tauS_c3 <= 823500.0
  WorkingTimeS_c4:  tauS_c4 <= 879300.0
  WorkingTimeS_c5:  tauS_c5 <= 862450.0
  WorkingTimeS_c6:  tauS_c6 <= 852325.0
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100000.0 o_1 + [ k_c1 * o_1 ] <= -20000.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100000.0 o_2 + [ k_c2 * o_2 ] <= -70000.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 100000.0 o_4 + [ k_c4 * o_4 ] <= -30000.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5:  kDash_c5 - k_c5 - 100000.0 o_5 + [ k_c5 * o_5 ] <= -20000.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6:  kDash_c6 - k_c6 - 100000.0 o_6 + [ k_c6 * o_6 ] <= -50000.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 157815.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 155748.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 165823.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 150891.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 155400.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 158110.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 171189.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 160083.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 162171.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 163529.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 171122.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 157815.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 171189.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 169222.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 163756.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 152336.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 145392.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 155748.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 160083.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 169222.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 175611.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 156926.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 165743.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 165823.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 162171.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 163756.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 175611.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 166225.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 167503.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 150891.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 163529.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 152336.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 156926.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 166225.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 149098.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 155400.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 171122.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 145392.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 165743.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 167503.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 149098.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 158110.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 873425.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 871150.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 833500.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 919300.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 902450.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 872325.0
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
