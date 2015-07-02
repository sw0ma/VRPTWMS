\ N4-C_DV10-C_SV50_F10_5

Minimize
  295300.0 x_d0_c1 + 295300.0 z_d0_c1 + 180300.0 x_d0_c2 + 180300.0 z_d0_c2 + 295500.0 x_d0_c3 + 295500.0 z_d0_c3 + 340100.0 x_d0_c4 + 340100.0 z_d0_c4 + 321400.0 x_c1_c2 + 321400.0 x_c2_c1 + 321400.0 z_c1_c2 + 321400.0 z_c2_c1 + 401600.0 x_c1_c3 + 401600.0 x_c3_c1 + 401600.0 z_c1_c3 + 401600.0 z_c3_c1 + 320200.0 x_c1_c4 + 320200.0 x_c4_c1 + 320200.0 z_c1_c4 + 320200.0 z_c4_c1 + 116600.0 x_c2_c3 + 116600.0 x_c3_c2 + 116600.0 z_c2_c3 + 116600.0 z_c3_c2 + 183800.0 x_c2_c4 + 183800.0 x_c4_c2 + 183800.0 z_c2_c4 + 183800.0 z_c4_c2 + 147600.0 x_c3_c4 + 147600.0 x_c4_c3 + 147600.0 z_c3_c4 + 147600.0 z_c4_c3 + 295300.0 x_c1_dN + 295300.0 z_c1_dN + 180300.0 x_c2_dN + 180300.0 z_c2_dN + 295500.0 x_c3_dN + 295500.0 z_c3_dN + 340100.0 x_c4_dN + 340100.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1073825.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1045075.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1073875.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1085025.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1160350.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1180400.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1160050.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1130350.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1079150.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1095950.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1190400.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1119150.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1126900.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1140050.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1105950.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1096900.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 926175.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 954925.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 926125.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 914975.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 839650.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 819600.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 839950.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 846175.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 839650.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 890850.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 874050.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 874925.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 819600.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 890850.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 883100.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 846125.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 839950.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 874050.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 883100.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 834975.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 250000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 400000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 1000000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 80350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 919650.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 100400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 919650.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 80050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 919650.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 919650.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 80350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 899600.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 100400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 899600.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 80050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 899600.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 899600.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 80350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 919950.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 100400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 919950.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 80050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 919950.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 919950.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 80350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 926175.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 100400.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 926175.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 80050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 926175.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 926175.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 80350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 919650.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 29150.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 919650.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 45950.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 919650.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 919650.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 80350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 970850.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 29150.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 970850.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 45950.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 970850.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 970850.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 80350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 954050.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 29150.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 954050.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 45950.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 954050.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 954050.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 80350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 954925.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 29150.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 954925.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 45950.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 954925.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 954925.0
  SyncA_c3_c1_c1: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 100400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 899600.0
  SyncA_c3_c1_c2: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 29150.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 899600.0
  SyncA_c3_c1_c4: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 36900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 899600.0
  SyncA_c3_c1_dN: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 73875.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 899600.0
  SyncA_c3_c2_c1: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 100400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 970850.0
  SyncA_c3_c2_c2: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 29150.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 970850.0
  SyncA_c3_c2_c4: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 36900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 970850.0
  SyncA_c3_c2_dN: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 73875.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 970850.0
  SyncA_c3_c4_c1: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 100400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 963100.0
  SyncA_c3_c4_c2: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 29150.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 963100.0
  SyncA_c3_c4_c4: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 36900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 963100.0
  SyncA_c3_c4_dN: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 73875.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 963100.0
  SyncA_c3_dN_c1: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 100400.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 926125.0
  SyncA_c3_dN_c2: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 29150.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 926125.0
  SyncA_c3_dN_c4: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 36900.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 926125.0
  SyncA_c3_dN_dN: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 73875.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 926125.0
  SyncA_c4_c1_c1: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 80050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 919950.0
  SyncA_c4_c1_c2: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 45950.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 919950.0
  SyncA_c4_c1_c3: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 36900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 919950.0
  SyncA_c4_c1_dN: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 85025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 919950.0
  SyncA_c4_c2_c1: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 80050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 954050.0
  SyncA_c4_c2_c2: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 45950.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 954050.0
  SyncA_c4_c2_c3: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 36900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 954050.0
  SyncA_c4_c2_dN: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 85025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 954050.0
  SyncA_c4_c3_c1: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 80050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 963100.0
  SyncA_c4_c3_c2: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 45950.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 963100.0
  SyncA_c4_c3_c3: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 36900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 963100.0
  SyncA_c4_c3_dN: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 85025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 963100.0
  SyncA_c4_dN_c1: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 80050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 914975.0
  SyncA_c4_dN_c2: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 45950.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 914975.0
  SyncA_c4_dN_c3: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 36900.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 914975.0
  SyncA_c4_dN_dN: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 85025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 914975.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -759650.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -739600.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -759950.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -766175.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -789650.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -840850.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -824050.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -824925.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c1 >= -729600.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c2 >= -800850.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c4 >= -793100.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_dN >= -756125.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c1 >= -779950.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c2 >= -814050.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c3 >= -823100.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_dN >= -774975.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 846175.0
  WorkingTimeS_c2:  tauS_c2 <= 874925.0
  WorkingTimeS_c3:  tauS_c3 <= 846125.0
  WorkingTimeS_c4:  tauS_c4 <= 834975.0
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100000.0 o_1 + [ k_c1 * o_1 ] <= -20000.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100000.0 o_2 + [ k_c2 * o_2 ] <= -20000.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100000.0 o_3 + [ k_c3 * o_3 ] <= -30000.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4:  kDash_c4 - k_c4 - 100000.0 o_4 + [ k_c4 * o_4 ] <= -30000.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 119756.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 112062.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 119769.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 122753.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 121502.0 x_c1_c2 <= 100000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 126867.0 x_c1_c3 <= 100000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 121421.0 x_c1_c4 <= 100000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 119756.0 x_c1_dN <= 100000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 121502.0 x_c2_c1 <= 100000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 107801.0 x_c2_c3 <= 100000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 112296.0 x_c2_c4 <= 100000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 112062.0 x_c2_dN <= 100000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 126867.0 x_c3_c1 <= 100000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 107801.0 x_c3_c2 <= 100000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 109874.0 x_c3_c4 <= 100000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 119769.0 x_c3_dN <= 100000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 121421.0 x_c4_c1 <= 100000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 112296.0 x_c4_c2 <= 100000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 109874.0 x_c4_c3 <= 100000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 122753.0 x_c4_dN <= 100000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 846175.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 904925.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 836125.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 854975.0
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
