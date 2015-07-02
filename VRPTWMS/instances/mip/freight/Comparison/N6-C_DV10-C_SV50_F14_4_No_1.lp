\ N6-C_DV10-C_SV50_F14_4

Minimize
  240200.0 x_d0_c1 + 240200.0 z_d0_c1 + 162800.0 x_d0_c2 + 162800.0 z_d0_c2 + 130400.0 x_d0_c3 + 130400.0 z_d0_c3 + 347900.0 x_d0_c4 + 347900.0 z_d0_c4 + 205200.0 x_d0_c5 + 205200.0 z_d0_c5 + 232600.0 x_d0_c6 + 232600.0 z_d0_c6 + 319100.0 x_c1_c2 + 319100.0 x_c2_c1 + 319100.0 z_c1_c2 + 319100.0 z_c2_c1 + 111800.0 x_c1_c3 + 111800.0 x_c3_c1 + 111800.0 z_c1_c3 + 111800.0 z_c3_c1 + 134500.0 x_c1_c4 + 134500.0 x_c4_c1 + 134500.0 z_c1_c4 + 134500.0 z_c4_c1 + 188700.0 x_c1_c5 + 188700.0 x_c5_c1 + 188700.0 z_c1_c5 + 188700.0 z_c5_c1 + 94900.0 x_c1_c6 + 94900.0 x_c6_c1 + 94900.0 z_c1_c6 + 94900.0 z_c6_c1 + 219300.0 x_c2_c3 + 219300.0 x_c3_c2 + 219300.0 z_c2_c3 + 219300.0 z_c3_c2 + 450000.0 x_c2_c4 + 450000.0 x_c4_c2 + 450000.0 z_c2_c4 + 450000.0 z_c4_c2 + 170300.0 x_c2_c5 + 170300.0 x_c5_c2 + 170300.0 z_c2_c5 + 170300.0 z_c5_c2 + 353800.0 x_c2_c6 + 353800.0 x_c6_c2 + 353800.0 z_c2_c6 + 353800.0 z_c6_c2 + 233200.0 x_c3_c4 + 233200.0 x_c4_c3 + 233200.0 z_c3_c4 + 233200.0 z_c4_c3 + 140400.0 x_c3_c5 + 140400.0 x_c5_c3 + 140400.0 z_c3_c5 + 140400.0 z_c5_c3 + 136000.0 x_c3_c6 + 136000.0 x_c6_c3 + 136000.0 z_c3_c6 + 136000.0 z_c6_c3 + 322000.0 x_c4_c5 + 322000.0 x_c5_c4 + 322000.0 z_c4_c5 + 322000.0 z_c5_c4 + 120400.0 x_c4_c6 + 120400.0 x_c6_c4 + 120400.0 z_c4_c6 + 120400.0 z_c6_c4 + 259600.0 x_c5_c6 + 259600.0 x_c6_c5 + 259600.0 z_c5_c6 + 259600.0 z_c6_c5 + 240200.0 x_c1_dN + 240200.0 z_c1_dN + 162800.0 x_c2_dN + 162800.0 z_c2_dN + 130400.0 x_c3_dN + 130400.0 z_c3_dN + 347900.0 x_c4_dN + 347900.0 z_c4_dN + 205200.0 x_c5_dN + 205200.0 z_c5_dN + 232600.0 x_c6_dN + 232600.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1060050.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1040700.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1032600.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1086975.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1051300.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1058150.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1119775.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1067950.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1073625.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1087175.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1063725.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1149775.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1124825.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1182500.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1112575.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1158450.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1107950.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1134825.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1138300.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1115100.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1114000.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1063625.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1142500.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1088300.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1110500.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1060100.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1137175.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1132575.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1125100.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1170500.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1154900.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1073725.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1138450.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1084000.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1080100.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1114900.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 939950.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 959300.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 967400.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 913025.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 948700.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 941850.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 840225.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 892050.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 886375.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 872825.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 896275.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 859950.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 840225.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 865175.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 807500.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 877425.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 831550.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 879300.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 892050.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 865175.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 861700.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 884900.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 886000.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 887400.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 886375.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 807500.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 861700.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 839500.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 889900.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 833025.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 872825.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 877425.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 884900.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 839500.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 855100.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 868700.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 896275.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 831550.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 886000.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 889900.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 855100.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 861850.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 50000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 200000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 300000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 450000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 500000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 650000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 450000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 600000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 1000000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 50000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 200000.0
  SyncA_c1_c2_c2: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 79775.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 920225.0
  SyncA_c1_c2_c3: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 27950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 920225.0
  SyncA_c1_c2_c4: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 33625.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 920225.0
  SyncA_c1_c2_c5: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 47175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 920225.0
  SyncA_c1_c2_c6: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 23725.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 920225.0
  SyncA_c1_c2_dN: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 920225.0
  SyncA_c1_c3_c2: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 79775.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 972050.0
  SyncA_c1_c3_c3: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 27950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 972050.0
  SyncA_c1_c3_c4: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 33625.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 972050.0
  SyncA_c1_c3_c5: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 47175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 972050.0
  SyncA_c1_c3_c6: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 23725.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 972050.0
  SyncA_c1_c3_dN: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 972050.0
  SyncA_c1_c4_c2: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 79775.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 966375.0
  SyncA_c1_c4_c3: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 27950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 966375.0
  SyncA_c1_c4_c4: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 33625.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 966375.0
  SyncA_c1_c4_c5: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 47175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 966375.0
  SyncA_c1_c4_c6: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 23725.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 966375.0
  SyncA_c1_c4_dN: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 966375.0
  SyncA_c1_c5_c2: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 79775.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 952825.0
  SyncA_c1_c5_c3: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 27950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 952825.0
  SyncA_c1_c5_c4: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 33625.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 952825.0
  SyncA_c1_c5_c5: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 47175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 952825.0
  SyncA_c1_c5_c6: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 23725.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 952825.0
  SyncA_c1_c5_dN: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 60050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 952825.0
  SyncA_c1_c6_c2: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 79775.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 976275.0
  SyncA_c1_c6_c3: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 27950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 976275.0
  SyncA_c1_c6_c4: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 33625.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 976275.0
  SyncA_c1_c6_c5: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 47175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 976275.0
  SyncA_c1_c6_c6: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 23725.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 976275.0
  SyncA_c1_c6_dN: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 60050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 976275.0
  SyncA_c1_dN_c2: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 79775.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 939950.0
  SyncA_c1_dN_c3: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 27950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 939950.0
  SyncA_c1_dN_c4: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 33625.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 939950.0
  SyncA_c1_dN_c5: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 47175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 939950.0
  SyncA_c1_dN_c6: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 23725.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 939950.0
  SyncA_c1_dN_dN: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 939950.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 79775.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 920225.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 54825.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 920225.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 112500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 920225.0
  SyncA_c2_c1_c5: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 42575.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 920225.0
  SyncA_c2_c1_c6: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 88450.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 920225.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 920225.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 79775.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 945175.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 54825.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 945175.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 112500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 945175.0
  SyncA_c2_c3_c5: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 42575.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 945175.0
  SyncA_c2_c3_c6: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 88450.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 945175.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 945175.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 79775.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 887500.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 54825.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 887500.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 112500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 887500.0
  SyncA_c2_c4_c5: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 42575.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 887500.0
  SyncA_c2_c4_c6: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 88450.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 887500.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 887500.0
  SyncA_c2_c5_c1: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 79775.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 957425.0
  SyncA_c2_c5_c3: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 54825.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 957425.0
  SyncA_c2_c5_c4: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 112500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 957425.0
  SyncA_c2_c5_c5: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 42575.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 957425.0
  SyncA_c2_c5_c6: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 88450.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 957425.0
  SyncA_c2_c5_dN: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 957425.0
  SyncA_c2_c6_c1: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 79775.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 911550.0
  SyncA_c2_c6_c3: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 54825.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 911550.0
  SyncA_c2_c6_c4: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 112500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 911550.0
  SyncA_c2_c6_c5: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 42575.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 911550.0
  SyncA_c2_c6_c6: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 88450.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 911550.0
  SyncA_c2_c6_dN: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 911550.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 79775.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 959300.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 54825.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 959300.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 112500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 959300.0
  SyncA_c2_dN_c5: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 42575.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 959300.0
  SyncA_c2_dN_c6: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 88450.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 959300.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 40700.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 959300.0
  SyncA_c3_c1_c1: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 27950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 972050.0
  SyncA_c3_c1_c2: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 54825.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 972050.0
  SyncA_c3_c1_c4: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 58300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 972050.0
  SyncA_c3_c1_c5: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 35100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 972050.0
  SyncA_c3_c1_c6: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 34000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 972050.0
  SyncA_c3_c1_dN: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 32600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 972050.0
  SyncA_c3_c2_c1: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 27950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 945175.0
  SyncA_c3_c2_c2: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 54825.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 945175.0
  SyncA_c3_c2_c4: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 58300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 945175.0
  SyncA_c3_c2_c5: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 35100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 945175.0
  SyncA_c3_c2_c6: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 34000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 945175.0
  SyncA_c3_c2_dN: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 32600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 945175.0
  SyncA_c3_c4_c1: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 27950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 941700.0
  SyncA_c3_c4_c2: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 54825.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 941700.0
  SyncA_c3_c4_c4: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 58300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 941700.0
  SyncA_c3_c4_c5: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 35100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 941700.0
  SyncA_c3_c4_c6: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 34000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 941700.0
  SyncA_c3_c4_dN: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 32600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 941700.0
  SyncA_c3_c5_c1: 80000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 27950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 964900.0
  SyncA_c3_c5_c2: 80000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 54825.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 964900.0
  SyncA_c3_c5_c4: 80000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 58300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 964900.0
  SyncA_c3_c5_c5: 80000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 35100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 964900.0
  SyncA_c3_c5_c6: 80000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 34000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 964900.0
  SyncA_c3_c5_dN: 80000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 32600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 964900.0
  SyncA_c3_c6_c1: 80000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 27950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 966000.0
  SyncA_c3_c6_c2: 80000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 54825.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 966000.0
  SyncA_c3_c6_c4: 80000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 58300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 966000.0
  SyncA_c3_c6_c5: 80000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 35100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 966000.0
  SyncA_c3_c6_c6: 80000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 34000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 966000.0
  SyncA_c3_c6_dN: 80000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 32600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 966000.0
  SyncA_c3_dN_c1: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 27950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 967400.0
  SyncA_c3_dN_c2: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 54825.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 967400.0
  SyncA_c3_dN_c4: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 58300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 967400.0
  SyncA_c3_dN_c5: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 35100.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 967400.0
  SyncA_c3_dN_c6: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 34000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 967400.0
  SyncA_c3_dN_dN: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 32600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 967400.0
  SyncA_c4_c1_c1: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 33625.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 966375.0
  SyncA_c4_c1_c2: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 112500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 966375.0
  SyncA_c4_c1_c3: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 58300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 966375.0
  SyncA_c4_c1_c5: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 80500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 966375.0
  SyncA_c4_c1_c6: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 30100.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 966375.0
  SyncA_c4_c1_dN: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 86975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 966375.0
  SyncA_c4_c2_c1: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 33625.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 887500.0
  SyncA_c4_c2_c2: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 112500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 887500.0
  SyncA_c4_c2_c3: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 58300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 887500.0
  SyncA_c4_c2_c5: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 80500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 887500.0
  SyncA_c4_c2_c6: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 30100.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 887500.0
  SyncA_c4_c2_dN: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 86975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 887500.0
  SyncA_c4_c3_c1: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 33625.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 941700.0
  SyncA_c4_c3_c2: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 112500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 941700.0
  SyncA_c4_c3_c3: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 58300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 941700.0
  SyncA_c4_c3_c5: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 80500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 941700.0
  SyncA_c4_c3_c6: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 30100.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 941700.0
  SyncA_c4_c3_dN: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 86975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 941700.0
  SyncA_c4_c5_c1: 30000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 33625.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 919500.0
  SyncA_c4_c5_c2: 30000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 112500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 919500.0
  SyncA_c4_c5_c3: 30000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 58300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 919500.0
  SyncA_c4_c5_c5: 30000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 80500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 919500.0
  SyncA_c4_c5_c6: 30000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 30100.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 919500.0
  SyncA_c4_c5_dN: 30000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 86975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 919500.0
  SyncA_c4_c6_c1: 30000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 33625.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 969900.0
  SyncA_c4_c6_c2: 30000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 112500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 969900.0
  SyncA_c4_c6_c3: 30000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 58300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 969900.0
  SyncA_c4_c6_c5: 30000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 80500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 969900.0
  SyncA_c4_c6_c6: 30000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 30100.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 969900.0
  SyncA_c4_c6_dN: 30000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 86975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 969900.0
  SyncA_c4_dN_c1: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 33625.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 913025.0
  SyncA_c4_dN_c2: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 112500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 913025.0
  SyncA_c4_dN_c3: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 58300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 913025.0
  SyncA_c4_dN_c5: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 80500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 913025.0
  SyncA_c4_dN_c6: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 30100.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 913025.0
  SyncA_c4_dN_dN: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 86975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 913025.0
  SyncA_c5_c1_c1: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 47175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 952825.0
  SyncA_c5_c1_c2: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 42575.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 952825.0
  SyncA_c5_c1_c3: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 35100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 952825.0
  SyncA_c5_c1_c4: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 80500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 952825.0
  SyncA_c5_c1_c6: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 64900.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 952825.0
  SyncA_c5_c1_dN: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 51300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 952825.0
  SyncA_c5_c2_c1: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 47175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 957425.0
  SyncA_c5_c2_c2: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 42575.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 957425.0
  SyncA_c5_c2_c3: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 35100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 957425.0
  SyncA_c5_c2_c4: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 80500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 957425.0
  SyncA_c5_c2_c6: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 64900.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 957425.0
  SyncA_c5_c2_dN: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 51300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 957425.0
  SyncA_c5_c3_c1: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 47175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 964900.0
  SyncA_c5_c3_c2: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 42575.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 964900.0
  SyncA_c5_c3_c3: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 35100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 964900.0
  SyncA_c5_c3_c4: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 80500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 964900.0
  SyncA_c5_c3_c6: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 64900.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 964900.0
  SyncA_c5_c3_dN: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 51300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 964900.0
  SyncA_c5_c4_c1: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 47175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 919500.0
  SyncA_c5_c4_c2: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 42575.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 919500.0
  SyncA_c5_c4_c3: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 35100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 919500.0
  SyncA_c5_c4_c4: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 80500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 919500.0
  SyncA_c5_c4_c6: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 64900.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 919500.0
  SyncA_c5_c4_dN: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 51300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 919500.0
  SyncA_c5_c6_c1: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 47175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 935100.0
  SyncA_c5_c6_c2: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 42575.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 935100.0
  SyncA_c5_c6_c3: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 35100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 935100.0
  SyncA_c5_c6_c4: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 80500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 935100.0
  SyncA_c5_c6_c6: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 64900.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 935100.0
  SyncA_c5_c6_dN: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 51300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 935100.0
  SyncA_c5_dN_c1: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 47175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 948700.0
  SyncA_c5_dN_c2: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 42575.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 948700.0
  SyncA_c5_dN_c3: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 35100.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 948700.0
  SyncA_c5_dN_c4: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 80500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 948700.0
  SyncA_c5_dN_c6: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 64900.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 948700.0
  SyncA_c5_dN_dN: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 51300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 948700.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 23725.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 976275.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 88450.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 976275.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 34000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 976275.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 30100.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 976275.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 64900.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 976275.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 58150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 976275.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 23725.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 911550.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 88450.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 911550.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 34000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 911550.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 30100.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 911550.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 64900.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 911550.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 58150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 911550.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 23725.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 966000.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 88450.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 966000.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 34000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 966000.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 30100.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 966000.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 64900.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 966000.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 58150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 966000.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 23725.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 969900.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 88450.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 969900.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 34000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 969900.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 30100.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 969900.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 64900.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 969900.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 58150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 969900.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 23725.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 935100.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 88450.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 935100.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 34000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 935100.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 30100.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 935100.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 64900.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 935100.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 58150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 935100.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 23725.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 941850.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 88450.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 941850.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 34000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 941850.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 30100.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 941850.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 64900.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 941850.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 58150.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 941850.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c2 >= -800225.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c3 >= -852050.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c4 >= -846375.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c5 >= -832825.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c6 >= -856275.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_dN >= -819950.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -770225.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -795175.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -737500.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c5 >= -807425.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c6 >= -761550.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -809300.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c1 >= -812050.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c2 >= -785175.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c4 >= -781700.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c5 >= -804900.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c6 >= -806000.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_dN >= -807400.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c1 >= -856375.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c2 >= -777500.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c3 >= -831700.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c5 >= -809500.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c6 >= -859900.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_dN >= -803025.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c1 >= -782825.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c2 >= -787425.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c3 >= -794900.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c4 >= -749500.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c6 >= -765100.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_dN >= -778700.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -846275.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -781550.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -836000.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -839900.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -805100.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -811850.0
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
  WorkingTimeS_c1:  tauS_c1 <= 859950.0
  WorkingTimeS_c2:  tauS_c2 <= 879300.0
  WorkingTimeS_c3:  tauS_c3 <= 887400.0
  WorkingTimeS_c4:  tauS_c4 <= 833025.0
  WorkingTimeS_c5:  tauS_c5 <= 868700.0
  WorkingTimeS_c6:  tauS_c6 <= 861850.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 80000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 80000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 80000.0
  Freight_c1_c5:  k_c5 - k_c1 + 100000.0 x_c1_c5 <= 80000.0
  Freight_c1_c6:  k_c6 - k_c1 + 100000.0 x_c1_c6 <= 80000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 80000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 60000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 60000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 60000.0
  Freight_c2_c5:  k_c5 - k_c2 + 100000.0 x_c2_c5 <= 60000.0
  Freight_c2_c6:  k_c6 - k_c2 + 100000.0 x_c2_c6 <= 60000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 60000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 70000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 70000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 70000.0
  Freight_c3_c5:  k_c5 - k_c3 + 100000.0 x_c3_c5 <= 70000.0
  Freight_c3_c6:  k_c6 - k_c3 + 100000.0 x_c3_c6 <= 70000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 70000.0
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
  Freight_c6_c1:  k_c1 - k_c6 + 100000.0 x_c6_c1 <= 60000.0
  Freight_c6_c2:  k_c2 - k_c6 + 100000.0 x_c6_c2 <= 60000.0
  Freight_c6_c3:  k_c3 - k_c6 + 100000.0 x_c6_c3 <= 60000.0
  Freight_c6_c4:  k_c4 - k_c6 + 100000.0 x_c6_c4 <= 60000.0
  Freight_c6_c5:  k_c5 - k_c6 + 100000.0 x_c6_c5 <= 60000.0
  Freight_c6_dN:  k_dN - k_c6 + 100000.0 x_c6_dN <= 60000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 156069.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 150891.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 148724.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 163275.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 153728.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 155561.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 161348.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 147479.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 148998.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 152624.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 146349.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 156069.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 161348.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 154671.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 170105.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 151393.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 163669.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 150891.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 147479.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 154671.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 155601.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 149393.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 149098.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 148724.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 148998.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 170105.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 155601.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 161542.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 148055.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 163275.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 152624.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 151393.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 149393.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 161542.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 157367.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 153728.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 146349.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 163669.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 149098.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 148055.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 157367.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 155561.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 899950.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 889300.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 887400.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 883025.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 858700.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 891850.0
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
