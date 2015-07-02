\ N4-C_DV100-C_SV30_F6_12

Minimize
  364000.0 x_d0_c1 + 364000.0 z_d0_c1 + 237700.0 x_d0_c2 + 237700.0 z_d0_c2 + 42400.0 x_d0_c3 + 42400.0 z_d0_c3 + 166400.0 x_d0_c4 + 166400.0 z_d0_c4 + 126500.0 x_c1_c2 + 126500.0 x_c2_c1 + 126500.0 z_c1_c2 + 126500.0 z_c2_c1 + 403100.0 x_c1_c3 + 403100.0 x_c3_c1 + 403100.0 z_c1_c3 + 403100.0 z_c3_c1 + 368000.0 x_c1_c4 + 368000.0 x_c4_c1 + 368000.0 z_c1_c4 + 368000.0 z_c4_c1 + 277300.0 x_c2_c3 + 277300.0 x_c3_c2 + 277300.0 z_c2_c3 + 277300.0 z_c3_c2 + 264200.0 x_c2_c4 + 264200.0 x_c4_c2 + 264200.0 z_c2_c4 + 264200.0 z_c4_c2 + 162800.0 x_c3_c4 + 162800.0 x_c4_c3 + 162800.0 z_c3_c4 + 162800.0 z_c4_c3 + 364000.0 x_c1_dN + 364000.0 z_c1_dN + 237700.0 x_c2_dN + 237700.0 z_c2_dN + 42400.0 x_c3_dN + 42400.0 z_c3_dN + 166400.0 x_c4_dN + 166400.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1091000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1059425.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1010600.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1041600.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1051625.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1120775.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1112000.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1131625.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1169325.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1166050.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1150775.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1119325.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1090700.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1132000.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1106050.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1080700.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 909000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 940575.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 989400.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 958400.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 888375.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 819225.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 828000.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 829000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 888375.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 850675.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 853950.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 860575.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 819225.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 850675.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 879300.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 909400.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 828000.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 853950.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 879300.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 878400.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 700000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 850000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 50000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 200000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  SyncA_c1_c2_c2: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 31625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 968375.0
  SyncA_c1_c2_c3: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 100775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 968375.0
  SyncA_c1_c2_c4: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 92000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 968375.0
  SyncA_c1_c2_dN: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 91000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 968375.0
  SyncA_c1_c3_c2: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 31625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 899225.0
  SyncA_c1_c3_c3: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 100775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 899225.0
  SyncA_c1_c3_c4: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 92000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 899225.0
  SyncA_c1_c3_dN: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 91000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 899225.0
  SyncA_c1_c4_c2: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 31625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 908000.0
  SyncA_c1_c4_c3: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 100775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 908000.0
  SyncA_c1_c4_c4: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 92000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 908000.0
  SyncA_c1_c4_dN: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 91000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 908000.0
  SyncA_c1_dN_c2: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 31625.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 909000.0
  SyncA_c1_dN_c3: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 100775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 909000.0
  SyncA_c1_dN_c4: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 92000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 909000.0
  SyncA_c1_dN_dN: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 91000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 909000.0
  SyncA_c2_c1_c1: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 31625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 968375.0
  SyncA_c2_c1_c3: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 69325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 968375.0
  SyncA_c2_c1_c4: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 968375.0
  SyncA_c2_c1_dN: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 59425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 968375.0
  SyncA_c2_c3_c1: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 31625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 930675.0
  SyncA_c2_c3_c3: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 69325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 930675.0
  SyncA_c2_c3_c4: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 930675.0
  SyncA_c2_c3_dN: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 59425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 930675.0
  SyncA_c2_c4_c1: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 31625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 933950.0
  SyncA_c2_c4_c3: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 69325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 933950.0
  SyncA_c2_c4_c4: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 933950.0
  SyncA_c2_c4_dN: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 59425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 933950.0
  SyncA_c2_dN_c1: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 31625.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 940575.0
  SyncA_c2_dN_c3: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 69325.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 940575.0
  SyncA_c2_dN_c4: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 940575.0
  SyncA_c2_dN_dN: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 59425.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 940575.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 100775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 899225.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 69325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 899225.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 40700.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 899225.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 10600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 899225.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 100775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 930675.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 69325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 930675.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 40700.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 930675.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 10600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 930675.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 100775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 959300.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 69325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 959300.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 40700.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 959300.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 10600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 959300.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 100775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 989400.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 69325.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 989400.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 40700.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 989400.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 10600.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 989400.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 92000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 908000.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 908000.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40700.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 908000.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 41600.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 908000.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 92000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 933950.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 933950.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40700.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 933950.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 41600.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 933950.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 92000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959300.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959300.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40700.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959300.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 41600.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959300.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 92000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 958400.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 958400.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40700.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 958400.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 41600.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 958400.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c2 >= -868375.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c3 >= -799225.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c4 >= -808000.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_dN >= -809000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c1 >= -788375.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c3 >= -750675.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c4 >= -753950.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_dN >= -760575.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -769225.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -800675.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -829300.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -859400.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -788000.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -813950.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -839300.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -838400.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 829000.0
  WorkingTimeS_c2:  tauS_c2 <= 860575.0
  WorkingTimeS_c3:  tauS_c3 <= 909400.0
  WorkingTimeS_c4:  tauS_c4 <= 878400.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 950000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 950000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 950000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 950000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 970000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 970000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 970000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 970000.0
  FuelDV_d0_c1:  phi_c1 + 84352.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 75902.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 62837.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 71132.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 68463.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 86967.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 84619.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 84352.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 68463.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 78551.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 77675.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 75902.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 86967.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 78551.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 70891.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 62837.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 84619.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 77675.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 70891.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 71132.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 889000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 840575.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 939400.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 918400.0
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
