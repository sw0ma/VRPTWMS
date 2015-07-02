\ N6-C_DV100-C_SV30_F6_6

Minimize
  191000.0 x_d0_c1 + 191000.0 z_d0_c1 + 252400.0 x_d0_c2 + 252400.0 z_d0_c2 + 310200.0 x_d0_c3 + 310200.0 z_d0_c3 + 182500.0 x_d0_c4 + 182500.0 z_d0_c4 + 180000.0 x_d0_c5 + 180000.0 z_d0_c5 + 286500.0 x_d0_c6 + 286500.0 z_d0_c6 + 70700.0 x_c1_c2 + 70700.0 x_c2_c1 + 70700.0 z_c1_c2 + 70700.0 z_c2_c1 + 464900.0 x_c1_c3 + 464900.0 x_c3_c1 + 464900.0 z_c1_c3 + 464900.0 z_c3_c1 + 353600.0 x_c1_c4 + 353600.0 x_c4_c1 + 353600.0 z_c1_c4 + 353600.0 z_c4_c1 + 340100.0 x_c1_c5 + 340100.0 x_c5_c1 + 340100.0 z_c1_c5 + 340100.0 z_c5_c1 + 390100.0 x_c1_c6 + 390100.0 x_c6_c1 + 390100.0 z_c1_c6 + 390100.0 z_c6_c1 + 500900.0 x_c2_c3 + 500900.0 x_c3_c2 + 500900.0 z_c2_c3 + 500900.0 z_c3_c2 + 400000.0 x_c2_c4 + 400000.0 x_c4_c2 + 400000.0 z_c2_c4 + 400000.0 z_c4_c2 + 382800.0 x_c2_c5 + 382800.0 x_c5_c2 + 382800.0 z_c2_c5 + 382800.0 z_c5_c2 + 460000.0 x_c2_c6 + 460000.0 x_c6_c2 + 460000.0 z_c2_c6 + 460000.0 z_c6_c2 + 131500.0 x_c3_c4 + 131500.0 x_c4_c3 + 131500.0 z_c3_c4 + 131500.0 z_c4_c3 + 130400.0 x_c3_c5 + 130400.0 x_c5_c3 + 130400.0 z_c3_c5 + 130400.0 z_c5_c3 + 510000.0 x_c3_c6 + 510000.0 x_c6_c3 + 510000.0 z_c3_c6 + 510000.0 z_c6_c3 + 30000.0 x_c4_c5 + 30000.0 x_c5_c4 + 30000.0 z_c4_c5 + 30000.0 z_c5_c4 + 388300.0 x_c4_c6 + 388300.0 x_c6_c4 + 388300.0 z_c4_c6 + 388300.0 z_c6_c4 + 406100.0 x_c5_c6 + 406100.0 x_c6_c5 + 406100.0 z_c5_c6 + 406100.0 z_c6_c5 + 191000.0 x_c1_dN + 191000.0 z_c1_dN + 252400.0 x_c2_dN + 252400.0 z_c2_dN + 310200.0 x_c3_dN + 310200.0 z_c3_dN + 182500.0 x_c4_dN + 182500.0 z_c4_dN + 180000.0 x_c5_dN + 180000.0 z_c5_dN + 286500.0 x_c6_dN + 286500.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_c5 + x_c1_c6 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_c5 + x_c2_c6 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_c5 + x_c3_c6 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_c5 + x_c4_c6 + x_c4_dN = 1
  Successor_DV_c5: x_c5_c1 + x_c5_c2 + x_c5_c3 + x_c5_c4 + x_c5_c6 + x_c5_dN = 1
  Successor_DV_c6: x_c6_c1 + x_c6_c2 + x_c6_c3 + x_c6_c4 + x_c6_c5 + x_c6_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_c5 + z_c1_c6 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_c5 + z_c2_c6 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_c5 + z_c3_c6 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_c5 + z_c4_c6 + z_c4_dN <= 1
  Successor_SV_c5: z_c5_c1 + z_c5_c2 + z_c5_c3 + z_c5_c4 + z_c5_c6 + z_c5_dN <= 1
  Successor_SV_c6: z_c6_c1 + z_c6_c2 + z_c6_c3 + z_c6_c4 + z_c6_c5 + z_c6_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 + x_c5_c1 + x_c6_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 - x_c1_c5 - x_c1_c6 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 + x_c5_c2 + x_c6_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 - x_c2_c5 - x_c2_c6 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 + x_c5_c3 + x_c6_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 - x_c3_c5 - x_c3_c6 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 + x_c5_c4 + x_c6_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 - x_c4_c5 - x_c4_c6 = 0
  Flow_DV_c5: x_d0_c5 + x_c1_c5 + x_c2_c5 + x_c3_c5 + x_c4_c5 + x_c6_c5 - x_c5_dN - x_c5_c1 - x_c5_c2 - x_c5_c3 - x_c5_c4 - x_c5_c6 = 0
  Flow_DV_c6: x_d0_c6 + x_c1_c6 + x_c2_c6 + x_c3_c6 + x_c4_c6 + x_c5_c6 - x_c6_dN - x_c6_c1 - x_c6_c2 - x_c6_c3 - x_c6_c4 - x_c6_c5 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 + z_c5_c1 + z_c6_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 - z_c1_c5 - z_c1_c6 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 + z_c5_c2 + z_c6_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 - z_c2_c5 - z_c2_c6 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 + z_c5_c3 + z_c6_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 - z_c3_c5 - z_c3_c6 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 + z_c5_c4 + z_c6_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 - z_c4_c5 - z_c4_c6 = 0
  Flow_SV_c5: z_d0_c5 + z_c1_c5 + z_c2_c5 + z_c3_c5 + z_c4_c5 + z_c6_c5 - z_c5_dN - z_c5_c1 - z_c5_c2 - z_c5_c3 - z_c5_c4 - z_c5_c6 = 0
  Flow_SV_c6: z_d0_c6 + z_c1_c6 + z_c2_c6 + z_c3_c6 + z_c4_c6 + z_c5_c6 - z_c6_dN - z_c6_c1 - z_c6_c2 - z_c6_c3 - z_c6_c4 - z_c6_c5 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1047750.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1063100.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1077550.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1045625.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1045000.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1071625.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1097675.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1196225.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1168400.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1165025.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1177525.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1147675.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1255225.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1230000.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1225700.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1245000.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1146225.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1155225.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1062875.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1062600.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1157500.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1138400.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1150000.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1082875.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1057500.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1147075.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1175025.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1185700.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1122600.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1097500.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1191525.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1157525.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1175000.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1187500.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1157075.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1161525.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 952250.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 936900.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 922450.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 954375.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 955000.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 928375.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 902325.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 803775.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 831600.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 834975.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 822475.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 872250.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 902325.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 794775.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 820000.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 824300.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 805000.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 856900.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 803775.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 794775.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 887125.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 887400.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 792500.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 842450.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 831600.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 820000.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 887125.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 912500.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 822925.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 874375.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 834975.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 824300.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 887400.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 912500.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 818475.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 875000.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 822475.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 805000.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 792500.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 822925.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 818475.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 848375.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 50000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 200000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 1000000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 300000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 450000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 50000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 200000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 450000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 600000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 17675.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 982325.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 116225.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 982325.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 88400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 982325.0
  SyncA_c1_c2_c5: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 85025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 982325.0
  SyncA_c1_c2_c6: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 97525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 982325.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 47750.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 982325.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 17675.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 883775.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 116225.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 883775.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 88400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 883775.0
  SyncA_c1_c3_c5: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 85025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 883775.0
  SyncA_c1_c3_c6: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 97525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 883775.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 47750.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 883775.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 17675.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 911600.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 116225.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 911600.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 88400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 911600.0
  SyncA_c1_c4_c5: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 85025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 911600.0
  SyncA_c1_c4_c6: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 97525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 911600.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 47750.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 911600.0
  SyncA_c1_c5_c2: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 17675.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 914975.0
  SyncA_c1_c5_c3: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 116225.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 914975.0
  SyncA_c1_c5_c4: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 88400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 914975.0
  SyncA_c1_c5_c5: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 85025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 914975.0
  SyncA_c1_c5_c6: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 97525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 914975.0
  SyncA_c1_c5_dN: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 47750.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 914975.0
  SyncA_c1_c6_c2: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 17675.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 902475.0
  SyncA_c1_c6_c3: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 116225.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 902475.0
  SyncA_c1_c6_c4: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 88400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 902475.0
  SyncA_c1_c6_c5: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 85025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 902475.0
  SyncA_c1_c6_c6: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 97525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 902475.0
  SyncA_c1_c6_dN: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 47750.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 902475.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 17675.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 952250.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 116225.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 952250.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 88400.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 952250.0
  SyncA_c1_dN_c5: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 85025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 952250.0
  SyncA_c1_dN_c6: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 97525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 952250.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 47750.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 952250.0
  SyncA_c2_c1_c1: 130000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 17675.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 982325.0
  SyncA_c2_c1_c3: 130000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 125225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 982325.0
  SyncA_c2_c1_c4: 130000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 100000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 982325.0
  SyncA_c2_c1_c5: 130000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 95700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 982325.0
  SyncA_c2_c1_c6: 130000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 115000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 982325.0
  SyncA_c2_c1_dN: 130000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 63100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 982325.0
  SyncA_c2_c3_c1: 130000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 17675.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 874775.0
  SyncA_c2_c3_c3: 130000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 125225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 874775.0
  SyncA_c2_c3_c4: 130000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 100000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 874775.0
  SyncA_c2_c3_c5: 130000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 95700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 874775.0
  SyncA_c2_c3_c6: 130000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 115000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 874775.0
  SyncA_c2_c3_dN: 130000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 63100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 874775.0
  SyncA_c2_c4_c1: 130000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 17675.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 900000.0
  SyncA_c2_c4_c3: 130000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 125225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 900000.0
  SyncA_c2_c4_c4: 130000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 100000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 900000.0
  SyncA_c2_c4_c5: 130000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 95700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 900000.0
  SyncA_c2_c4_c6: 130000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 115000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 900000.0
  SyncA_c2_c4_dN: 130000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 63100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 900000.0
  SyncA_c2_c5_c1: 130000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 17675.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 904300.0
  SyncA_c2_c5_c3: 130000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 125225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 904300.0
  SyncA_c2_c5_c4: 130000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 100000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 904300.0
  SyncA_c2_c5_c5: 130000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 95700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 904300.0
  SyncA_c2_c5_c6: 130000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 115000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 904300.0
  SyncA_c2_c5_dN: 130000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 63100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 904300.0
  SyncA_c2_c6_c1: 130000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 17675.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 885000.0
  SyncA_c2_c6_c3: 130000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 125225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 885000.0
  SyncA_c2_c6_c4: 130000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 100000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 885000.0
  SyncA_c2_c6_c5: 130000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 95700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 885000.0
  SyncA_c2_c6_c6: 130000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 115000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 885000.0
  SyncA_c2_c6_dN: 130000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 63100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 885000.0
  SyncA_c2_dN_c1: 130000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 17675.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 936900.0
  SyncA_c2_dN_c3: 130000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 125225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 936900.0
  SyncA_c2_dN_c4: 130000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 100000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 936900.0
  SyncA_c2_dN_c5: 130000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 95700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 936900.0
  SyncA_c2_dN_c6: 130000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 115000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 936900.0
  SyncA_c2_dN_dN: 130000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 63100.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 936900.0
  SyncA_c3_c1_c1: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 116225.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 883775.0
  SyncA_c3_c1_c2: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 125225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 883775.0
  SyncA_c3_c1_c4: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 32875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 883775.0
  SyncA_c3_c1_c5: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 32600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 883775.0
  SyncA_c3_c1_c6: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 127500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 883775.0
  SyncA_c3_c1_dN: 30000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 77550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 883775.0
  SyncA_c3_c2_c1: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 116225.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 874775.0
  SyncA_c3_c2_c2: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 125225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 874775.0
  SyncA_c3_c2_c4: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 32875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 874775.0
  SyncA_c3_c2_c5: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 32600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 874775.0
  SyncA_c3_c2_c6: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 127500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 874775.0
  SyncA_c3_c2_dN: 30000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 77550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 874775.0
  SyncA_c3_c4_c1: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 116225.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 967125.0
  SyncA_c3_c4_c2: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 125225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 967125.0
  SyncA_c3_c4_c4: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 32875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 967125.0
  SyncA_c3_c4_c5: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 32600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 967125.0
  SyncA_c3_c4_c6: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 127500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 967125.0
  SyncA_c3_c4_dN: 30000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 77550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 967125.0
  SyncA_c3_c5_c1: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 116225.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 967400.0
  SyncA_c3_c5_c2: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 125225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 967400.0
  SyncA_c3_c5_c4: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 32875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 967400.0
  SyncA_c3_c5_c5: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 32600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 967400.0
  SyncA_c3_c5_c6: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 127500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 967400.0
  SyncA_c3_c5_dN: 30000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 77550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 967400.0
  SyncA_c3_c6_c1: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 116225.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 872500.0
  SyncA_c3_c6_c2: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 125225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 872500.0
  SyncA_c3_c6_c4: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 32875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 872500.0
  SyncA_c3_c6_c5: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 32600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 872500.0
  SyncA_c3_c6_c6: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 127500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 872500.0
  SyncA_c3_c6_dN: 30000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 77550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 872500.0
  SyncA_c3_dN_c1: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 116225.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 922450.0
  SyncA_c3_dN_c2: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 125225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 922450.0
  SyncA_c3_dN_c4: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 32875.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 922450.0
  SyncA_c3_dN_c5: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 32600.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 922450.0
  SyncA_c3_dN_c6: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 127500.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 922450.0
  SyncA_c3_dN_dN: 30000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 77550.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 922450.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 88400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 911600.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 100000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 911600.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 32875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 911600.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 7500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 911600.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 97075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 911600.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 45625.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 911600.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 88400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 900000.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 100000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 900000.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 32875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 900000.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 7500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 900000.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 97075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 900000.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 45625.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 900000.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 88400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 967125.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 100000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 967125.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 32875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 967125.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 7500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 967125.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 97075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 967125.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 45625.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 967125.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 88400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 992500.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 100000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 992500.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 32875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 992500.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 7500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 992500.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 97075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 992500.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 45625.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 992500.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 88400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 902925.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 100000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 902925.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 32875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 902925.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 7500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 902925.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 97075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 902925.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 45625.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 902925.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 88400.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 954375.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 100000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 954375.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 32875.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 954375.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 7500.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 954375.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 97075.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 954375.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 45625.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 954375.0
  SyncA_c5_c1_c1: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 85025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 914975.0
  SyncA_c5_c1_c2: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 95700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 914975.0
  SyncA_c5_c1_c3: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 32600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 914975.0
  SyncA_c5_c1_c4: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 7500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 914975.0
  SyncA_c5_c1_c6: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 101525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 914975.0
  SyncA_c5_c1_dN: 90000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 45000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 914975.0
  SyncA_c5_c2_c1: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 85025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 904300.0
  SyncA_c5_c2_c2: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 95700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 904300.0
  SyncA_c5_c2_c3: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 32600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 904300.0
  SyncA_c5_c2_c4: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 7500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 904300.0
  SyncA_c5_c2_c6: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 101525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 904300.0
  SyncA_c5_c2_dN: 90000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 45000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 904300.0
  SyncA_c5_c3_c1: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 85025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 967400.0
  SyncA_c5_c3_c2: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 95700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 967400.0
  SyncA_c5_c3_c3: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 32600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 967400.0
  SyncA_c5_c3_c4: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 7500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 967400.0
  SyncA_c5_c3_c6: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 101525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 967400.0
  SyncA_c5_c3_dN: 90000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 45000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 967400.0
  SyncA_c5_c4_c1: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 85025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 992500.0
  SyncA_c5_c4_c2: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 95700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 992500.0
  SyncA_c5_c4_c3: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 32600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 992500.0
  SyncA_c5_c4_c4: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 7500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 992500.0
  SyncA_c5_c4_c6: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 101525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 992500.0
  SyncA_c5_c4_dN: 90000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 45000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 992500.0
  SyncA_c5_c6_c1: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 85025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 898475.0
  SyncA_c5_c6_c2: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 95700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 898475.0
  SyncA_c5_c6_c3: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 32600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 898475.0
  SyncA_c5_c6_c4: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 7500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 898475.0
  SyncA_c5_c6_c6: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 101525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 898475.0
  SyncA_c5_c6_dN: 90000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 45000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 898475.0
  SyncA_c5_dN_c1: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 85025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 955000.0
  SyncA_c5_dN_c2: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 95700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 955000.0
  SyncA_c5_dN_c3: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 32600.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 955000.0
  SyncA_c5_dN_c4: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 7500.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 955000.0
  SyncA_c5_dN_c6: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 101525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 955000.0
  SyncA_c5_dN_dN: 90000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 45000.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 955000.0
  SyncA_c6_c1_c1: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 97525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 902475.0
  SyncA_c6_c1_c2: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 115000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 902475.0
  SyncA_c6_c1_c3: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 127500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 902475.0
  SyncA_c6_c1_c4: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 97075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 902475.0
  SyncA_c6_c1_c5: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 101525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 902475.0
  SyncA_c6_c1_dN: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 71625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 902475.0
  SyncA_c6_c2_c1: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 97525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 885000.0
  SyncA_c6_c2_c2: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 115000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 885000.0
  SyncA_c6_c2_c3: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 127500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 885000.0
  SyncA_c6_c2_c4: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 97075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 885000.0
  SyncA_c6_c2_c5: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 101525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 885000.0
  SyncA_c6_c2_dN: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 71625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 885000.0
  SyncA_c6_c3_c1: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 97525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 872500.0
  SyncA_c6_c3_c2: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 115000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 872500.0
  SyncA_c6_c3_c3: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 127500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 872500.0
  SyncA_c6_c3_c4: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 97075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 872500.0
  SyncA_c6_c3_c5: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 101525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 872500.0
  SyncA_c6_c3_dN: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 71625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 872500.0
  SyncA_c6_c4_c1: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 97525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 902925.0
  SyncA_c6_c4_c2: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 115000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 902925.0
  SyncA_c6_c4_c3: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 127500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 902925.0
  SyncA_c6_c4_c4: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 97075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 902925.0
  SyncA_c6_c4_c5: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 101525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 902925.0
  SyncA_c6_c4_dN: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 71625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 902925.0
  SyncA_c6_c5_c1: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 97525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 898475.0
  SyncA_c6_c5_c2: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 115000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 898475.0
  SyncA_c6_c5_c3: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 127500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 898475.0
  SyncA_c6_c5_c4: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 97075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 898475.0
  SyncA_c6_c5_c5: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 101525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 898475.0
  SyncA_c6_c5_dN: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 71625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 898475.0
  SyncA_c6_dN_c1: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 97525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 928375.0
  SyncA_c6_dN_c2: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 115000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 928375.0
  SyncA_c6_dN_c3: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 127500.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 928375.0
  SyncA_c6_dN_c4: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 97075.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 928375.0
  SyncA_c6_dN_c5: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 101525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 928375.0
  SyncA_c6_dN_dN: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 71625.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 928375.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -822325.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -723775.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -751600.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c5 >= -754975.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c6 >= -742475.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -792250.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 130000.0 o_2 - 1000000.0 z_c2_c1 >= -772325.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 130000.0 o_2 - 1000000.0 z_c2_c3 >= -664775.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 130000.0 o_2 - 1000000.0 z_c2_c4 >= -690000.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 130000.0 o_2 - 1000000.0 z_c2_c5 >= -694300.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 130000.0 o_2 - 1000000.0 z_c2_c6 >= -675000.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 130000.0 o_2 - 1000000.0 z_c2_dN >= -726900.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c1 >= -773775.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c2 >= -764775.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c4 >= -857125.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c5 >= -857400.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_c6 >= -762500.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 30000.0 o_3 - 1000000.0 z_c3_dN >= -812450.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -781600.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -770000.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -837125.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -862500.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -772925.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -824375.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c1 >= -744975.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c2 >= -734300.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c3 >= -797400.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c4 >= -822500.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_c6 >= -728475.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 90000.0 o_5 - 1000000.0 z_c5_dN >= -785000.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c1 >= -762475.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c2 >= -745000.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c3 >= -732500.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c4 >= -762925.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c5 >= -758475.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_dN >= -788375.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 - z_c6_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 - z_c6_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 - z_c6_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 - z_c6_c4 = 0
  Precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 - z_c6_c5 = 0
  Precedence_Swap_c6:  p_6 - z_d0_c6 - z_c1_c6 - z_c2_c6 - z_c3_c6 - z_c4_c6 - z_c5_c6 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  Order_c6:  o_6 - p_6 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 872250.0
  WorkingTimeS_c2:  tauS_c2 <= 856900.0
  WorkingTimeS_c3:  tauS_c3 <= 842450.0
  WorkingTimeS_c4:  tauS_c4 <= 874375.0
  WorkingTimeS_c5:  tauS_c5 <= 875000.0
  WorkingTimeS_c6:  tauS_c6 <= 848375.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 960000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 920000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 920000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 920000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 920000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 920000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 920000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 940000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 940000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 940000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 940000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 940000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 940000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 960000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 980000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 980000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 980000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 980000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 980000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 980000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 910000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 910000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 910000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 910000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 910000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 910000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 72778.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 76886.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 80752.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 72209.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 72042.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 79167.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 64730.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 91102.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 83656.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 82753.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 86098.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 72778.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 64730.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 93510.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 86760.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 85609.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 90774.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 76886.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 91102.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 93510.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 68797.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 68724.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 94119.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 80752.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 83656.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 86760.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 68797.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 62007.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 85977.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 72209.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 82753.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 85609.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 68724.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 62007.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 87168.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 72042.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 86098.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 90774.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 94119.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 85977.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 87168.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 79167.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 872250.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 806900.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 892450.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 904375.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 865000.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 868375.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_c5 <= 1000000.0
