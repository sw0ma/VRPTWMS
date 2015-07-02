\ N4-C_DV10-C_SV50_F10_8

Minimize
  231900.0 x_d0_c1 + 231900.0 z_d0_c1 + 82500.0 x_d0_c2 + 82500.0 z_d0_c2 + 152600.0 x_d0_c3 + 152600.0 z_d0_c3 + 255000.0 x_d0_c4 + 255000.0 z_d0_c4 + 237100.0 x_c1_c2 + 237100.0 x_c2_c1 + 237100.0 z_c1_c2 + 237100.0 z_c2_c1 + 180300.0 x_c1_c3 + 180300.0 x_c3_c1 + 180300.0 z_c1_c3 + 180300.0 z_c3_c1 + 28300.0 x_c1_c4 + 28300.0 x_c4_c1 + 28300.0 z_c1_c4 + 28300.0 z_c4_c1 + 218400.0 x_c2_c3 + 218400.0 x_c3_c2 + 218400.0 z_c2_c3 + 218400.0 z_c3_c2 + 264200.0 x_c2_c4 + 264200.0 x_c4_c2 + 264200.0 z_c2_c4 + 264200.0 z_c4_c2 + 187900.0 x_c3_c4 + 187900.0 x_c4_c3 + 187900.0 z_c3_c4 + 187900.0 z_c4_c3 + 231900.0 x_c1_dN + 231900.0 z_c1_dN + 82500.0 x_c2_dN + 82500.0 z_c2_dN + 152600.0 x_c3_dN + 152600.0 z_c3_dN + 255000.0 x_c4_dN + 255000.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1057975.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1020625.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1038150.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1063750.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1099275.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1085075.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1047075.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1079275.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1074600.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1086050.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1075075.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1084600.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1076975.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1077075.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1136050.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1116975.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 942025.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 979375.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 961850.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 936250.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 860725.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 874925.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 912925.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 862025.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 860725.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 865400.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 853950.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 899375.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 874925.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 865400.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 873025.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 881850.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 912925.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 853950.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 873025.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 856250.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 450000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 600000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 50000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 200000.0
  SyncA_c1_c2_c2: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 59275.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 940725.0
  SyncA_c1_c2_c3: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 940725.0
  SyncA_c1_c2_c4: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 7075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 940725.0
  SyncA_c1_c2_dN: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 57975.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 940725.0
  SyncA_c1_c3_c2: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 59275.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 954925.0
  SyncA_c1_c3_c3: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 954925.0
  SyncA_c1_c3_c4: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 7075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 954925.0
  SyncA_c1_c3_dN: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 57975.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 954925.0
  SyncA_c1_c4_c2: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 59275.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 992925.0
  SyncA_c1_c4_c3: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 992925.0
  SyncA_c1_c4_c4: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 7075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 992925.0
  SyncA_c1_c4_dN: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 57975.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 992925.0
  SyncA_c1_dN_c2: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 59275.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 942025.0
  SyncA_c1_dN_c3: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 942025.0
  SyncA_c1_dN_c4: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 7075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 942025.0
  SyncA_c1_dN_dN: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 57975.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 942025.0
  SyncA_c2_c1_c1: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 59275.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 940725.0
  SyncA_c2_c1_c3: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 54600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 940725.0
  SyncA_c2_c1_c4: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 940725.0
  SyncA_c2_c1_dN: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 940725.0
  SyncA_c2_c3_c1: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 59275.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 945400.0
  SyncA_c2_c3_c3: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 54600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 945400.0
  SyncA_c2_c3_c4: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 945400.0
  SyncA_c2_c3_dN: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 945400.0
  SyncA_c2_c4_c1: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 59275.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 933950.0
  SyncA_c2_c4_c3: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 54600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 933950.0
  SyncA_c2_c4_c4: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 933950.0
  SyncA_c2_c4_dN: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 933950.0
  SyncA_c2_dN_c1: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 59275.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 979375.0
  SyncA_c2_dN_c3: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 54600.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 979375.0
  SyncA_c2_dN_c4: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 66050.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 979375.0
  SyncA_c2_dN_dN: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 20625.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 979375.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 954925.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 54600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 954925.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 954925.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 38150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 954925.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 945400.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 54600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 945400.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 945400.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 38150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 945400.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 953025.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 54600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 953025.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 953025.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 38150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 953025.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 961850.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 54600.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 961850.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 46975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 961850.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 38150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 961850.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 7075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 992925.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 992925.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 992925.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 63750.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 992925.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 7075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 933950.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 933950.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 933950.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 63750.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 933950.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 7075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 953025.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 953025.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 953025.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 63750.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 953025.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 7075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 936250.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 66050.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 936250.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 46975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 936250.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 63750.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 936250.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c2 >= -820725.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c3 >= -834925.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c4 >= -872925.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_dN >= -822025.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c1 >= -840725.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c3 >= -845400.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c4 >= -833950.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_dN >= -879375.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -844925.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -835400.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -843025.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -851850.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -842925.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -783950.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -803025.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -786250.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 862025.0
  WorkingTimeS_c2:  tauS_c2 <= 899375.0
  WorkingTimeS_c3:  tauS_c3 <= 881850.0
  WorkingTimeS_c4:  tauS_c4 <= 856250.0
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100000.0 o_1 + [ k_c1 * o_1 ] <= -60000.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100000.0 o_2 + [ k_c2 * o_2 ] <= -20000.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100000.0 o_3 + [ k_c3 * o_3 ] <= -40000.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4:  kDash_c4 - k_c4 - 100000.0 o_4 + [ k_c4 * o_4 ] <= -40000.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 115514.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 105519.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 110209.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 117060.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 115862.0 x_c1_c2 <= 100000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 112062.0 x_c1_c3 <= 100000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 101893.0 x_c1_c4 <= 100000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 115514.0 x_c1_dN <= 100000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 115862.0 x_c2_c1 <= 100000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 114611.0 x_c2_c3 <= 100000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 117675.0 x_c2_c4 <= 100000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 105519.0 x_c2_dN <= 100000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 112062.0 x_c3_c1 <= 100000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 114611.0 x_c3_c2 <= 100000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 112571.0 x_c3_c4 <= 100000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 110209.0 x_c3_dN <= 100000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 101893.0 x_c4_c1 <= 100000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 117675.0 x_c4_c2 <= 100000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 112571.0 x_c4_c3 <= 100000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 117060.0 x_c4_dN <= 100000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 902025.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 959375.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 931850.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 866250.0
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
