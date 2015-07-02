\ N4-C_DV100-C_SV30_F6_14

Minimize
  92200.0 x_d0_c1 + 92200.0 z_d0_c1 + 130000.0 x_d0_c2 + 130000.0 z_d0_c2 + 148700.0 x_d0_c3 + 148700.0 z_d0_c3 + 290200.0 x_d0_c4 + 290200.0 z_d0_c4 + 216300.0 x_c1_c2 + 216300.0 x_c2_c1 + 216300.0 z_c1_c2 + 216300.0 z_c2_c1 + 210200.0 x_c1_c3 + 210200.0 x_c3_c1 + 210200.0 z_c1_c3 + 210200.0 z_c3_c1 + 243500.0 x_c1_c4 + 243500.0 x_c4_c1 + 243500.0 z_c1_c4 + 243500.0 z_c4_c1 + 192400.0 x_c2_c3 + 192400.0 x_c3_c2 + 192400.0 z_c2_c3 + 192400.0 z_c3_c2 + 411900.0 x_c2_c4 + 411900.0 x_c4_c2 + 411900.0 z_c2_c4 + 411900.0 z_c4_c2 + 272900.0 x_c3_c4 + 272900.0 x_c4_c3 + 272900.0 z_c3_c4 + 272900.0 z_c4_c3 + 92200.0 x_c1_dN + 92200.0 z_c1_dN + 130000.0 x_c2_dN + 130000.0 z_c2_dN + 148700.0 x_c3_dN + 148700.0 z_c3_dN + 290200.0 x_c4_dN + 290200.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1023050.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1032500.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1037175.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1072550.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1104075.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1102550.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1110875.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1104075.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1098100.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1152975.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1152550.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1148100.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1168225.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1070875.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1112975.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1078225.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 976950.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 967500.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 962825.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 927450.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 865925.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 867450.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 859125.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 896950.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 865925.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 871900.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 817025.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 887500.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 867450.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 871900.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 851775.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 882825.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 859125.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 817025.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 851775.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 847450.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 100000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 250000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 54075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 945925.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 945925.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 945925.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 23050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 945925.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 54075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947450.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947450.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947450.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 23050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947450.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 54075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 939125.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 939125.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 939125.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 23050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 939125.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 54075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 976950.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52550.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 976950.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60875.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 976950.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 23050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 976950.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 54075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 945925.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 945925.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 102975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 945925.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 32500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 945925.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 54075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 951900.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 951900.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 102975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 951900.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 32500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 951900.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 54075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 897025.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 897025.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 102975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 897025.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 32500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 897025.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 54075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 967500.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 48100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 967500.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 102975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 967500.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 32500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 967500.0
  SyncA_c3_c1_c1: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 52550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 947450.0
  SyncA_c3_c1_c2: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 947450.0
  SyncA_c3_c1_c4: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 947450.0
  SyncA_c3_c1_dN: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 947450.0
  SyncA_c3_c2_c1: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 52550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 951900.0
  SyncA_c3_c2_c2: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 951900.0
  SyncA_c3_c2_c4: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 951900.0
  SyncA_c3_c2_dN: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 951900.0
  SyncA_c3_c4_c1: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 52550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 931775.0
  SyncA_c3_c4_c2: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 931775.0
  SyncA_c3_c4_c4: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 931775.0
  SyncA_c3_c4_dN: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 931775.0
  SyncA_c3_dN_c1: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 52550.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962825.0
  SyncA_c3_dN_c2: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 48100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962825.0
  SyncA_c3_dN_c4: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962825.0
  SyncA_c3_dN_dN: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962825.0
  SyncA_c4_c1_c1: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 939125.0
  SyncA_c4_c1_c2: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 102975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 939125.0
  SyncA_c4_c1_c3: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 939125.0
  SyncA_c4_c1_dN: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 72550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 939125.0
  SyncA_c4_c2_c1: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 897025.0
  SyncA_c4_c2_c2: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 102975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 897025.0
  SyncA_c4_c2_c3: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 897025.0
  SyncA_c4_c2_dN: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 72550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 897025.0
  SyncA_c4_c3_c1: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 931775.0
  SyncA_c4_c3_c2: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 102975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 931775.0
  SyncA_c4_c3_c3: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 931775.0
  SyncA_c4_c3_dN: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 72550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 931775.0
  SyncA_c4_dN_c1: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 60875.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 927450.0
  SyncA_c4_dN_c2: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 102975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 927450.0
  SyncA_c4_dN_c3: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 927450.0
  SyncA_c4_dN_dN: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 72550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 927450.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -815925.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -817450.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -809125.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -846950.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -815925.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -821900.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -767025.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -837500.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_c1 >= -767450.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_c2 >= -771900.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_c4 >= -751775.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_dN >= -782825.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c1 >= -849125.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c2 >= -807025.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c3 >= -841775.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_dN >= -837450.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 896950.0
  WorkingTimeS_c2:  tauS_c2 <= 887500.0
  WorkingTimeS_c3:  tauS_c3 <= 882825.0
  WorkingTimeS_c4:  tauS_c4 <= 847450.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 940000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 940000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 940000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 940000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 66168.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 68697.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 69948.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 79414.0 x_d0_c4 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 74470.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 74062.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 76290.0 x_c1_c4 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 66168.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 74470.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 72872.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 87556.0 x_c2_c4 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 68697.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 74062.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 72872.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 78257.0 x_c3_c4 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 69948.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 76290.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 87556.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 78257.0 x_c4_c3 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 79414.0 x_c4_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 926950.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 917500.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 862825.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 917450.0
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
