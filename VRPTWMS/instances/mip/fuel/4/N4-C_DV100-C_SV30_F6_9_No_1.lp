\ N4-C_DV100-C_SV30_F6_9

Minimize
  339600.0 x_d0_c1 + 339600.0 z_d0_c1 + 283000.0 x_d0_c2 + 283000.0 z_d0_c2 + 141400.0 x_d0_c3 + 141400.0 z_d0_c3 + 151300.0 x_d0_c4 + 151300.0 z_d0_c4 + 247000.0 x_c1_c2 + 247000.0 x_c2_c1 + 247000.0 z_c1_c2 + 247000.0 z_c2_c1 + 380100.0 x_c1_c3 + 380100.0 x_c3_c1 + 380100.0 z_c1_c3 + 380100.0 z_c3_c1 + 356900.0 x_c1_c4 + 356900.0 x_c4_c1 + 356900.0 z_c1_c4 + 356900.0 z_c4_c1 + 220200.0 x_c2_c3 + 220200.0 x_c3_c2 + 220200.0 z_c2_c3 + 220200.0 z_c3_c2 + 397000.0 x_c2_c4 + 397000.0 x_c4_c2 + 397000.0 z_c2_c4 + 397000.0 z_c4_c2 + 292700.0 x_c3_c4 + 292700.0 x_c4_c3 + 292700.0 z_c3_c4 + 292700.0 z_c4_c3 + 339600.0 x_c1_dN + 339600.0 z_c1_dN + 283000.0 x_c2_dN + 283000.0 z_c2_dN + 141400.0 x_c3_dN + 141400.0 z_c3_dN + 151300.0 x_c4_dN + 151300.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1084900.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1070750.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1035350.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1037825.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1121750.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1155025.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1149225.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1101750.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1095050.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1139250.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1135025.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1095050.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1113175.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1129225.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1139250.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1113175.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 915100.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 929250.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 964650.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 962175.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 858250.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 824975.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 830775.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 835100.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 858250.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 864950.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 820750.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 849250.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 824975.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 864950.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 846825.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 884650.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 830775.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 820750.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 846825.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 882175.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 650000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 800000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 650000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 800000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 250000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 400000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 61750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 938250.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 95025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 938250.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 89225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 938250.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 84900.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 938250.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 61750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 904975.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 95025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 904975.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 89225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 904975.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 84900.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 904975.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 61750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 910775.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 95025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 910775.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 89225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 910775.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 84900.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 910775.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 61750.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 915100.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 95025.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 915100.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 89225.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 915100.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 84900.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 915100.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 61750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 938250.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 55050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 938250.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 99250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 938250.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 70750.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 938250.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 61750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 944950.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 55050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 944950.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 99250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 944950.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 70750.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 944950.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 61750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 900750.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 55050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 900750.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 99250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 900750.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 70750.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 900750.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 61750.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 929250.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 55050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 929250.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 99250.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 929250.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 70750.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 929250.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 95025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 904975.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 55050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 904975.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 73175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 904975.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 35350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 904975.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 95025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 944950.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 55050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 944950.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 73175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 944950.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 35350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 944950.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 95025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 926825.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 55050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 926825.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 73175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 926825.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 35350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 926825.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 95025.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 964650.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 55050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 964650.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 73175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 964650.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 35350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 964650.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 89225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 910775.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 99250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 910775.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 73175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 910775.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 37825.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 910775.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 89225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 900750.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 99250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 900750.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 73175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 900750.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 37825.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 900750.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 89225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 926825.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 99250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 926825.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 73175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 926825.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 37825.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 926825.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 89225.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 962175.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 99250.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 962175.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 73175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 962175.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 37825.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 962175.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -798250.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -764975.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -770775.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -775100.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -818250.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -824950.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -780750.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -809250.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -784975.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -824950.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -806825.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -844650.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -790775.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -780750.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -806825.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -842175.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 835100.0
  WorkingTimeS_c2:  tauS_c2 <= 849250.0
  WorkingTimeS_c3:  tauS_c3 <= 884650.0
  WorkingTimeS_c4:  tauS_c4 <= 882175.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 970000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 970000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 970000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 970000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 950000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 950000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 950000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 950000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 + 82719.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 78933.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 69460.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 70122.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 76524.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 85429.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 83877.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 82719.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 76524.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 74731.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 86559.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 78933.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 85429.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 74731.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 79582.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 69460.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 83877.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 86559.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 79582.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 70122.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 855100.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 889250.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 924650.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 922175.0
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
