\ N6-C_DV100-C_SV25_F5_1

Minimize
  180300.0 x_d0_c1 + 180300.0 z_d0_c1 + 238500.0 x_d0_c2 + 238500.0 z_d0_c2 + 114000.0 x_d0_c3 + 114000.0 z_d0_c3 + 231900.0 x_d0_c4 + 231900.0 z_d0_c4 + 126500.0 x_d0_c5 + 126500.0 z_d0_c5 + 164900.0 x_d0_c6 + 164900.0 z_d0_c6 + 141400.0 x_c1_c2 + 141400.0 x_c2_c1 + 141400.0 z_c1_c2 + 141400.0 z_c2_c1 + 136000.0 x_c1_c3 + 136000.0 x_c3_c1 + 136000.0 z_c1_c3 + 136000.0 z_c3_c1 + 304100.0 x_c1_c4 + 304100.0 x_c4_c1 + 304100.0 z_c1_c4 + 304100.0 z_c4_c1 + 301500.0 x_c1_c5 + 301500.0 x_c5_c1 + 301500.0 z_c1_c5 + 301500.0 z_c5_c1 + 343700.0 x_c1_c6 + 343700.0 x_c6_c1 + 343700.0 z_c1_c6 + 343700.0 z_c6_c1 + 255500.0 x_c2_c3 + 255500.0 x_c3_c2 + 255500.0 z_c2_c3 + 255500.0 z_c3_c2 + 427200.0 x_c2_c4 + 427200.0 x_c4_c2 + 427200.0 z_c2_c4 + 427200.0 z_c4_c2 + 362400.0 x_c2_c5 + 362400.0 x_c5_c2 + 362400.0 z_c2_c5 + 362400.0 z_c5_c2 + 371100.0 x_c2_c6 + 371100.0 x_c6_c2 + 371100.0 z_c2_c6 + 371100.0 z_c6_c2 + 172000.0 x_c3_c4 + 172000.0 x_c4_c3 + 172000.0 z_c3_c4 + 172000.0 z_c4_c3 + 196500.0 x_c3_c5 + 196500.0 x_c5_c3 + 196500.0 z_c3_c5 + 196500.0 z_c5_c3 + 264200.0 x_c3_c6 + 264200.0 x_c6_c3 + 264200.0 z_c3_c6 + 264200.0 z_c6_c3 + 210200.0 x_c4_c5 + 210200.0 x_c5_c4 + 210200.0 z_c4_c5 + 210200.0 z_c5_c4 + 299700.0 x_c4_c6 + 299700.0 x_c6_c4 + 299700.0 z_c4_c6 + 299700.0 z_c6_c4 + 89400.0 x_c5_c6 + 89400.0 x_c6_c5 + 89400.0 z_c5_c6 + 89400.0 z_c6_c5 + 180300.0 x_c1_dN + 180300.0 z_c1_dN + 238500.0 x_c2_dN + 238500.0 z_c2_dN + 114000.0 x_c3_dN + 114000.0 z_c3_dN + 231900.0 x_c4_dN + 231900.0 z_c4_dN + 126500.0 x_c5_dN + 126500.0 z_c5_dN + 164900.0 x_c6_dN + 164900.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1045075.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1059625.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1028500.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1057975.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1031625.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1041225.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1085350.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1084000.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1126025.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1125375.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1135925.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1085350.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1113875.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1156800.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1140600.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1142775.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1064000.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1093875.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1073000.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1079125.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1096050.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1156025.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1186800.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1123000.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1132550.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1154925.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1115375.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1130600.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1089125.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1092550.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1062350.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1175925.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1182775.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1156050.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1164925.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1112350.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 954925.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 940375.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 971500.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 942025.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 968375.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 958775.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 884650.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 886000.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 843975.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 844625.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 834075.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 874925.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 884650.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 856125.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 813200.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 829400.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 827225.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 860375.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 886000.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 856125.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 877000.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 870875.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 853950.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 891500.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 843975.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 813200.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 877000.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 867450.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 845075.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 862025.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 844625.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 829400.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 870875.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 867450.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 897650.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 888375.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 834075.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 827225.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 853950.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 845075.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 897650.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 878775.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 500000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 650000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 50000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 200000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 964650.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 34000.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 964650.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 964650.0
  SyncA_c1_c2_c5: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 75375.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 964650.0
  SyncA_c1_c2_c6: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 85925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 964650.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 45075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 964650.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 966000.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 34000.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 966000.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 966000.0
  SyncA_c1_c3_c5: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 75375.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 966000.0
  SyncA_c1_c3_c6: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 85925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 966000.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 45075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 966000.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 923975.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 34000.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 923975.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 923975.0
  SyncA_c1_c4_c5: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 75375.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 923975.0
  SyncA_c1_c4_c6: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 85925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 923975.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 45075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 923975.0
  SyncA_c1_c5_c2: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 924625.0
  SyncA_c1_c5_c3: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 34000.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 924625.0
  SyncA_c1_c5_c4: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 924625.0
  SyncA_c1_c5_c5: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 75375.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 924625.0
  SyncA_c1_c5_c6: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 85925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 924625.0
  SyncA_c1_c5_dN: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 45075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 924625.0
  SyncA_c1_c6_c2: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 914075.0
  SyncA_c1_c6_c3: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 34000.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 914075.0
  SyncA_c1_c6_c4: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 914075.0
  SyncA_c1_c6_c5: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 75375.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 914075.0
  SyncA_c1_c6_c6: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 85925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 914075.0
  SyncA_c1_c6_dN: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 45075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 914075.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 954925.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 34000.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 954925.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 76025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 954925.0
  SyncA_c1_dN_c5: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 75375.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 954925.0
  SyncA_c1_dN_c6: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 85925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 954925.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 45075.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 954925.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 964650.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 63875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 964650.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 106800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 964650.0
  SyncA_c2_c1_c5: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 90600.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 964650.0
  SyncA_c2_c1_c6: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 92775.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 964650.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 59625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 964650.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 936125.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 63875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 936125.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 106800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 936125.0
  SyncA_c2_c3_c5: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 90600.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 936125.0
  SyncA_c2_c3_c6: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 92775.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 936125.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 59625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 936125.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 893200.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 63875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 893200.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 106800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 893200.0
  SyncA_c2_c4_c5: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 90600.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 893200.0
  SyncA_c2_c4_c6: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 92775.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 893200.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 59625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 893200.0
  SyncA_c2_c5_c1: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 909400.0
  SyncA_c2_c5_c3: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 63875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 909400.0
  SyncA_c2_c5_c4: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 106800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 909400.0
  SyncA_c2_c5_c5: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 90600.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 909400.0
  SyncA_c2_c5_c6: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 92775.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 909400.0
  SyncA_c2_c5_dN: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 59625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 909400.0
  SyncA_c2_c6_c1: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 907225.0
  SyncA_c2_c6_c3: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 63875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 907225.0
  SyncA_c2_c6_c4: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 106800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 907225.0
  SyncA_c2_c6_c5: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 90600.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 907225.0
  SyncA_c2_c6_c6: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 92775.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 907225.0
  SyncA_c2_c6_dN: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 59625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 907225.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 940375.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 63875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 940375.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 106800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 940375.0
  SyncA_c2_dN_c5: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 90600.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 940375.0
  SyncA_c2_dN_c6: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 92775.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 940375.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 59625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 940375.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 34000.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 966000.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 63875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 966000.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 43000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 966000.0
  SyncA_c3_c1_c5: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 966000.0
  SyncA_c3_c1_c6: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 66050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 966000.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 966000.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 34000.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 936125.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 63875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 936125.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 43000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 936125.0
  SyncA_c3_c2_c5: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 936125.0
  SyncA_c3_c2_c6: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 66050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 936125.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 936125.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 34000.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 957000.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 63875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 957000.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 43000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 957000.0
  SyncA_c3_c4_c5: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 957000.0
  SyncA_c3_c4_c6: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 66050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 957000.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 957000.0
  SyncA_c3_c5_c1: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 34000.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950875.0
  SyncA_c3_c5_c2: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 63875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950875.0
  SyncA_c3_c5_c4: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 43000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950875.0
  SyncA_c3_c5_c5: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 950875.0
  SyncA_c3_c5_c6: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 66050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 950875.0
  SyncA_c3_c5_dN: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950875.0
  SyncA_c3_c6_c1: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 34000.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 933950.0
  SyncA_c3_c6_c2: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 63875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 933950.0
  SyncA_c3_c6_c4: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 43000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 933950.0
  SyncA_c3_c6_c5: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 933950.0
  SyncA_c3_c6_c6: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 66050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 933950.0
  SyncA_c3_c6_dN: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 933950.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 34000.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 971500.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 63875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 971500.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 43000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 971500.0
  SyncA_c3_dN_c5: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 49125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 971500.0
  SyncA_c3_dN_c6: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 66050.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 971500.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 28500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 971500.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 923975.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 106800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 923975.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 43000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 923975.0
  SyncA_c4_c1_c5: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 52550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 923975.0
  SyncA_c4_c1_c6: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 74925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 923975.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 57975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 923975.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 893200.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 106800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 893200.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 43000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 893200.0
  SyncA_c4_c2_c5: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 52550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 893200.0
  SyncA_c4_c2_c6: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 74925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 893200.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 57975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 893200.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957000.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 106800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957000.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 43000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957000.0
  SyncA_c4_c3_c5: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 52550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 957000.0
  SyncA_c4_c3_c6: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 74925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 957000.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 57975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957000.0
  SyncA_c4_c5_c1: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 947450.0
  SyncA_c4_c5_c2: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 106800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 947450.0
  SyncA_c4_c5_c3: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 43000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 947450.0
  SyncA_c4_c5_c5: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 52550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 947450.0
  SyncA_c4_c5_c6: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 74925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 947450.0
  SyncA_c4_c5_dN: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 57975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 947450.0
  SyncA_c4_c6_c1: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 925075.0
  SyncA_c4_c6_c2: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 106800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 925075.0
  SyncA_c4_c6_c3: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 43000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 925075.0
  SyncA_c4_c6_c5: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 52550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 925075.0
  SyncA_c4_c6_c6: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 74925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 925075.0
  SyncA_c4_c6_dN: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 57975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 925075.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 76025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 942025.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 106800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 942025.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 43000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 942025.0
  SyncA_c4_dN_c5: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 52550.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 942025.0
  SyncA_c4_dN_c6: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 74925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 942025.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 57975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 942025.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 75375.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 924625.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 90600.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 924625.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 924625.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 52550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 924625.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 22350.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 924625.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 31625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 924625.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 75375.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 909400.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 90600.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 909400.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 909400.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 52550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 909400.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 22350.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 909400.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 31625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 909400.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 75375.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 950875.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 90600.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 950875.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 950875.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 52550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 950875.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 22350.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 950875.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 31625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 950875.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 75375.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 947450.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 90600.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 947450.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 947450.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 52550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 947450.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 22350.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 947450.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 31625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 947450.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 75375.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 977650.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 90600.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 977650.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 977650.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 52550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 977650.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 22350.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 977650.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 31625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 977650.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 75375.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 968375.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 90600.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 968375.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 49125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 968375.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 52550.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 968375.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 22350.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 968375.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 31625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 968375.0
  SyncA_c6_c1_c1: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 85925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 914075.0
  SyncA_c6_c1_c2: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 92775.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 914075.0
  SyncA_c6_c1_c3: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 66050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 914075.0
  SyncA_c6_c1_c4: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 74925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 914075.0
  SyncA_c6_c1_c5: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 22350.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 914075.0
  SyncA_c6_c1_dN: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 41225.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 914075.0
  SyncA_c6_c2_c1: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 85925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 907225.0
  SyncA_c6_c2_c2: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 92775.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 907225.0
  SyncA_c6_c2_c3: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 66050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 907225.0
  SyncA_c6_c2_c4: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 74925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 907225.0
  SyncA_c6_c2_c5: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 22350.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 907225.0
  SyncA_c6_c2_dN: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 41225.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 907225.0
  SyncA_c6_c3_c1: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 85925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 933950.0
  SyncA_c6_c3_c2: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 92775.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 933950.0
  SyncA_c6_c3_c3: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 66050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 933950.0
  SyncA_c6_c3_c4: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 74925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 933950.0
  SyncA_c6_c3_c5: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 22350.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 933950.0
  SyncA_c6_c3_dN: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 41225.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 933950.0
  SyncA_c6_c4_c1: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 85925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 925075.0
  SyncA_c6_c4_c2: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 92775.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 925075.0
  SyncA_c6_c4_c3: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 66050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 925075.0
  SyncA_c6_c4_c4: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 74925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 925075.0
  SyncA_c6_c4_c5: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 22350.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 925075.0
  SyncA_c6_c4_dN: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 41225.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 925075.0
  SyncA_c6_c5_c1: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 85925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 977650.0
  SyncA_c6_c5_c2: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 92775.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 977650.0
  SyncA_c6_c5_c3: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 66050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 977650.0
  SyncA_c6_c5_c4: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 74925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 977650.0
  SyncA_c6_c5_c5: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 22350.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 977650.0
  SyncA_c6_c5_dN: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 41225.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 977650.0
  SyncA_c6_dN_c1: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 85925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 958775.0
  SyncA_c6_dN_c2: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 92775.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 958775.0
  SyncA_c6_dN_c3: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 66050.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 958775.0
  SyncA_c6_dN_c4: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 74925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 958775.0
  SyncA_c6_dN_c5: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 22350.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 958775.0
  SyncA_c6_dN_dN: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 41225.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 958775.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -834650.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -836000.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -793975.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c5 >= -794625.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c6 >= -784075.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -824925.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -834650.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -806125.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -763200.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c5 >= -779400.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c6 >= -777225.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -810375.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -856000.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -826125.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -847000.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c5 >= -840875.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c6 >= -823950.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -861500.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -763975.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -733200.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -797000.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c5 >= -787450.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c6 >= -765075.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -782025.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -804625.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -789400.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -830875.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -827450.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -857650.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -848375.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c1 >= -744075.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c2 >= -737225.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c3 >= -763950.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c4 >= -755075.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c5 >= -807650.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_dN >= -788775.0
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
  WorkingTimeS_c1:  tauS_c1 <= 874925.0
  WorkingTimeS_c2:  tauS_c2 <= 860375.0
  WorkingTimeS_c3:  tauS_c3 <= 891500.0
  WorkingTimeS_c4:  tauS_c4 <= 862025.0
  WorkingTimeS_c5:  tauS_c5 <= 888375.0
  WorkingTimeS_c6:  tauS_c6 <= 878775.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 960000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 950000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 970000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 970000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 970000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 970000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 970000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 970000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 970000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 970000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 970000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 970000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 970000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 970000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 950000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 950000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 950000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 950000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 950000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 950000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 960000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 960000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 960000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 960000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 960000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 62062.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 65956.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 57627.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 65514.0 x_d0_c4 <= 50000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 58463.0 x_d0_c5 <= 50000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 61032.0 x_d0_c6 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 59460.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 59098.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 70344.0 x_c1_c4 <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 70170.0 x_c1_c5 <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 72994.0 x_c1_c6 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 62062.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 59460.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 67093.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 78580.0 x_c2_c4 <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 74245.0 x_c2_c5 <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 74827.0 x_c2_c6 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 65956.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 59098.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 67093.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 61507.0 x_c3_c4 <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 63146.0 x_c3_c5 <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 67675.0 x_c3_c6 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 57627.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 70344.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 78580.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 61507.0 x_c4_c3 <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 64062.0 x_c4_c5 <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 70050.0 x_c4_c6 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 65514.0 x_c4_dN <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 70170.0 x_c5_c1 <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 74245.0 x_c5_c2 <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 63146.0 x_c5_c3 <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 64062.0 x_c5_c4 <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 55981.0 x_c5_c6 <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 58463.0 x_c5_dN <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 72994.0 x_c6_c1 <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 74827.0 x_c6_c2 <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 67675.0 x_c6_c3 <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 70050.0 x_c6_c4 <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 55981.0 x_c6_c5 <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 61032.0 x_c6_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 904925.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 890375.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 941500.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 862025.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 928375.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 868775.0
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
