\ N6-C_DV100-C_SV25_F5_4

Minimize
  322800.0 x_d0_c1 + 322800.0 z_d0_c1 + 231900.0 x_d0_c2 + 231900.0 z_d0_c2 + 331400.0 x_d0_c3 + 331400.0 z_d0_c3 + 143200.0 x_d0_c4 + 143200.0 z_d0_c4 + 416800.0 x_d0_c5 + 416800.0 z_d0_c5 + 120800.0 x_d0_c6 + 120800.0 z_d0_c6 + 144200.0 x_c1_c2 + 144200.0 x_c2_c1 + 144200.0 z_c1_c2 + 144200.0 z_c2_c1 + 121700.0 x_c1_c3 + 121700.0 x_c3_c1 + 121700.0 z_c1_c3 + 121700.0 z_c3_c1 + 441000.0 x_c1_c4 + 441000.0 x_c4_c1 + 441000.0 z_c1_c4 + 441000.0 z_c4_c1 + 304100.0 x_c1_c5 + 304100.0 x_c5_c1 + 304100.0 z_c1_c5 + 304100.0 z_c5_c1 + 260800.0 x_c1_c6 + 260800.0 x_c6_c1 + 260800.0 z_c1_c6 + 260800.0 z_c6_c1 + 100000.0 x_c2_c3 + 100000.0 x_c3_c2 + 100000.0 z_c2_c3 + 100000.0 z_c3_c2 + 371100.0 x_c2_c4 + 371100.0 x_c4_c2 + 371100.0 z_c2_c4 + 371100.0 z_c4_c2 + 222000.0 x_c2_c5 + 222000.0 x_c5_c2 + 222000.0 z_c2_c5 + 222000.0 z_c5_c2 + 228000.0 x_c2_c6 + 228000.0 x_c6_c2 + 228000.0 z_c2_c6 + 228000.0 z_c6_c2 + 468700.0 x_c3_c4 + 468700.0 x_c4_c3 + 468700.0 z_c3_c4 + 468700.0 z_c4_c3 + 182500.0 x_c3_c5 + 182500.0 x_c5_c3 + 182500.0 z_c3_c5 + 182500.0 z_c5_c3 + 313000.0 x_c3_c6 + 313000.0 x_c6_c3 + 313000.0 z_c3_c6 + 313000.0 z_c6_c3 + 559500.0 x_c4_c5 + 559500.0 x_c5_c4 + 559500.0 z_c4_c5 + 559500.0 z_c5_c4 + 186800.0 x_c4_c6 + 186800.0 x_c6_c4 + 186800.0 z_c4_c6 + 186800.0 z_c6_c4 + 445500.0 x_c5_c6 + 445500.0 x_c6_c5 + 445500.0 z_c5_c6 + 445500.0 z_c6_c5 + 322800.0 x_c1_dN + 322800.0 z_c1_dN + 231900.0 x_c2_dN + 231900.0 z_c2_dN + 331400.0 x_c3_dN + 331400.0 z_c3_dN + 143200.0 x_c4_dN + 143200.0 z_c4_dN + 416800.0 x_c5_dN + 416800.0 z_c5_dN + 120800.0 x_c6_dN + 120800.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1080700.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1057975.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1082850.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1035800.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1104200.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1030200.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1126050.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1120425.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1200250.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1166025.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1155200.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1096050.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1085000.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1152775.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1115500.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1117000.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1070425.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1065000.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1157175.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1085625.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1118250.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1150250.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1132775.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1157175.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1179875.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1086700.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1136025.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1115500.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1105625.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1199875.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1171375.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1115200.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1107000.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1128250.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1096700.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1161375.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 919300.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 942025.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 917150.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 964200.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 895800.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 969800.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 883950.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 889575.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 809750.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 843975.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 854800.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 839300.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 883950.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 895000.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 827225.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 864500.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 863000.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 862025.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 889575.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 895000.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 802825.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 874375.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 841750.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 837150.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 809750.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 827225.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 802825.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 780125.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 873300.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 884200.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 843975.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 864500.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 874375.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 780125.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 808625.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 815800.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 854800.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 863000.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 841750.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 873300.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 808625.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 889800.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 100000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 250000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 250000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 400000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 250000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 400000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 100000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 250000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 300000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 450000.0
  SyncA_c1_c2_c2: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 36050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 963950.0
  SyncA_c1_c2_c3: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 30425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 963950.0
  SyncA_c1_c2_c4: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 110250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 963950.0
  SyncA_c1_c2_c5: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 76025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 963950.0
  SyncA_c1_c2_c6: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 65200.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 963950.0
  SyncA_c1_c2_dN: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 80700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 963950.0
  SyncA_c1_c3_c2: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 36050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 969575.0
  SyncA_c1_c3_c3: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 30425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 969575.0
  SyncA_c1_c3_c4: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 110250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 969575.0
  SyncA_c1_c3_c5: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 76025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 969575.0
  SyncA_c1_c3_c6: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 65200.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 969575.0
  SyncA_c1_c3_dN: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 80700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 969575.0
  SyncA_c1_c4_c2: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 36050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 889750.0
  SyncA_c1_c4_c3: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 30425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 889750.0
  SyncA_c1_c4_c4: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 110250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 889750.0
  SyncA_c1_c4_c5: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 76025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 889750.0
  SyncA_c1_c4_c6: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 65200.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 889750.0
  SyncA_c1_c4_dN: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 80700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 889750.0
  SyncA_c1_c5_c2: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 36050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 923975.0
  SyncA_c1_c5_c3: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 30425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 923975.0
  SyncA_c1_c5_c4: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 110250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 923975.0
  SyncA_c1_c5_c5: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 76025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 923975.0
  SyncA_c1_c5_c6: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 65200.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 923975.0
  SyncA_c1_c5_dN: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 80700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 923975.0
  SyncA_c1_c6_c2: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 36050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 934800.0
  SyncA_c1_c6_c3: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 30425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 934800.0
  SyncA_c1_c6_c4: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 110250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 934800.0
  SyncA_c1_c6_c5: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 76025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 934800.0
  SyncA_c1_c6_c6: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 65200.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 934800.0
  SyncA_c1_c6_dN: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 80700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 934800.0
  SyncA_c1_dN_c2: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 36050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 919300.0
  SyncA_c1_dN_c3: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 30425.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 919300.0
  SyncA_c1_dN_c4: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 110250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 919300.0
  SyncA_c1_dN_c5: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 76025.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 919300.0
  SyncA_c1_dN_c6: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 65200.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 919300.0
  SyncA_c1_dN_dN: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 80700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 919300.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 36050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 963950.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 963950.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 92775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 963950.0
  SyncA_c2_c1_c5: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 55500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 963950.0
  SyncA_c2_c1_c6: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 963950.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57975.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 963950.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 36050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 975000.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 975000.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 92775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 975000.0
  SyncA_c2_c3_c5: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 55500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 975000.0
  SyncA_c2_c3_c6: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 975000.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57975.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 975000.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 36050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 907225.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 907225.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 92775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 907225.0
  SyncA_c2_c4_c5: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 55500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 907225.0
  SyncA_c2_c4_c6: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 907225.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57975.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 907225.0
  SyncA_c2_c5_c1: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 36050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 944500.0
  SyncA_c2_c5_c3: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 944500.0
  SyncA_c2_c5_c4: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 92775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 944500.0
  SyncA_c2_c5_c5: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 55500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 944500.0
  SyncA_c2_c5_c6: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 57000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 944500.0
  SyncA_c2_c5_dN: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 57975.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 944500.0
  SyncA_c2_c6_c1: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 36050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 943000.0
  SyncA_c2_c6_c3: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 943000.0
  SyncA_c2_c6_c4: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 92775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 943000.0
  SyncA_c2_c6_c5: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 55500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 943000.0
  SyncA_c2_c6_c6: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 57000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 943000.0
  SyncA_c2_c6_dN: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 57975.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 943000.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 36050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942025.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 25000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942025.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 92775.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942025.0
  SyncA_c2_dN_c5: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 55500.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 942025.0
  SyncA_c2_dN_c6: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 942025.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57975.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942025.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 30425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 969575.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 969575.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 117175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 969575.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 45625.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 969575.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 78250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 969575.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 82850.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 969575.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 30425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 975000.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 975000.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 117175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 975000.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 45625.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 975000.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 78250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 975000.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 82850.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 975000.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 30425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 882825.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 882825.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 117175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 882825.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 45625.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 882825.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 78250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 882825.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 82850.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 882825.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 30425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 954375.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 954375.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 117175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 954375.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 45625.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 954375.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 78250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 954375.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 82850.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 954375.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 30425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 921750.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 921750.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 117175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 921750.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 45625.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 921750.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 78250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 921750.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 82850.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 921750.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 30425.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 917150.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 25000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 917150.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 117175.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 917150.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 45625.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 917150.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 78250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 917150.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 82850.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 917150.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 110250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 889750.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 92775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 889750.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 117175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 889750.0
  SyncA_c4_c1_c5: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 139875.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 889750.0
  SyncA_c4_c1_c6: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 46700.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 889750.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 889750.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 110250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 907225.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 92775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 907225.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 117175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 907225.0
  SyncA_c4_c2_c5: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 139875.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 907225.0
  SyncA_c4_c2_c6: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 46700.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 907225.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 907225.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 110250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 882825.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 92775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 882825.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 117175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 882825.0
  SyncA_c4_c3_c5: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 139875.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 882825.0
  SyncA_c4_c3_c6: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 46700.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 882825.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 882825.0
  SyncA_c4_c5_c1: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 110250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 860125.0
  SyncA_c4_c5_c2: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 92775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 860125.0
  SyncA_c4_c5_c3: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 117175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 860125.0
  SyncA_c4_c5_c5: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 139875.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 860125.0
  SyncA_c4_c5_c6: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 46700.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 860125.0
  SyncA_c4_c5_dN: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 860125.0
  SyncA_c4_c6_c1: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 110250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 953300.0
  SyncA_c4_c6_c2: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 92775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 953300.0
  SyncA_c4_c6_c3: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 117175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 953300.0
  SyncA_c4_c6_c5: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 139875.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 953300.0
  SyncA_c4_c6_c6: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 46700.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 953300.0
  SyncA_c4_c6_dN: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 953300.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 110250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 964200.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 92775.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 964200.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 117175.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 964200.0
  SyncA_c4_dN_c5: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 139875.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 964200.0
  SyncA_c4_dN_c6: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 46700.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 964200.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 964200.0
  SyncA_c5_c1_c1: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 76025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 923975.0
  SyncA_c5_c1_c2: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 55500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 923975.0
  SyncA_c5_c1_c3: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 45625.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 923975.0
  SyncA_c5_c1_c4: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 139875.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 923975.0
  SyncA_c5_c1_c6: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 111375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 923975.0
  SyncA_c5_c1_dN: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 104200.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 923975.0
  SyncA_c5_c2_c1: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 76025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 944500.0
  SyncA_c5_c2_c2: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 55500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 944500.0
  SyncA_c5_c2_c3: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 45625.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 944500.0
  SyncA_c5_c2_c4: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 139875.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 944500.0
  SyncA_c5_c2_c6: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 111375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 944500.0
  SyncA_c5_c2_dN: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 104200.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 944500.0
  SyncA_c5_c3_c1: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 76025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 954375.0
  SyncA_c5_c3_c2: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 55500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 954375.0
  SyncA_c5_c3_c3: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 45625.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 954375.0
  SyncA_c5_c3_c4: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 139875.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 954375.0
  SyncA_c5_c3_c6: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 111375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 954375.0
  SyncA_c5_c3_dN: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 104200.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 954375.0
  SyncA_c5_c4_c1: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 76025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 860125.0
  SyncA_c5_c4_c2: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 55500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 860125.0
  SyncA_c5_c4_c3: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 45625.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 860125.0
  SyncA_c5_c4_c4: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 139875.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 860125.0
  SyncA_c5_c4_c6: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 111375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 860125.0
  SyncA_c5_c4_dN: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 104200.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 860125.0
  SyncA_c5_c6_c1: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 76025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 888625.0
  SyncA_c5_c6_c2: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 55500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 888625.0
  SyncA_c5_c6_c3: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 45625.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 888625.0
  SyncA_c5_c6_c4: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 139875.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 888625.0
  SyncA_c5_c6_c6: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 111375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 888625.0
  SyncA_c5_c6_dN: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 104200.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 888625.0
  SyncA_c5_dN_c1: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 76025.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 895800.0
  SyncA_c5_dN_c2: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 55500.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 895800.0
  SyncA_c5_dN_c3: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 45625.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 895800.0
  SyncA_c5_dN_c4: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 139875.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 895800.0
  SyncA_c5_dN_c6: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 111375.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 895800.0
  SyncA_c5_dN_dN: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 104200.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 895800.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 65200.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 934800.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 57000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 934800.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 78250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 934800.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 46700.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 934800.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 111375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 934800.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 30200.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 934800.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 65200.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 943000.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 57000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 943000.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 78250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 943000.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 46700.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 943000.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 111375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 943000.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 30200.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 943000.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 65200.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 921750.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 57000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 921750.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 78250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 921750.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 46700.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 921750.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 111375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 921750.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 30200.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 921750.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 65200.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 953300.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 57000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 953300.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 78250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 953300.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 46700.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 953300.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 111375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 953300.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 30200.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 953300.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 65200.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 888625.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 57000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 888625.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 78250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 888625.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 46700.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 888625.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 111375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 888625.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 30200.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 888625.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 65200.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 969800.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 57000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 969800.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 78250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 969800.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 46700.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 969800.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 111375.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 969800.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 30200.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 969800.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c2 >= -793950.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c3 >= -799575.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c4 >= -719750.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c5 >= -753975.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c6 >= -764800.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_dN >= -749300.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -823950.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -835000.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -767225.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c5 >= -804500.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c6 >= -803000.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -802025.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -849575.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -855000.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -762825.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -834375.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -801750.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -797150.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -769750.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -787225.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -762825.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c5 >= -740125.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c6 >= -833300.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -844200.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c1 >= -783975.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c2 >= -804500.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c3 >= -814375.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c4 >= -720125.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c6 >= -748625.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_dN >= -755800.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -804800.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -813000.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -791750.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -823300.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -758625.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -839800.0
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
  WorkingTimeS_c1:  tauS_c1 <= 839300.0
  WorkingTimeS_c2:  tauS_c2 <= 862025.0
  WorkingTimeS_c3:  tauS_c3 <= 837150.0
  WorkingTimeS_c4:  tauS_c4 <= 884200.0
  WorkingTimeS_c5:  tauS_c5 <= 815800.0
  WorkingTimeS_c6:  tauS_c6 <= 889800.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 940000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 940000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 940000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 940000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 940000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 940000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 980000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 980000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 980000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 980000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 980000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 980000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 980000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 980000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 980000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 980000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 980000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 980000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 940000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 940000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 940000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 940000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 940000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 940000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 950000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 950000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 950000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 950000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 950000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 950000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 950000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 950000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 950000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 950000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 950000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 + 71595.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 65514.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 72171.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 59580.0 x_d0_c4 <= 100000.0
  FuelDV_d0_c5:  phi_c5 + 77884.0 x_d0_c5 <= 100000.0
  FuelDV_d0_c6:  phi_c6 + 58082.0 x_d0_c6 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 59647.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 58142.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 79503.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 70344.0 x_c1_c5 + [ phi_c1 * p_1 - 50000.0 x_c1_c5 * p_1 ] <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 67448.0 x_c1_c6 + [ phi_c1 * p_1 - 50000.0 x_c1_c6 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 71595.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 59647.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 56690.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 74827.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 64852.0 x_c2_c5 + [ phi_c2 * p_2 - 50000.0 x_c2_c5 * p_2 ] <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 65253.0 x_c2_c6 + [ phi_c2 * p_2 - 50000.0 x_c2_c6 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 65514.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 58142.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 56690.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 81356.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 62209.0 x_c3_c5 + [ phi_c3 * p_3 - 50000.0 x_c3_c5 * p_3 ] <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 70940.0 x_c3_c6 + [ phi_c3 * p_3 - 50000.0 x_c3_c6 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 72171.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 79503.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 74827.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 81356.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 87431.0 x_c4_c5 + [ phi_c4 * p_4 - 50000.0 x_c4_c5 * p_4 ] <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 62497.0 x_c4_c6 + [ phi_c4 * p_4 - 50000.0 x_c4_c6 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 59580.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 70344.0 x_c5_c1 + [ phi_c5 * p_5 - 50000.0 x_c5_c1 * p_5 ] <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 64852.0 x_c5_c2 + [ phi_c5 * p_5 - 50000.0 x_c5_c2 * p_5 ] <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 62209.0 x_c5_c3 + [ phi_c5 * p_5 - 50000.0 x_c5_c3 * p_5 ] <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 87431.0 x_c5_c4 + [ phi_c5 * p_5 - 50000.0 x_c5_c4 * p_5 ] <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 79804.0 x_c5_c6 + [ phi_c5 * p_5 - 50000.0 x_c5_c6 * p_5 ] <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 77884.0 x_c5_dN + [ phi_c5 * p_5 - 50000.0 x_c5_dN * p_5 ] <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 67448.0 x_c6_c1 + [ phi_c6 * p_6 - 50000.0 x_c6_c1 * p_6 ] <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 65253.0 x_c6_c2 + [ phi_c6 * p_6 - 50000.0 x_c6_c2 * p_6 ] <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 70940.0 x_c6_c3 + [ phi_c6 * p_6 - 50000.0 x_c6_c3 * p_6 ] <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 62497.0 x_c6_c4 + [ phi_c6 * p_6 - 50000.0 x_c6_c4 * p_6 ] <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 79804.0 x_c6_c5 + [ phi_c6 * p_6 - 50000.0 x_c6_c5 * p_6 ] <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 58082.0 x_c6_dN + [ phi_c6 * p_6 - 50000.0 x_c6_dN * p_6 ] <= 50000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 250000.0 z_c1_c2 <= 200000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 250000.0 z_c1_c3 <= 200000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 250000.0 z_c1_c4 <= 200000.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 250000.0 z_c1_c5 <= 200000.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - phi_c1 + 250000.0 z_c1_c6 <= 200000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 250000.0 z_c1_dN <= 200000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 250000.0 z_c2_c1 <= 200000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 250000.0 z_c2_c3 <= 200000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 250000.0 z_c2_c4 <= 200000.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 250000.0 z_c2_c5 <= 200000.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - phi_c2 + 250000.0 z_c2_c6 <= 200000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 250000.0 z_c2_dN <= 200000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 250000.0 z_c3_c1 <= 200000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 250000.0 z_c3_c2 <= 200000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 250000.0 z_c3_c4 <= 200000.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 250000.0 z_c3_c5 <= 200000.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - phi_c3 + 250000.0 z_c3_c6 <= 200000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 250000.0 z_c3_dN <= 200000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 250000.0 z_c4_c1 <= 200000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 250000.0 z_c4_c2 <= 200000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 250000.0 z_c4_c3 <= 200000.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 250000.0 z_c4_c5 <= 200000.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - phi_c4 + 250000.0 z_c4_c6 <= 200000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 250000.0 z_c4_dN <= 200000.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 250000.0 z_c5_c1 <= 200000.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 250000.0 z_c5_c2 <= 200000.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 250000.0 z_c5_c3 <= 200000.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 250000.0 z_c5_c4 <= 200000.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - phi_c5 + 250000.0 z_c5_c6 <= 200000.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 250000.0 z_c5_dN <= 200000.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - phi_c6 + 250000.0 z_c6_c1 <= 200000.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - phi_c6 + 250000.0 z_c6_c2 <= 200000.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - phi_c6 + 250000.0 z_c6_c3 <= 200000.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - phi_c6 + 250000.0 z_c6_c4 <= 200000.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - phi_c6 + 250000.0 z_c6_c5 <= 200000.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - phi_c6 + 250000.0 z_c6_dN <= 200000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 829300.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 882025.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 877150.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 924200.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 835800.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 919800.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_c5 <= 1000000.0
0 <= k_c6 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 50000.0
0 <= phi_c2 <= 50000.0
0 <= phi_c3 <= 50000.0
0 <= phi_c4 <= 50000.0
0 <= phi_c5 <= 50000.0
0 <= phi_c6 <= 50000.0
0 <= phi_dN <= 50000.0
0 <= pi_c1 <= 250000.0
0 <= pi_c2 <= 250000.0
0 <= pi_c3 <= 250000.0
0 <= pi_c4 <= 250000.0
0 <= pi_c5 <= 250000.0
0 <= pi_c6 <= 250000.0
0 <= pi_dN <= 250000.0
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
