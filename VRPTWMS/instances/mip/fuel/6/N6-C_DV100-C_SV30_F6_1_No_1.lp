\ N6-C_DV100-C_SV30_F6_1

Minimize
  106300.0 x_d0_c1 + 106300.0 z_d0_c1 + 398200.0 x_d0_c2 + 398200.0 z_d0_c2 + 417300.0 x_d0_c3 + 417300.0 z_d0_c3 + 100000.0 x_d0_c4 + 100000.0 z_d0_c4 + 194200.0 x_d0_c5 + 194200.0 z_d0_c5 + 335400.0 x_d0_c6 + 335400.0 z_d0_c6 + 416300.0 x_c1_c2 + 416300.0 x_c2_c1 + 416300.0 z_c1_c2 + 416300.0 z_c2_c1 + 425400.0 x_c1_c3 + 425400.0 x_c3_c1 + 425400.0 z_c1_c3 + 425400.0 z_c3_c1 + 193100.0 x_c1_c4 + 193100.0 x_c4_c1 + 193100.0 z_c1_c4 + 193100.0 z_c4_c1 + 210200.0 x_c1_c5 + 210200.0 x_c5_c1 + 210200.0 z_c1_c5 + 210200.0 z_c5_c1 + 376600.0 x_c1_c6 + 376600.0 x_c6_c1 + 376600.0 z_c1_c6 + 376600.0 z_c6_c1 + 41200.0 x_c2_c3 + 41200.0 x_c3_c2 + 41200.0 z_c2_c3 + 41200.0 z_c3_c2 + 467500.0 x_c2_c4 + 467500.0 x_c4_c2 + 467500.0 z_c2_c4 + 467500.0 z_c4_c2 + 592000.0 x_c2_c5 + 592000.0 x_c5_c2 + 592000.0 z_c2_c5 + 592000.0 z_c5_c2 + 100500.0 x_c2_c6 + 100500.0 x_c6_c2 + 100500.0 z_c2_c6 + 100500.0 z_c6_c2 + 492000.0 x_c3_c4 + 492000.0 x_c4_c3 + 492000.0 z_c3_c4 + 492000.0 z_c4_c3 + 609600.0 x_c3_c5 + 609600.0 x_c5_c3 + 609600.0 z_c3_c5 + 609600.0 z_c5_c3 + 140000.0 x_c3_c6 + 140000.0 x_c6_c3 + 140000.0 z_c3_c6 + 140000.0 z_c6_c3 + 160300.0 x_c4_c5 + 160300.0 x_c5_c4 + 160300.0 z_c4_c5 + 160300.0 z_c5_c4 + 390500.0 x_c4_c6 + 390500.0 x_c6_c4 + 390500.0 z_c4_c6 + 390500.0 z_c6_c4 + 528400.0 x_c5_c6 + 528400.0 x_c6_c5 + 528400.0 z_c5_c6 + 528400.0 z_c6_c5 + 106300.0 x_c1_dN + 106300.0 z_c1_dN + 398200.0 x_c2_dN + 398200.0 z_c2_dN + 417300.0 x_c3_dN + 417300.0 z_c3_dN + 100000.0 x_c4_dN + 100000.0 z_c4_dN + 194200.0 x_c5_dN + 194200.0 z_c5_dN + 335400.0 x_c6_dN + 335400.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1026575.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1099550.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1104325.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1025000.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1048550.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1083850.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1134075.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1136350.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1078275.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1082550.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1124150.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1174075.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1080300.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1186875.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1218000.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1095125.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1126350.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1030300.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1143000.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1172400.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1055000.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1128275.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1196875.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1203000.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1120075.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1177625.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1112550.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1208000.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1212400.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1100075.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1192100.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1144150.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1075125.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1085000.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1147625.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1182100.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 973425.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 900450.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 895675.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 975000.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 951450.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 916150.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 815925.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 813650.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 871725.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 867450.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 825850.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 893425.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 815925.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 909700.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 803125.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 772000.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 894875.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 820450.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 813650.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 909700.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 797000.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 767600.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 885000.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 815675.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 871725.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 803125.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 797000.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 879925.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 822375.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 895000.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 867450.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 772000.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 767600.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 879925.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 787900.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 871450.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 825850.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 894875.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 885000.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 822375.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 787900.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 836150.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 50000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 200000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 1000000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 650000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 800000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 100000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 250000.0
  SyncA_c1_c2_c2: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 104075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 895925.0
  SyncA_c1_c2_c3: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 106350.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 895925.0
  SyncA_c1_c2_c4: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 48275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 895925.0
  SyncA_c1_c2_c5: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 52550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 895925.0
  SyncA_c1_c2_c6: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 94150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 895925.0
  SyncA_c1_c2_dN: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 26575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 895925.0
  SyncA_c1_c3_c2: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 104075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 893650.0
  SyncA_c1_c3_c3: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 106350.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 893650.0
  SyncA_c1_c3_c4: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 48275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 893650.0
  SyncA_c1_c3_c5: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 52550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 893650.0
  SyncA_c1_c3_c6: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 94150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 893650.0
  SyncA_c1_c3_dN: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 26575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 893650.0
  SyncA_c1_c4_c2: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 104075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 951725.0
  SyncA_c1_c4_c3: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 106350.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 951725.0
  SyncA_c1_c4_c4: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 48275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 951725.0
  SyncA_c1_c4_c5: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 52550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 951725.0
  SyncA_c1_c4_c6: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 94150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 951725.0
  SyncA_c1_c4_dN: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 26575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 951725.0
  SyncA_c1_c5_c2: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 104075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 947450.0
  SyncA_c1_c5_c3: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 106350.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 947450.0
  SyncA_c1_c5_c4: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 48275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 947450.0
  SyncA_c1_c5_c5: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 52550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 947450.0
  SyncA_c1_c5_c6: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 94150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 947450.0
  SyncA_c1_c5_dN: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 26575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 947450.0
  SyncA_c1_c6_c2: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 104075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 905850.0
  SyncA_c1_c6_c3: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 106350.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 905850.0
  SyncA_c1_c6_c4: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 48275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 905850.0
  SyncA_c1_c6_c5: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 52550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 905850.0
  SyncA_c1_c6_c6: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 94150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 905850.0
  SyncA_c1_c6_dN: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 26575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 905850.0
  SyncA_c1_dN_c2: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 104075.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 973425.0
  SyncA_c1_dN_c3: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 106350.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 973425.0
  SyncA_c1_dN_c4: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 48275.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 973425.0
  SyncA_c1_dN_c5: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 52550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 973425.0
  SyncA_c1_dN_c6: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 94150.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 973425.0
  SyncA_c1_dN_dN: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 26575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 973425.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 104075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 895925.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 10300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 895925.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 116875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 895925.0
  SyncA_c2_c1_c5: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 148000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 895925.0
  SyncA_c2_c1_c6: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 25125.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 895925.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 99550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 895925.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 104075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 989700.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 10300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 989700.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 116875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 989700.0
  SyncA_c2_c3_c5: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 148000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 989700.0
  SyncA_c2_c3_c6: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 25125.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 989700.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 99550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 989700.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 104075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 883125.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 10300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 883125.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 116875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 883125.0
  SyncA_c2_c4_c5: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 148000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 883125.0
  SyncA_c2_c4_c6: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 25125.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 883125.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 99550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 883125.0
  SyncA_c2_c5_c1: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 104075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 852000.0
  SyncA_c2_c5_c3: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 10300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 852000.0
  SyncA_c2_c5_c4: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 116875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 852000.0
  SyncA_c2_c5_c5: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 148000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 852000.0
  SyncA_c2_c5_c6: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 25125.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 852000.0
  SyncA_c2_c5_dN: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 99550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 852000.0
  SyncA_c2_c6_c1: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 104075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 974875.0
  SyncA_c2_c6_c3: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 10300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 974875.0
  SyncA_c2_c6_c4: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 116875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 974875.0
  SyncA_c2_c6_c5: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 148000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 974875.0
  SyncA_c2_c6_c6: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 25125.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 974875.0
  SyncA_c2_c6_dN: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 99550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 974875.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 104075.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 900450.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 10300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 900450.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 116875.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 900450.0
  SyncA_c2_dN_c5: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 148000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 900450.0
  SyncA_c2_dN_c6: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 25125.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 900450.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 99550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 900450.0
  SyncA_c3_c1_c1: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 106350.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 893650.0
  SyncA_c3_c1_c2: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 10300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 893650.0
  SyncA_c3_c1_c4: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 123000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 893650.0
  SyncA_c3_c1_c5: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 152400.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 893650.0
  SyncA_c3_c1_c6: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 35000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 893650.0
  SyncA_c3_c1_dN: 20000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 104325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 893650.0
  SyncA_c3_c2_c1: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 106350.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 989700.0
  SyncA_c3_c2_c2: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 10300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 989700.0
  SyncA_c3_c2_c4: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 123000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 989700.0
  SyncA_c3_c2_c5: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 152400.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 989700.0
  SyncA_c3_c2_c6: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 35000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 989700.0
  SyncA_c3_c2_dN: 20000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 104325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 989700.0
  SyncA_c3_c4_c1: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 106350.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 877000.0
  SyncA_c3_c4_c2: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 10300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 877000.0
  SyncA_c3_c4_c4: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 123000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 877000.0
  SyncA_c3_c4_c5: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 152400.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 877000.0
  SyncA_c3_c4_c6: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 35000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 877000.0
  SyncA_c3_c4_dN: 20000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 104325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 877000.0
  SyncA_c3_c5_c1: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 106350.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 847600.0
  SyncA_c3_c5_c2: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 10300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 847600.0
  SyncA_c3_c5_c4: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 123000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 847600.0
  SyncA_c3_c5_c5: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 152400.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 847600.0
  SyncA_c3_c5_c6: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 35000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 847600.0
  SyncA_c3_c5_dN: 20000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 104325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 847600.0
  SyncA_c3_c6_c1: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 106350.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 965000.0
  SyncA_c3_c6_c2: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 10300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 965000.0
  SyncA_c3_c6_c4: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 123000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 965000.0
  SyncA_c3_c6_c5: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 152400.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 965000.0
  SyncA_c3_c6_c6: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 35000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 965000.0
  SyncA_c3_c6_dN: 20000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 104325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 965000.0
  SyncA_c3_dN_c1: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 106350.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 895675.0
  SyncA_c3_dN_c2: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 10300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 895675.0
  SyncA_c3_dN_c4: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 123000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 895675.0
  SyncA_c3_dN_c5: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 152400.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 895675.0
  SyncA_c3_dN_c6: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 35000.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 895675.0
  SyncA_c3_dN_dN: 20000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 104325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 895675.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 48275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 951725.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 116875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 951725.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 123000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 951725.0
  SyncA_c4_c1_c5: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 951725.0
  SyncA_c4_c1_c6: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 97625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 951725.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 25000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 951725.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 48275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 883125.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 116875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 883125.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 123000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 883125.0
  SyncA_c4_c2_c5: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 883125.0
  SyncA_c4_c2_c6: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 97625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 883125.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 25000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 883125.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 48275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 877000.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 116875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 877000.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 123000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 877000.0
  SyncA_c4_c3_c5: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 877000.0
  SyncA_c4_c3_c6: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 97625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 877000.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 25000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 877000.0
  SyncA_c4_c5_c1: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 48275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959925.0
  SyncA_c4_c5_c2: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 116875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959925.0
  SyncA_c4_c5_c3: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 123000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959925.0
  SyncA_c4_c5_c5: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 40075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 959925.0
  SyncA_c4_c5_c6: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 97625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 959925.0
  SyncA_c4_c5_dN: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 25000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959925.0
  SyncA_c4_c6_c1: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 48275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 902375.0
  SyncA_c4_c6_c2: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 116875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 902375.0
  SyncA_c4_c6_c3: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 123000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 902375.0
  SyncA_c4_c6_c5: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 40075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 902375.0
  SyncA_c4_c6_c6: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 97625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 902375.0
  SyncA_c4_c6_dN: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 25000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 902375.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 48275.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 975000.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 116875.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 975000.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 123000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 975000.0
  SyncA_c4_dN_c5: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 975000.0
  SyncA_c4_dN_c6: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 97625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 975000.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 25000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 975000.0
  SyncA_c5_c1_c1: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 52550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 947450.0
  SyncA_c5_c1_c2: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 148000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 947450.0
  SyncA_c5_c1_c3: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 152400.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 947450.0
  SyncA_c5_c1_c4: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 40075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 947450.0
  SyncA_c5_c1_c6: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 132100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 947450.0
  SyncA_c5_c1_dN: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 947450.0
  SyncA_c5_c2_c1: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 52550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 852000.0
  SyncA_c5_c2_c2: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 148000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 852000.0
  SyncA_c5_c2_c3: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 152400.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 852000.0
  SyncA_c5_c2_c4: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 40075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 852000.0
  SyncA_c5_c2_c6: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 132100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 852000.0
  SyncA_c5_c2_dN: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 852000.0
  SyncA_c5_c3_c1: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 52550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 847600.0
  SyncA_c5_c3_c2: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 148000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 847600.0
  SyncA_c5_c3_c3: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 152400.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 847600.0
  SyncA_c5_c3_c4: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 40075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 847600.0
  SyncA_c5_c3_c6: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 132100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 847600.0
  SyncA_c5_c3_dN: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 847600.0
  SyncA_c5_c4_c1: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 52550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 959925.0
  SyncA_c5_c4_c2: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 148000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 959925.0
  SyncA_c5_c4_c3: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 152400.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 959925.0
  SyncA_c5_c4_c4: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 40075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 959925.0
  SyncA_c5_c4_c6: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 132100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 959925.0
  SyncA_c5_c4_dN: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 959925.0
  SyncA_c5_c6_c1: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 52550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 867900.0
  SyncA_c5_c6_c2: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 148000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 867900.0
  SyncA_c5_c6_c3: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 152400.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 867900.0
  SyncA_c5_c6_c4: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 40075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 867900.0
  SyncA_c5_c6_c6: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 132100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 867900.0
  SyncA_c5_c6_dN: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 867900.0
  SyncA_c5_dN_c1: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 52550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 951450.0
  SyncA_c5_dN_c2: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 148000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 951450.0
  SyncA_c5_dN_c3: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 152400.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 951450.0
  SyncA_c5_dN_c4: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 40075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 951450.0
  SyncA_c5_dN_c6: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 132100.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 951450.0
  SyncA_c5_dN_dN: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 951450.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 94150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 905850.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 25125.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 905850.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 35000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 905850.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 97625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 905850.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 132100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 905850.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 83850.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 905850.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 94150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 974875.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 25125.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 974875.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 35000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 974875.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 97625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 974875.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 132100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 974875.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 83850.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 974875.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 94150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 965000.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 25125.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 965000.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 35000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 965000.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 97625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 965000.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 132100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 965000.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 83850.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 965000.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 94150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 902375.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 25125.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 902375.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 35000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 902375.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 97625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 902375.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 132100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 902375.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 83850.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 902375.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 94150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 867900.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 25125.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 867900.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 35000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 867900.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 97625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 867900.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 132100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 867900.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 83850.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 867900.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 94150.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 916150.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 25125.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 916150.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 35000.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 916150.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 97625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 916150.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 132100.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 916150.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 83850.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 916150.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c2 >= -785925.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c3 >= -783650.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c4 >= -841725.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c5 >= -837450.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c6 >= -795850.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_dN >= -863425.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -745925.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -839700.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -733125.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c5 >= -702000.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c6 >= -824875.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -750450.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c1 >= -793650.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c2 >= -889700.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c4 >= -777000.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c5 >= -747600.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_c6 >= -865000.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 20000.0 o_3 - 1000000.0 z_c3_dN >= -795675.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -791725.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -723125.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -717000.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c5 >= -799925.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c6 >= -742375.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -815000.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c1 >= -807450.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c2 >= -712000.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c3 >= -707600.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c4 >= -819925.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c6 >= -727900.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_dN >= -811450.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -775850.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -844875.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -835000.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -772375.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -737900.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -786150.0
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
  WorkingTimeS_c1:  tauS_c1 <= 893425.0
  WorkingTimeS_c2:  tauS_c2 <= 820450.0
  WorkingTimeS_c3:  tauS_c3 <= 815675.0
  WorkingTimeS_c4:  tauS_c4 <= 895000.0
  WorkingTimeS_c5:  tauS_c5 <= 871450.0
  WorkingTimeS_c6:  tauS_c6 <= 836150.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 960000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
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
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 970000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 970000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 970000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 970000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 970000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 970000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 910000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 910000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 910000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 910000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 910000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 910000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 960000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 960000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 960000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 960000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 960000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 + 67111.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 86640.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 87917.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 66690.0 x_d0_c4 <= 120000.0
  FuelDV_d0_c5:  phi_c5 + 72992.0 x_d0_c5 <= 120000.0
  FuelDV_d0_c6:  phi_c6 + 82438.0 x_d0_c6 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 87850.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 88459.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 72918.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 74062.0 x_c1_c5 + [ phi_c1 * p_1 - 60000.0 x_c1_c5 * p_1 ] <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 85195.0 x_c1_c6 + [ phi_c1 * p_1 - 60000.0 x_c1_c6 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 67111.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 87850.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 62756.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 91276.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 99605.0 x_c2_c5 + [ phi_c2 * p_2 - 60000.0 x_c2_c5 * p_2 ] <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 66723.0 x_c2_c6 + [ phi_c2 * p_2 - 60000.0 x_c2_c6 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 86640.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 88459.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 62756.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 92915.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 100782.0 x_c3_c5 + [ phi_c3 * p_3 - 60000.0 x_c3_c5 * p_3 ] <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 69366.0 x_c3_c6 + [ phi_c3 * p_3 - 60000.0 x_c3_c6 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 87917.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 72918.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 91276.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 92915.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 70724.0 x_c4_c5 + [ phi_c4 * p_4 - 60000.0 x_c4_c5 * p_4 ] <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 86124.0 x_c4_c6 + [ phi_c4 * p_4 - 60000.0 x_c4_c6 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 66690.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 74062.0 x_c5_c1 + [ phi_c5 * p_5 - 60000.0 x_c5_c1 * p_5 ] <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 99605.0 x_c5_c2 + [ phi_c5 * p_5 - 60000.0 x_c5_c2 * p_5 ] <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 100782.0 x_c5_c3 + [ phi_c5 * p_5 - 60000.0 x_c5_c3 * p_5 ] <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 70724.0 x_c5_c4 + [ phi_c5 * p_5 - 60000.0 x_c5_c4 * p_5 ] <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 95350.0 x_c5_c6 + [ phi_c5 * p_5 - 60000.0 x_c5_c6 * p_5 ] <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 72992.0 x_c5_dN + [ phi_c5 * p_5 - 60000.0 x_c5_dN * p_5 ] <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 85195.0 x_c6_c1 + [ phi_c6 * p_6 - 60000.0 x_c6_c1 * p_6 ] <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 66723.0 x_c6_c2 + [ phi_c6 * p_6 - 60000.0 x_c6_c2 * p_6 ] <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 69366.0 x_c6_c3 + [ phi_c6 * p_6 - 60000.0 x_c6_c3 * p_6 ] <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 86124.0 x_c6_c4 + [ phi_c6 * p_6 - 60000.0 x_c6_c4 * p_6 ] <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 95350.0 x_c6_c5 + [ phi_c6 * p_6 - 60000.0 x_c6_c5 * p_6 ] <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 82438.0 x_c6_dN + [ phi_c6 * p_6 - 60000.0 x_c6_dN * p_6 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 943425.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 830450.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 875675.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 895000.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 891450.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 866150.0
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
