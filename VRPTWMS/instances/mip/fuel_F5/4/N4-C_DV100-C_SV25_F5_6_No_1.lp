\ N4-C_DV100-C_SV25_F5_6

Minimize
  78100.0 x_d0_c1 + 78100.0 z_d0_c1 + 200200.0 x_d0_c2 + 200200.0 z_d0_c2 + 270200.0 x_d0_c3 + 270200.0 z_d0_c3 + 256100.0 x_d0_c4 + 256100.0 z_d0_c4 + 158100.0 x_c1_c2 + 158100.0 x_c2_c1 + 158100.0 z_c1_c2 + 158100.0 z_c2_c1 + 213800.0 x_c1_c3 + 213800.0 x_c3_c1 + 213800.0 z_c1_c3 + 213800.0 z_c3_c1 + 180300.0 x_c1_c4 + 180300.0 x_c4_c1 + 180300.0 z_c1_c4 + 180300.0 z_c4_c1 + 322000.0 x_c2_c3 + 322000.0 x_c3_c2 + 322000.0 z_c2_c3 + 322000.0 z_c3_c2 + 150000.0 x_c2_c4 + 150000.0 x_c4_c2 + 150000.0 z_c2_c4 + 150000.0 z_c4_c2 + 219500.0 x_c3_c4 + 219500.0 x_c4_c3 + 219500.0 z_c3_c4 + 219500.0 z_c4_c3 + 78100.0 x_c1_dN + 78100.0 z_c1_dN + 200200.0 x_c2_dN + 200200.0 z_c2_dN + 270200.0 x_c3_dN + 270200.0 z_c3_dN + 256100.0 x_c4_dN + 256100.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1019525.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1050050.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1067550.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1064025.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1129525.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1143450.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1135075.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1129525.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1170500.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1127500.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1103450.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1130500.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1104875.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1105075.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1097500.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1114875.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 980475.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 949950.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 932450.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 935975.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 880475.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 866550.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 874925.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 900475.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 880475.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 839500.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 882500.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 869950.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 866550.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 839500.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 865125.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 852450.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 874925.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 882500.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 865125.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 855975.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 100000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 250000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 50000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 200000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 700000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 850000.0
  SyncA_c1_c2_c2: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 39525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 960475.0
  SyncA_c1_c2_c3: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 53450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 960475.0
  SyncA_c1_c2_c4: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 45075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 960475.0
  SyncA_c1_c2_dN: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 19525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 960475.0
  SyncA_c1_c3_c2: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 39525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 946550.0
  SyncA_c1_c3_c3: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 53450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 946550.0
  SyncA_c1_c3_c4: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 45075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 946550.0
  SyncA_c1_c3_dN: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 19525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 946550.0
  SyncA_c1_c4_c2: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 39525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 954925.0
  SyncA_c1_c4_c3: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 53450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 954925.0
  SyncA_c1_c4_c4: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 45075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 954925.0
  SyncA_c1_c4_dN: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 19525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 954925.0
  SyncA_c1_dN_c2: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 39525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 980475.0
  SyncA_c1_dN_c3: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 53450.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 980475.0
  SyncA_c1_dN_c4: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 45075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 980475.0
  SyncA_c1_dN_dN: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 19525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 980475.0
  SyncA_c2_c1_c1: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 39525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 960475.0
  SyncA_c2_c1_c3: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 80500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 960475.0
  SyncA_c2_c1_c4: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 37500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 960475.0
  SyncA_c2_c1_dN: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 50050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 960475.0
  SyncA_c2_c3_c1: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 39525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 919500.0
  SyncA_c2_c3_c3: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 80500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 919500.0
  SyncA_c2_c3_c4: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 37500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 919500.0
  SyncA_c2_c3_dN: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 50050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 919500.0
  SyncA_c2_c4_c1: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 39525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 962500.0
  SyncA_c2_c4_c3: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 80500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 962500.0
  SyncA_c2_c4_c4: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 37500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 962500.0
  SyncA_c2_c4_dN: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 50050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 962500.0
  SyncA_c2_dN_c1: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 39525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 949950.0
  SyncA_c2_dN_c3: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 80500.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 949950.0
  SyncA_c2_dN_c4: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 37500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 949950.0
  SyncA_c2_dN_dN: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 50050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 949950.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 53450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 946550.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 80500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 946550.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 54875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 946550.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 67550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 946550.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 53450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 919500.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 80500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 919500.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 54875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 919500.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 67550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 919500.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 53450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 945125.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 80500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 945125.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 54875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 945125.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 67550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 945125.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 53450.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932450.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 80500.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932450.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 54875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932450.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 67550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932450.0
  SyncA_c4_c1_c1: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 45075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 954925.0
  SyncA_c4_c1_c2: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 37500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 954925.0
  SyncA_c4_c1_c3: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 54875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 954925.0
  SyncA_c4_c1_dN: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 64025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 954925.0
  SyncA_c4_c2_c1: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 45075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 962500.0
  SyncA_c4_c2_c2: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 37500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 962500.0
  SyncA_c4_c2_c3: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 54875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 962500.0
  SyncA_c4_c2_dN: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 64025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 962500.0
  SyncA_c4_c3_c1: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 45075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 945125.0
  SyncA_c4_c3_c2: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 37500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 945125.0
  SyncA_c4_c3_c3: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 54875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 945125.0
  SyncA_c4_c3_dN: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 64025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 945125.0
  SyncA_c4_dN_c1: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 45075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 935975.0
  SyncA_c4_dN_c2: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 37500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 935975.0
  SyncA_c4_dN_c3: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 54875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 935975.0
  SyncA_c4_dN_dN: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 64025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 935975.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c2 >= -790475.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c3 >= -776550.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c4 >= -784925.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_dN >= -810475.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c1 >= -790475.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c3 >= -749500.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c4 >= -792500.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_dN >= -779950.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -816550.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -789500.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -815125.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -802450.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c1 >= -814925.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c2 >= -822500.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c3 >= -805125.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_dN >= -795975.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 900475.0
  WorkingTimeS_c2:  tauS_c2 <= 869950.0
  WorkingTimeS_c3:  tauS_c3 <= 852450.0
  WorkingTimeS_c4:  tauS_c4 <= 855975.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 940000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 940000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 940000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 940000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 980000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 980000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 980000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 980000.0
  FuelDV_d0_c1:  phi_c1 + 55225.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 63393.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 68076.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 67133.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 60577.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 64303.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 62062.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 55225.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 60577.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 71542.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 60035.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 63393.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 64303.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 71542.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 64685.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 68076.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 62062.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 60035.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 64685.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 67133.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 250000.0 z_c1_c2 <= 200000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 250000.0 z_c1_c3 <= 200000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 250000.0 z_c1_c4 <= 200000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 250000.0 z_c1_dN <= 200000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 250000.0 z_c2_c1 <= 200000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 250000.0 z_c2_c3 <= 200000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 250000.0 z_c2_c4 <= 200000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 250000.0 z_c2_dN <= 200000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 250000.0 z_c3_c1 <= 200000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 250000.0 z_c3_c2 <= 200000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 250000.0 z_c3_c4 <= 200000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 250000.0 z_c3_dN <= 200000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 250000.0 z_c4_c1 <= 200000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 250000.0 z_c4_c2 <= 200000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 250000.0 z_c4_c3 <= 200000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 250000.0 z_c4_dN <= 200000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 890475.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 859950.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 882450.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 875975.0
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
0 <= phi_dN <= 50000.0
0 <= pi_c1 <= 250000.0
0 <= pi_c2 <= 250000.0
0 <= pi_c3 <= 250000.0
0 <= pi_c4 <= 250000.0
0 <= pi_dN <= 250000.0
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
