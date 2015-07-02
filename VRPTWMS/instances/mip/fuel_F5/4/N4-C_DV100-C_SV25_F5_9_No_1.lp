\ N4-C_DV100-C_SV25_F5_9

Minimize
  89400.0 x_d0_c1 + 89400.0 z_d0_c1 + 121700.0 x_d0_c2 + 121700.0 z_d0_c2 + 270700.0 x_d0_c3 + 270700.0 z_d0_c3 + 194200.0 x_d0_c4 + 194200.0 z_d0_c4 + 208800.0 x_c1_c2 + 208800.0 x_c2_c1 + 208800.0 z_c1_c2 + 208800.0 z_c2_c1 + 355100.0 x_c1_c3 + 355100.0 x_c3_c1 + 355100.0 z_c1_c3 + 355100.0 z_c3_c1 + 250000.0 x_c1_c4 + 250000.0 x_c4_c1 + 250000.0 z_c1_c4 + 250000.0 z_c4_c1 + 150000.0 x_c2_c3 + 150000.0 x_c3_c2 + 150000.0 z_c2_c3 + 150000.0 z_c3_c2 + 136000.0 x_c2_c4 + 136000.0 x_c4_c2 + 136000.0 z_c2_c4 + 136000.0 z_c4_c2 + 170300.0 x_c3_c4 + 170300.0 x_c4_c3 + 170300.0 z_c3_c4 + 170300.0 z_c4_c3 + 89400.0 x_c1_dN + 89400.0 z_c1_dN + 121700.0 x_c2_dN + 121700.0 z_c2_dN + 270700.0 x_c3_dN + 270700.0 z_c3_dN + 194200.0 x_c4_dN + 194200.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1022350.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1030425.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1067675.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1048550.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1102200.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1138775.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1112500.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1112200.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1097500.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1094000.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1138775.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1087500.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1092575.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1132500.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1104000.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1112575.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 977650.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 969575.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 932325.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 951450.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 867800.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 831225.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 857500.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 897650.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 867800.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 882500.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 886000.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 889575.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 831225.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 882500.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 877425.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 852325.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 857500.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 886000.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 877425.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 871450.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 450000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 600000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 700000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 850000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 100000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 250000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52200.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947800.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 88775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947800.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 62500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947800.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947800.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52200.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 911225.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 88775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 911225.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 62500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 911225.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 911225.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52200.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 937500.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 88775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 937500.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 62500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 937500.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 937500.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52200.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 977650.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 88775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 977650.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 62500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 977650.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 977650.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 52200.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 947800.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 37500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 947800.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 947800.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 30425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 947800.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 52200.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 962500.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 37500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 962500.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 962500.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 30425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 962500.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 52200.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 966000.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 37500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 966000.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 966000.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 30425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 966000.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 52200.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 969575.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 37500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 969575.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 34000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 969575.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 30425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 969575.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 88775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 911225.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 911225.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 42575.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 911225.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 67675.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 911225.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 88775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962500.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962500.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 42575.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962500.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 67675.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962500.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 88775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 957425.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 957425.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 42575.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 957425.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 67675.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 957425.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 88775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932325.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932325.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 42575.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932325.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 67675.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932325.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 62500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 937500.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 937500.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 42575.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 937500.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 48550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 937500.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 62500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 966000.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 966000.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 42575.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 966000.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 48550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 966000.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 62500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957425.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957425.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 42575.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957425.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 48550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957425.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 62500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 951450.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 34000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 951450.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 42575.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 951450.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 48550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 951450.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -817800.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -781225.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -807500.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -847650.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -807800.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -822500.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -826000.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -829575.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -781225.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -832500.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -827425.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -802325.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -787500.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -816000.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -807425.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -801450.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 897650.0
  WorkingTimeS_c2:  tauS_c2 <= 889575.0
  WorkingTimeS_c3:  tauS_c3 <= 852325.0
  WorkingTimeS_c4:  tauS_c4 <= 871450.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 970000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 970000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 970000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 970000.0
  FuelDV_d0_c1:  phi_c1 + 55981.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 58142.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 68110.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 62992.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 63969.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 73756.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 66725.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 55981.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 63969.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 60035.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 59098.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 58142.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 73756.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 60035.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 61393.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 68110.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 66725.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 59098.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 61393.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 62992.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 927650.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 909575.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 882325.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 881450.0
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
