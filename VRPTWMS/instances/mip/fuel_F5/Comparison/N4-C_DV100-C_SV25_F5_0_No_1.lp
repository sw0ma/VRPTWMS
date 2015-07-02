\ N4-C_DV100-C_SV25_F5_0

Minimize
  94900.0 x_d0_c1 + 94900.0 z_d0_c1 + 264000.0 x_d0_c2 + 264000.0 z_d0_c2 + 202200.0 x_d0_c3 + 202200.0 z_d0_c3 + 234100.0 x_d0_c4 + 234100.0 z_d0_c4 + 211000.0 x_c1_c2 + 211000.0 x_c2_c1 + 211000.0 z_c1_c2 + 211000.0 z_c2_c1 + 180300.0 x_c1_c3 + 180300.0 x_c3_c1 + 180300.0 z_c1_c3 + 180300.0 z_c3_c1 + 302300.0 x_c1_c4 + 302300.0 x_c4_c1 + 302300.0 z_c1_c4 + 302300.0 z_c4_c1 + 89400.0 x_c2_c3 + 89400.0 x_c3_c2 + 89400.0 z_c2_c3 + 89400.0 z_c3_c2 + 497700.0 x_c2_c4 + 497700.0 x_c4_c2 + 497700.0 z_c2_c4 + 497700.0 z_c4_c2 + 434200.0 x_c3_c4 + 434200.0 x_c4_c3 + 434200.0 z_c3_c4 + 434200.0 z_c4_c3 + 94900.0 x_c1_dN + 94900.0 z_c1_dN + 264000.0 x_c2_dN + 264000.0 z_c2_dN + 202200.0 x_c3_dN + 202200.0 z_c3_dN + 234100.0 x_c4_dN + 234100.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1023725.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1066000.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1050550.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1058525.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1112750.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1105075.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1135575.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1082750.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1052350.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1154425.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1115075.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1092350.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1178550.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1085575.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1134425.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1118550.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 976275.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 934000.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 949450.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 941475.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 867250.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 874925.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 844425.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 896275.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 867250.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 897650.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 795575.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 854000.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 874925.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 897650.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 811450.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 869450.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 844425.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 795575.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 811450.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 861475.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 1000000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 50000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 200000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 300000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 450000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 50000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 200000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947250.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947250.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 75575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947250.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 23725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947250.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 954925.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 954925.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 75575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 954925.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 23725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 954925.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 924425.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 924425.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 75575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 924425.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 23725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 924425.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 976275.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 45075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 976275.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 75575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 976275.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 23725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 976275.0
  SyncA_c2_c1_c1: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 947250.0
  SyncA_c2_c1_c3: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 22350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 947250.0
  SyncA_c2_c1_c4: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 124425.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 947250.0
  SyncA_c2_c1_dN: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 947250.0
  SyncA_c2_c3_c1: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 977650.0
  SyncA_c2_c3_c3: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 22350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 977650.0
  SyncA_c2_c3_c4: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 124425.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 977650.0
  SyncA_c2_c3_dN: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 977650.0
  SyncA_c2_c4_c1: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 875575.0
  SyncA_c2_c4_c3: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 22350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 875575.0
  SyncA_c2_c4_c4: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 124425.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 875575.0
  SyncA_c2_c4_dN: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 875575.0
  SyncA_c2_dN_c1: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 52750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 934000.0
  SyncA_c2_dN_c3: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 22350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 934000.0
  SyncA_c2_dN_c4: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 124425.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 934000.0
  SyncA_c2_dN_dN: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 66000.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 934000.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 954925.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 22350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 954925.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 108550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 954925.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 50550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 954925.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 977650.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 22350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 977650.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 108550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 977650.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 50550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 977650.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 891450.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 22350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 891450.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 108550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 891450.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 50550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 891450.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 45075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 949450.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 22350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 949450.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 108550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 949450.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 50550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 949450.0
  SyncA_c4_c1_c1: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 75575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 924425.0
  SyncA_c4_c1_c2: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 124425.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 924425.0
  SyncA_c4_c1_c3: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 108550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 924425.0
  SyncA_c4_c1_dN: 10000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 58525.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 924425.0
  SyncA_c4_c2_c1: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 75575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 875575.0
  SyncA_c4_c2_c2: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 124425.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 875575.0
  SyncA_c4_c2_c3: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 108550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 875575.0
  SyncA_c4_c2_dN: 10000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 58525.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 875575.0
  SyncA_c4_c3_c1: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 75575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 891450.0
  SyncA_c4_c3_c2: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 124425.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 891450.0
  SyncA_c4_c3_c3: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 108550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 891450.0
  SyncA_c4_c3_dN: 10000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 58525.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 891450.0
  SyncA_c4_dN_c1: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 75575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 941475.0
  SyncA_c4_dN_c2: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 124425.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 941475.0
  SyncA_c4_dN_c3: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 108550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 941475.0
  SyncA_c4_dN_dN: 10000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 58525.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 941475.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -807250.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -814925.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -784425.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -836275.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c1 >= -837250.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c3 >= -867650.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c4 >= -765575.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_dN >= -824000.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -804925.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -827650.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -741450.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -799450.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c1 >= -834425.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c2 >= -785575.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_c3 >= -801450.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 10000.0 o_4 - 1000000.0 z_c4_dN >= -851475.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 896275.0
  WorkingTimeS_c2:  tauS_c2 <= 854000.0
  WorkingTimeS_c3:  tauS_c3 <= 869450.0
  WorkingTimeS_c4:  tauS_c4 <= 861475.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 930000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 930000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 930000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 930000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 980000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 980000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 980000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 980000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 970000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 970000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 970000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 970000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 56349.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 67662.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 63527.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 65661.0 x_d0_c4 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 64116.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 62062.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 70224.0 x_c1_c4 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 56349.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 64116.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 55981.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 83296.0 x_c2_c4 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 67662.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 62062.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 55981.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 79048.0 x_c3_c4 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 63527.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 70224.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 83296.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 79048.0 x_c4_c3 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 65661.0 x_c4_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 916275.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 904000.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 879450.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 931475.0
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