0 <= k_c6 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 60000.0
0 <= phi_c2 <= 60000.0
0 <= phi_c3 <= 60000.0
0 <= phi_c4 <= 60000.0
0 <= phi_c5 <= 60000.0
0 <= phi_c6 <= 60000.0
0 <= phi_d0 <= 60000.0
0 <= phi_dN <= 60000.0
0 <= tauD_c1 <= 1000000.0
0 <= tauD_c2 <= 1000000.0
0 <= tauD_c3 <= 1000000.0
0 <= tauD_c4 <= 1000000.0
0 <= tauD_c5 <= 1000000.0
0 <= tauD_c6 <= 1000000.0
0 <= tauD_d0 <= 1000000.0
0 <= tauD_dN <= 1000000.0
0 <= tauS_c1 <= 1000000.0
0 <= tauS_c2 <= 1000000.0
0 <= tauS_c3 <= 1000000.0
0 <= tauS_c4 <= 1000000.0
0 <= tauS_c5 <= 1000000.0
0 <= tauS_c6 <= 1000000.0
0 <= tauS_d0 <= 1000000.0
0 <= tauS_dN <= 1000000.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_c5
  k_c6
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_c5
  phi_c6
  phi_d0
  phi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_c5
  tauD_c6
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_c5
  tauS_c6
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  o_5
  o_6
  p_1
  p_2
  p_3
  p_4
  p_5
  p_6
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_c5
  x_c1_c6
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_c5
  x_c2_c6
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_c5
  x_c3_c6
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_c5
  x_c4_c6
  x_c4_dN
  x_c5_c1
  x_c5_c2
  x_c5_c3
  x_c5_c4
  x_c5_c6
  x_c5_dN
  x_c6_c1
  x_c6_c2
  x_c6_c3
  x_c6_c4
  x_c6_c5
  x_c6_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  x_d0_c5
  x_d0_c6
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_c5
  z_c1_c6
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_c5
  z_c2_c6
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_c5
  z_c3_c6
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_c5
  z_c4_c6
  z_c4_dN
  z_c5_c1
  z_c5_c2
  z_c5_c3
  z_c5_c4
  z_c5_c6
  z_c5_dN
  z_c6_c1
  z_c6_c2
  z_c6_c3
  z_c6_c4
  z_c6_c5
  z_c6_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
  z_d0_c5
  z_d0_c6
End
