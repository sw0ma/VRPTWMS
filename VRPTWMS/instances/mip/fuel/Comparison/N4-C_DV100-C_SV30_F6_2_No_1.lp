\ N4-C_DV100-C_SV30_F6_2

Minimize
  171200.0 x_d0_c1 + 171200.0 z_d0_c1 + 230900.0 x_d0_c2 + 230900.0 z_d0_c2 + 120800.0 x_d0_c3 + 120800.0 z_d0_c3 + 176900.0 x_d0_c4 + 176900.0 z_d0_c4 + 402000.0 x_c1_c2 + 402000.0 x_c2_c1 + 402000.0 z_c1_c2 + 402000.0 z_c2_c1 + 255500.0 x_c1_c3 + 255500.0 x_c3_c1 + 255500.0 z_c1_c3 + 255500.0 z_c3_c1 + 331100.0 x_c1_c4 + 331100.0 x_c4_c1 + 331100.0 z_c1_c4 + 331100.0 z_c4_c1 + 201200.0 x_c2_c3 + 201200.0 x_c3_c2 + 201200.0 z_c2_c3 + 201200.0 z_c3_c2 + 141400.0 x_c2_c4 + 141400.0 x_c4_c2 + 141400.0 z_c2_c4 + 141400.0 z_c4_c2 + 80600.0 x_c3_c4 + 80600.0 x_c4_c3 + 80600.0 z_c3_c4 + 80600.0 z_c4_c3 + 171200.0 x_c1_dN + 171200.0 z_c1_dN + 230900.0 x_c2_dN + 230900.0 z_c2_dN + 120800.0 x_c3_dN + 120800.0 z_c3_dN + 176900.0 x_c4_dN + 176900.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1042800.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1057725.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1030200.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1044225.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1130500.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1093875.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1112775.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1160500.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1110300.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1095350.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1093875.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1080300.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1050150.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1172775.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1125350.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1110150.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 957200.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 942275.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 969800.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 955775.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 819500.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 856125.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 837225.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 877200.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 819500.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 869700.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 884650.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 862275.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 856125.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 869700.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 899850.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 889800.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 837225.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 884650.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 899850.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 875775.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 650000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 800000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  SyncA_c1_c2_c2: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 100500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 899500.0
  SyncA_c1_c2_c3: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 899500.0
  SyncA_c1_c2_c4: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 82775.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 899500.0
  SyncA_c1_c2_dN: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 42800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 899500.0
  SyncA_c1_c3_c2: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 100500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 936125.0
  SyncA_c1_c3_c3: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 936125.0
  SyncA_c1_c3_c4: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 82775.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 936125.0
  SyncA_c1_c3_dN: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 42800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 936125.0
  SyncA_c1_c4_c2: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 100500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 917225.0
  SyncA_c1_c4_c3: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 917225.0
  SyncA_c1_c4_c4: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 82775.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 917225.0
  SyncA_c1_c4_dN: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 42800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 917225.0
  SyncA_c1_dN_c2: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 100500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 957200.0
  SyncA_c1_dN_c3: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 957200.0
  SyncA_c1_dN_c4: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 82775.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 957200.0
  SyncA_c1_dN_dN: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 42800.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 957200.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 100500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 899500.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 50300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 899500.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 35350.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 899500.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 899500.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 100500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 949700.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 50300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 949700.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 35350.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 949700.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 949700.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 100500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 964650.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 50300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 964650.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 35350.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 964650.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 964650.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 100500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942275.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 50300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942275.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 35350.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942275.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942275.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 936125.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 50300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 936125.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 20150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 936125.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 30200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 936125.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 949700.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 50300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 949700.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 20150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 949700.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 30200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 949700.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 979850.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 50300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 979850.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 20150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 979850.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 30200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 979850.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 969800.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 50300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 969800.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 20150.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 969800.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 30200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 969800.0
  SyncA_c4_c1_c1: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 82775.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 917225.0
  SyncA_c4_c1_c2: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 35350.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 917225.0
  SyncA_c4_c1_c3: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 20150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 917225.0
  SyncA_c4_c1_dN: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 44225.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 917225.0
  SyncA_c4_c2_c1: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 82775.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 964650.0
  SyncA_c4_c2_c2: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 35350.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 964650.0
  SyncA_c4_c2_c3: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 20150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 964650.0
  SyncA_c4_c2_dN: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 44225.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 964650.0
  SyncA_c4_c3_c1: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 82775.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 979850.0
  SyncA_c4_c3_c2: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 35350.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 979850.0
  SyncA_c4_c3_c3: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 20150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 979850.0
  SyncA_c4_c3_dN: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 44225.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 979850.0
  SyncA_c4_dN_c1: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 82775.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 955775.0
  SyncA_c4_dN_c2: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 35350.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 955775.0
  SyncA_c4_dN_c3: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 20150.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 955775.0
  SyncA_c4_dN_dN: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 44225.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 955775.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c2 >= -789500.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c3 >= -826125.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c4 >= -807225.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_dN >= -847200.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -759500.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -809700.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -824650.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -802275.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -826125.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -839700.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -869850.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -859800.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c1 >= -747225.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c2 >= -794650.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c3 >= -809850.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_dN >= -785775.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 877200.0
  WorkingTimeS_c2:  tauS_c2 <= 862275.0
  WorkingTimeS_c3:  tauS_c3 <= 889800.0
  WorkingTimeS_c4:  tauS_c4 <= 875775.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 970000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 970000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 970000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 970000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 910000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 910000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 910000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 910000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 71453.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 75447.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 68082.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 71835.0 x_d0_c4 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 86894.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 77093.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 82151.0 x_c1_c4 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 71453.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 86894.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 73460.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 69460.0 x_c2_c4 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 75447.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 77093.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 73460.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 65392.0 x_c3_c4 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 68082.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 82151.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 69460.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 65392.0 x_c4_c3 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 71835.0 x_c4_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 927200.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 882275.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 939800.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 865775.0
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
