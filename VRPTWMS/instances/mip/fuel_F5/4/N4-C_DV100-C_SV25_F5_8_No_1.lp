\ N4-C_DV100-C_SV25_F5_8

Minimize
  411500.0 x_d0_c1 + 411500.0 z_d0_c1 + 219500.0 x_d0_c2 + 219500.0 z_d0_c2 + 31600.0 x_d0_c3 + 31600.0 z_d0_c3 + 375800.0 x_d0_c4 + 375800.0 z_d0_c4 + 606100.0 x_c1_c2 + 606100.0 x_c2_c1 + 606100.0 z_c1_c2 + 606100.0 z_c2_c1 + 442800.0 x_c1_c3 + 442800.0 x_c3_c1 + 442800.0 z_c1_c3 + 442800.0 z_c3_c1 + 341300.0 x_c1_c4 + 341300.0 x_c4_c1 + 341300.0 z_c1_c4 + 341300.0 z_c4_c1 + 197000.0 x_c2_c3 + 197000.0 x_c3_c2 + 197000.0 z_c2_c3 + 197000.0 z_c3_c2 + 451000.0 x_c2_c4 + 451000.0 x_c4_c2 + 451000.0 z_c2_c4 + 451000.0 z_c4_c2 + 399200.0 x_c3_c4 + 399200.0 x_c4_c3 + 399200.0 z_c3_c4 + 399200.0 z_c4_c3 + 411500.0 x_c1_dN + 411500.0 z_c1_dN + 219500.0 x_c2_dN + 219500.0 z_c2_dN + 31600.0 x_c3_dN + 31600.0 z_c3_dN + 375800.0 x_c4_dN + 375800.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1102875.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1054875.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1007900.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1093950.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1211525.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1170700.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1145325.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1201525.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1099250.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1162750.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1160700.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1099250.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1149800.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1105325.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1132750.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1119800.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 897125.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 945125.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 992100.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 906050.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 768475.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 809300.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 834675.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 817125.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 768475.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 870750.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 807250.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 865125.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 809300.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 870750.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 820200.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 912100.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 834675.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 807250.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 820200.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 826050.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 500000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 650000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 250000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 400000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 500000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 650000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 151525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 848475.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 110700.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 848475.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 85325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 848475.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 102875.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 848475.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 151525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 889300.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 110700.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 889300.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 85325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 889300.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 102875.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 889300.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 151525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 914675.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 110700.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 914675.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 85325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 914675.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 102875.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 914675.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 151525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 897125.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 110700.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 897125.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 85325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 897125.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 102875.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 897125.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 151525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 848475.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 848475.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 112750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 848475.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 54875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 848475.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 151525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 950750.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 950750.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 112750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 950750.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 54875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 950750.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 151525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 887250.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 887250.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 112750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 887250.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 54875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 887250.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 151525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 945125.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 945125.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 112750.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 945125.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 54875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 945125.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 110700.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 889300.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 889300.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 889300.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 7900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 889300.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 110700.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950750.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950750.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950750.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 7900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950750.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 110700.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 900200.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 900200.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 900200.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 7900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 900200.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 110700.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 992100.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 992100.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 992100.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 7900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 992100.0
  SyncA_c4_c1_c1: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 85325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 914675.0
  SyncA_c4_c1_c2: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 112750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 914675.0
  SyncA_c4_c1_c3: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 914675.0
  SyncA_c4_c1_dN: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 93950.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 914675.0
  SyncA_c4_c2_c1: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 85325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 887250.0
  SyncA_c4_c2_c2: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 112750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 887250.0
  SyncA_c4_c2_c3: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 887250.0
  SyncA_c4_c2_dN: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 93950.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 887250.0
  SyncA_c4_c3_c1: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 85325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 900200.0
  SyncA_c4_c3_c2: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 112750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 900200.0
  SyncA_c4_c3_c3: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 900200.0
  SyncA_c4_c3_dN: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 93950.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 900200.0
  SyncA_c4_dN_c1: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 85325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 906050.0
  SyncA_c4_dN_c2: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 112750.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 906050.0
  SyncA_c4_dN_c3: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 906050.0
  SyncA_c4_dN_dN: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 93950.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 906050.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -708475.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -749300.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -774675.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -757125.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -718475.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -820750.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -757250.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -815125.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -759300.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -820750.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -770200.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -862100.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c1 >= -814675.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c2 >= -787250.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c3 >= -800200.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_dN >= -806050.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 817125.0
  WorkingTimeS_c2:  tauS_c2 <= 865125.0
  WorkingTimeS_c3:  tauS_c3 <= 912100.0
  WorkingTimeS_c4:  tauS_c4 <= 826050.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 940000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 940000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 940000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 940000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 950000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 950000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 950000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 + 77529.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 64685.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 52114.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 75141.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 90548.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 79623.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 72833.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 77529.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 90548.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 63179.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 80172.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 64685.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 79623.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 63179.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 76706.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 52114.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 72833.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 80172.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 76706.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 75141.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 837125.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 895125.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 942100.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 886050.0
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
