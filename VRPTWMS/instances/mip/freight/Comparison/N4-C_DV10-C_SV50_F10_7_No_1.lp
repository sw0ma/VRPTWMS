\ N4-C_DV10-C_SV50_F10_7

Minimize
  394100.0 x_d0_c1 + 394100.0 z_d0_c1 + 311400.0 x_d0_c2 + 311400.0 z_d0_c2 + 308700.0 x_d0_c3 + 308700.0 z_d0_c3 + 80600.0 x_d0_c4 + 80600.0 z_d0_c4 + 110000.0 x_c1_c2 + 110000.0 x_c2_c1 + 110000.0 z_c1_c2 + 110000.0 z_c2_c1 + 107700.0 x_c1_c3 + 107700.0 x_c3_c1 + 107700.0 z_c1_c3 + 107700.0 z_c3_c1 + 474300.0 x_c1_c4 + 474300.0 x_c4_c1 + 474300.0 z_c1_c4 + 474300.0 z_c4_c1 + 122100.0 x_c2_c3 + 122100.0 x_c3_c2 + 122100.0 z_c2_c3 + 122100.0 z_c3_c2 + 389000.0 x_c2_c4 + 389000.0 x_c4_c2 + 389000.0 z_c2_c4 + 389000.0 z_c4_c2 + 389100.0 x_c3_c4 + 389100.0 x_c4_c3 + 389100.0 z_c3_c4 + 389100.0 z_c4_c3 + 394100.0 x_c1_dN + 394100.0 z_c1_dN + 311400.0 x_c2_dN + 311400.0 z_c2_dN + 308700.0 x_c3_dN + 308700.0 z_c3_dN + 80600.0 x_c4_dN + 80600.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1098525.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1077850.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1077175.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1020150.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1087500.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1086925.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1178575.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1067500.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1070525.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1137250.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1106925.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1110525.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1177275.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1218575.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1197250.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1197275.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 901475.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 922150.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 922825.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 979850.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 892500.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 893075.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 801425.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 821475.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 892500.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 889475.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 822750.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 842150.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 893075.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 889475.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 822725.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 842825.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 801425.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 822750.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 822725.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 899850.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 700000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 850000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 500000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 650000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 300000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 450000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 27500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 972500.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 26925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 972500.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 118575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 972500.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 98525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 972500.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 27500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 973075.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 26925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 973075.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 118575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 973075.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 98525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 973075.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 27500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 881425.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 26925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 881425.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 118575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 881425.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 98525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 881425.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 27500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 901475.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 26925.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 901475.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 118575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 901475.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 98525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 901475.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 27500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 972500.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 30525.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 972500.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 97250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 972500.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 77850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 972500.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 27500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 969475.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 30525.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 969475.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 97250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 969475.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 77850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 969475.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 27500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 902750.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 30525.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 902750.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 97250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 902750.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 77850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 902750.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 27500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 922150.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 30525.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 922150.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 97250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 922150.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 77850.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 922150.0
  SyncA_c3_c1_c1: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 26925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 973075.0
  SyncA_c3_c1_c2: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 30525.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 973075.0
  SyncA_c3_c1_c4: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 97275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 973075.0
  SyncA_c3_c1_dN: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 77175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 973075.0
  SyncA_c3_c2_c1: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 26925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 969475.0
  SyncA_c3_c2_c2: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 30525.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 969475.0
  SyncA_c3_c2_c4: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 97275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 969475.0
  SyncA_c3_c2_dN: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 77175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 969475.0
  SyncA_c3_c4_c1: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 26925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 902725.0
  SyncA_c3_c4_c2: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 30525.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 902725.0
  SyncA_c3_c4_c4: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 97275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 902725.0
  SyncA_c3_c4_dN: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 77175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 902725.0
  SyncA_c3_dN_c1: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 26925.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 922825.0
  SyncA_c3_dN_c2: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 30525.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 922825.0
  SyncA_c3_dN_c4: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 97275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 922825.0
  SyncA_c3_dN_dN: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 77175.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 922825.0
  SyncA_c4_c1_c1: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 118575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 881425.0
  SyncA_c4_c1_c2: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 97250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 881425.0
  SyncA_c4_c1_c3: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 97275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 881425.0
  SyncA_c4_c1_dN: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 881425.0
  SyncA_c4_c2_c1: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 118575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 902750.0
  SyncA_c4_c2_c2: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 97250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 902750.0
  SyncA_c4_c2_c3: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 97275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 902750.0
  SyncA_c4_c2_dN: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 902750.0
  SyncA_c4_c3_c1: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 118575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 902725.0
  SyncA_c4_c3_c2: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 97250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 902725.0
  SyncA_c4_c3_c3: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 97275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 902725.0
  SyncA_c4_c3_dN: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 902725.0
  SyncA_c4_dN_c1: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 118575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 979850.0
  SyncA_c4_dN_c2: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 97250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 979850.0
  SyncA_c4_dN_c3: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 97275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 979850.0
  SyncA_c4_dN_dN: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 20150.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 979850.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -832500.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -833075.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -741425.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -761475.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -852500.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -849475.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -782750.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -802150.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c1 >= -813075.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c2 >= -809475.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c4 >= -742725.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_dN >= -762825.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c1 >= -701425.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c2 >= -722750.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c3 >= -722725.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_dN >= -799850.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 821475.0
  WorkingTimeS_c2:  tauS_c2 <= 842150.0
  WorkingTimeS_c3:  tauS_c3 <= 842825.0
  WorkingTimeS_c4:  tauS_c4 <= 899850.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 50000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 50000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 50000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 50000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 20000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 20000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 20000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 20000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 80000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 80000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 80000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 80000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 70000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 70000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 70000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 70000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 126365.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 120833.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 120652.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 105392.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 107359.0 x_c1_c2 <= 100000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 107205.0 x_c1_c3 <= 100000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 131731.0 x_c1_c4 <= 100000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 126365.0 x_c1_dN <= 100000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 107359.0 x_c2_c1 <= 100000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 108168.0 x_c2_c3 <= 100000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 126024.0 x_c2_c4 <= 100000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 120833.0 x_c2_dN <= 100000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 107205.0 x_c3_c1 <= 100000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 108168.0 x_c3_c2 <= 100000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 126031.0 x_c3_c4 <= 100000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 120652.0 x_c3_dN <= 100000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 131731.0 x_c4_c1 <= 100000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 126024.0 x_c4_c2 <= 100000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 126031.0 x_c4_c3 <= 100000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 105392.0 x_c4_dN <= 100000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 841475.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 882150.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 842825.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 879850.0
Bounds
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
