\ N6-C_DV100-C_SV30_F6_5

Minimize
  60000.0 x_d0_c1 + 60000.0 z_d0_c1 + 243500.0 x_d0_c2 + 243500.0 z_d0_c2 + 150000.0 x_d0_c3 + 150000.0 z_d0_c3 + 120800.0 x_d0_c4 + 120800.0 z_d0_c4 + 140400.0 x_d0_c5 + 140400.0 z_d0_c5 + 44700.0 x_d0_c6 + 44700.0 z_d0_c6 + 230900.0 x_c1_c2 + 230900.0 x_c2_c1 + 230900.0 z_c1_c2 + 230900.0 z_c2_c1 + 201200.0 x_c1_c3 + 201200.0 x_c3_c1 + 201200.0 z_c1_c3 + 201200.0 z_c3_c1 + 155600.0 x_c1_c4 + 155600.0 x_c4_c1 + 155600.0 z_c1_c4 + 155600.0 z_c4_c1 + 148700.0 x_c1_c5 + 148700.0 x_c5_c1 + 148700.0 z_c1_c5 + 148700.0 z_c5_c1 + 56600.0 x_c1_c6 + 56600.0 x_c6_c1 + 56600.0 z_c1_c6 + 56600.0 z_c6_c1 + 377400.0 x_c2_c3 + 377400.0 x_c3_c2 + 377400.0 z_c2_c3 + 377400.0 z_c3_c2 + 176900.0 x_c2_c4 + 176900.0 x_c4_c2 + 176900.0 z_c2_c4 + 176900.0 z_c4_c2 + 114000.0 x_c2_c5 + 114000.0 x_c5_c2 + 114000.0 z_c2_c5 + 114000.0 z_c5_c2 + 276600.0 x_c2_c6 + 276600.0 x_c6_c2 + 276600.0 z_c2_c6 + 276600.0 z_c6_c2 + 211900.0 x_c3_c4 + 211900.0 x_c4_c3 + 211900.0 z_c3_c4 + 211900.0 z_c4_c3 + 264200.0 x_c3_c5 + 264200.0 x_c5_c3 + 264200.0 z_c3_c5 + 264200.0 z_c5_c3 + 148700.0 x_c3_c6 + 148700.0 x_c6_c3 + 148700.0 z_c3_c6 + 148700.0 z_c6_c3 + 67100.0 x_c4_c5 + 67100.0 x_c5_c4 + 67100.0 z_c4_c5 + 67100.0 z_c5_c4 + 165500.0 x_c4_c6 + 165500.0 x_c6_c4 + 165500.0 z_c4_c6 + 165500.0 z_c6_c4 + 180300.0 x_c5_c6 + 180300.0 x_c6_c5 + 180300.0 z_c5_c6 + 180300.0 z_c6_c5 + 60000.0 x_c1_dN + 60000.0 z_c1_dN + 243500.0 x_c2_dN + 243500.0 z_c2_dN + 150000.0 x_c3_dN + 150000.0 z_c3_dN + 120800.0 x_c4_dN + 120800.0 z_c4_dN + 140400.0 x_c5_dN + 140400.0 z_c5_dN + 44700.0 x_c6_dN + 44700.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1015000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1060875.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1037500.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1030200.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1035100.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1011175.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1157725.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1150300.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1138900.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1137175.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1114150.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1087725.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1124350.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1074225.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1058500.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1099150.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1110300.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1154350.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1112975.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1126050.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1097175.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1078900.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1084225.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1092975.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1056775.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1081375.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1087175.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1078500.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1116050.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1066775.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1095075.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1044150.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1099150.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1067175.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1071375.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1075075.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 985000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 939125.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 962500.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 969800.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 964900.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 988825.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 862275.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 869700.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 881100.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 882825.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 905850.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 905000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 862275.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 825650.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 875775.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 891500.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 850850.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 859125.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 869700.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 825650.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 867025.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 853950.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 882825.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 882500.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 881100.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 875775.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 867025.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 903225.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 878625.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 889800.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 882825.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 891500.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 853950.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 903225.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 874925.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 884900.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 905850.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 850850.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 882825.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 878625.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 874925.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 908825.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 500000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 650000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 50000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 200000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 1000000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 50000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 200000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 942275.0
  SyncA_c1_c2_c3: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 50300.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 942275.0
  SyncA_c1_c2_c4: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 38900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 942275.0
  SyncA_c1_c2_c5: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 37175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 942275.0
  SyncA_c1_c2_c6: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 14150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 942275.0
  SyncA_c1_c2_dN: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 15000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 942275.0
  SyncA_c1_c3_c2: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 949700.0
  SyncA_c1_c3_c3: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 50300.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 949700.0
  SyncA_c1_c3_c4: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 38900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 949700.0
  SyncA_c1_c3_c5: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 37175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 949700.0
  SyncA_c1_c3_c6: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 14150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 949700.0
  SyncA_c1_c3_dN: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 15000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 949700.0
  SyncA_c1_c4_c2: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 961100.0
  SyncA_c1_c4_c3: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 50300.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 961100.0
  SyncA_c1_c4_c4: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 38900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 961100.0
  SyncA_c1_c4_c5: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 37175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 961100.0
  SyncA_c1_c4_c6: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 14150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 961100.0
  SyncA_c1_c4_dN: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 15000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 961100.0
  SyncA_c1_c5_c2: 100000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 962825.0
  SyncA_c1_c5_c3: 100000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 50300.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 962825.0
  SyncA_c1_c5_c4: 100000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 38900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 962825.0
  SyncA_c1_c5_c5: 100000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 37175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 962825.0
  SyncA_c1_c5_c6: 100000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 14150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 962825.0
  SyncA_c1_c5_dN: 100000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 15000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 962825.0
  SyncA_c1_c6_c2: 100000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 985850.0
  SyncA_c1_c6_c3: 100000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 50300.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 985850.0
  SyncA_c1_c6_c4: 100000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 38900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 985850.0
  SyncA_c1_c6_c5: 100000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 37175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 985850.0
  SyncA_c1_c6_c6: 100000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 14150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 985850.0
  SyncA_c1_c6_dN: 100000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 15000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 985850.0
  SyncA_c1_dN_c2: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 57725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 985000.0
  SyncA_c1_dN_c3: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 50300.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 985000.0
  SyncA_c1_dN_c4: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 38900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 985000.0
  SyncA_c1_dN_c5: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 37175.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 985000.0
  SyncA_c1_dN_c6: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 14150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 985000.0
  SyncA_c1_dN_dN: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 15000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 985000.0
  SyncA_c2_c1_c1: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942275.0
  SyncA_c2_c1_c3: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 94350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942275.0
  SyncA_c2_c1_c4: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942275.0
  SyncA_c2_c1_c5: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 28500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 942275.0
  SyncA_c2_c1_c6: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 69150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 942275.0
  SyncA_c2_c1_dN: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 60875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942275.0
  SyncA_c2_c3_c1: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 905650.0
  SyncA_c2_c3_c3: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 94350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 905650.0
  SyncA_c2_c3_c4: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 905650.0
  SyncA_c2_c3_c5: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 28500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 905650.0
  SyncA_c2_c3_c6: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 69150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 905650.0
  SyncA_c2_c3_dN: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 60875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 905650.0
  SyncA_c2_c4_c1: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 955775.0
  SyncA_c2_c4_c3: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 94350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 955775.0
  SyncA_c2_c4_c4: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 955775.0
  SyncA_c2_c4_c5: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 28500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 955775.0
  SyncA_c2_c4_c6: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 69150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 955775.0
  SyncA_c2_c4_dN: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 60875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 955775.0
  SyncA_c2_c5_c1: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 971500.0
  SyncA_c2_c5_c3: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 94350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 971500.0
  SyncA_c2_c5_c4: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 971500.0
  SyncA_c2_c5_c5: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 28500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 971500.0
  SyncA_c2_c5_c6: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 69150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 971500.0
  SyncA_c2_c5_dN: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 60875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 971500.0
  SyncA_c2_c6_c1: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 930850.0
  SyncA_c2_c6_c3: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 94350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 930850.0
  SyncA_c2_c6_c4: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 930850.0
  SyncA_c2_c6_c5: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 28500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 930850.0
  SyncA_c2_c6_c6: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 69150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 930850.0
  SyncA_c2_c6_dN: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 60875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 930850.0
  SyncA_c2_dN_c1: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 939125.0
  SyncA_c2_dN_c3: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 94350.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 939125.0
  SyncA_c2_dN_c4: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 939125.0
  SyncA_c2_dN_c5: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 28500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 939125.0
  SyncA_c2_dN_c6: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 69150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 939125.0
  SyncA_c2_dN_dN: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 60875.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 939125.0
  SyncA_c3_c1_c1: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 50300.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 949700.0
  SyncA_c3_c1_c2: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 94350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 949700.0
  SyncA_c3_c1_c4: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 52975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 949700.0
  SyncA_c3_c1_c5: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 66050.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 949700.0
  SyncA_c3_c1_c6: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37175.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 949700.0
  SyncA_c3_c1_dN: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 949700.0
  SyncA_c3_c2_c1: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 50300.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 905650.0
  SyncA_c3_c2_c2: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 94350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 905650.0
  SyncA_c3_c2_c4: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 52975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 905650.0
  SyncA_c3_c2_c5: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 66050.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 905650.0
  SyncA_c3_c2_c6: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37175.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 905650.0
  SyncA_c3_c2_dN: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 905650.0
  SyncA_c3_c4_c1: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 50300.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 947025.0
  SyncA_c3_c4_c2: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 94350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 947025.0
  SyncA_c3_c4_c4: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 52975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 947025.0
  SyncA_c3_c4_c5: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 66050.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 947025.0
  SyncA_c3_c4_c6: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37175.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 947025.0
  SyncA_c3_c4_dN: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 947025.0
  SyncA_c3_c5_c1: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 50300.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 933950.0
  SyncA_c3_c5_c2: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 94350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 933950.0
  SyncA_c3_c5_c4: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 52975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 933950.0
  SyncA_c3_c5_c5: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 66050.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 933950.0
  SyncA_c3_c5_c6: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 37175.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 933950.0
  SyncA_c3_c5_dN: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 933950.0
  SyncA_c3_c6_c1: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 50300.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962825.0
  SyncA_c3_c6_c2: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 94350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962825.0
  SyncA_c3_c6_c4: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 52975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962825.0
  SyncA_c3_c6_c5: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 66050.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 962825.0
  SyncA_c3_c6_c6: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 37175.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 962825.0
  SyncA_c3_c6_dN: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962825.0
  SyncA_c3_dN_c1: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 50300.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962500.0
  SyncA_c3_dN_c2: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 94350.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962500.0
  SyncA_c3_dN_c4: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 52975.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962500.0
  SyncA_c3_dN_c5: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 66050.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 962500.0
  SyncA_c3_dN_c6: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37175.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 962500.0
  SyncA_c3_dN_dN: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37500.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962500.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 38900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 961100.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 961100.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 52975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 961100.0
  SyncA_c4_c1_c5: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 16775.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 961100.0
  SyncA_c4_c1_c6: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 41375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 961100.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 30200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 961100.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 38900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 955775.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 955775.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 52975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 955775.0
  SyncA_c4_c2_c5: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 16775.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 955775.0
  SyncA_c4_c2_c6: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 41375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 955775.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 30200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 955775.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 38900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 947025.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 947025.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 52975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 947025.0
  SyncA_c4_c3_c5: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 16775.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 947025.0
  SyncA_c4_c3_c6: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 41375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 947025.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 30200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 947025.0
  SyncA_c4_c5_c1: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 38900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 983225.0
  SyncA_c4_c5_c2: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 983225.0
  SyncA_c4_c5_c3: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 52975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 983225.0
  SyncA_c4_c5_c5: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 16775.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 983225.0
  SyncA_c4_c5_c6: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 41375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 983225.0
  SyncA_c4_c5_dN: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 30200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 983225.0
  SyncA_c4_c6_c1: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 38900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 958625.0
  SyncA_c4_c6_c2: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 958625.0
  SyncA_c4_c6_c3: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 52975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 958625.0
  SyncA_c4_c6_c5: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 16775.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 958625.0
  SyncA_c4_c6_c6: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 41375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 958625.0
  SyncA_c4_c6_dN: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 30200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 958625.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 38900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 969800.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 969800.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 52975.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 969800.0
  SyncA_c4_dN_c5: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 16775.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 969800.0
  SyncA_c4_dN_c6: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 41375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 969800.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 30200.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 969800.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 37175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 962825.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 28500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 962825.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 66050.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 962825.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 16775.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 962825.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 962825.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 35100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 962825.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 37175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 971500.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 28500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 971500.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 66050.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 971500.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 16775.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 971500.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 971500.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 35100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 971500.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 37175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 933950.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 28500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 933950.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 66050.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 933950.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 16775.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 933950.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 933950.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 35100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 933950.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 37175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 983225.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 28500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 983225.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 66050.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 983225.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 16775.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 983225.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 983225.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 35100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 983225.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 37175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 954925.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 28500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 954925.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 66050.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 954925.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 16775.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 954925.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 954925.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 35100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 954925.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 37175.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 964900.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 28500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 964900.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 66050.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 964900.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 16775.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 964900.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 964900.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 35100.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 964900.0
  SyncA_c6_c1_c1: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 14150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 985850.0
  SyncA_c6_c1_c2: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 69150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 985850.0
  SyncA_c6_c1_c3: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 37175.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 985850.0
  SyncA_c6_c1_c4: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 41375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 985850.0
  SyncA_c6_c1_c5: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 985850.0
  SyncA_c6_c1_dN: 30000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 11175.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 985850.0
  SyncA_c6_c2_c1: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 14150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 930850.0
  SyncA_c6_c2_c2: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 69150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 930850.0
  SyncA_c6_c2_c3: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 37175.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 930850.0
  SyncA_c6_c2_c4: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 41375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 930850.0
  SyncA_c6_c2_c5: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 930850.0
  SyncA_c6_c2_dN: 30000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 11175.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 930850.0
  SyncA_c6_c3_c1: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 14150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 962825.0
  SyncA_c6_c3_c2: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 69150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 962825.0
  SyncA_c6_c3_c3: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 37175.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 962825.0
  SyncA_c6_c3_c4: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 41375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 962825.0
  SyncA_c6_c3_c5: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 962825.0
  SyncA_c6_c3_dN: 30000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 11175.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 962825.0
  SyncA_c6_c4_c1: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 14150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 958625.0
  SyncA_c6_c4_c2: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 69150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 958625.0
  SyncA_c6_c4_c3: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 37175.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 958625.0
  SyncA_c6_c4_c4: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 41375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 958625.0
  SyncA_c6_c4_c5: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 958625.0
  SyncA_c6_c4_dN: 30000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 11175.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 958625.0
  SyncA_c6_c5_c1: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 14150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 954925.0
  SyncA_c6_c5_c2: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 69150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 954925.0
  SyncA_c6_c5_c3: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 37175.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 954925.0
  SyncA_c6_c5_c4: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 41375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 954925.0
  SyncA_c6_c5_c5: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 954925.0
  SyncA_c6_c5_dN: 30000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 11175.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 954925.0
  SyncA_c6_dN_c1: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 14150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 988825.0
  SyncA_c6_dN_c2: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 69150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 988825.0
  SyncA_c6_dN_c3: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 37175.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 988825.0
  SyncA_c6_dN_c4: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 41375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 988825.0
  SyncA_c6_dN_c5: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 988825.0
  SyncA_c6_dN_dN: 30000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 11175.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 988825.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c2 >= -762275.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c3 >= -769700.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c4 >= -781100.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c5 >= -782825.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c6 >= -805850.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_dN >= -805000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c1 >= -832275.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c3 >= -795650.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c4 >= -845775.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c5 >= -861500.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c6 >= -820850.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_dN >= -829125.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c1 >= -809700.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c2 >= -765650.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c4 >= -807025.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c5 >= -793950.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c6 >= -822825.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_dN >= -822500.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -841100.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -835775.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -827025.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c5 >= -863225.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c6 >= -838625.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -849800.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -832825.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -841500.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -803950.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -853225.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -824925.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -834900.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c1 >= -875850.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c2 >= -820850.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c3 >= -852825.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c4 >= -848625.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_c5 >= -844925.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 30000.0 o_6 - 1000000.0 z_c6_dN >= -878825.0
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
  WorkingTimeS_c1:  tauS_c1 <= 905000.0
  WorkingTimeS_c2:  tauS_c2 <= 859125.0
  WorkingTimeS_c3:  tauS_c3 <= 882500.0
  WorkingTimeS_c4:  tauS_c4 <= 889800.0
  WorkingTimeS_c5:  tauS_c5 <= 884900.0
  WorkingTimeS_c6:  tauS_c6 <= 908825.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 980000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 980000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 980000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 980000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 980000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 980000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 980000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 980000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 980000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 980000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 980000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 980000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 930000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 930000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 930000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 930000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 930000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 930000.0
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
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 940000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 940000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 940000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 940000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 940000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 940000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 64014.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 76290.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 70035.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 68082.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 69393.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 62990.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 75447.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 73460.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 70410.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 69948.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 63787.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 64014.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 75447.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 85248.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 71835.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 67627.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 78505.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 76290.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 73460.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 85248.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 74176.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 77675.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 69948.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 70035.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 70410.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 71835.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 74176.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 64489.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 71072.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 68082.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 69948.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 67627.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 77675.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 64489.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 72062.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 69393.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 63787.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 78505.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 69948.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 71072.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 72062.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 62990.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 885000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 909125.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 902500.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 929800.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 914900.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 958825.0
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
