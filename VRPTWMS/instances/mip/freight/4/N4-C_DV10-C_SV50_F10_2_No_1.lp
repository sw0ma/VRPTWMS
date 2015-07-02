\ N4-C_DV10-C_SV50_F10_2

Minimize
  200200.0 x_d0_c1 + 200200.0 z_d0_c1 + 226700.0 x_d0_c2 + 226700.0 z_d0_c2 + 150000.0 x_d0_c3 + 150000.0 z_d0_c3 + 192100.0 x_d0_c4 + 192100.0 z_d0_c4 + 143200.0 x_c1_c2 + 143200.0 x_c2_c1 + 143200.0 z_c1_c2 + 143200.0 z_c2_c1 + 317800.0 x_c1_c3 + 317800.0 x_c3_c1 + 317800.0 z_c1_c3 + 317800.0 z_c3_c1 + 120800.0 x_c1_c4 + 120800.0 x_c4_c1 + 120800.0 z_c1_c4 + 120800.0 z_c4_c1 + 374800.0 x_c2_c3 + 374800.0 x_c3_c2 + 374800.0 z_c2_c3 + 374800.0 z_c3_c2 + 36100.0 x_c2_c4 + 36100.0 x_c4_c2 + 36100.0 z_c2_c4 + 36100.0 z_c4_c2 + 339400.0 x_c3_c4 + 339400.0 x_c4_c3 + 339400.0 z_c3_c4 + 339400.0 z_c4_c3 + 200200.0 x_c1_dN + 200200.0 z_c1_dN + 226700.0 x_c2_dN + 226700.0 z_c2_dN + 150000.0 x_c3_dN + 150000.0 z_c3_dN + 192100.0 x_c4_dN + 192100.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1050050.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1056675.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1037500.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1048025.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1065800.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1109450.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1060200.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1135800.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1193700.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1109025.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1109450.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1123700.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1114850.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1040200.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1019025.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1094850.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 949950.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 943325.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 962500.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 951975.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 884200.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 840550.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 889800.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 869950.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 884200.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 826300.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 910975.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 863325.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 840550.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 826300.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 835150.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 882500.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 889800.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 910975.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 835150.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 871975.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 700000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 850000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 50000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 200000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 1000000.0
  SyncA_c1_c2_c2: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 35800.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 964200.0
  SyncA_c1_c2_c3: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 79450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 964200.0
  SyncA_c1_c2_c4: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 30200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 964200.0
  SyncA_c1_c2_dN: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 50050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 964200.0
  SyncA_c1_c3_c2: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 35800.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 920550.0
  SyncA_c1_c3_c3: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 79450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 920550.0
  SyncA_c1_c3_c4: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 30200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 920550.0
  SyncA_c1_c3_dN: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 50050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 920550.0
  SyncA_c1_c4_c2: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 35800.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 969800.0
  SyncA_c1_c4_c3: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 79450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 969800.0
  SyncA_c1_c4_c4: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 30200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 969800.0
  SyncA_c1_c4_dN: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 50050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 969800.0
  SyncA_c1_dN_c2: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 35800.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 949950.0
  SyncA_c1_dN_c3: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 79450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 949950.0
  SyncA_c1_dN_c4: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 30200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 949950.0
  SyncA_c1_dN_dN: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 50050.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 949950.0
  SyncA_c2_c1_c1: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 35800.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 964200.0
  SyncA_c2_c1_c3: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 93700.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 964200.0
  SyncA_c2_c1_c4: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 964200.0
  SyncA_c2_c1_dN: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 964200.0
  SyncA_c2_c3_c1: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 35800.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 906300.0
  SyncA_c2_c3_c3: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 93700.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 906300.0
  SyncA_c2_c3_c4: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 906300.0
  SyncA_c2_c3_dN: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 906300.0
  SyncA_c2_c4_c1: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 35800.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 990975.0
  SyncA_c2_c4_c3: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 93700.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 990975.0
  SyncA_c2_c4_c4: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 990975.0
  SyncA_c2_c4_dN: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 990975.0
  SyncA_c2_dN_c1: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 35800.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 943325.0
  SyncA_c2_dN_c3: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 93700.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 943325.0
  SyncA_c2_dN_c4: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 943325.0
  SyncA_c2_dN_dN: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 943325.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 79450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 920550.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 93700.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 920550.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 84850.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 920550.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 920550.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 79450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 906300.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 93700.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 906300.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 84850.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 906300.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 906300.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 79450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 915150.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 93700.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 915150.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 84850.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 915150.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 915150.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 79450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962500.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 93700.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962500.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 84850.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962500.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962500.0
  SyncA_c4_c1_c1: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 30200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 969800.0
  SyncA_c4_c1_c2: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 969800.0
  SyncA_c4_c1_c3: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 84850.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 969800.0
  SyncA_c4_c1_dN: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 969800.0
  SyncA_c4_c2_c1: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 30200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 990975.0
  SyncA_c4_c2_c2: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 990975.0
  SyncA_c4_c2_c3: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 84850.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 990975.0
  SyncA_c4_c2_dN: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 990975.0
  SyncA_c4_c3_c1: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 30200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 915150.0
  SyncA_c4_c3_c2: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 915150.0
  SyncA_c4_c3_c3: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 84850.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 915150.0
  SyncA_c4_c3_dN: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 915150.0
  SyncA_c4_dN_c1: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 30200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 951975.0
  SyncA_c4_dN_c2: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 951975.0
  SyncA_c4_dN_c3: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 84850.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 951975.0
  SyncA_c4_dN_dN: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 48025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 951975.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c2 >= -854200.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c3 >= -810550.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c4 >= -859800.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_dN >= -839950.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c1 >= -784200.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c3 >= -726300.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c4 >= -810975.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_dN >= -763325.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -810550.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -796300.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -805150.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -852500.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c1 >= -879800.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c2 >= -900975.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c3 >= -825150.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_dN >= -861975.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 869950.0
  WorkingTimeS_c2:  tauS_c2 <= 863325.0
  WorkingTimeS_c3:  tauS_c3 <= 882500.0
  WorkingTimeS_c4:  tauS_c4 <= 871975.0
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100000.0 o_1 + [ k_c1 * o_1 ] <= -20000.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100000.0 o_2 + [ k_c2 * o_2 ] <= -40000.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100000.0 o_3 + [ k_c3 * o_3 ] <= -30000.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4:  kDash_c4 - k_c4 - 100000.0 o_4 + [ k_c4 * o_4 ] <= -90000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 200000.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 200000.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 200000.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 200000.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 200000.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 200000.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 200000.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 200000.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 200000.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 200000.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 200000.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 200000.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 200000.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 200000.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 200000.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 200000.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 113393.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 115166.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 110035.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 112851.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 109580.0 x_c1_c2 <= 100000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 121261.0 x_c1_c3 <= 100000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 108082.0 x_c1_c4 <= 100000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 113393.0 x_c1_dN <= 100000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 109580.0 x_c2_c1 <= 100000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 125074.0 x_c2_c3 <= 100000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 102415.0 x_c2_c4 <= 100000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 115166.0 x_c2_dN <= 100000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 121261.0 x_c3_c1 <= 100000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 125074.0 x_c3_c2 <= 100000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 122706.0 x_c3_c4 <= 100000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 110035.0 x_c3_dN <= 100000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 108082.0 x_c4_c1 <= 100000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 102415.0 x_c4_c2 <= 100000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 122706.0 x_c4_c3 <= 100000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 112851.0 x_c4_dN <= 100000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 919950.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 843325.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 932500.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 941975.0
Bounds
0 <= kDash_c1 <= 100000.0
0 <= kDash_c2 <= 100000.0
0 <= kDash_c3 <= 100000.0
0 <= kDash_c4 <= 100000.0
0 <= k_c1 <= 100000.0
0 <= k_c2 <= 100000.0
0 <= k_c3 <= 100000.0
0 <= k_c4 <= 100000.0
0 <= k_dN <= 100000.0
0 <= phi_c1 <= 100000.0
0 <= phi_c2 <= 100000.0
0 <= phi_c3 <= 100000.0
0 <= phi_c4 <= 100000.0
0 <= phi_d0 <= 100000.0
0 <= phi_dN <= 100000.0
0 <= pi_c1 <= 500000.0
0 <= pi_c2 <= 500000.0
0 <= pi_c3 <= 500000.0
0 <= pi_c4 <= 500000.0
0 <= pi_dN <= 500000.0
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
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
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
