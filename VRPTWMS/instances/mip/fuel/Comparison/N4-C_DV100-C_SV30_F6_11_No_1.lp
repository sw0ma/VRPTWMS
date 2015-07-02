\ N4-C_DV100-C_SV30_F6_11

Minimize
  111800.0 x_d0_c1 + 111800.0 z_d0_c1 + 264200.0 x_d0_c2 + 264200.0 z_d0_c2 + 111800.0 x_d0_c3 + 111800.0 z_d0_c3 + 147600.0 x_d0_c4 + 147600.0 z_d0_c4 + 211000.0 x_c1_c2 + 211000.0 x_c2_c1 + 211000.0 z_c1_c2 + 211000.0 z_c2_c1 + 134200.0 x_c1_c3 + 134200.0 x_c3_c1 + 134200.0 z_c1_c3 + 134200.0 z_c3_c1 + 53900.0 x_c1_c4 + 53900.0 x_c4_c1 + 53900.0 z_c1_c4 + 53900.0 z_c4_c1 + 339600.0 x_c2_c3 + 339600.0 x_c3_c2 + 339600.0 z_c2_c3 + 339600.0 z_c3_c2 + 160000.0 x_c2_c4 + 160000.0 x_c4_c2 + 160000.0 z_c2_c4 + 160000.0 z_c4_c2 + 187900.0 x_c3_c4 + 187900.0 x_c4_c3 + 187900.0 z_c3_c4 + 187900.0 z_c4_c3 + 111800.0 x_c1_dN + 111800.0 z_c1_dN + 264200.0 x_c2_dN + 264200.0 z_c2_dN + 111800.0 x_c3_dN + 111800.0 z_c3_dN + 147600.0 x_c4_dN + 147600.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1027950.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1066050.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1027950.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1036900.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1132750.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1113550.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1093475.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1092750.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1124900.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1080000.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1103550.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1154900.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1116975.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1083475.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1110000.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1116975.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 972050.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 933950.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 972050.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 963100.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 867250.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 886450.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 906525.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 892050.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 867250.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 835100.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 880000.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 853950.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 886450.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 835100.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 873025.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 892050.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 906525.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 880000.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 873025.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 883100.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 1000000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 450000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 600000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947250.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 33550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947250.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 13475.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947250.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 27950.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947250.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 966450.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 33550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 966450.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 13475.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 966450.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 27950.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 966450.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 986525.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 33550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 986525.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 13475.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 986525.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 27950.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 986525.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 972050.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 33550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 972050.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 13475.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 972050.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 27950.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 972050.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 947250.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 84900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 947250.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 40000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 947250.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 66050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 947250.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 915100.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 84900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 915100.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 40000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 915100.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 66050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 915100.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 960000.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 84900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 960000.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 40000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 960000.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 66050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 960000.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 933950.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 84900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 933950.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 40000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 933950.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 66050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 933950.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 33550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 966450.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 84900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 966450.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 966450.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 27950.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 966450.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 33550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 915100.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 84900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 915100.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 915100.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 27950.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 915100.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 33550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 953025.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 84900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 953025.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 953025.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 27950.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 953025.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 33550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 972050.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 84900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 972050.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 972050.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 27950.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 972050.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 13475.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 986525.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 986525.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 986525.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 36900.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 986525.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 13475.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 960000.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 960000.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 960000.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 36900.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 960000.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 13475.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 953025.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 953025.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 953025.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 36900.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 953025.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 13475.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 963100.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 963100.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 963100.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 36900.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 963100.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -787250.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -806450.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -826525.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -812050.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -827250.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -795100.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -840000.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -813950.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -816450.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -765100.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -803025.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -822050.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -836525.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -810000.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -803025.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -813100.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 892050.0
  WorkingTimeS_c2:  tauS_c2 <= 853950.0
  WorkingTimeS_c3:  tauS_c3 <= 892050.0
  WorkingTimeS_c4:  tauS_c4 <= 883100.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 990000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 990000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 990000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 990000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 67479.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 77675.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 67479.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 69874.0 x_d0_c4 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 74116.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 68978.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 63606.0 x_c1_c4 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 67479.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 74116.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 82719.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 70704.0 x_c2_c4 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 77675.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 68978.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 82719.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 72571.0 x_c3_c4 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 67479.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 63606.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 70704.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 72571.0 x_c4_c3 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 69874.0 x_c4_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 892050.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 893950.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 902050.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 893100.0
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
0 <= phi_d0 <= 60000.0
0 <= phi_dN <= 60000.0
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
  phi_d0
  phi_dN
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
