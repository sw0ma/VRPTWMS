\ N4-C_DV100-C_SV25_F5_7

Minimize
  89400.0 x_d0_c1 + 89400.0 z_d0_c1 + 245200.0 x_d0_c2 + 245200.0 z_d0_c2 + 263100.0 x_d0_c3 + 263100.0 z_d0_c3 + 331400.0 x_d0_c4 + 331400.0 z_d0_c4 + 281600.0 x_c1_c2 + 281600.0 x_c2_c1 + 281600.0 z_c1_c2 + 281600.0 z_c2_c1 + 323100.0 x_c1_c3 + 323100.0 x_c3_c1 + 323100.0 z_c1_c3 + 323100.0 z_c3_c1 + 386000.0 x_c1_c4 + 386000.0 x_c4_c1 + 386000.0 z_c1_c4 + 386000.0 z_c4_c1 + 92200.0 x_c2_c3 + 92200.0 x_c3_c2 + 92200.0 z_c2_c3 + 92200.0 z_c3_c2 + 120400.0 x_c2_c4 + 120400.0 x_c4_c2 + 120400.0 z_c2_c4 + 120400.0 z_c4_c2 + 70700.0 x_c3_c4 + 70700.0 x_c4_c3 + 70700.0 z_c3_c4 + 70700.0 z_c4_c3 + 89400.0 x_c1_dN + 89400.0 z_c1_dN + 245200.0 x_c2_dN + 245200.0 z_c2_dN + 263100.0 x_c3_dN + 263100.0 z_c3_dN + 331400.0 x_c4_dN + 331400.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1061300.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1065775.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1082850.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1110400.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1120775.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1136500.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1130400.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1083050.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1090100.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1180775.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1123050.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1117675.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1156500.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1090100.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1077675.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 977650.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 938700.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 934225.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 917150.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 849600.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 839225.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 823500.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 897650.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 849600.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 896950.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 889900.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 858700.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 839225.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 896950.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 902325.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 854225.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 823500.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 889900.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 902325.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 837150.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  SyncA_c1_c2_c2: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 70400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 929600.0
  SyncA_c1_c2_c3: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 80775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 929600.0
  SyncA_c1_c2_c4: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 96500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 929600.0
  SyncA_c1_c2_dN: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 929600.0
  SyncA_c1_c3_c2: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 70400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 919225.0
  SyncA_c1_c3_c3: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 80775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 919225.0
  SyncA_c1_c3_c4: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 96500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 919225.0
  SyncA_c1_c3_dN: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 919225.0
  SyncA_c1_c4_c2: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 70400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 903500.0
  SyncA_c1_c4_c3: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 80775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 903500.0
  SyncA_c1_c4_c4: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 96500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 903500.0
  SyncA_c1_c4_dN: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 903500.0
  SyncA_c1_dN_c2: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 70400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 977650.0
  SyncA_c1_dN_c3: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 80775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 977650.0
  SyncA_c1_dN_c4: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 96500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 977650.0
  SyncA_c1_dN_dN: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 22350.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 977650.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 70400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 929600.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 23050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 929600.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 30100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 929600.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 61300.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 929600.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 70400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 976950.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 23050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 976950.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 30100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 976950.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 61300.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 976950.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 70400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 969900.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 23050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 969900.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 30100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 969900.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 61300.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 969900.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 70400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 938700.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 23050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 938700.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 30100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 938700.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 61300.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 938700.0
  SyncA_c3_c1_c1: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 80775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 919225.0
  SyncA_c3_c1_c2: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 23050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 919225.0
  SyncA_c3_c1_c4: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 919225.0
  SyncA_c3_c1_dN: 100000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 65775.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 919225.0
  SyncA_c3_c2_c1: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 80775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 976950.0
  SyncA_c3_c2_c2: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 23050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 976950.0
  SyncA_c3_c2_c4: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 976950.0
  SyncA_c3_c2_dN: 100000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 65775.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 976950.0
  SyncA_c3_c4_c1: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 80775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 982325.0
  SyncA_c3_c4_c2: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 23050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 982325.0
  SyncA_c3_c4_c4: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 982325.0
  SyncA_c3_c4_dN: 100000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 65775.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 982325.0
  SyncA_c3_dN_c1: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 80775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 934225.0
  SyncA_c3_dN_c2: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 23050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 934225.0
  SyncA_c3_dN_c4: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 17675.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 934225.0
  SyncA_c3_dN_dN: 100000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 65775.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 934225.0
  SyncA_c4_c1_c1: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 96500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 903500.0
  SyncA_c4_c1_c2: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 30100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 903500.0
  SyncA_c4_c1_c3: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 903500.0
  SyncA_c4_c1_dN: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 82850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 903500.0
  SyncA_c4_c2_c1: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 96500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 969900.0
  SyncA_c4_c2_c2: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 30100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 969900.0
  SyncA_c4_c2_c3: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 969900.0
  SyncA_c4_c2_dN: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 82850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 969900.0
  SyncA_c4_c3_c1: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 96500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 982325.0
  SyncA_c4_c3_c2: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 30100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 982325.0
  SyncA_c4_c3_c3: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 982325.0
  SyncA_c4_c3_dN: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 82850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 982325.0
  SyncA_c4_dN_c1: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 96500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 917150.0
  SyncA_c4_dN_c2: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 30100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 917150.0
  SyncA_c4_dN_c3: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 17675.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 917150.0
  SyncA_c4_dN_dN: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 82850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 917150.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c2 >= -809600.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c3 >= -799225.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c4 >= -783500.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_dN >= -857650.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -789600.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -836950.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -829900.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -798700.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_c1 >= -739225.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_c2 >= -796950.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_c4 >= -802325.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 100000.0 o_3 - 1000000.0 z_c3_dN >= -754225.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c1 >= -763500.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c2 >= -829900.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c3 >= -842325.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_dN >= -777150.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 897650.0
  WorkingTimeS_c2:  tauS_c2 <= 858700.0
  WorkingTimeS_c3:  tauS_c3 <= 854225.0
  WorkingTimeS_c4:  tauS_c4 <= 837150.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 940000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 940000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 940000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 940000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 930000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 930000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 930000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 930000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 950000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 950000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 950000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 55981.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 66404.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 67601.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 72171.0 x_d0_c4 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 68839.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 71615.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 75823.0 x_c1_c4 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 55981.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 68839.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 56168.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 58055.0 x_c2_c4 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 66404.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 71615.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 56168.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 54730.0 x_c3_c4 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 67601.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 75823.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 58055.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 54730.0 x_c4_c3 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 72171.0 x_c4_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 937650.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 878700.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 834225.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 857150.0
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
0 <= phi_d0 <= 50000.0
0 <= phi_dN <= 50000.0
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
