\ N4-C_DV100-C_SV25_F5_5

Minimize
  162800.0 x_d0_c1 + 162800.0 z_d0_c1 + 292100.0 x_d0_c2 + 292100.0 z_d0_c2 + 250600.0 x_d0_c3 + 250600.0 z_d0_c3 + 210000.0 x_d0_c4 + 210000.0 z_d0_c4 + 201000.0 x_c1_c2 + 201000.0 x_c2_c1 + 201000.0 z_c1_c2 + 201000.0 z_c2_c1 + 108200.0 x_c1_c3 + 108200.0 x_c3_c1 + 108200.0 z_c1_c3 + 108200.0 z_c3_c1 + 240800.0 x_c1_c4 + 240800.0 x_c4_c1 + 240800.0 z_c1_c4 + 240800.0 z_c4_c1 + 117000.0 x_c2_c3 + 117000.0 x_c3_c2 + 117000.0 z_c2_c3 + 117000.0 z_c3_c2 + 181100.0 x_c2_c4 + 181100.0 x_c4_c2 + 181100.0 z_c2_c4 + 181100.0 z_c4_c2 + 237700.0 x_c3_c4 + 237700.0 x_c4_c3 + 237700.0 z_c3_c4 + 237700.0 z_c4_c3 + 162800.0 x_c1_dN + 162800.0 z_c1_dN + 292100.0 x_c2_dN + 292100.0 z_c2_dN + 250600.0 x_c3_dN + 250600.0 z_c3_dN + 210000.0 x_c4_dN + 210000.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1040700.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1073025.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1062650.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1052500.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1120250.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1097050.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1130200.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1120250.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1099250.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1115275.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1077050.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1079250.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1109425.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1150200.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1135275.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1149425.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 959300.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 926975.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 937350.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 947500.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 869750.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 892950.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 859800.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 879300.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 869750.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 890750.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 874725.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 846975.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 892950.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 890750.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 860575.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 857350.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 859800.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 874725.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 860575.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 867500.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 1000000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 1000000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 650000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 800000.0
  SyncA_c1_c2_c2: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 50250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 949750.0
  SyncA_c1_c2_c3: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 27050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 949750.0
  SyncA_c1_c2_c4: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 949750.0
  SyncA_c1_c2_dN: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 949750.0
  SyncA_c1_c3_c2: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 50250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 972950.0
  SyncA_c1_c3_c3: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 27050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 972950.0
  SyncA_c1_c3_c4: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 972950.0
  SyncA_c1_c3_dN: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 972950.0
  SyncA_c1_c4_c2: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 50250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 939800.0
  SyncA_c1_c4_c3: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 27050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 939800.0
  SyncA_c1_c4_c4: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 939800.0
  SyncA_c1_c4_dN: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 939800.0
  SyncA_c1_dN_c2: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 50250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 959300.0
  SyncA_c1_dN_c3: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 27050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 959300.0
  SyncA_c1_dN_c4: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60200.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 959300.0
  SyncA_c1_dN_dN: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 959300.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 50250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 949750.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 29250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 949750.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 45275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 949750.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 73025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 949750.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 50250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 970750.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 29250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 970750.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 45275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 970750.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 73025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 970750.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 50250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 954725.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 29250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 954725.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 45275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 954725.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 73025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 954725.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 50250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 926975.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 29250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 926975.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 45275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 926975.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 73025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 926975.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 27050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 972950.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 29250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 972950.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 59425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 972950.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 62650.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 972950.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 27050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 970750.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 29250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 970750.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 59425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 970750.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 62650.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 970750.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 27050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 940575.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 29250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 940575.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 59425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 940575.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 62650.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 940575.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 27050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 937350.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 29250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 937350.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 59425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 937350.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 62650.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 937350.0
  SyncA_c4_c1_c1: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 60200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 939800.0
  SyncA_c4_c1_c2: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 45275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 939800.0
  SyncA_c4_c1_c3: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 59425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 939800.0
  SyncA_c4_c1_dN: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 52500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 939800.0
  SyncA_c4_c2_c1: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 60200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 954725.0
  SyncA_c4_c2_c2: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 45275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 954725.0
  SyncA_c4_c2_c3: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 59425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 954725.0
  SyncA_c4_c2_dN: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 52500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 954725.0
  SyncA_c4_c3_c1: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 60200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 940575.0
  SyncA_c4_c3_c2: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 45275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 940575.0
  SyncA_c4_c3_c3: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 59425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 940575.0
  SyncA_c4_c3_dN: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 52500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 940575.0
  SyncA_c4_dN_c1: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 60200.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 947500.0
  SyncA_c4_dN_c2: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 45275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 947500.0
  SyncA_c4_dN_c3: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 59425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 947500.0
  SyncA_c4_dN_dN: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 52500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 947500.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c2 >= -799750.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c3 >= -822950.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c4 >= -789800.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_dN >= -809300.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -799750.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -820750.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -804725.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -776975.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -842950.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -840750.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -810575.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -807350.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c1 >= -769800.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c2 >= -784725.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c3 >= -770575.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_dN >= -777500.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 879300.0
  WorkingTimeS_c2:  tauS_c2 <= 846975.0
  WorkingTimeS_c3:  tauS_c3 <= 857350.0
  WorkingTimeS_c4:  tauS_c4 <= 867500.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 940000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 940000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 940000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 940000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 980000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 980000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 980000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 980000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 910000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 910000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 910000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 910000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 990000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 990000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 990000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 990000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 60891.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 69541.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 66765.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 64049.0 x_d0_c4 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 63447.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 57239.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 66110.0 x_c1_c4 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 60891.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 63447.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 57827.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 62116.0 x_c2_c4 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 69541.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 57239.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 57827.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 65902.0 x_c3_c4 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 66765.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 66110.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 62116.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 65902.0 x_c4_c3 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 64049.0 x_c4_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 889300.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 856975.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 887350.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 857500.0
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
