\ N4-C_DV100-C_SV30_F6_4

Minimize
  143200.0 x_d0_c1 + 143200.0 z_d0_c1 + 212100.0 x_d0_c2 + 212100.0 z_d0_c2 + 139300.0 x_d0_c3 + 139300.0 z_d0_c3 + 215900.0 x_d0_c4 + 215900.0 z_d0_c4 + 85400.0 x_c1_c2 + 85400.0 x_c2_c1 + 85400.0 z_c1_c2 + 85400.0 z_c2_c1 + 261700.0 x_c1_c3 + 261700.0 x_c3_c1 + 261700.0 z_c1_c3 + 261700.0 z_c3_c1 + 281600.0 x_c1_c4 + 281600.0 x_c4_c1 + 281600.0 z_c1_c4 + 281600.0 z_c4_c1 + 305300.0 x_c2_c3 + 305300.0 x_c3_c2 + 305300.0 z_c2_c3 + 305300.0 z_c3_c2 + 288400.0 x_c2_c4 + 288400.0 x_c4_c2 + 288400.0 z_c2_c4 + 288400.0 z_c4_c2 + 128100.0 x_c3_c4 + 128100.0 x_c4_c3 + 128100.0 z_c3_c4 + 128100.0 z_c4_c3 + 143200.0 x_c1_dN + 143200.0 z_c1_dN + 212100.0 x_c2_dN + 212100.0 z_c2_dN + 139300.0 x_c3_dN + 139300.0 z_c3_dN + 215900.0 x_c4_dN + 215900.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1035800.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1053025.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1034825.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1053975.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1091350.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1135425.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1140400.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1071350.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1126325.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1122100.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1125425.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1136325.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1092025.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1140400.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1142100.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1102025.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 964200.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 946975.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 965175.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 946025.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 898650.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 854575.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 849600.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 884200.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 898650.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 843675.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 847900.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 866975.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 854575.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 843675.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 887975.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 885175.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 849600.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 847900.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 887975.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 866025.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 300000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 450000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 500000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 650000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 100000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 250000.0
  SyncA_c1_c2_c2: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 21350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 978650.0
  SyncA_c1_c2_c3: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 65425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 978650.0
  SyncA_c1_c2_c4: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 70400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 978650.0
  SyncA_c1_c2_dN: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 35800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 978650.0
  SyncA_c1_c3_c2: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 21350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 934575.0
  SyncA_c1_c3_c3: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 65425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 934575.0
  SyncA_c1_c3_c4: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 70400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 934575.0
  SyncA_c1_c3_dN: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 35800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 934575.0
  SyncA_c1_c4_c2: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 21350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 929600.0
  SyncA_c1_c4_c3: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 65425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 929600.0
  SyncA_c1_c4_c4: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 70400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 929600.0
  SyncA_c1_c4_dN: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 35800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 929600.0
  SyncA_c1_dN_c2: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 21350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 964200.0
  SyncA_c1_dN_c3: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 65425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 964200.0
  SyncA_c1_dN_c4: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 70400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 964200.0
  SyncA_c1_dN_dN: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 35800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 964200.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 21350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 978650.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 76325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 978650.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 72100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 978650.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 53025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 978650.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 21350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 923675.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 76325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 923675.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 72100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 923675.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 53025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 923675.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 21350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 927900.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 76325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 927900.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 72100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 927900.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 53025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 927900.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 21350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 946975.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 76325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 946975.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 72100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 946975.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 53025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 946975.0
  SyncA_c3_c1_c1: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 65425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 934575.0
  SyncA_c3_c1_c2: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 76325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 934575.0
  SyncA_c3_c1_c4: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 32025.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 934575.0
  SyncA_c3_c1_dN: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 34825.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 934575.0
  SyncA_c3_c2_c1: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 65425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 923675.0
  SyncA_c3_c2_c2: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 76325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 923675.0
  SyncA_c3_c2_c4: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 32025.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 923675.0
  SyncA_c3_c2_dN: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 34825.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 923675.0
  SyncA_c3_c4_c1: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 65425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 967975.0
  SyncA_c3_c4_c2: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 76325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 967975.0
  SyncA_c3_c4_c4: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 32025.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 967975.0
  SyncA_c3_c4_dN: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 34825.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 967975.0
  SyncA_c3_dN_c1: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 65425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 965175.0
  SyncA_c3_dN_c2: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 76325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 965175.0
  SyncA_c3_dN_c4: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 32025.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 965175.0
  SyncA_c3_dN_dN: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 34825.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 965175.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 70400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 929600.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 72100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 929600.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 32025.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 929600.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 53975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 929600.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 70400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 927900.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 72100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 927900.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 32025.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 927900.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 53975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 927900.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 70400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 967975.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 72100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 967975.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 32025.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 967975.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 53975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 967975.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 70400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 946025.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 72100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 946025.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 32025.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 946025.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 53975.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 946025.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c2 >= -828650.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c3 >= -784575.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c4 >= -779600.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_dN >= -814200.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -848650.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -793675.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -797900.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -816975.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c1 >= -794575.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c2 >= -783675.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c4 >= -827975.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_dN >= -825175.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -779600.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -777900.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -817975.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -796025.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 884200.0
  WorkingTimeS_c2:  tauS_c2 <= 866975.0
  WorkingTimeS_c3:  tauS_c3 <= 885175.0
  WorkingTimeS_c4:  tauS_c4 <= 866025.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 980000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 980000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 980000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 980000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 940000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 940000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 940000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 940000.0
  FuelDV_d0_c1:  phi_c1 + 69580.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 74189.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 69319.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 74444.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 65713.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 77508.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 78839.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 69580.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 65713.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 80425.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 79294.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 74189.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 77508.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 80425.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 68570.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 69319.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 78839.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 79294.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 68570.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 74444.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 300000.0 z_c1_c2 <= 240000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 300000.0 z_c1_c3 <= 240000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 300000.0 z_c1_c4 <= 240000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 300000.0 z_c1_dN <= 240000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 300000.0 z_c2_c1 <= 240000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 300000.0 z_c2_c3 <= 240000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 300000.0 z_c2_c4 <= 240000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 300000.0 z_c2_dN <= 240000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 300000.0 z_c3_c1 <= 240000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 300000.0 z_c3_c2 <= 240000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 300000.0 z_c3_c4 <= 240000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 300000.0 z_c3_dN <= 240000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 300000.0 z_c4_c1 <= 240000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 300000.0 z_c4_c2 <= 240000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 300000.0 z_c4_c3 <= 240000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 300000.0 z_c4_dN <= 240000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 894200.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 896975.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 905175.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 876025.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 60000.0
0 <= phi_c2 <= 60000.0
0 <= phi_c3 <= 60000.0
0 <= phi_c4 <= 60000.0
0 <= phi_dN <= 60000.0
0 <= pi_c1 <= 300000.0
0 <= pi_c2 <= 300000.0
0 <= pi_c3 <= 300000.0
0 <= pi_c4 <= 300000.0
0 <= pi_dN <= 300000.0
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
