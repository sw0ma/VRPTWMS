\ N4-C_DV10-C_SV50_F10_9

Minimize
  72800.0 x_d0_c1 + 72800.0 z_d0_c1 + 85400.0 x_d0_c2 + 85400.0 z_d0_c2 + 182500.0 x_d0_c3 + 182500.0 z_d0_c3 + 349900.0 x_d0_c4 + 349900.0 z_d0_c4 + 141400.0 x_c1_c2 + 141400.0 x_c2_c1 + 141400.0 z_c1_c2 + 141400.0 z_c2_c1 + 223600.0 x_c1_c3 + 223600.0 x_c3_c1 + 223600.0 z_c1_c3 + 223600.0 z_c3_c1 + 280200.0 x_c1_c4 + 280200.0 x_c4_c1 + 280200.0 z_c1_c4 + 280200.0 z_c4_c1 + 100000.0 x_c2_c3 + 100000.0 x_c3_c2 + 100000.0 z_c2_c3 + 100000.0 z_c3_c2 + 420100.0 x_c2_c4 + 420100.0 x_c4_c2 + 420100.0 z_c2_c4 + 420100.0 z_c4_c2 + 488400.0 x_c3_c4 + 488400.0 x_c4_c3 + 488400.0 z_c3_c4 + 488400.0 z_c4_c3 + 72800.0 x_c1_dN + 72800.0 z_c1_dN + 85400.0 x_c2_dN + 85400.0 z_c2_dN + 182500.0 x_c3_dN + 182500.0 z_c3_dN + 349900.0 x_c4_dN + 349900.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1018200.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1021350.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1045625.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1087475.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1055350.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1075900.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1090050.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1075350.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1065000.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1145025.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1165900.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1135000.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1232100.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1150050.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1185025.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1202100.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 981800.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 978650.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 954375.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 912525.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 884650.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 864100.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 849950.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 901800.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 884650.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 895000.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 814975.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 898650.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 864100.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 895000.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 797900.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 874375.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 849950.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 814975.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 797900.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 832525.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 50000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 200000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 650000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 800000.0
  SyncA_c1_c2_c2: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 964650.0
  SyncA_c1_c2_c3: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 55900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 964650.0
  SyncA_c1_c2_c4: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 70050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 964650.0
  SyncA_c1_c2_dN: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 18200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 964650.0
  SyncA_c1_c3_c2: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 944100.0
  SyncA_c1_c3_c3: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 55900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 944100.0
  SyncA_c1_c3_c4: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 70050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 944100.0
  SyncA_c1_c3_dN: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 18200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 944100.0
  SyncA_c1_c4_c2: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 929950.0
  SyncA_c1_c4_c3: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 55900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 929950.0
  SyncA_c1_c4_c4: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 70050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 929950.0
  SyncA_c1_c4_dN: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 18200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 929950.0
  SyncA_c1_dN_c2: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 35350.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 981800.0
  SyncA_c1_dN_c3: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 55900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 981800.0
  SyncA_c1_dN_c4: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 70050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 981800.0
  SyncA_c1_dN_dN: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 18200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 981800.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 964650.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 964650.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 105025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 964650.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 964650.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 975000.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 975000.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 105025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 975000.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 975000.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 894975.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 894975.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 105025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 894975.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 894975.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 35350.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 978650.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 978650.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 105025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 978650.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 978650.0
  SyncA_c3_c1_c1: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 55900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 944100.0
  SyncA_c3_c1_c2: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 944100.0
  SyncA_c3_c1_c4: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 122100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 944100.0
  SyncA_c3_c1_dN: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 45625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 944100.0
  SyncA_c3_c2_c1: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 55900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 975000.0
  SyncA_c3_c2_c2: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 975000.0
  SyncA_c3_c2_c4: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 122100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 975000.0
  SyncA_c3_c2_dN: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 45625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 975000.0
  SyncA_c3_c4_c1: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 55900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 877900.0
  SyncA_c3_c4_c2: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 877900.0
  SyncA_c3_c4_c4: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 122100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 877900.0
  SyncA_c3_c4_dN: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 45625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 877900.0
  SyncA_c3_dN_c1: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 55900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 954375.0
  SyncA_c3_dN_c2: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 954375.0
  SyncA_c3_dN_c4: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 122100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 954375.0
  SyncA_c3_dN_dN: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 45625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 954375.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 70050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 929950.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 105025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 929950.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 122100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 929950.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 87475.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 929950.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 70050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 894975.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 105025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 894975.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 122100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 894975.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 87475.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 894975.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 70050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 877900.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 105025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 877900.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 122100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 877900.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 87475.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 877900.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 70050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 912525.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 105025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 912525.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 122100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 912525.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 87475.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 912525.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c2 >= -864650.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c3 >= -844100.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c4 >= -829950.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_dN >= -881800.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -844650.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -855000.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -774975.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -858650.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c1 >= -754100.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c2 >= -785000.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c4 >= -687900.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_dN >= -764375.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -769950.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -734975.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -717900.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -752525.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 901800.0
  WorkingTimeS_c2:  tauS_c2 <= 898650.0
  WorkingTimeS_c3:  tauS_c3 <= 874375.0
  WorkingTimeS_c4:  tauS_c4 <= 832525.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 30000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 30000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 30000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 30000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 50000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 50000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 50000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 50000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 90000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 90000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 90000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 90000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 80000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 80000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 80000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 80000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 104870.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 105713.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 112209.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 123408.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 109460.0 x_c1_c2 <= 100000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 114959.0 x_c1_c3 <= 100000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 118745.0 x_c1_c4 <= 100000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 104870.0 x_c1_dN <= 100000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 109460.0 x_c2_c1 <= 100000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 106690.0 x_c2_c3 <= 100000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 128105.0 x_c2_c4 <= 100000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 105713.0 x_c2_dN <= 100000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 114959.0 x_c3_c1 <= 100000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 106690.0 x_c3_c2 <= 100000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 132674.0 x_c3_c4 <= 100000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 112209.0 x_c3_dN <= 100000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 118745.0 x_c4_c1 <= 100000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 128105.0 x_c4_c2 <= 100000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 132674.0 x_c4_c3 <= 100000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 123408.0 x_c4_dN <= 100000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 961800.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 938650.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 844375.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 832525.0
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
