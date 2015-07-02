\ N6-C_DV100-C_SV30_F6_12

Minimize
  240800.0 x_d0_c1 + 240800.0 z_d0_c1 + 340100.0 x_d0_c2 + 340100.0 z_d0_c2 + 257100.0 x_d0_c3 + 257100.0 z_d0_c3 + 236000.0 x_d0_c4 + 236000.0 z_d0_c4 + 425200.0 x_d0_c5 + 425200.0 z_d0_c5 + 158100.0 x_d0_c6 + 158100.0 z_d0_c6 + 174600.0 x_c1_c2 + 174600.0 x_c2_c1 + 174600.0 z_c1_c2 + 174600.0 z_c2_c1 + 80600.0 x_c1_c3 + 80600.0 x_c3_c1 + 80600.0 z_c1_c3 + 80600.0 z_c3_c1 + 197200.0 x_c1_c4 + 197200.0 x_c4_c1 + 197200.0 z_c1_c4 + 197200.0 z_c4_c1 + 272000.0 x_c1_c5 + 272000.0 x_c5_c1 + 272000.0 z_c1_c5 + 272000.0 z_c5_c1 + 255000.0 x_c1_c6 + 255000.0 x_c6_c1 + 255000.0 z_c1_c6 + 255000.0 z_c6_c1 + 100000.0 x_c2_c3 + 100000.0 x_c3_c2 + 100000.0 z_c2_c3 + 100000.0 z_c3_c2 + 371200.0 x_c2_c4 + 371200.0 x_c4_c2 + 371200.0 z_c2_c4 + 371200.0 z_c4_c2 + 420100.0 x_c2_c5 + 420100.0 x_c5_c2 + 420100.0 z_c2_c5 + 420100.0 z_c5_c2 + 260200.0 x_c2_c6 + 260200.0 x_c6_c2 + 260200.0 z_c2_c6 + 260200.0 z_c6_c2 + 273100.0 x_c3_c4 + 273100.0 x_c4_c3 + 273100.0 z_c3_c4 + 273100.0 z_c4_c3 + 347100.0 x_c3_c5 + 347100.0 x_c5_c3 + 347100.0 z_c3_c5 + 347100.0 z_c5_c3 + 219300.0 x_c3_c6 + 219300.0 x_c6_c3 + 219300.0 z_c3_c6 + 219300.0 z_c6_c3 + 201200.0 x_c4_c5 + 201200.0 x_c5_c4 + 201200.0 z_c4_c5 + 201200.0 z_c5_c4 + 351700.0 x_c4_c6 + 351700.0 x_c6_c4 + 351700.0 z_c4_c6 + 351700.0 z_c6_c4 + 507700.0 x_c5_c6 + 507700.0 x_c6_c5 + 507700.0 z_c5_c6 + 507700.0 z_c6_c5 + 240800.0 x_c1_dN + 240800.0 z_c1_dN + 340100.0 x_c2_dN + 340100.0 z_c2_dN + 257100.0 x_c3_dN + 257100.0 z_c3_dN + 236000.0 x_c4_dN + 236000.0 z_c4_dN + 425200.0 x_c5_dN + 425200.0 z_c5_dN + 158100.0 x_c6_dN + 158100.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1060200.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1085025.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1064275.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1059000.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1106300.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1039525.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1123650.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1100150.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1129300.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1148000.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1143750.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1133650.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1115000.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1182800.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1195025.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1155050.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1060150.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1065000.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1108275.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1126775.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1094825.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1159300.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1202800.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1178275.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1160300.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1197925.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1118000.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1155025.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1136775.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1100300.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1176925.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1123750.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1125050.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1114825.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1147925.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1186925.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 939800.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 914975.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 935725.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 941000.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 893700.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 960475.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 876350.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 899850.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 870700.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 852000.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 856250.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 859800.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 876350.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 895000.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 827200.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 814975.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 854950.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 834975.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 899850.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 895000.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 851725.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 833225.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 865175.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 855725.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 870700.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 827200.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 851725.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 869700.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 832075.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 861000.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 852000.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 814975.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 833225.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 869700.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 793075.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 813700.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 856250.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 854950.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 865175.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 832075.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 793075.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 880475.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 450000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 600000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 500000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 650000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 650000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 800000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 43650.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 956350.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 20150.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 956350.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 49300.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 956350.0
  SyncA_c1_c2_c5: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 68000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 956350.0
  SyncA_c1_c2_c6: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 63750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 956350.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 956350.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 43650.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 979850.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 20150.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 979850.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 49300.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 979850.0
  SyncA_c1_c3_c5: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 68000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 979850.0
  SyncA_c1_c3_c6: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 63750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 979850.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 979850.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 43650.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 950700.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 20150.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 950700.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 49300.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 950700.0
  SyncA_c1_c4_c5: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 68000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 950700.0
  SyncA_c1_c4_c6: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 63750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 950700.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 950700.0
  SyncA_c1_c5_c2: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 43650.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932000.0
  SyncA_c1_c5_c3: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 20150.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932000.0
  SyncA_c1_c5_c4: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 49300.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932000.0
  SyncA_c1_c5_c5: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 68000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 932000.0
  SyncA_c1_c5_c6: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 63750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 932000.0
  SyncA_c1_c5_dN: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 60200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932000.0
  SyncA_c1_c6_c2: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 43650.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 936250.0
  SyncA_c1_c6_c3: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 20150.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 936250.0
  SyncA_c1_c6_c4: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 49300.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 936250.0
  SyncA_c1_c6_c5: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 68000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 936250.0
  SyncA_c1_c6_c6: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 63750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 936250.0
  SyncA_c1_c6_dN: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 60200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 936250.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 43650.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 939800.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 20150.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 939800.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 49300.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 939800.0
  SyncA_c1_dN_c5: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 68000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 939800.0
  SyncA_c1_dN_c6: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 63750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 939800.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60200.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 939800.0
  SyncA_c2_c1_c1: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 43650.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 956350.0
  SyncA_c2_c1_c3: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 956350.0
  SyncA_c2_c1_c4: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 92800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 956350.0
  SyncA_c2_c1_c5: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 105025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 956350.0
  SyncA_c2_c1_c6: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 65050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 956350.0
  SyncA_c2_c1_dN: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 85025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 956350.0
  SyncA_c2_c3_c1: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 43650.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 975000.0
  SyncA_c2_c3_c3: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 975000.0
  SyncA_c2_c3_c4: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 92800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 975000.0
  SyncA_c2_c3_c5: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 105025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 975000.0
  SyncA_c2_c3_c6: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 65050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 975000.0
  SyncA_c2_c3_dN: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 85025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 975000.0
  SyncA_c2_c4_c1: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 43650.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 907200.0
  SyncA_c2_c4_c3: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 907200.0
  SyncA_c2_c4_c4: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 92800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 907200.0
  SyncA_c2_c4_c5: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 105025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 907200.0
  SyncA_c2_c4_c6: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 65050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 907200.0
  SyncA_c2_c4_dN: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 85025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 907200.0
  SyncA_c2_c5_c1: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 43650.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 894975.0
  SyncA_c2_c5_c3: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 894975.0
  SyncA_c2_c5_c4: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 92800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 894975.0
  SyncA_c2_c5_c5: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 105025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 894975.0
  SyncA_c2_c5_c6: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 65050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 894975.0
  SyncA_c2_c5_dN: 90000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 85025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 894975.0
  SyncA_c2_c6_c1: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 43650.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 934950.0
  SyncA_c2_c6_c3: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 934950.0
  SyncA_c2_c6_c4: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 92800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 934950.0
  SyncA_c2_c6_c5: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 105025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 934950.0
  SyncA_c2_c6_c6: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 65050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 934950.0
  SyncA_c2_c6_dN: 90000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 85025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 934950.0
  SyncA_c2_dN_c1: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 43650.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 914975.0
  SyncA_c2_dN_c3: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 914975.0
  SyncA_c2_dN_c4: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 92800.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 914975.0
  SyncA_c2_dN_c5: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 105025.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 914975.0
  SyncA_c2_dN_c6: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 65050.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 914975.0
  SyncA_c2_dN_dN: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 85025.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 914975.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 20150.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 979850.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 979850.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 68275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 979850.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 86775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 979850.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 54825.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 979850.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 64275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 979850.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 20150.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 975000.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 975000.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 68275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 975000.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 86775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 975000.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 54825.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 975000.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 64275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 975000.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 20150.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 931725.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 931725.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 68275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 931725.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 86775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 931725.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 54825.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 931725.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 64275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 931725.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 20150.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 913225.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 913225.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 68275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 913225.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 86775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 913225.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 54825.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 913225.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 64275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 913225.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 20150.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 945175.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 945175.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 68275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 945175.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 86775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 945175.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 54825.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 945175.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 64275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 945175.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 20150.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 935725.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 935725.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 68275.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 935725.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 86775.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 935725.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 54825.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 935725.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 64275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 935725.0
  SyncA_c4_c1_c1: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 49300.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 950700.0
  SyncA_c4_c1_c2: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 92800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 950700.0
  SyncA_c4_c1_c3: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 68275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 950700.0
  SyncA_c4_c1_c5: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 50300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 950700.0
  SyncA_c4_c1_c6: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 87925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 950700.0
  SyncA_c4_c1_dN: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 59000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 950700.0
  SyncA_c4_c2_c1: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 49300.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 907200.0
  SyncA_c4_c2_c2: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 92800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 907200.0
  SyncA_c4_c2_c3: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 68275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 907200.0
  SyncA_c4_c2_c5: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 50300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 907200.0
  SyncA_c4_c2_c6: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 87925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 907200.0
  SyncA_c4_c2_dN: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 59000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 907200.0
  SyncA_c4_c3_c1: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 49300.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 931725.0
  SyncA_c4_c3_c2: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 92800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 931725.0
  SyncA_c4_c3_c3: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 68275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 931725.0
  SyncA_c4_c3_c5: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 50300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 931725.0
  SyncA_c4_c3_c6: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 87925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 931725.0
  SyncA_c4_c3_dN: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 59000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 931725.0
  SyncA_c4_c5_c1: 110000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 49300.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 949700.0
  SyncA_c4_c5_c2: 110000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 92800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 949700.0
  SyncA_c4_c5_c3: 110000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 68275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 949700.0
  SyncA_c4_c5_c5: 110000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 50300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 949700.0
  SyncA_c4_c5_c6: 110000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 87925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 949700.0
  SyncA_c4_c5_dN: 110000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 59000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 949700.0
  SyncA_c4_c6_c1: 110000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 49300.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 912075.0
  SyncA_c4_c6_c2: 110000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 92800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 912075.0
  SyncA_c4_c6_c3: 110000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 68275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 912075.0
  SyncA_c4_c6_c5: 110000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 50300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 912075.0
  SyncA_c4_c6_c6: 110000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 87925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 912075.0
  SyncA_c4_c6_dN: 110000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 59000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 912075.0
  SyncA_c4_dN_c1: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 49300.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 941000.0
  SyncA_c4_dN_c2: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 92800.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 941000.0
  SyncA_c4_dN_c3: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 68275.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 941000.0
  SyncA_c4_dN_c5: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 50300.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 941000.0
  SyncA_c4_dN_c6: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 87925.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 941000.0
  SyncA_c4_dN_dN: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 59000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 941000.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 68000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 932000.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 105025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 932000.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 86775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 932000.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 50300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 932000.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 126925.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 932000.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 932000.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 68000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 894975.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 105025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 894975.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 86775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 894975.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 50300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 894975.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 126925.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 894975.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 894975.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 68000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 913225.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 105025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 913225.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 86775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 913225.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 50300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 913225.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 126925.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 913225.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 913225.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 68000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 949700.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 105025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 949700.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 86775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 949700.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 50300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 949700.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 126925.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 949700.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 949700.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 68000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 873075.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 105025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 873075.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 86775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 873075.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 50300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 873075.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 126925.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 873075.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 873075.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 68000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 893700.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 105025.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 893700.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 86775.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 893700.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 50300.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 893700.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 126925.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 893700.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 106300.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 893700.0
  SyncA_c6_c1_c1: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 63750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 936250.0
  SyncA_c6_c1_c2: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 65050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 936250.0
  SyncA_c6_c1_c3: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 54825.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 936250.0
  SyncA_c6_c1_c4: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 87925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 936250.0
  SyncA_c6_c1_c5: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 126925.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 936250.0
  SyncA_c6_c1_dN: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 39525.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 936250.0
  SyncA_c6_c2_c1: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 63750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 934950.0
  SyncA_c6_c2_c2: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 65050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 934950.0
  SyncA_c6_c2_c3: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 54825.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 934950.0
  SyncA_c6_c2_c4: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 87925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 934950.0
  SyncA_c6_c2_c5: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 126925.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 934950.0
  SyncA_c6_c2_dN: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 39525.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 934950.0
  SyncA_c6_c3_c1: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 63750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 945175.0
  SyncA_c6_c3_c2: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 65050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 945175.0
  SyncA_c6_c3_c3: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 54825.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 945175.0
  SyncA_c6_c3_c4: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 87925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 945175.0
  SyncA_c6_c3_c5: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 126925.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 945175.0
  SyncA_c6_c3_dN: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 39525.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 945175.0
  SyncA_c6_c4_c1: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 63750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 912075.0
  SyncA_c6_c4_c2: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 65050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 912075.0
  SyncA_c6_c4_c3: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 54825.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 912075.0
  SyncA_c6_c4_c4: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 87925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 912075.0
  SyncA_c6_c4_c5: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 126925.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 912075.0
  SyncA_c6_c4_dN: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 39525.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 912075.0
  SyncA_c6_c5_c1: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 63750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 873075.0
  SyncA_c6_c5_c2: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 65050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 873075.0
  SyncA_c6_c5_c3: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 54825.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 873075.0
  SyncA_c6_c5_c4: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 87925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 873075.0
  SyncA_c6_c5_c5: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 126925.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 873075.0
  SyncA_c6_c5_dN: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 39525.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 873075.0
  SyncA_c6_dN_c1: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 63750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 960475.0
  SyncA_c6_dN_c2: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 65050.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 960475.0
  SyncA_c6_dN_c3: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 54825.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 960475.0
  SyncA_c6_dN_c4: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 87925.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 960475.0
  SyncA_c6_dN_c5: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 126925.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 960475.0
  SyncA_c6_dN_dN: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 39525.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 960475.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -796350.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -819850.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -790700.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c5 >= -772000.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c6 >= -776250.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -779800.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c1 >= -786350.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c3 >= -805000.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c4 >= -737200.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c5 >= -724975.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c6 >= -764950.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_dN >= -744975.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -859850.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -855000.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -811725.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -793225.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -825175.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -815725.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c1 >= -760700.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c2 >= -717200.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c3 >= -741725.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c5 >= -759700.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c6 >= -722075.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_dN >= -751000.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -802000.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -764975.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -783225.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -819700.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -743075.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -763700.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c1 >= -796250.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c2 >= -794950.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c3 >= -805175.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c4 >= -772075.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c5 >= -733075.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_dN >= -820475.0
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
  WorkingTimeS_c1:  tauS_c1 <= 859800.0
  WorkingTimeS_c2:  tauS_c2 <= 834975.0
  WorkingTimeS_c3:  tauS_c3 <= 855725.0
  WorkingTimeS_c4:  tauS_c4 <= 861000.0
  WorkingTimeS_c5:  tauS_c5 <= 813700.0
  WorkingTimeS_c6:  tauS_c6 <= 880475.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 960000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 970000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 990000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 990000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 990000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 990000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 990000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 990000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 960000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 960000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 960000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 960000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 960000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 960000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 960000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 940000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 940000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 940000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 940000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 940000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 940000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 76110.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 82753.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 77200.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 75788.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 88446.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 70577.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 71681.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 65392.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 73193.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 78197.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 77060.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 76110.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 71681.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 66690.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 84833.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 88105.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 77407.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 82753.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 65392.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 66690.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 78270.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 83221.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 74671.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 77200.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 73193.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 84833.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 78270.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 73460.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 83529.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 75788.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 78197.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 88105.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 83221.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 73460.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 93965.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 88446.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 77060.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 77407.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 74671.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 83529.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 93965.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 70577.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 859800.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 824975.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 895725.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 831000.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 843700.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 900475.0
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
