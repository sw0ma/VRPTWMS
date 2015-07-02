\ N6-C_DV100-C_SV30_F6_3

Minimize
  265700.0 x_d0_c1 + 265700.0 z_d0_c1 + 178000.0 x_d0_c2 + 178000.0 z_d0_c2 + 262500.0 x_d0_c3 + 262500.0 z_d0_c3 + 206200.0 x_d0_c4 + 206200.0 z_d0_c4 + 216300.0 x_d0_c5 + 216300.0 z_d0_c5 + 107700.0 x_d0_c6 + 107700.0 z_d0_c6 + 228300.0 x_c1_c2 + 228300.0 x_c2_c1 + 228300.0 z_c1_c2 + 228300.0 z_c2_c1 + 264800.0 x_c1_c3 + 264800.0 x_c3_c1 + 264800.0 z_c1_c3 + 264800.0 z_c3_c1 + 228300.0 x_c1_c4 + 228300.0 x_c4_c1 + 228300.0 z_c1_c4 + 228300.0 z_c4_c1 + 158100.0 x_c1_c5 + 158100.0 x_c5_c1 + 158100.0 z_c1_c5 + 158100.0 z_c5_c1 + 198500.0 x_c1_c6 + 198500.0 x_c6_c1 + 198500.0 z_c1_c6 + 198500.0 z_c6_c1 + 84900.0 x_c2_c3 + 84900.0 x_c3_c2 + 84900.0 z_c2_c3 + 84900.0 z_c3_c2 + 322800.0 x_c2_c4 + 322800.0 x_c4_c2 + 322800.0 z_c2_c4 + 322800.0 z_c4_c2 + 290700.0 x_c2_c5 + 290700.0 x_c5_c2 + 290700.0 z_c2_c5 + 290700.0 z_c5_c2 + 80600.0 x_c2_c6 + 80600.0 x_c6_c2 + 80600.0 z_c2_c6 + 80600.0 z_c6_c2 + 399200.0 x_c3_c4 + 399200.0 x_c4_c3 + 399200.0 z_c3_c4 + 399200.0 z_c4_c3 + 359000.0 x_c3_c5 + 359000.0 x_c5_c3 + 359000.0 z_c3_c5 + 359000.0 z_c5_c3 + 164000.0 x_c3_c6 + 164000.0 x_c6_c3 + 164000.0 z_c3_c6 + 164000.0 z_c6_c3 + 72800.0 x_c4_c5 + 72800.0 x_c5_c4 + 72800.0 z_c4_c5 + 72800.0 z_c5_c4 + 245200.0 x_c4_c6 + 245200.0 x_c6_c4 + 245200.0 z_c4_c6 + 245200.0 z_c6_c4 + 220900.0 x_c5_c6 + 220900.0 x_c6_c5 + 220900.0 z_c5_c6 + 220900.0 z_c6_c5 + 265700.0 x_c1_dN + 265700.0 z_c1_dN + 178000.0 x_c2_dN + 178000.0 z_c2_dN + 262500.0 x_c3_dN + 262500.0 z_c3_dN + 206200.0 x_c4_dN + 206200.0 z_c4_dN + 216300.0 x_c5_dN + 216300.0 z_c5_dN + 107700.0 x_c6_dN + 107700.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1066425.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1044500.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1065625.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1051550.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1054075.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1026925.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1167075.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1176200.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1167075.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1149525.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1159625.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1107075.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1071225.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1130700.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1122675.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1070150.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1176200.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1131225.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1209800.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1199750.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1151000.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1077075.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1100700.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1119800.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1038200.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1081300.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1079525.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1112675.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1129750.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1058200.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1095225.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1089625.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1060150.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1081000.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1101300.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1095225.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 933575.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 955500.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 934375.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 948450.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 945925.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 973075.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 862925.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 853800.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 862925.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 880475.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 870375.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 853575.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 862925.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 898775.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 839300.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 847325.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 899850.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 875500.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 853800.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 898775.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 820200.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 830250.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 879000.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 854375.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 862925.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 839300.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 820200.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 901800.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 858700.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 868450.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 880475.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 847325.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 830250.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 901800.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 864775.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 865925.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 870375.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 899850.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 879000.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 858700.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 864775.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 893075.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 650000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 800000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 500000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 650000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 450000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 600000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 100000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 250000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 500000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 650000.0
  SyncA_c1_c2_c2: 110000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 57075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 942925.0
  SyncA_c1_c2_c3: 110000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 66200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 942925.0
  SyncA_c1_c2_c4: 110000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 57075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 942925.0
  SyncA_c1_c2_c5: 110000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 39525.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 942925.0
  SyncA_c1_c2_c6: 110000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 49625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 942925.0
  SyncA_c1_c2_dN: 110000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 66425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 942925.0
  SyncA_c1_c3_c2: 110000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 57075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 933800.0
  SyncA_c1_c3_c3: 110000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 66200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 933800.0
  SyncA_c1_c3_c4: 110000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 57075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 933800.0
  SyncA_c1_c3_c5: 110000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 39525.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 933800.0
  SyncA_c1_c3_c6: 110000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 49625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 933800.0
  SyncA_c1_c3_dN: 110000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 66425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 933800.0
  SyncA_c1_c4_c2: 110000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 57075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 942925.0
  SyncA_c1_c4_c3: 110000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 66200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 942925.0
  SyncA_c1_c4_c4: 110000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 57075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 942925.0
  SyncA_c1_c4_c5: 110000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 39525.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 942925.0
  SyncA_c1_c4_c6: 110000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 49625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 942925.0
  SyncA_c1_c4_dN: 110000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 66425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 942925.0
  SyncA_c1_c5_c2: 110000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 57075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 960475.0
  SyncA_c1_c5_c3: 110000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 66200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 960475.0
  SyncA_c1_c5_c4: 110000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 57075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 960475.0
  SyncA_c1_c5_c5: 110000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 39525.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 960475.0
  SyncA_c1_c5_c6: 110000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 49625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 960475.0
  SyncA_c1_c5_dN: 110000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 66425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 960475.0
  SyncA_c1_c6_c2: 110000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 57075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 950375.0
  SyncA_c1_c6_c3: 110000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 66200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 950375.0
  SyncA_c1_c6_c4: 110000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 57075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 950375.0
  SyncA_c1_c6_c5: 110000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 39525.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 950375.0
  SyncA_c1_c6_c6: 110000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 49625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 950375.0
  SyncA_c1_c6_dN: 110000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 66425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 950375.0
  SyncA_c1_dN_c2: 110000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 57075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 933575.0
  SyncA_c1_dN_c3: 110000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 66200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 933575.0
  SyncA_c1_dN_c4: 110000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 57075.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 933575.0
  SyncA_c1_dN_c5: 110000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 39525.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 933575.0
  SyncA_c1_dN_c6: 110000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 49625.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 933575.0
  SyncA_c1_dN_dN: 110000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 66425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 933575.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942925.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 21225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942925.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 80700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942925.0
  SyncA_c2_c1_c5: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 72675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 942925.0
  SyncA_c2_c1_c6: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 942925.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 44500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942925.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 978775.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 21225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 978775.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 80700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 978775.0
  SyncA_c2_c3_c5: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 72675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 978775.0
  SyncA_c2_c3_c6: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 978775.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 44500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 978775.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 919300.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 21225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 919300.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 80700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 919300.0
  SyncA_c2_c4_c5: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 72675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 919300.0
  SyncA_c2_c4_c6: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 919300.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 44500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 919300.0
  SyncA_c2_c5_c1: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 57075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 927325.0
  SyncA_c2_c5_c3: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 21225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 927325.0
  SyncA_c2_c5_c4: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 80700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 927325.0
  SyncA_c2_c5_c5: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 72675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 927325.0
  SyncA_c2_c5_c6: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 927325.0
  SyncA_c2_c5_dN: 50000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 44500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 927325.0
  SyncA_c2_c6_c1: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 57075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 979850.0
  SyncA_c2_c6_c3: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 21225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 979850.0
  SyncA_c2_c6_c4: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 80700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 979850.0
  SyncA_c2_c6_c5: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 72675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 979850.0
  SyncA_c2_c6_c6: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 979850.0
  SyncA_c2_c6_dN: 50000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 44500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 979850.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 955500.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 21225.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 955500.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 80700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 955500.0
  SyncA_c2_dN_c5: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 72675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 955500.0
  SyncA_c2_dN_c6: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 20150.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 955500.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 44500.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 955500.0
  SyncA_c3_c1_c1: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 66200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 933800.0
  SyncA_c3_c1_c2: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 21225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 933800.0
  SyncA_c3_c1_c4: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 933800.0
  SyncA_c3_c1_c5: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 89750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 933800.0
  SyncA_c3_c1_c6: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 41000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 933800.0
  SyncA_c3_c1_dN: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 65625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 933800.0
  SyncA_c3_c2_c1: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 66200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 978775.0
  SyncA_c3_c2_c2: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 21225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 978775.0
  SyncA_c3_c2_c4: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 978775.0
  SyncA_c3_c2_c5: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 89750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 978775.0
  SyncA_c3_c2_c6: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 41000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 978775.0
  SyncA_c3_c2_dN: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 65625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 978775.0
  SyncA_c3_c4_c1: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 66200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 900200.0
  SyncA_c3_c4_c2: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 21225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 900200.0
  SyncA_c3_c4_c4: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 900200.0
  SyncA_c3_c4_c5: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 89750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 900200.0
  SyncA_c3_c4_c6: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 41000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 900200.0
  SyncA_c3_c4_dN: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 65625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 900200.0
  SyncA_c3_c5_c1: 110000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 66200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 910250.0
  SyncA_c3_c5_c2: 110000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 21225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 910250.0
  SyncA_c3_c5_c4: 110000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 910250.0
  SyncA_c3_c5_c5: 110000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 89750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 910250.0
  SyncA_c3_c5_c6: 110000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 41000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 910250.0
  SyncA_c3_c5_dN: 110000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 65625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 910250.0
  SyncA_c3_c6_c1: 110000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 66200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 959000.0
  SyncA_c3_c6_c2: 110000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 21225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 959000.0
  SyncA_c3_c6_c4: 110000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 959000.0
  SyncA_c3_c6_c5: 110000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 89750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 959000.0
  SyncA_c3_c6_c6: 110000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 41000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 959000.0
  SyncA_c3_c6_dN: 110000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 65625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 959000.0
  SyncA_c3_dN_c1: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 66200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 934375.0
  SyncA_c3_dN_c2: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 21225.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 934375.0
  SyncA_c3_dN_c4: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 99800.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 934375.0
  SyncA_c3_dN_c5: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 89750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 934375.0
  SyncA_c3_dN_c6: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 41000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 934375.0
  SyncA_c3_dN_dN: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 65625.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 934375.0
  SyncA_c4_c1_c1: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 57075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 942925.0
  SyncA_c4_c1_c2: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 80700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 942925.0
  SyncA_c4_c1_c3: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 942925.0
  SyncA_c4_c1_c5: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 18200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 942925.0
  SyncA_c4_c1_c6: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 61300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 942925.0
  SyncA_c4_c1_dN: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 51550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 942925.0
  SyncA_c4_c2_c1: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 57075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 919300.0
  SyncA_c4_c2_c2: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 80700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 919300.0
  SyncA_c4_c2_c3: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 919300.0
  SyncA_c4_c2_c5: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 18200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 919300.0
  SyncA_c4_c2_c6: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 61300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 919300.0
  SyncA_c4_c2_dN: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 51550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 919300.0
  SyncA_c4_c3_c1: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 57075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 900200.0
  SyncA_c4_c3_c2: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 80700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 900200.0
  SyncA_c4_c3_c3: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 900200.0
  SyncA_c4_c3_c5: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 18200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 900200.0
  SyncA_c4_c3_c6: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 61300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 900200.0
  SyncA_c4_c3_dN: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 51550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 900200.0
  SyncA_c4_c5_c1: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 57075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 981800.0
  SyncA_c4_c5_c2: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 80700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 981800.0
  SyncA_c4_c5_c3: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 981800.0
  SyncA_c4_c5_c5: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 18200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 981800.0
  SyncA_c4_c5_c6: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 61300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 981800.0
  SyncA_c4_c5_dN: 20000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 51550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 981800.0
  SyncA_c4_c6_c1: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 57075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 938700.0
  SyncA_c4_c6_c2: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 80700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 938700.0
  SyncA_c4_c6_c3: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 938700.0
  SyncA_c4_c6_c5: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 18200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 938700.0
  SyncA_c4_c6_c6: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 61300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 938700.0
  SyncA_c4_c6_dN: 20000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 51550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 938700.0
  SyncA_c4_dN_c1: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 57075.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 948450.0
  SyncA_c4_dN_c2: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 80700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 948450.0
  SyncA_c4_dN_c3: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 99800.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 948450.0
  SyncA_c4_dN_c5: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 18200.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 948450.0
  SyncA_c4_dN_c6: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 61300.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 948450.0
  SyncA_c4_dN_dN: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 51550.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 948450.0
  SyncA_c5_c1_c1: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 39525.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 960475.0
  SyncA_c5_c1_c2: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 72675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 960475.0
  SyncA_c5_c1_c3: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 89750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 960475.0
  SyncA_c5_c1_c4: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 18200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 960475.0
  SyncA_c5_c1_c6: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 55225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 960475.0
  SyncA_c5_c1_dN: 40000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 54075.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 960475.0
  SyncA_c5_c2_c1: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 39525.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 927325.0
  SyncA_c5_c2_c2: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 72675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 927325.0
  SyncA_c5_c2_c3: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 89750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 927325.0
  SyncA_c5_c2_c4: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 18200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 927325.0
  SyncA_c5_c2_c6: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 55225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 927325.0
  SyncA_c5_c2_dN: 40000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 54075.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 927325.0
  SyncA_c5_c3_c1: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 39525.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 910250.0
  SyncA_c5_c3_c2: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 72675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 910250.0
  SyncA_c5_c3_c3: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 89750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 910250.0
  SyncA_c5_c3_c4: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 18200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 910250.0
  SyncA_c5_c3_c6: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 55225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 910250.0
  SyncA_c5_c3_dN: 40000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 54075.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 910250.0
  SyncA_c5_c4_c1: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 39525.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 981800.0
  SyncA_c5_c4_c2: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 72675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 981800.0
  SyncA_c5_c4_c3: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 89750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 981800.0
  SyncA_c5_c4_c4: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 18200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 981800.0
  SyncA_c5_c4_c6: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 55225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 981800.0
  SyncA_c5_c4_dN: 40000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 54075.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 981800.0
  SyncA_c5_c6_c1: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 39525.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 944775.0
  SyncA_c5_c6_c2: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 72675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 944775.0
  SyncA_c5_c6_c3: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 89750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 944775.0
  SyncA_c5_c6_c4: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 18200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 944775.0
  SyncA_c5_c6_c6: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 55225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 944775.0
  SyncA_c5_c6_dN: 40000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 54075.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 944775.0
  SyncA_c5_dN_c1: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 39525.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 945925.0
  SyncA_c5_dN_c2: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 72675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 945925.0
  SyncA_c5_dN_c3: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 89750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 945925.0
  SyncA_c5_dN_c4: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 18200.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 945925.0
  SyncA_c5_dN_c6: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 55225.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 945925.0
  SyncA_c5_dN_dN: 40000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 54075.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 945925.0
  SyncA_c6_c1_c1: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 49625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 950375.0
  SyncA_c6_c1_c2: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 950375.0
  SyncA_c6_c1_c3: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 41000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 950375.0
  SyncA_c6_c1_c4: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 61300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 950375.0
  SyncA_c6_c1_c5: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 55225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 950375.0
  SyncA_c6_c1_dN: 40000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 26925.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 950375.0
  SyncA_c6_c2_c1: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 49625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 979850.0
  SyncA_c6_c2_c2: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 979850.0
  SyncA_c6_c2_c3: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 41000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 979850.0
  SyncA_c6_c2_c4: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 61300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 979850.0
  SyncA_c6_c2_c5: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 55225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 979850.0
  SyncA_c6_c2_dN: 40000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 26925.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 979850.0
  SyncA_c6_c3_c1: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 49625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 959000.0
  SyncA_c6_c3_c2: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 959000.0
  SyncA_c6_c3_c3: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 41000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 959000.0
  SyncA_c6_c3_c4: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 61300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 959000.0
  SyncA_c6_c3_c5: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 55225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 959000.0
  SyncA_c6_c3_dN: 40000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 26925.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 959000.0
  SyncA_c6_c4_c1: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 49625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 938700.0
  SyncA_c6_c4_c2: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 938700.0
  SyncA_c6_c4_c3: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 41000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 938700.0
  SyncA_c6_c4_c4: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 61300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 938700.0
  SyncA_c6_c4_c5: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 55225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 938700.0
  SyncA_c6_c4_dN: 40000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 26925.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 938700.0
  SyncA_c6_c5_c1: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 49625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 944775.0
  SyncA_c6_c5_c2: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 944775.0
  SyncA_c6_c5_c3: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 41000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 944775.0
  SyncA_c6_c5_c4: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 61300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 944775.0
  SyncA_c6_c5_c5: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 55225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 944775.0
  SyncA_c6_c5_dN: 40000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 26925.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 944775.0
  SyncA_c6_dN_c1: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 49625.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 973075.0
  SyncA_c6_dN_c2: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 20150.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 973075.0
  SyncA_c6_dN_c3: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 41000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 973075.0
  SyncA_c6_dN_c4: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 61300.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 973075.0
  SyncA_c6_dN_c5: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 55225.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 973075.0
  SyncA_c6_dN_dN: 40000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 26925.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 973075.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 110000.0 o_1 - 1000000.0 z_c1_c2 >= -752925.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 110000.0 o_1 - 1000000.0 z_c1_c3 >= -743800.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 110000.0 o_1 - 1000000.0 z_c1_c4 >= -752925.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 110000.0 o_1 - 1000000.0 z_c1_c5 >= -770475.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 110000.0 o_1 - 1000000.0 z_c1_c6 >= -760375.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 110000.0 o_1 - 1000000.0 z_c1_dN >= -743575.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -812925.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -848775.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -789300.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c5 >= -797325.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c6 >= -849850.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -825500.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c1 >= -743800.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c2 >= -788775.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c4 >= -710200.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c5 >= -720250.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c6 >= -769000.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_dN >= -744375.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c1 >= -842925.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c2 >= -819300.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c3 >= -800200.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c5 >= -881800.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c6 >= -838700.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_dN >= -848450.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c1 >= -840475.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c2 >= -807325.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c3 >= -790250.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c4 >= -861800.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_c6 >= -824775.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 40000.0 o_5 - 1000000.0 z_c5_dN >= -825925.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c1 >= -830375.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c2 >= -859850.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c3 >= -839000.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c4 >= -818700.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_c5 >= -824775.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 40000.0 o_6 - 1000000.0 z_c6_dN >= -853075.0
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
  WorkingTimeS_c1:  tauS_c1 <= 853575.0
  WorkingTimeS_c2:  tauS_c2 <= 875500.0
  WorkingTimeS_c3:  tauS_c3 <= 854375.0
  WorkingTimeS_c4:  tauS_c4 <= 868450.0
  WorkingTimeS_c5:  tauS_c5 <= 865925.0
  WorkingTimeS_c6:  tauS_c6 <= 893075.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 950000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 960000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 980000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 980000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 980000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 980000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 980000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 980000.0
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
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 960000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 960000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 960000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 960000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 960000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 + 77775.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 71908.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 77561.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 73795.0 x_d0_c4 <= 120000.0
  FuelDV_d0_c5:  phi_c5 + 74470.0 x_d0_c5 <= 120000.0
  FuelDV_d0_c6:  phi_c6 + 67205.0 x_d0_c6 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 75273.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 77715.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 75273.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 70577.0 x_c1_c5 + [ phi_c1 * p_1 - 60000.0 x_c1_c5 * p_1 ] <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 73280.0 x_c1_c6 + [ phi_c1 * p_1 - 60000.0 x_c1_c6 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 77775.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 75273.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 65680.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 81595.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 79448.0 x_c2_c5 + [ phi_c2 * p_2 - 60000.0 x_c2_c5 * p_2 ] <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 65392.0 x_c2_c6 + [ phi_c2 * p_2 - 60000.0 x_c2_c6 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 71908.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 77715.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 65680.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 86706.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 84017.0 x_c3_c5 + [ phi_c3 * p_3 - 60000.0 x_c3_c5 * p_3 ] <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 70972.0 x_c3_c6 + [ phi_c3 * p_3 - 60000.0 x_c3_c6 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 77561.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 75273.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 81595.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 86706.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 64870.0 x_c4_c5 + [ phi_c4 * p_4 - 60000.0 x_c4_c5 * p_4 ] <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 76404.0 x_c4_c6 + [ phi_c4 * p_4 - 60000.0 x_c4_c6 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 73795.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 70577.0 x_c5_c1 + [ phi_c5 * p_5 - 60000.0 x_c5_c1 * p_5 ] <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 79448.0 x_c5_c2 + [ phi_c5 * p_5 - 60000.0 x_c5_c2 * p_5 ] <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 84017.0 x_c5_c3 + [ phi_c5 * p_5 - 60000.0 x_c5_c3 * p_5 ] <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 64870.0 x_c5_c4 + [ phi_c5 * p_5 - 60000.0 x_c5_c4 * p_5 ] <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 74778.0 x_c5_c6 + [ phi_c5 * p_5 - 60000.0 x_c5_c6 * p_5 ] <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 74470.0 x_c5_dN + [ phi_c5 * p_5 - 60000.0 x_c5_dN * p_5 ] <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 73280.0 x_c6_c1 + [ phi_c6 * p_6 - 60000.0 x_c6_c1 * p_6 ] <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 65392.0 x_c6_c2 + [ phi_c6 * p_6 - 60000.0 x_c6_c2 * p_6 ] <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 70972.0 x_c6_c3 + [ phi_c6 * p_6 - 60000.0 x_c6_c3 * p_6 ] <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 76404.0 x_c6_c4 + [ phi_c6 * p_6 - 60000.0 x_c6_c4 * p_6 ] <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 74778.0 x_c6_c5 + [ phi_c6 * p_6 - 60000.0 x_c6_c5 * p_6 ] <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 67205.0 x_c6_dN + [ phi_c6 * p_6 - 60000.0 x_c6_dN * p_6 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 823575.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 905500.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 824375.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 928450.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 905925.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 933075.0
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
