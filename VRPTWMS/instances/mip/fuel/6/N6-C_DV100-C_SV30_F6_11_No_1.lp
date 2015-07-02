\ N6-C_DV100-C_SV30_F6_11

Minimize
  178900.0 x_d0_c1 + 178900.0 z_d0_c1 + 85400.0 x_d0_c2 + 85400.0 z_d0_c2 + 361400.0 x_d0_c3 + 361400.0 z_d0_c3 + 259400.0 x_d0_c4 + 259400.0 z_d0_c4 + 125300.0 x_d0_c5 + 125300.0 z_d0_c5 + 50000.0 x_d0_c6 + 50000.0 z_d0_c6 + 94300.0 x_c1_c2 + 94300.0 x_c2_c1 + 94300.0 z_c1_c2 + 94300.0 z_c2_c1 + 278900.0 x_c1_c3 + 278900.0 x_c3_c1 + 278900.0 z_c1_c3 + 278900.0 z_c3_c1 + 80600.0 x_c1_c4 + 80600.0 x_c4_c1 + 80600.0 z_c1_c4 + 80600.0 z_c4_c1 + 270700.0 x_c1_c5 + 270700.0 x_c5_c1 + 270700.0 z_c1_c5 + 270700.0 z_c5_c1 + 224700.0 x_c1_c6 + 224700.0 x_c6_c1 + 224700.0 z_c1_c6 + 224700.0 z_c6_c1 + 320200.0 x_c2_c3 + 320200.0 x_c3_c2 + 320200.0 z_c2_c3 + 320200.0 z_c3_c2 + 174900.0 x_c2_c4 + 174900.0 x_c4_c2 + 174900.0 z_c2_c4 + 174900.0 z_c4_c2 + 192400.0 x_c2_c5 + 192400.0 x_c5_c2 + 192400.0 z_c2_c5 + 192400.0 z_c5_c2 + 133400.0 x_c2_c6 + 133400.0 x_c6_c2 + 133400.0 z_c2_c6 + 133400.0 z_c6_c2 + 269300.0 x_c3_c4 + 269300.0 x_c4_c3 + 269300.0 z_c3_c4 + 269300.0 z_c4_c3 + 352300.0 x_c3_c5 + 352300.0 x_c5_c3 + 352300.0 z_c3_c5 + 352300.0 z_c5_c3 + 377000.0 x_c3_c6 + 377000.0 x_c6_c3 + 377000.0 z_c3_c6 + 377000.0 z_c6_c3 + 345300.0 x_c4_c5 + 345300.0 x_c5_c4 + 345300.0 z_c4_c5 + 345300.0 z_c5_c4 + 304600.0 x_c4_c6 + 304600.0 x_c6_c4 + 304600.0 z_c4_c6 + 304600.0 z_c6_c4 + 84900.0 x_c5_c6 + 84900.0 x_c6_c5 + 84900.0 z_c5_c6 + 84900.0 z_c6_c5 + 178900.0 x_c1_dN + 178900.0 z_c1_dN + 85400.0 x_c2_dN + 85400.0 z_c2_dN + 361400.0 x_c3_dN + 361400.0 z_c3_dN + 259400.0 x_c4_dN + 259400.0 z_c4_dN + 125300.0 x_c5_dN + 125300.0 z_c5_dN + 50000.0 x_c6_dN + 50000.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1044725.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1021350.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1090350.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1064850.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1031325.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1012500.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1103575.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1149725.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1100150.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1147675.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1136175.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1063575.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1120050.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1083725.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1088100.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1073350.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1159725.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1170050.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1157325.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1178075.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1184250.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1100150.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1123725.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1147325.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1166325.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1156150.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1137675.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1118100.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1158075.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1156325.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1091225.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1096175.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1073350.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1134250.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1116150.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1061225.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 955275.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 978650.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 909650.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 935150.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 968675.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 987500.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 896425.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 850275.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 899850.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 852325.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 863825.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 875275.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 896425.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 839950.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 876275.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 871900.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 886650.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 898650.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 850275.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 839950.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 852675.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 831925.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 825750.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 829650.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 899850.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 876275.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 852675.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 833675.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 843850.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 855150.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 852325.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 871900.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 831925.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 833675.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 898775.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 888675.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 863825.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 886650.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 825750.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 843850.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 898775.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 907500.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 500000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 650000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 500000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 650000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 700000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 850000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 100000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 250000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 250000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 400000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 250000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 400000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 976425.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 69725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 976425.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 20150.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 976425.0
  SyncA_c1_c2_c5: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 67675.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 976425.0
  SyncA_c1_c2_c6: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 56175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 976425.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 44725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 976425.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 930275.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 69725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 930275.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 20150.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 930275.0
  SyncA_c1_c3_c5: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 67675.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 930275.0
  SyncA_c1_c3_c6: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 56175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 930275.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 44725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 930275.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 979850.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 69725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 979850.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 20150.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 979850.0
  SyncA_c1_c4_c5: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 67675.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 979850.0
  SyncA_c1_c4_c6: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 56175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 979850.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 44725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 979850.0
  SyncA_c1_c5_c2: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932325.0
  SyncA_c1_c5_c3: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 69725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932325.0
  SyncA_c1_c5_c4: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 20150.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932325.0
  SyncA_c1_c5_c5: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 67675.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 932325.0
  SyncA_c1_c5_c6: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 56175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 932325.0
  SyncA_c1_c5_dN: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 44725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932325.0
  SyncA_c1_c6_c2: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 943825.0
  SyncA_c1_c6_c3: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 69725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 943825.0
  SyncA_c1_c6_c4: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 20150.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 943825.0
  SyncA_c1_c6_c5: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 67675.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 943825.0
  SyncA_c1_c6_c6: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 56175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 943825.0
  SyncA_c1_c6_dN: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 44725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 943825.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 23575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 955275.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 69725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 955275.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 20150.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 955275.0
  SyncA_c1_dN_c5: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 67675.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 955275.0
  SyncA_c1_dN_c6: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 56175.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 955275.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 44725.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 955275.0
  SyncA_c2_c1_c1: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 976425.0
  SyncA_c2_c1_c3: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 80050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 976425.0
  SyncA_c2_c1_c4: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 43725.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 976425.0
  SyncA_c2_c1_c5: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 48100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 976425.0
  SyncA_c2_c1_c6: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 33350.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 976425.0
  SyncA_c2_c1_dN: 40000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 976425.0
  SyncA_c2_c3_c1: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 919950.0
  SyncA_c2_c3_c3: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 80050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 919950.0
  SyncA_c2_c3_c4: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 43725.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 919950.0
  SyncA_c2_c3_c5: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 48100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 919950.0
  SyncA_c2_c3_c6: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 33350.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 919950.0
  SyncA_c2_c3_dN: 40000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 919950.0
  SyncA_c2_c4_c1: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 956275.0
  SyncA_c2_c4_c3: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 80050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 956275.0
  SyncA_c2_c4_c4: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 43725.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 956275.0
  SyncA_c2_c4_c5: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 48100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 956275.0
  SyncA_c2_c4_c6: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 33350.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 956275.0
  SyncA_c2_c4_dN: 40000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 956275.0
  SyncA_c2_c5_c1: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 951900.0
  SyncA_c2_c5_c3: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 80050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 951900.0
  SyncA_c2_c5_c4: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 43725.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 951900.0
  SyncA_c2_c5_c5: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 48100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 951900.0
  SyncA_c2_c5_c6: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 33350.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 951900.0
  SyncA_c2_c5_dN: 40000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 951900.0
  SyncA_c2_c6_c1: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 966650.0
  SyncA_c2_c6_c3: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 80050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 966650.0
  SyncA_c2_c6_c4: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 43725.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 966650.0
  SyncA_c2_c6_c5: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 48100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 966650.0
  SyncA_c2_c6_c6: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 33350.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 966650.0
  SyncA_c2_c6_dN: 40000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 966650.0
  SyncA_c2_dN_c1: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 23575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 978650.0
  SyncA_c2_dN_c3: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 80050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 978650.0
  SyncA_c2_dN_c4: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 43725.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 978650.0
  SyncA_c2_dN_c5: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 48100.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 978650.0
  SyncA_c2_dN_c6: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 33350.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 978650.0
  SyncA_c2_dN_dN: 40000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 21350.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 978650.0
  SyncA_c3_c1_c1: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 69725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 930275.0
  SyncA_c3_c1_c2: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 80050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 930275.0
  SyncA_c3_c1_c4: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 930275.0
  SyncA_c3_c1_c5: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 88075.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 930275.0
  SyncA_c3_c1_c6: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 94250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 930275.0
  SyncA_c3_c1_dN: 90000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 90350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 930275.0
  SyncA_c3_c2_c1: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 69725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 919950.0
  SyncA_c3_c2_c2: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 80050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 919950.0
  SyncA_c3_c2_c4: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 919950.0
  SyncA_c3_c2_c5: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 88075.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 919950.0
  SyncA_c3_c2_c6: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 94250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 919950.0
  SyncA_c3_c2_dN: 90000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 90350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 919950.0
  SyncA_c3_c4_c1: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 69725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932675.0
  SyncA_c3_c4_c2: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 80050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932675.0
  SyncA_c3_c4_c4: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932675.0
  SyncA_c3_c4_c5: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 88075.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 932675.0
  SyncA_c3_c4_c6: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 94250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 932675.0
  SyncA_c3_c4_dN: 90000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 90350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932675.0
  SyncA_c3_c5_c1: 90000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 69725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 911925.0
  SyncA_c3_c5_c2: 90000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 80050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 911925.0
  SyncA_c3_c5_c4: 90000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 911925.0
  SyncA_c3_c5_c5: 90000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 88075.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 911925.0
  SyncA_c3_c5_c6: 90000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 94250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 911925.0
  SyncA_c3_c5_dN: 90000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 90350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 911925.0
  SyncA_c3_c6_c1: 90000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 69725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 905750.0
  SyncA_c3_c6_c2: 90000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 80050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 905750.0
  SyncA_c3_c6_c4: 90000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 905750.0
  SyncA_c3_c6_c5: 90000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 88075.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 905750.0
  SyncA_c3_c6_c6: 90000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 94250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 905750.0
  SyncA_c3_c6_dN: 90000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 90350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 905750.0
  SyncA_c3_dN_c1: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 69725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 909650.0
  SyncA_c3_dN_c2: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 80050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 909650.0
  SyncA_c3_dN_c4: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 67325.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 909650.0
  SyncA_c3_dN_c5: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 88075.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 909650.0
  SyncA_c3_dN_c6: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 94250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 909650.0
  SyncA_c3_dN_dN: 90000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 90350.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 909650.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 20150.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 979850.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 43725.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 979850.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 979850.0
  SyncA_c4_c1_c5: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 86325.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 979850.0
  SyncA_c4_c1_c6: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 76150.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 979850.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 64850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 979850.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 20150.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 956275.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 43725.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 956275.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 956275.0
  SyncA_c4_c2_c5: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 86325.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 956275.0
  SyncA_c4_c2_c6: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 76150.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 956275.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 64850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 956275.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 20150.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932675.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 43725.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932675.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932675.0
  SyncA_c4_c3_c5: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 86325.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932675.0
  SyncA_c4_c3_c6: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 76150.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932675.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 64850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932675.0
  SyncA_c4_c5_c1: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 20150.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 913675.0
  SyncA_c4_c5_c2: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 43725.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 913675.0
  SyncA_c4_c5_c3: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 913675.0
  SyncA_c4_c5_c5: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 86325.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 913675.0
  SyncA_c4_c5_c6: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 76150.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 913675.0
  SyncA_c4_c5_dN: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 64850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 913675.0
  SyncA_c4_c6_c1: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 20150.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 923850.0
  SyncA_c4_c6_c2: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 43725.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 923850.0
  SyncA_c4_c6_c3: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 923850.0
  SyncA_c4_c6_c5: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 86325.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 923850.0
  SyncA_c4_c6_c6: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 76150.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 923850.0
  SyncA_c4_c6_dN: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 64850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 923850.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 20150.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 935150.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 43725.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 935150.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 67325.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 935150.0
  SyncA_c4_dN_c5: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 86325.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 935150.0
  SyncA_c4_dN_c6: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 76150.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 935150.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 64850.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 935150.0
  SyncA_c5_c1_c1: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 67675.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 932325.0
  SyncA_c5_c1_c2: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 48100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 932325.0
  SyncA_c5_c1_c3: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 88075.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 932325.0
  SyncA_c5_c1_c4: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 86325.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 932325.0
  SyncA_c5_c1_c6: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 21225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 932325.0
  SyncA_c5_c1_dN: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 932325.0
  SyncA_c5_c2_c1: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 67675.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 951900.0
  SyncA_c5_c2_c2: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 48100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 951900.0
  SyncA_c5_c2_c3: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 88075.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 951900.0
  SyncA_c5_c2_c4: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 86325.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 951900.0
  SyncA_c5_c2_c6: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 21225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 951900.0
  SyncA_c5_c2_dN: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 951900.0
  SyncA_c5_c3_c1: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 67675.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 911925.0
  SyncA_c5_c3_c2: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 48100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 911925.0
  SyncA_c5_c3_c3: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 88075.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 911925.0
  SyncA_c5_c3_c4: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 86325.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 911925.0
  SyncA_c5_c3_c6: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 21225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 911925.0
  SyncA_c5_c3_dN: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 911925.0
  SyncA_c5_c4_c1: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 67675.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 913675.0
  SyncA_c5_c4_c2: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 48100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 913675.0
  SyncA_c5_c4_c3: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 88075.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 913675.0
  SyncA_c5_c4_c4: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 86325.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 913675.0
  SyncA_c5_c4_c6: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 21225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 913675.0
  SyncA_c5_c4_dN: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 913675.0
  SyncA_c5_c6_c1: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 67675.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 978775.0
  SyncA_c5_c6_c2: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 48100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 978775.0
  SyncA_c5_c6_c3: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 88075.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 978775.0
  SyncA_c5_c6_c4: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 86325.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 978775.0
  SyncA_c5_c6_c6: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 21225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 978775.0
  SyncA_c5_c6_dN: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 978775.0
  SyncA_c5_dN_c1: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 67675.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 968675.0
  SyncA_c5_dN_c2: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 48100.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 968675.0
  SyncA_c5_dN_c3: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 88075.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 968675.0
  SyncA_c5_dN_c4: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 86325.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 968675.0
  SyncA_c5_dN_c6: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 21225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 968675.0
  SyncA_c5_dN_dN: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 31325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 968675.0
  SyncA_c6_c1_c1: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 56175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 943825.0
  SyncA_c6_c1_c2: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 33350.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 943825.0
  SyncA_c6_c1_c3: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 94250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 943825.0
  SyncA_c6_c1_c4: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 76150.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 943825.0
  SyncA_c6_c1_c5: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 21225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 943825.0
  SyncA_c6_c1_dN: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 12500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 943825.0
  SyncA_c6_c2_c1: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 56175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 966650.0
  SyncA_c6_c2_c2: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 33350.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 966650.0
  SyncA_c6_c2_c3: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 94250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 966650.0
  SyncA_c6_c2_c4: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 76150.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 966650.0
  SyncA_c6_c2_c5: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 21225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 966650.0
  SyncA_c6_c2_dN: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 12500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 966650.0
  SyncA_c6_c3_c1: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 56175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 905750.0
  SyncA_c6_c3_c2: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 33350.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 905750.0
  SyncA_c6_c3_c3: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 94250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 905750.0
  SyncA_c6_c3_c4: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 76150.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 905750.0
  SyncA_c6_c3_c5: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 21225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 905750.0
  SyncA_c6_c3_dN: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 12500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 905750.0
  SyncA_c6_c4_c1: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 56175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 923850.0
  SyncA_c6_c4_c2: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 33350.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 923850.0
  SyncA_c6_c4_c3: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 94250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 923850.0
  SyncA_c6_c4_c4: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 76150.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 923850.0
  SyncA_c6_c4_c5: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 21225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 923850.0
  SyncA_c6_c4_dN: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 12500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 923850.0
  SyncA_c6_c5_c1: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 56175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 978775.0
  SyncA_c6_c5_c2: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 33350.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 978775.0
  SyncA_c6_c5_c3: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 94250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 978775.0
  SyncA_c6_c5_c4: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 76150.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 978775.0
  SyncA_c6_c5_c5: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 21225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 978775.0
  SyncA_c6_c5_dN: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 12500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 978775.0
  SyncA_c6_dN_c1: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 56175.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 987500.0
  SyncA_c6_dN_c2: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 33350.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 987500.0
  SyncA_c6_dN_c3: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 94250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 987500.0
  SyncA_c6_dN_c4: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 76150.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 987500.0
  SyncA_c6_dN_c5: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 21225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 987500.0
  SyncA_c6_dN_dN: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 12500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 987500.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -816425.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -770275.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -819850.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c5 >= -772325.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c6 >= -783825.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -795275.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c1 >= -856425.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c3 >= -799950.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c4 >= -836275.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c5 >= -831900.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_c6 >= -846650.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 40000.0 o_2 - 1000000.0 z_c2_dN >= -858650.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c1 >= -760275.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c2 >= -749950.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c4 >= -762675.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c5 >= -741925.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_c6 >= -735750.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 90000.0 o_3 - 1000000.0 z_c3_dN >= -739650.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -819850.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -796275.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -772675.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c5 >= -753675.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c6 >= -763850.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -775150.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c1 >= -782325.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c2 >= -801900.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c3 >= -761925.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c4 >= -763675.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c6 >= -828775.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_dN >= -818675.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c1 >= -823825.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c2 >= -846650.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c3 >= -785750.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c4 >= -803850.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c5 >= -858775.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_dN >= -867500.0
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
  WorkingTimeS_c1:  tauS_c1 <= 875275.0
  WorkingTimeS_c2:  tauS_c2 <= 898650.0
  WorkingTimeS_c3:  tauS_c3 <= 829650.0
  WorkingTimeS_c4:  tauS_c4 <= 855150.0
  WorkingTimeS_c5:  tauS_c5 <= 888675.0
  WorkingTimeS_c6:  tauS_c6 <= 907500.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 970000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 970000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 970000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 970000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 970000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 970000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 940000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 940000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 940000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 940000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 940000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 940000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 960000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 960000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 950000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 950000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 950000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 950000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 950000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 950000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 980000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 980000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 980000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 980000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 980000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 980000.0
  FuelDV_d0_c1:  phi_c1 + 71968.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 65713.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 84178.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 77354.0 x_d0_c4 <= 120000.0
  FuelDV_d0_c5:  phi_c5 + 68383.0 x_d0_c5 <= 120000.0
  FuelDV_d0_c6:  phi_c6 + 63345.0 x_d0_c6 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 66309.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 78658.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 65392.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 78110.0 x_c1_c5 + [ phi_c1 * p_1 - 60000.0 x_c1_c5 * p_1 ] <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 75032.0 x_c1_c6 + [ phi_c1 * p_1 - 60000.0 x_c1_c6 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 71968.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 66309.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 81421.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 71701.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 72872.0 x_c2_c5 + [ phi_c2 * p_2 - 60000.0 x_c2_c5 * p_2 ] <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 68924.0 x_c2_c6 + [ phi_c2 * p_2 - 60000.0 x_c2_c6 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 65713.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 78658.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 81421.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 78016.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 83569.0 x_c3_c5 + [ phi_c3 * p_3 - 60000.0 x_c3_c5 * p_3 ] <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 85221.0 x_c3_c6 + [ phi_c3 * p_3 - 60000.0 x_c3_c6 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 84178.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 65392.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 71701.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 78016.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 83101.0 x_c4_c5 + [ phi_c4 * p_4 - 60000.0 x_c4_c5 * p_4 ] <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 80378.0 x_c4_c6 + [ phi_c4 * p_4 - 60000.0 x_c4_c6 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 77354.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 78110.0 x_c5_c1 + [ phi_c5 * p_5 - 60000.0 x_c5_c1 * p_5 ] <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 72872.0 x_c5_c2 + [ phi_c5 * p_5 - 60000.0 x_c5_c2 * p_5 ] <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 83569.0 x_c5_c3 + [ phi_c5 * p_5 - 60000.0 x_c5_c3 * p_5 ] <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 83101.0 x_c5_c4 + [ phi_c5 * p_5 - 60000.0 x_c5_c4 * p_5 ] <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 65680.0 x_c5_c6 + [ phi_c5 * p_5 - 60000.0 x_c5_c6 * p_5 ] <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 68383.0 x_c5_dN + [ phi_c5 * p_5 - 60000.0 x_c5_dN * p_5 ] <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 75032.0 x_c6_c1 + [ phi_c6 * p_6 - 60000.0 x_c6_c1 * p_6 ] <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 68924.0 x_c6_c2 + [ phi_c6 * p_6 - 60000.0 x_c6_c2 * p_6 ] <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 85221.0 x_c6_c3 + [ phi_c6 * p_6 - 60000.0 x_c6_c3 * p_6 ] <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 80378.0 x_c6_c4 + [ phi_c6 * p_6 - 60000.0 x_c6_c4 * p_6 ] <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 65680.0 x_c6_c5 + [ phi_c6 * p_6 - 60000.0 x_c6_c5 * p_6 ] <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 63345.0 x_c6_dN + [ phi_c6 * p_6 - 60000.0 x_c6_dN * p_6 ] <= 60000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 300000.0 z_c1_c2 <= 240000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 300000.0 z_c1_c3 <= 240000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 300000.0 z_c1_c4 <= 240000.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 300000.0 z_c1_c5 <= 240000.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - phi_c1 + 300000.0 z_c1_c6 <= 240000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 300000.0 z_c1_dN <= 240000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 300000.0 z_c2_c1 <= 240000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 300000.0 z_c2_c3 <= 240000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 300000.0 z_c2_c4 <= 240000.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 300000.0 z_c2_c5 <= 240000.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - phi_c2 + 300000.0 z_c2_c6 <= 240000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 300000.0 z_c2_dN <= 240000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 300000.0 z_c3_c1 <= 240000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 300000.0 z_c3_c2 <= 240000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 300000.0 z_c3_c4 <= 240000.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 300000.0 z_c3_c5 <= 240000.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - phi_c3 + 300000.0 z_c3_c6 <= 240000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 300000.0 z_c3_dN <= 240000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 300000.0 z_c4_c1 <= 240000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 300000.0 z_c4_c2 <= 240000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 300000.0 z_c4_c3 <= 240000.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 300000.0 z_c4_c5 <= 240000.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - phi_c4 + 300000.0 z_c4_c6 <= 240000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 300000.0 z_c4_dN <= 240000.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 300000.0 z_c5_c1 <= 240000.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 300000.0 z_c5_c2 <= 240000.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 300000.0 z_c5_c3 <= 240000.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 300000.0 z_c5_c4 <= 240000.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - phi_c5 + 300000.0 z_c5_c6 <= 240000.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 300000.0 z_c5_dN <= 240000.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - phi_c6 + 300000.0 z_c6_c1 <= 240000.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - phi_c6 + 300000.0 z_c6_c2 <= 240000.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - phi_c6 + 300000.0 z_c6_c3 <= 240000.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - phi_c6 + 300000.0 z_c6_c4 <= 240000.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - phi_c6 + 300000.0 z_c6_c5 <= 240000.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - phi_c6 + 300000.0 z_c6_dN <= 240000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 875275.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 938650.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 819650.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 855150.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 898675.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 947500.0
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
0 <= phi_dN <= 60000.0
0 <= pi_c1 <= 300000.0
0 <= pi_c2 <= 300000.0
0 <= pi_c3 <= 300000.0
0 <= pi_c4 <= 300000.0
0 <= pi_c5 <= 300000.0
0 <= pi_c6 <= 300000.0
0 <= pi_dN <= 300000.0
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
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_c5
  pi_c6
  pi_dN
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
