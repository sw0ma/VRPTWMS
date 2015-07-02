\ N4-C_DV100-C_SV25_F5_1

Minimize
  272000.0 x_d0_c1 + 272000.0 z_d0_c1 + 317600.0 x_d0_c2 + 317600.0 z_d0_c2 + 264000.0 x_d0_c3 + 264000.0 z_d0_c3 + 136000.0 x_d0_c4 + 136000.0 z_d0_c4 + 230900.0 x_c1_c2 + 230900.0 x_c2_c1 + 230900.0 z_c1_c2 + 230900.0 z_c2_c1 + 510400.0 x_c1_c3 + 510400.0 x_c3_c1 + 510400.0 z_c1_c3 + 510400.0 z_c3_c1 + 225600.0 x_c1_c4 + 225600.0 x_c4_c1 + 225600.0 z_c1_c4 + 225600.0 z_c4_c1 + 444100.0 x_c2_c3 + 444100.0 x_c3_c2 + 444100.0 z_c2_c3 + 444100.0 z_c3_c2 + 368800.0 x_c2_c4 + 368800.0 x_c4_c2 + 368800.0 z_c2_c4 + 368800.0 z_c4_c2 + 394500.0 x_c3_c4 + 394500.0 x_c4_c3 + 394500.0 z_c3_c4 + 394500.0 z_c4_c3 + 272000.0 x_c1_dN + 272000.0 z_c1_dN + 317600.0 x_c2_dN + 317600.0 z_c2_dN + 264000.0 x_c3_dN + 264000.0 z_c3_dN + 136000.0 x_c4_dN + 136000.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1068000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1079400.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1066000.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1034000.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1127725.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1197600.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1126400.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1117725.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1171025.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1152200.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1187600.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1171025.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1158625.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1096400.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1132200.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1138625.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 932000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 920600.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 934000.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 966000.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 862275.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 792400.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 863600.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 852000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 862275.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 808975.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 827800.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 840600.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 792400.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 808975.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 821375.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 854000.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 863600.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 827800.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 821375.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 886000.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 1000000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 250000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 400000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 700000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 850000.0
  SyncA_c1_c2_c2: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 942275.0
  SyncA_c1_c2_c3: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 127600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 942275.0
  SyncA_c1_c2_c4: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 56400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 942275.0
  SyncA_c1_c2_dN: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 942275.0
  SyncA_c1_c3_c2: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 872400.0
  SyncA_c1_c3_c3: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 127600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 872400.0
  SyncA_c1_c3_c4: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 56400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 872400.0
  SyncA_c1_c3_dN: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 872400.0
  SyncA_c1_c4_c2: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 943600.0
  SyncA_c1_c4_c3: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 127600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 943600.0
  SyncA_c1_c4_c4: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 56400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 943600.0
  SyncA_c1_c4_dN: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 943600.0
  SyncA_c1_dN_c2: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932000.0
  SyncA_c1_dN_c3: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 127600.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932000.0
  SyncA_c1_dN_c4: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 56400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932000.0
  SyncA_c1_dN_dN: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 68000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932000.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942275.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 111025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942275.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 92200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942275.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 79400.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942275.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 888975.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 111025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 888975.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 92200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 888975.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 79400.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 888975.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 907800.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 111025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 907800.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 92200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 907800.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 79400.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 907800.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 920600.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 111025.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 920600.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 92200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 920600.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 79400.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 920600.0
  SyncA_c3_c1_c1: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 127600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 872400.0
  SyncA_c3_c1_c2: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 111025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 872400.0
  SyncA_c3_c1_c4: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 98625.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 872400.0
  SyncA_c3_c1_dN: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 66000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 872400.0
  SyncA_c3_c2_c1: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 127600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 888975.0
  SyncA_c3_c2_c2: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 111025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 888975.0
  SyncA_c3_c2_c4: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 98625.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 888975.0
  SyncA_c3_c2_dN: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 66000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 888975.0
  SyncA_c3_c4_c1: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 127600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 901375.0
  SyncA_c3_c4_c2: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 111025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 901375.0
  SyncA_c3_c4_c4: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 98625.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 901375.0
  SyncA_c3_c4_dN: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 66000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 901375.0
  SyncA_c3_dN_c1: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 127600.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 934000.0
  SyncA_c3_dN_c2: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 111025.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 934000.0
  SyncA_c3_dN_c4: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 98625.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 934000.0
  SyncA_c3_dN_dN: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 66000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 934000.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 56400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 943600.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 92200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 943600.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 98625.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 943600.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 34000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 943600.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 56400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 907800.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 92200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 907800.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 98625.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 907800.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 34000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 907800.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 56400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 901375.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 92200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 901375.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 98625.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 901375.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 34000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 901375.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 56400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 966000.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 92200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 966000.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 98625.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 966000.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 34000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 966000.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c2 >= -792275.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c3 >= -722400.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c4 >= -793600.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_dN >= -782000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -802275.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -748975.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -767800.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -780600.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c1 >= -732400.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c2 >= -748975.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c4 >= -761375.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_dN >= -794000.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -823600.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -787800.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -781375.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -846000.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 852000.0
  WorkingTimeS_c2:  tauS_c2 <= 840600.0
  WorkingTimeS_c3:  tauS_c3 <= 854000.0
  WorkingTimeS_c4:  tauS_c4 <= 886000.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 970000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 970000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 970000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 970000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 980000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 980000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 980000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 980000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 980000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 980000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 980000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 980000.0
  FuelDV_d0_c1:  phi_c1 + 68197.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 71247.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 67662.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 59098.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 65447.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 84146.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 65093.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 68197.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 65447.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 79710.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 74673.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 71247.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 84146.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 79710.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 76392.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 67662.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 65093.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 74673.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 76392.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 59098.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 250000.0 z_c1_c2 <= 200000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 250000.0 z_c1_c3 <= 200000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 250000.0 z_c1_c4 <= 200000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 250000.0 z_c1_dN <= 200000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 250000.0 z_c2_c1 <= 200000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 250000.0 z_c2_c3 <= 200000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 250000.0 z_c2_c4 <= 200000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 250000.0 z_c2_dN <= 200000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 250000.0 z_c3_c1 <= 200000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 250000.0 z_c3_c2 <= 200000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 250000.0 z_c3_c4 <= 200000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 250000.0 z_c3_dN <= 200000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 250000.0 z_c4_c1 <= 200000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 250000.0 z_c4_c2 <= 200000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 250000.0 z_c4_c3 <= 200000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 250000.0 z_c4_dN <= 200000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 862000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 860600.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 874000.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 926000.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 50000.0
0 <= phi_c2 <= 50000.0
0 <= phi_c3 <= 50000.0
0 <= phi_c4 <= 50000.0
0 <= phi_dN <= 50000.0
0 <= pi_c1 <= 250000.0
0 <= pi_c2 <= 250000.0
0 <= pi_c3 <= 250000.0
0 <= pi_c4 <= 250000.0
0 <= pi_dN <= 250000.0
0 <= tauD_c1 <= 1000000.0
0 <= tauD_c2 <= 1000000.0
0 <= tauD_c3 <= 1000000.0
0 <= tauD_c4 <= 1000000.0
0 <= tauD_d0 <= 1000000.0
0 <= tauD_dN <= 1000000.0
0 <= tauS_c1 <= 1000000.0
0 <= tauS_c2 <= 1000000.0
0 <= tauS_c3 <= 1000000.0
0 <= tauS_c4 <= 1000000.0
0 <= tauS_d0 <= 1000000.0
0 <= tauS_dN <= 1000000.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  p_1
  p_2
  p_3
  p_4
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
End
