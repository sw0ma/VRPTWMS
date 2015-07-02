\ N4-C_DV100-C_SV30_F6_3

Minimize
  298300.0 x_d0_c1 + 298300.0 z_d0_c1 + 180300.0 x_d0_c2 + 180300.0 z_d0_c2 + 352300.0 x_d0_c3 + 352300.0 z_d0_c3 + 128100.0 x_d0_c4 + 128100.0 z_d0_c4 + 462300.0 x_c1_c2 + 462300.0 x_c2_c1 + 462300.0 z_c1_c2 + 462300.0 z_c2_c1 + 192100.0 x_c1_c3 + 192100.0 x_c3_c1 + 192100.0 z_c1_c3 + 192100.0 z_c3_c1 + 174900.0 x_c1_c4 + 174900.0 x_c4_c1 + 174900.0 z_c1_c4 + 174900.0 z_c4_c1 + 460700.0 x_c2_c3 + 460700.0 x_c3_c2 + 460700.0 z_c2_c3 + 460700.0 z_c3_c2 + 304100.0 x_c2_c4 + 304100.0 x_c4_c2 + 304100.0 z_c2_c4 + 304100.0 z_c4_c2 + 276600.0 x_c3_c4 + 276600.0 x_c4_c3 + 276600.0 z_c3_c4 + 276600.0 z_c4_c3 + 298300.0 x_c1_dN + 298300.0 z_c1_dN + 180300.0 x_c2_dN + 180300.0 z_c2_dN + 352300.0 x_c3_dN + 352300.0 z_c3_dN + 128100.0 x_c4_dN + 128100.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1074575.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1045075.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1088075.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1032025.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1165575.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1098025.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1093725.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1165575.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1165175.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1126025.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1118025.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1185175.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1139150.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1143725.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1176025.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1169150.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 925425.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 954925.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 911925.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 967975.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 804425.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 871975.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 876275.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 845425.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 804425.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 804825.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 843975.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 874925.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 871975.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 804825.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 850850.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 831925.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 876275.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 843975.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 850850.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 887975.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 500000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 650000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 700000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 850000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 115575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 884425.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 48025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 884425.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 43725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 884425.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 74575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 884425.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 115575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 951975.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 48025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 951975.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 43725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 951975.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 74575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 951975.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 115575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 956275.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 48025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 956275.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 43725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 956275.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 74575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 956275.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 115575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 925425.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 48025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 925425.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 43725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 925425.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 74575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 925425.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 115575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 884425.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 115175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 884425.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 76025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 884425.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 884425.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 115575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 884825.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 115175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 884825.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 76025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 884825.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 884825.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 115575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 923975.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 115175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 923975.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 76025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 923975.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 923975.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 115575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 954925.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 115175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 954925.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 76025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 954925.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 45075.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 954925.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 48025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 951975.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 115175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 951975.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 69150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 951975.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 88075.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 951975.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 48025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 884825.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 115175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 884825.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 69150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 884825.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 88075.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 884825.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 48025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 930850.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 115175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 930850.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 69150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 930850.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 88075.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 930850.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 48025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 911925.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 115175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 911925.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 69150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 911925.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 88075.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 911925.0
  SyncA_c4_c1_c1: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 43725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 956275.0
  SyncA_c4_c1_c2: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 76025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 956275.0
  SyncA_c4_c1_c3: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 69150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 956275.0
  SyncA_c4_c1_dN: 100000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 32025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 956275.0
  SyncA_c4_c2_c1: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 43725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 923975.0
  SyncA_c4_c2_c2: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 76025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 923975.0
  SyncA_c4_c2_c3: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 69150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 923975.0
  SyncA_c4_c2_dN: 100000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 32025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 923975.0
  SyncA_c4_c3_c1: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 43725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 930850.0
  SyncA_c4_c3_c2: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 76025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 930850.0
  SyncA_c4_c3_c3: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 69150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 930850.0
  SyncA_c4_c3_dN: 100000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 32025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 930850.0
  SyncA_c4_dN_c1: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 43725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 967975.0
  SyncA_c4_dN_c2: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 76025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 967975.0
  SyncA_c4_dN_c3: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 69150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 967975.0
  SyncA_c4_dN_dN: 100000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 32025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 967975.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -754425.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -821975.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -826275.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -795425.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -754425.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -754825.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -793975.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -824925.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -801975.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -734825.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -780850.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -761925.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c1 >= -776275.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c2 >= -743975.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_c3 >= -750850.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 100000.0 o_4 - 1000000.0 z_c4_dN >= -787975.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 845425.0
  WorkingTimeS_c2:  tauS_c2 <= 874925.0
  WorkingTimeS_c3:  tauS_c3 <= 831925.0
  WorkingTimeS_c4:  tauS_c4 <= 887975.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 980000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 980000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 980000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 980000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 + 79956.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 72062.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 83569.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 68570.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 90928.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 72851.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 71701.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 79956.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 90928.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 90821.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 80344.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 72062.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 72851.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 90821.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 78505.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 83569.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 71701.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 80344.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 78505.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 68570.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 875425.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 904925.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 841925.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 867975.0
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
