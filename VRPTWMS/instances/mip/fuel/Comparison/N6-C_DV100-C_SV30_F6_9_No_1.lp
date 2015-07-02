\ N6-C_DV100-C_SV30_F6_9

Minimize
  134500.0 x_d0_c1 + 134500.0 z_d0_c1 + 138900.0 x_d0_c2 + 138900.0 z_d0_c2 + 240800.0 x_d0_c3 + 240800.0 z_d0_c3 + 89400.0 x_d0_c4 + 89400.0 z_d0_c4 + 351700.0 x_d0_c5 + 351700.0 z_d0_c5 + 282300.0 x_d0_c6 + 282300.0 z_d0_c6 + 28300.0 x_c1_c2 + 28300.0 x_c2_c1 + 28300.0 z_c1_c2 + 28300.0 z_c2_c1 + 275100.0 x_c1_c3 + 275100.0 x_c3_c1 + 275100.0 z_c1_c3 + 275100.0 z_c3_c1 + 186800.0 x_c1_c4 + 186800.0 x_c4_c1 + 186800.0 z_c1_c4 + 186800.0 z_c4_c1 + 240000.0 x_c1_c5 + 240000.0 x_c5_c1 + 240000.0 z_c1_c5 + 240000.0 z_c5_c1 + 408200.0 x_c1_c6 + 408200.0 x_c6_c1 + 408200.0 z_c1_c6 + 408200.0 z_c6_c1 + 300800.0 x_c2_c3 + 300800.0 x_c3_c2 + 300800.0 z_c2_c3 + 300800.0 z_c3_c2 + 202200.0 x_c2_c4 + 202200.0 x_c4_c2 + 202200.0 z_c2_c4 + 202200.0 z_c4_c2 + 220900.0 x_c2_c5 + 220900.0 x_c5_c2 + 220900.0 z_c2_c5 + 220900.0 z_c5_c2 + 402200.0 x_c2_c6 + 402200.0 x_c6_c2 + 402200.0 z_c2_c6 + 402200.0 z_c6_c2 + 161200.0 x_c3_c4 + 161200.0 x_c4_c3 + 161200.0 z_c3_c4 + 161200.0 z_c4_c3 + 508000.0 x_c3_c5 + 508000.0 x_c5_c3 + 508000.0 z_c3_c5 + 508000.0 z_c5_c3 + 442800.0 x_c3_c6 + 442800.0 x_c6_c3 + 442800.0 z_c3_c6 + 442800.0 z_c6_c3 + 423000.0 x_c4_c5 + 423000.0 x_c5_c4 + 423000.0 z_c4_c5 + 423000.0 z_c5_c4 + 301500.0 x_c4_c6 + 301500.0 x_c6_c4 + 301500.0 z_c4_c6 + 301500.0 z_c6_c4 + 570100.0 x_c5_c6 + 570100.0 x_c6_c5 + 570100.0 z_c5_c6 + 570100.0 z_c6_c5 + 134500.0 x_c1_dN + 134500.0 z_c1_dN + 138900.0 x_c2_dN + 138900.0 z_c2_dN + 240800.0 x_c3_dN + 240800.0 z_c3_dN + 89400.0 x_c4_dN + 89400.0 z_c4_dN + 351700.0 x_c5_dN + 351700.0 z_c5_dN + 282300.0 x_c6_dN + 282300.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1033625.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1034725.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1060200.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1022350.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1087925.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1070575.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1057075.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1118775.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1096700.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1110000.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1152050.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1077075.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1145200.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1120550.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1125225.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1170550.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1088775.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1095200.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1060300.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1147000.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1130700.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1126700.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1130550.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1120300.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1185750.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1155375.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1110000.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1105225.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1177000.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1155750.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1192525.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1152050.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1150550.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1160700.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1125375.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1192525.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 966375.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 965275.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 939800.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 977650.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 912075.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 929425.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 912925.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 851225.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 873300.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 860000.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 817950.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 886375.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 912925.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 844800.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 869450.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 864775.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 819450.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 885275.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 851225.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 844800.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 879700.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 793000.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 809300.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 859800.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 873300.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 869450.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 879700.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 814250.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 844625.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 897650.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 860000.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 864775.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 793000.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 814250.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 777475.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 832075.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 817950.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 819450.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 809300.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 844625.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 777475.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 849425.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 100000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 250000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 650000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 800000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 250000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 400000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 1000000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 250000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 400000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 7075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 992925.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 68775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 992925.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 46700.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 992925.0
  SyncA_c1_c2_c5: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 60000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 992925.0
  SyncA_c1_c2_c6: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 102050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 992925.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 33625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 992925.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 7075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 931225.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 68775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 931225.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 46700.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 931225.0
  SyncA_c1_c3_c5: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 60000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 931225.0
  SyncA_c1_c3_c6: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 102050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 931225.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 33625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 931225.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 7075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 953300.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 68775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 953300.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 46700.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 953300.0
  SyncA_c1_c4_c5: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 60000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 953300.0
  SyncA_c1_c4_c6: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 102050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 953300.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 33625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 953300.0
  SyncA_c1_c5_c2: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 7075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 940000.0
  SyncA_c1_c5_c3: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 68775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 940000.0
  SyncA_c1_c5_c4: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 46700.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 940000.0
  SyncA_c1_c5_c5: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 60000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 940000.0
  SyncA_c1_c5_c6: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 102050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 940000.0
  SyncA_c1_c5_dN: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 33625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 940000.0
  SyncA_c1_c6_c2: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 7075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 897950.0
  SyncA_c1_c6_c3: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 68775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 897950.0
  SyncA_c1_c6_c4: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 46700.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 897950.0
  SyncA_c1_c6_c5: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 60000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 897950.0
  SyncA_c1_c6_c6: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 102050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 897950.0
  SyncA_c1_c6_dN: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 33625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 897950.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 7075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 966375.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 68775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 966375.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 46700.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 966375.0
  SyncA_c1_dN_c5: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 60000.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 966375.0
  SyncA_c1_dN_c6: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 102050.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 966375.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 33625.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 966375.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 7075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 992925.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 75200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 992925.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 50550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 992925.0
  SyncA_c2_c1_c5: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 55225.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 992925.0
  SyncA_c2_c1_c6: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 100550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 992925.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 34725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 992925.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 7075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 924800.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 75200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 924800.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 50550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 924800.0
  SyncA_c2_c3_c5: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 55225.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 924800.0
  SyncA_c2_c3_c6: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 100550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 924800.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 34725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 924800.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 7075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 949450.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 75200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 949450.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 50550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 949450.0
  SyncA_c2_c4_c5: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 55225.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 949450.0
  SyncA_c2_c4_c6: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 100550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 949450.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 34725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 949450.0
  SyncA_c2_c5_c1: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 7075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 944775.0
  SyncA_c2_c5_c3: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 75200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 944775.0
  SyncA_c2_c5_c4: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 50550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 944775.0
  SyncA_c2_c5_c5: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 55225.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 944775.0
  SyncA_c2_c5_c6: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 100550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 944775.0
  SyncA_c2_c5_dN: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 34725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 944775.0
  SyncA_c2_c6_c1: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 7075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 899450.0
  SyncA_c2_c6_c3: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 75200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 899450.0
  SyncA_c2_c6_c4: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 50550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 899450.0
  SyncA_c2_c6_c5: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 55225.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 899450.0
  SyncA_c2_c6_c6: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 100550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 899450.0
  SyncA_c2_c6_dN: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 34725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 899450.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 7075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 965275.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 75200.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 965275.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 50550.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 965275.0
  SyncA_c2_dN_c5: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 55225.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 965275.0
  SyncA_c2_dN_c6: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 100550.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 965275.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 34725.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 965275.0
  SyncA_c3_c1_c1: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 68775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 931225.0
  SyncA_c3_c1_c2: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 75200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 931225.0
  SyncA_c3_c1_c4: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 931225.0
  SyncA_c3_c1_c5: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 127000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 931225.0
  SyncA_c3_c1_c6: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 110700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 931225.0
  SyncA_c3_c1_dN: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 60200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 931225.0
  SyncA_c3_c2_c1: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 68775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 924800.0
  SyncA_c3_c2_c2: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 75200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 924800.0
  SyncA_c3_c2_c4: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 924800.0
  SyncA_c3_c2_c5: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 127000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 924800.0
  SyncA_c3_c2_c6: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 110700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 924800.0
  SyncA_c3_c2_dN: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 60200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 924800.0
  SyncA_c3_c4_c1: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 68775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 959700.0
  SyncA_c3_c4_c2: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 75200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 959700.0
  SyncA_c3_c4_c4: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 959700.0
  SyncA_c3_c4_c5: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 127000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 959700.0
  SyncA_c3_c4_c6: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 110700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 959700.0
  SyncA_c3_c4_dN: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 60200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 959700.0
  SyncA_c3_c5_c1: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 68775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 873000.0
  SyncA_c3_c5_c2: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 75200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 873000.0
  SyncA_c3_c5_c4: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 873000.0
  SyncA_c3_c5_c5: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 127000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 873000.0
  SyncA_c3_c5_c6: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 110700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 873000.0
  SyncA_c3_c5_dN: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 60200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 873000.0
  SyncA_c3_c6_c1: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 68775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 889300.0
  SyncA_c3_c6_c2: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 75200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 889300.0
  SyncA_c3_c6_c4: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 889300.0
  SyncA_c3_c6_c5: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 127000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 889300.0
  SyncA_c3_c6_c6: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 110700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 889300.0
  SyncA_c3_c6_dN: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 60200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 889300.0
  SyncA_c3_dN_c1: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 68775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 939800.0
  SyncA_c3_dN_c2: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 75200.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 939800.0
  SyncA_c3_dN_c4: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 939800.0
  SyncA_c3_dN_c5: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 127000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 939800.0
  SyncA_c3_dN_c6: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 110700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 939800.0
  SyncA_c3_dN_dN: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 60200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 939800.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 46700.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 953300.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 50550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 953300.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 953300.0
  SyncA_c4_c1_c5: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 105750.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 953300.0
  SyncA_c4_c1_c6: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 75375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 953300.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 22350.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 953300.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 46700.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 949450.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 50550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 949450.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 949450.0
  SyncA_c4_c2_c5: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 105750.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 949450.0
  SyncA_c4_c2_c6: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 75375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 949450.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 22350.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 949450.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 46700.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959700.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 50550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959700.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959700.0
  SyncA_c4_c3_c5: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 105750.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 959700.0
  SyncA_c4_c3_c6: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 75375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 959700.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 22350.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959700.0
  SyncA_c4_c5_c1: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 46700.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 894250.0
  SyncA_c4_c5_c2: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 50550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 894250.0
  SyncA_c4_c5_c3: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 894250.0
  SyncA_c4_c5_c5: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 105750.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 894250.0
  SyncA_c4_c5_c6: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 75375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 894250.0
  SyncA_c4_c5_dN: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 22350.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 894250.0
  SyncA_c4_c6_c1: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 46700.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 924625.0
  SyncA_c4_c6_c2: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 50550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 924625.0
  SyncA_c4_c6_c3: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 924625.0
  SyncA_c4_c6_c5: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 105750.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 924625.0
  SyncA_c4_c6_c6: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 75375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 924625.0
  SyncA_c4_c6_dN: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 22350.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 924625.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 46700.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 977650.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 50550.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 977650.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 977650.0
  SyncA_c4_dN_c5: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 105750.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 977650.0
  SyncA_c4_dN_c6: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 75375.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 977650.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 22350.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 977650.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 60000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 940000.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 55225.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 940000.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 127000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 940000.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 105750.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 940000.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 142525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 940000.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 87925.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 940000.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 60000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 944775.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 55225.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 944775.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 127000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 944775.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 105750.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 944775.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 142525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 944775.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 87925.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 944775.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 60000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 873000.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 55225.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 873000.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 127000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 873000.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 105750.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 873000.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 142525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 873000.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 87925.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 873000.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 60000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 894250.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 55225.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 894250.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 127000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 894250.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 105750.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 894250.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 142525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 894250.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 87925.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 894250.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 60000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 857475.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 55225.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 857475.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 127000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 857475.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 105750.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 857475.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 142525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 857475.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 87925.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 857475.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 60000.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 912075.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 55225.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 912075.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 127000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 912075.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 105750.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 912075.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 142525.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 912075.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 87925.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 912075.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 102050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 897950.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 100550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 897950.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 110700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 897950.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 75375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 897950.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 142525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 897950.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 70575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 897950.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 102050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 899450.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 100550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 899450.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 110700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 899450.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 75375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 899450.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 142525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 899450.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 70575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 899450.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 102050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 889300.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 100550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 889300.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 110700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 889300.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 75375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 889300.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 142525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 889300.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 70575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 889300.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 102050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 924625.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 100550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 924625.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 110700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 924625.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 75375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 924625.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 142525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 924625.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 70575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 924625.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 102050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 857475.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 100550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 857475.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 110700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 857475.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 75375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 857475.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 142525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 857475.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 70575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 857475.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 102050.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 929425.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 100550.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 929425.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 110700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 929425.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 75375.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 929425.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 142525.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 929425.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 70575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 929425.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -862925.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -801225.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -823300.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c5 >= -810000.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c6 >= -767950.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -836375.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -842925.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -774800.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -799450.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c5 >= -794775.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c6 >= -749450.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -815275.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c1 >= -831225.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c2 >= -824800.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c4 >= -859700.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c5 >= -773000.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c6 >= -789300.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_dN >= -839800.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -793300.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -789450.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -799700.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c5 >= -734250.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c6 >= -764625.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -817650.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -810000.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -814775.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -743000.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -764250.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -727475.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -782075.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -767950.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -769450.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -759300.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -794625.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -727475.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -799425.0
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
  WorkingTimeS_c1:  tauS_c1 <= 886375.0
  WorkingTimeS_c2:  tauS_c2 <= 885275.0
  WorkingTimeS_c3:  tauS_c3 <= 859800.0
  WorkingTimeS_c4:  tauS_c4 <= 897650.0
  WorkingTimeS_c5:  tauS_c5 <= 832075.0
  WorkingTimeS_c6:  tauS_c6 <= 849425.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 950000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 950000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
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
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 960000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 960000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 960000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 960000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 960000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 960000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 950000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 950000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 950000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 950000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 950000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 68998.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 69292.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 76110.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 65981.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 83529.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 78886.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 61893.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 78404.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 72497.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 76056.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 87309.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 68998.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 61893.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 80124.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 73527.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 74778.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 86907.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 69292.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 78404.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 80124.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 70784.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 93985.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 89623.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 76110.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 72497.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 73527.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 70784.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 88299.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 80170.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 65981.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 76056.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 74778.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 93985.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 88299.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 98140.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 83529.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 87309.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 86907.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 89623.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 80170.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 98140.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 78886.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 916375.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 895275.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 919800.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 897650.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 862075.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 879425.0
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
