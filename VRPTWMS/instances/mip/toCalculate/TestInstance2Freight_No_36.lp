\ TestInstance2Freight

Minimize
  1.0 x_d0_c1 + 1.0 z_d0_c1 + 1.0 x_d0_c2 + 1.0 z_d0_c2 + 1.0 x_d0_c3 + 1.0 z_d0_c3 + 1.0 x_c1_c2 + 1.0 x_c2_c1 + 1.0 z_c1_c2 + 1.0 z_c2_c1 + 1.0 x_c1_c3 + 1.0 x_c3_c1 + 1.0 z_c1_c3 + 1.0 z_c3_c1 + 1.0 x_c2_c3 + 1.0 x_c3_c2 + 1.0 z_c2_c3 + 1.0 z_c3_c2 + 1.0 x_c1_dN + 1.0 z_c1_dN + 1.0 x_c2_dN + 1.0 z_c2_dN + 1.0 x_c3_dN + 1.0 z_c3_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 110.0 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 110.0 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 110.0 x_d0_c3 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 120.0 x_c1_c2 + 10.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 120.0 x_c1_c3 + 10.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 120.0 x_c2_c1 + 10.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 120.0 x_c2_c3 + 10.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 120.0 x_c3_c1 + 10.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 120.0 x_c3_c2 + 10.0 p_3 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 90.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 90.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 90.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 80.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 80.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 80.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 80.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 80.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 80.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 80.0
  time_window_c1_e: tauD_c1 + 10.0 o_1 >= 40.0
  time_window_c1_l: tauD_c1 + 10.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 10.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 10.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 10.0 o_3 >= 20.0
  time_window_c3_l: tauD_c3 + 10.0 o_3 <= 40.0
  SyncA_c1_c2_c2: 10.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.0
  SyncA_c1_c2_c3: 10.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.0
  SyncA_c1_c2_dN: 10.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.0
  SyncA_c1_c3_c2: 10.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.0
  SyncA_c1_c3_c3: 10.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.0
  SyncA_c1_c3_dN: 10.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.0
  SyncA_c1_dN_c2: 10.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.0
  SyncA_c1_dN_c3: 10.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.0
  SyncA_c1_dN_dN: 10.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.0
  SyncA_c2_c1_c1: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.0
  SyncA_c2_c1_c3: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.0
  SyncA_c2_c1_dN: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.0
  SyncA_c2_c3_c1: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.0
  SyncA_c2_c3_c3: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.0
  SyncA_c2_c3_dN: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.0
  SyncA_c2_dN_c1: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.0
  SyncA_c2_dN_c3: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.0
  SyncA_c2_dN_dN: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.0
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.0
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.0
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.0
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.0
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.0
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.0
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.0
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.0
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 10.0 o_1 - 100.0 z_c1_c2 >= -70.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 10.0 o_1 - 100.0 z_c1_c3 >= -70.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 10.0 o_1 - 100.0 z_c1_dN >= -70.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c1 >= -70.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c3 >= -70.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 10.0 o_2 - 100.0 z_c2_dN >= -70.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -70.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -70.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -70.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 80.0
  WorkingTimeS_c2:  tauS_c2 <= 80.0
  WorkingTimeS_c3:  tauS_c3 <= 80.0
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 40.0 p_1 + 40.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 40.0 p_1 * o_1 ] <= 40.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 40.0 p_1 + 40.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 40.0 p_1 * o_1 ] <= 40.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 40.0 p_1 + 40.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 40.0 p_1 * o_1 ] <= 40.0
  FreightDV_c1:  kDash_c1 - k_c1 - 40.0 o_1 + [ k_c1 * o_1 ] <= -40.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 40.0 p_2 + 40.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 40.0 p_2 * o_2 ] <= 40.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 40.0 p_2 + 40.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 40.0 p_2 * o_2 ] <= 40.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 40.0 p_2 + 40.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 40.0 p_2 * o_2 ] <= 40.0
  FreightDV_c2:  kDash_c2 - k_c2 - 40.0 o_2 + [ k_c2 * o_2 ] <= -40.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 40.0 p_3 + 40.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 40.0 p_3 * o_3 ] <= 40.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 40.0 p_3 + 40.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 40.0 p_3 * o_3 ] <= 40.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 40.0 p_3 + 40.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 40.0 p_3 * o_3 ] <= 40.0
  FreightDV_c3:  kDash_c3 - k_c3 - 40.0 o_3 + [ k_c3 * o_3 ] <= -40.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 40.0 z_c1_c2 + [ kDash_c1 * o_c1 - k_c1 * o_c1 ] <= 0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 40.0 z_c1_c3 + [ kDash_c1 * o_c1 - k_c1 * o_c1 ] <= 0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 40.0 z_c1_dN + [ kDash_c1 * o_c1 - k_c1 * o_c1 ] <= 0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 40.0 z_c2_c1 + [ kDash_c2 * o_c2 - k_c2 * o_c2 ] <= 0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 40.0 z_c2_c3 + [ kDash_c2 * o_c2 - k_c2 * o_c2 ] <= 0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 40.0 z_c2_dN + [ kDash_c2 * o_c2 - k_c2 * o_c2 ] <= 0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 40.0 z_c3_c1 + [ kDash_c3 * o_c3 - k_c3 * o_c3 ] <= 0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 40.0 z_c3_c2 + [ kDash_c3 * o_c3 - k_c3 * o_c3 ] <= 0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 40.0 z_c3_dN + [ kDash_c3 * o_c3 - k_c3 * o_c3 ] <= 0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 1090.0 x_d0_c1 <= 1000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 1020.0 x_d0_c2 <= 1000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 1090.0 x_d0_c3 <= 1000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 1020.0 x_c1_c2 <= 1000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 1151.0 x_c1_c3 <= 1000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 1090.0 x_c1_dN <= 1000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 1020.0 x_c2_c1 <= 1000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 1151.0 x_c2_c3 <= 1000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 1020.0 x_c2_dN <= 1000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 1151.0 x_c3_c1 <= 1000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 1151.0 x_c3_c2 <= 1000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 1090.0 x_c3_dN <= 1000.0
  WorkingTimeD_c1:  tauD_c1 + 10.0 p_1 <= 80.0
  WorkingTimeD_c2:  tauD_c2 + 10.0 p_2 <= 80.0
  WorkingTimeD_c3:  tauD_c3 + 10.0 p_3 <= 80.0
Bounds
0 <= kDash_c1 <= 40.0
0 <= kDash_c2 <= 40.0
0 <= kDash_c3 <= 40.0
0 <= kDash_dN <= 40.0
0 <= k_c1 <= 40.0
0 <= k_c2 <= 40.0
0 <= k_c3 <= 40.0
0 <= k_dN <= 40.0
0 <= phi_c1 <= 1000.0
0 <= phi_c2 <= 1000.0
0 <= phi_c3 <= 1000.0
0 <= phi_d0 <= 1000.0
0 <= phi_dN <= 1000.0
0 <= pi_c1 <= 79.0
0 <= pi_c2 <= 79.0
0 <= pi_c3 <= 79.0
0 <= pi_dN <= 79.0
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
Generals
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_dN
  k_c1
  k_c2
  k_c3
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_d0
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  p_1
  p_2
  p_3
  x_c1_c2
  x_c1_c3
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  z_c1_c2
  z_c1_c3
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
End
