\ N6-C_DV10-C_SV50_F14_1

Minimize
  374400.0 x_d0_c1 + 374400.0 z_d0_c1 + 266300.0 x_d0_c2 + 266300.0 z_d0_c2 + 351700.0 x_d0_c3 + 351700.0 z_d0_c3 + 230900.0 x_d0_c4 + 230900.0 z_d0_c4 + 316200.0 x_d0_c5 + 316200.0 z_d0_c5 + 100000.0 x_d0_c6 + 100000.0 z_d0_c6 + 160300.0 x_c1_c2 + 160300.0 x_c2_c1 + 160300.0 z_c1_c2 + 160300.0 z_c2_c1 + 123700.0 x_c1_c3 + 123700.0 x_c3_c1 + 123700.0 z_c1_c3 + 123700.0 z_c3_c1 + 294100.0 x_c1_c4 + 294100.0 x_c4_c1 + 294100.0 z_c1_c4 + 294100.0 z_c4_c1 + 58300.0 x_c1_c5 + 58300.0 x_c5_c1 + 58300.0 z_c1_c5 + 58300.0 z_c5_c1 + 417900.0 x_c1_c6 + 417900.0 x_c6_c1 + 417900.0 z_c1_c6 + 417900.0 z_c6_c1 + 230200.0 x_c2_c3 + 230200.0 x_c3_c2 + 230200.0 z_c2_c3 + 230200.0 z_c3_c2 + 298300.0 x_c2_c4 + 298300.0 x_c4_c2 + 298300.0 z_c2_c4 + 298300.0 z_c4_c2 + 117000.0 x_c2_c5 + 117000.0 x_c5_c2 + 117000.0 z_c2_c5 + 117000.0 z_c5_c2 + 280200.0 x_c2_c6 + 280200.0 x_c6_c2 + 280200.0 z_c2_c6 + 280200.0 z_c6_c2 + 200000.0 x_c3_c4 + 200000.0 x_c4_c3 + 200000.0 z_c3_c4 + 200000.0 z_c4_c3 + 120400.0 x_c3_c5 + 120400.0 x_c5_c3 + 120400.0 z_c3_c5 + 120400.0 z_c5_c3 + 421100.0 x_c3_c6 + 421100.0 x_c6_c3 + 421100.0 z_c3_c6 + 421100.0 z_c6_c3 + 253200.0 x_c4_c5 + 253200.0 x_c5_c4 + 253200.0 z_c4_c5 + 253200.0 z_c5_c4 + 327000.0 x_c4_c6 + 327000.0 x_c6_c4 + 327000.0 z_c4_c6 + 327000.0 z_c6_c4 + 360600.0 x_c5_c6 + 360600.0 x_c6_c5 + 360600.0 z_c5_c6 + 360600.0 z_c6_c5 + 374400.0 x_c1_dN + 374400.0 z_c1_dN + 266300.0 x_c2_dN + 266300.0 z_c2_dN + 351700.0 x_c3_dN + 351700.0 z_c3_dN + 230900.0 x_c4_dN + 230900.0 z_c4_dN + 316200.0 x_c5_dN + 316200.0 z_c5_dN + 100000.0 x_c6_dN + 100000.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1093600.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1066575.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1087925.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1057725.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1079050.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1025000.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1090075.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1080925.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1123525.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1064575.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1154475.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1090075.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1107550.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1124575.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1079250.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1120050.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1090925.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1117550.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1110000.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1090100.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1165275.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1123525.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1124575.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1100000.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1113300.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1131750.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1054575.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1069250.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1070100.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1103300.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1130150.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1194475.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1160050.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1195275.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1171750.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1180150.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 906400.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 933425.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 912075.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 942275.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 920950.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 975000.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 879925.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 889075.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 846475.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 905425.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 815525.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 826400.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 879925.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 862450.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 845425.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 890750.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 849950.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 853425.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 889075.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 862450.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 870000.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 889900.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 814725.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 832075.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 846475.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 845425.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 870000.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 856700.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 838250.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 862275.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 905425.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 890750.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 889900.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 856700.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 829850.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 840950.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 815525.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 849950.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 814725.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 838250.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 829850.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 895000.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 1000000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 300000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 450000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 100000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 250000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 250000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 400000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 250000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 400000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 40075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 959925.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 30925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 959925.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 73525.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 959925.0
  SyncA_c1_c2_c5: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 14575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 959925.0
  SyncA_c1_c2_c6: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 104475.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 959925.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 93600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 959925.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 40075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 969075.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 30925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 969075.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 73525.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 969075.0
  SyncA_c1_c3_c5: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 14575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 969075.0
  SyncA_c1_c3_c6: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 104475.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 969075.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 93600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 969075.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 40075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 926475.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 30925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 926475.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 73525.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 926475.0
  SyncA_c1_c4_c5: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 14575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 926475.0
  SyncA_c1_c4_c6: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 104475.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 926475.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 93600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 926475.0
  SyncA_c1_c5_c2: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 40075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 985425.0
  SyncA_c1_c5_c3: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 30925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 985425.0
  SyncA_c1_c5_c4: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 73525.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 985425.0
  SyncA_c1_c5_c5: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 14575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 985425.0
  SyncA_c1_c5_c6: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 104475.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 985425.0
  SyncA_c1_c5_dN: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 93600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 985425.0
  SyncA_c1_c6_c2: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 40075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 895525.0
  SyncA_c1_c6_c3: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 30925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 895525.0
  SyncA_c1_c6_c4: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 73525.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 895525.0
  SyncA_c1_c6_c5: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 14575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 895525.0
  SyncA_c1_c6_c6: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 104475.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 895525.0
  SyncA_c1_c6_dN: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 93600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 895525.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 40075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 906400.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 30925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 906400.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 73525.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 906400.0
  SyncA_c1_dN_c5: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 14575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 906400.0
  SyncA_c1_dN_c6: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 104475.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 906400.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 93600.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 906400.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 40075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 959925.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 959925.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 74575.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 959925.0
  SyncA_c2_c1_c5: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 29250.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 959925.0
  SyncA_c2_c1_c6: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 70050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 959925.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 66575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 959925.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 40075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942450.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942450.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 74575.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942450.0
  SyncA_c2_c3_c5: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 29250.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 942450.0
  SyncA_c2_c3_c6: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 70050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 942450.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 66575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942450.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 40075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 925425.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 925425.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 74575.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 925425.0
  SyncA_c2_c4_c5: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 29250.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 925425.0
  SyncA_c2_c4_c6: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 70050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 925425.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 66575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 925425.0
  SyncA_c2_c5_c1: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 40075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 970750.0
  SyncA_c2_c5_c3: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 57550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 970750.0
  SyncA_c2_c5_c4: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 74575.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 970750.0
  SyncA_c2_c5_c5: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 29250.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 970750.0
  SyncA_c2_c5_c6: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 70050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 970750.0
  SyncA_c2_c5_dN: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 66575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 970750.0
  SyncA_c2_c6_c1: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 40075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 929950.0
  SyncA_c2_c6_c3: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 57550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 929950.0
  SyncA_c2_c6_c4: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 74575.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 929950.0
  SyncA_c2_c6_c5: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 29250.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 929950.0
  SyncA_c2_c6_c6: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 70050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 929950.0
  SyncA_c2_c6_dN: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 66575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 929950.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 40075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 933425.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 933425.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 74575.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 933425.0
  SyncA_c2_dN_c5: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 29250.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 933425.0
  SyncA_c2_dN_c6: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 70050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 933425.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 66575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 933425.0
  SyncA_c3_c1_c1: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 30925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 969075.0
  SyncA_c3_c1_c2: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 57550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 969075.0
  SyncA_c3_c1_c4: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 50000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 969075.0
  SyncA_c3_c1_c5: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 30100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 969075.0
  SyncA_c3_c1_c6: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 105275.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 969075.0
  SyncA_c3_c1_dN: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 969075.0
  SyncA_c3_c2_c1: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 30925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 942450.0
  SyncA_c3_c2_c2: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 57550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 942450.0
  SyncA_c3_c2_c4: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 50000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 942450.0
  SyncA_c3_c2_c5: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 30100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 942450.0
  SyncA_c3_c2_c6: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 105275.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 942450.0
  SyncA_c3_c2_dN: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 942450.0
  SyncA_c3_c4_c1: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 30925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950000.0
  SyncA_c3_c4_c2: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 57550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950000.0
  SyncA_c3_c4_c4: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 50000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950000.0
  SyncA_c3_c4_c5: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 30100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 950000.0
  SyncA_c3_c4_c6: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 105275.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 950000.0
  SyncA_c3_c4_dN: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950000.0
  SyncA_c3_c5_c1: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 30925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 969900.0
  SyncA_c3_c5_c2: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 57550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 969900.0
  SyncA_c3_c5_c4: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 50000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 969900.0
  SyncA_c3_c5_c5: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 30100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 969900.0
  SyncA_c3_c5_c6: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 105275.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 969900.0
  SyncA_c3_c5_dN: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 969900.0
  SyncA_c3_c6_c1: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 30925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 894725.0
  SyncA_c3_c6_c2: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 57550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 894725.0
  SyncA_c3_c6_c4: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 50000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 894725.0
  SyncA_c3_c6_c5: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 30100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 894725.0
  SyncA_c3_c6_c6: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 105275.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 894725.0
  SyncA_c3_c6_dN: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 894725.0
  SyncA_c3_dN_c1: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 30925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 912075.0
  SyncA_c3_dN_c2: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 57550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 912075.0
  SyncA_c3_dN_c4: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 50000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 912075.0
  SyncA_c3_dN_c5: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 30100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 912075.0
  SyncA_c3_dN_c6: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 105275.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 912075.0
  SyncA_c3_dN_dN: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 912075.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 73525.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 926475.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 74575.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 926475.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 50000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 926475.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 63300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 926475.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 81750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 926475.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 57725.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 926475.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 73525.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 925425.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 74575.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 925425.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 50000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 925425.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 63300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 925425.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 81750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 925425.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 57725.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 925425.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 73525.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 950000.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 74575.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 950000.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 50000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 950000.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 63300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 950000.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 81750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 950000.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 57725.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 950000.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 73525.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 936700.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 74575.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 936700.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 50000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 936700.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 63300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 936700.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 81750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 936700.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 57725.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 936700.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 73525.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 918250.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 74575.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 918250.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 50000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 918250.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 63300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 918250.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 81750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 918250.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 57725.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 918250.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 73525.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 942275.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 74575.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 942275.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 50000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 942275.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 63300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 942275.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 81750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 942275.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 57725.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 942275.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 14575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 985425.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 29250.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 985425.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 30100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 985425.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 63300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 985425.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 90150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 985425.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 79050.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 985425.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 14575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 970750.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 29250.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 970750.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 30100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 970750.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 63300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 970750.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 90150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 970750.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 79050.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 970750.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 14575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 969900.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 29250.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 969900.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 30100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 969900.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 63300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 969900.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 90150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 969900.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 79050.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 969900.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 14575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 936700.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 29250.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 936700.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 30100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 936700.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 63300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 936700.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 90150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 936700.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 79050.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 936700.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 14575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 909850.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 29250.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 909850.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 30100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 909850.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 63300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 909850.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 90150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 909850.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 79050.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 909850.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 14575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 920950.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 29250.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 920950.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 30100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 920950.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 63300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 920950.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 90150.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 920950.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 79050.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 920950.0
  SyncA_c6_c1_c1: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 104475.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 895525.0
  SyncA_c6_c1_c2: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 70050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 895525.0
  SyncA_c6_c1_c3: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 105275.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 895525.0
  SyncA_c6_c1_c4: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 81750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 895525.0
  SyncA_c6_c1_c5: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 90150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 895525.0
  SyncA_c6_c1_dN: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 25000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 895525.0
  SyncA_c6_c2_c1: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 104475.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 929950.0
  SyncA_c6_c2_c2: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 70050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 929950.0
  SyncA_c6_c2_c3: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 105275.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 929950.0
  SyncA_c6_c2_c4: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 81750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 929950.0
  SyncA_c6_c2_c5: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 90150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 929950.0
  SyncA_c6_c2_dN: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 25000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 929950.0
  SyncA_c6_c3_c1: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 104475.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 894725.0
  SyncA_c6_c3_c2: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 70050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 894725.0
  SyncA_c6_c3_c3: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 105275.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 894725.0
  SyncA_c6_c3_c4: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 81750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 894725.0
  SyncA_c6_c3_c5: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 90150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 894725.0
  SyncA_c6_c3_dN: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 25000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 894725.0
  SyncA_c6_c4_c1: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 104475.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 918250.0
  SyncA_c6_c4_c2: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 70050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 918250.0
  SyncA_c6_c4_c3: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 105275.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 918250.0
  SyncA_c6_c4_c4: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 81750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 918250.0
  SyncA_c6_c4_c5: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 90150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 918250.0
  SyncA_c6_c4_dN: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 25000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 918250.0
  SyncA_c6_c5_c1: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 104475.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 909850.0
  SyncA_c6_c5_c2: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 70050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 909850.0
  SyncA_c6_c5_c3: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 105275.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 909850.0
  SyncA_c6_c5_c4: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 81750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 909850.0
  SyncA_c6_c5_c5: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 90150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 909850.0
  SyncA_c6_c5_dN: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 25000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 909850.0
  SyncA_c6_dN_c1: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 104475.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 975000.0
  SyncA_c6_dN_c2: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 70050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 975000.0
  SyncA_c6_dN_c3: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 105275.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 975000.0
  SyncA_c6_dN_c4: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 81750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 975000.0
  SyncA_c6_dN_c5: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 90150.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 975000.0
  SyncA_c6_dN_dN: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 25000.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 975000.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -829925.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -839075.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -796475.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c5 >= -855425.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c6 >= -765525.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -776400.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -829925.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -812450.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -795425.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c5 >= -840750.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c6 >= -799950.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -803425.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c1 >= -829075.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c2 >= -802450.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c4 >= -810000.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c5 >= -829900.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c6 >= -754725.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_dN >= -772075.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -796475.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -795425.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -820000.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -806700.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -788250.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -812275.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -865425.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -850750.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -849900.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -816700.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -789850.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -800950.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c1 >= -725525.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c2 >= -759950.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c3 >= -724725.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c4 >= -748250.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c5 >= -739850.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_dN >= -805000.0
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
  WorkingTimeS_c1:  tauS_c1 <= 826400.0
  WorkingTimeS_c2:  tauS_c2 <= 853425.0
  WorkingTimeS_c3:  tauS_c3 <= 832075.0
  WorkingTimeS_c4:  tauS_c4 <= 862275.0
  WorkingTimeS_c5:  tauS_c5 <= 840950.0
  WorkingTimeS_c6:  tauS_c6 <= 895000.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 70000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 70000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 70000.0
  Freight_c1_c5:  k_c5 - k_c1 + 100000.0 x_c1_c5 <= 70000.0
  Freight_c1_c6:  k_c6 - k_c1 + 100000.0 x_c1_c6 <= 70000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 70000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 60000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 60000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 60000.0
  Freight_c2_c5:  k_c5 - k_c2 + 100000.0 x_c2_c5 <= 60000.0
  Freight_c2_c6:  k_c6 - k_c2 + 100000.0 x_c2_c6 <= 60000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 60000.0
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
  Freight_c5_c1:  k_c1 - k_c5 + 100000.0 x_c5_c1 <= 70000.0
  Freight_c5_c2:  k_c2 - k_c5 + 100000.0 x_c5_c2 <= 70000.0
  Freight_c5_c3:  k_c3 - k_c5 + 100000.0 x_c5_c3 <= 70000.0
  Freight_c5_c4:  k_c4 - k_c5 + 100000.0 x_c5_c4 <= 70000.0
  Freight_c5_c6:  k_c6 - k_c5 + 100000.0 x_c5_c6 <= 70000.0
  Freight_c5_dN:  k_dN - k_c5 + 100000.0 x_c5_dN <= 70000.0
  Freight_c6_c1:  k_c1 - k_c6 + 100000.0 x_c6_c1 <= 80000.0
  Freight_c6_c2:  k_c2 - k_c6 + 100000.0 x_c6_c2 <= 80000.0
  Freight_c6_c3:  k_c3 - k_c6 + 100000.0 x_c6_c3 <= 80000.0
  Freight_c6_c4:  k_c4 - k_c6 + 100000.0 x_c6_c4 <= 80000.0
  Freight_c6_c5:  k_c5 - k_c6 + 100000.0 x_c6_c5 <= 80000.0
  Freight_c6_dN:  k_dN - k_c6 + 100000.0 x_c6_dN <= 80000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 165047.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 157815.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 163529.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 155447.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 161154.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 146690.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 150724.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 148276.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 159675.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 143900.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 167958.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 165047.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 150724.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 155400.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 159956.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 147827.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 158745.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 157815.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 148276.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 155400.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 153380.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 148055.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 168172.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 163529.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 159675.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 159956.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 153380.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 156939.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 161876.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 155447.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 143900.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 147827.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 148055.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 156939.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 164124.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 161154.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 167958.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 158745.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 168172.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 161876.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 164124.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 146690.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 856400.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 883425.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 852075.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 892275.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 880950.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 885000.0
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
