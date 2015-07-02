\ N6-C_DV100-C_SV30_F6_2

Minimize
  247400.0 x_d0_c1 + 247400.0 z_d0_c1 + 247600.0 x_d0_c2 + 247600.0 z_d0_c2 + 72800.0 x_d0_c3 + 72800.0 z_d0_c3 + 102000.0 x_d0_c4 + 102000.0 z_d0_c4 + 170300.0 x_d0_c5 + 170300.0 z_d0_c5 + 350000.0 x_d0_c6 + 350000.0 z_d0_c6 + 138900.0 x_c1_c2 + 138900.0 x_c2_c1 + 138900.0 z_c1_c2 + 138900.0 z_c2_c1 + 255500.0 x_c1_c3 + 255500.0 x_c3_c1 + 255500.0 z_c1_c3 + 255500.0 z_c3_c1 + 349300.0 x_c1_c4 + 349300.0 x_c4_c1 + 349300.0 z_c1_c4 + 349300.0 z_c4_c1 + 120800.0 x_c1_c5 + 120800.0 x_c5_c1 + 120800.0 z_c1_c5 + 120800.0 z_c5_c1 + 155200.0 x_c1_c6 + 155200.0 x_c6_c1 + 155200.0 z_c1_c6 + 155200.0 z_c6_c1 + 291500.0 x_c2_c3 + 291500.0 x_c3_c2 + 291500.0 z_c2_c3 + 291500.0 z_c3_c2 + 336000.0 x_c2_c4 + 336000.0 x_c4_c2 + 336000.0 z_c2_c4 + 336000.0 z_c4_c2 + 80600.0 x_c2_c5 + 80600.0 x_c5_c2 + 80600.0 z_c2_c5 + 80600.0 z_c5_c2 + 114000.0 x_c2_c6 + 114000.0 x_c6_c2 + 114000.0 z_c2_c6 + 114000.0 z_c6_c2 + 130000.0 x_c3_c4 + 130000.0 x_c4_c3 + 130000.0 z_c3_c4 + 130000.0 z_c4_c3 + 211000.0 x_c3_c5 + 211000.0 x_c5_c3 + 211000.0 z_c3_c5 + 211000.0 z_c5_c3 + 382100.0 x_c3_c6 + 382100.0 x_c6_c3 + 382100.0 z_c3_c6 + 382100.0 z_c6_c3 + 264200.0 x_c4_c5 + 264200.0 x_c5_c4 + 264200.0 z_c4_c5 + 264200.0 z_c5_c4 + 444200.0 x_c4_c6 + 444200.0 x_c6_c4 + 444200.0 z_c4_c6 + 444200.0 z_c6_c4 + 180300.0 x_c5_c6 + 180300.0 x_c6_c5 + 180300.0 z_c5_c6 + 180300.0 z_c6_c5 + 247400.0 x_c1_dN + 247400.0 z_c1_dN + 247600.0 x_c2_dN + 247600.0 z_c2_dN + 72800.0 x_c3_dN + 72800.0 z_c3_dN + 102000.0 x_c4_dN + 102000.0 z_c4_dN + 170300.0 x_c5_dN + 170300.0 z_c5_dN + 350000.0 x_c6_dN + 350000.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1061850.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1061900.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1018200.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1025500.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1042575.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1087500.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1074725.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1103875.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1127325.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1070200.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1078800.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1104725.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1142875.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1154000.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1090150.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1098500.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1103875.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1112875.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1072500.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1092750.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1135525.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1147325.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1144000.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1092500.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1126050.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1171050.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1060200.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1050150.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1082750.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1096050.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1075075.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1128800.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1118500.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1185525.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1201050.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1135075.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 938150.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 938100.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 981800.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 974500.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 957425.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 912500.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 885275.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 856125.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 832675.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 889800.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 881200.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 858150.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 885275.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 847125.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 836000.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 899850.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 891500.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 858100.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 856125.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 847125.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 887500.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 867250.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 824475.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 901800.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 832675.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 836000.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 887500.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 853950.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 808950.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 894500.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 889800.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 899850.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 867250.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 853950.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 874925.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 877425.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 881200.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 891500.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 824475.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 808950.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 874925.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 832500.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 1000000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 100000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 250000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 300000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 450000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 965275.0
  SyncA_c1_c2_c3: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 965275.0
  SyncA_c1_c2_c4: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 87325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 965275.0
  SyncA_c1_c2_c5: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 30200.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 965275.0
  SyncA_c1_c2_c6: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 38800.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 965275.0
  SyncA_c1_c2_dN: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 61850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 965275.0
  SyncA_c1_c3_c2: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 936125.0
  SyncA_c1_c3_c3: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 936125.0
  SyncA_c1_c3_c4: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 87325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 936125.0
  SyncA_c1_c3_c5: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 30200.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 936125.0
  SyncA_c1_c3_c6: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 38800.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 936125.0
  SyncA_c1_c3_dN: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 61850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 936125.0
  SyncA_c1_c4_c2: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 912675.0
  SyncA_c1_c4_c3: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 912675.0
  SyncA_c1_c4_c4: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 87325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 912675.0
  SyncA_c1_c4_c5: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 30200.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 912675.0
  SyncA_c1_c4_c6: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 38800.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 912675.0
  SyncA_c1_c4_dN: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 61850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 912675.0
  SyncA_c1_c5_c2: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 969800.0
  SyncA_c1_c5_c3: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 969800.0
  SyncA_c1_c5_c4: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 87325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 969800.0
  SyncA_c1_c5_c5: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 30200.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 969800.0
  SyncA_c1_c5_c6: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 38800.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 969800.0
  SyncA_c1_c5_dN: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 61850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 969800.0
  SyncA_c1_c6_c2: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 961200.0
  SyncA_c1_c6_c3: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 961200.0
  SyncA_c1_c6_c4: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 87325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 961200.0
  SyncA_c1_c6_c5: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 30200.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 961200.0
  SyncA_c1_c6_c6: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 38800.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 961200.0
  SyncA_c1_c6_dN: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 61850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 961200.0
  SyncA_c1_dN_c2: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 938150.0
  SyncA_c1_dN_c3: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 63875.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 938150.0
  SyncA_c1_dN_c4: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 87325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 938150.0
  SyncA_c1_dN_c5: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 30200.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 938150.0
  SyncA_c1_dN_c6: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 38800.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 938150.0
  SyncA_c1_dN_dN: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 61850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 938150.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 965275.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 72875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 965275.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 84000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 965275.0
  SyncA_c2_c1_c5: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 20150.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 965275.0
  SyncA_c2_c1_c6: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 28500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 965275.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 61900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 965275.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 927125.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 72875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 927125.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 84000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 927125.0
  SyncA_c2_c3_c5: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 20150.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 927125.0
  SyncA_c2_c3_c6: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 28500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 927125.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 61900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 927125.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 916000.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 72875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 916000.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 84000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 916000.0
  SyncA_c2_c4_c5: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 20150.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 916000.0
  SyncA_c2_c4_c6: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 28500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 916000.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 61900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 916000.0
  SyncA_c2_c5_c1: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 979850.0
  SyncA_c2_c5_c3: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 72875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 979850.0
  SyncA_c2_c5_c4: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 84000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 979850.0
  SyncA_c2_c5_c5: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 20150.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 979850.0
  SyncA_c2_c5_c6: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 28500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 979850.0
  SyncA_c2_c5_dN: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 61900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 979850.0
  SyncA_c2_c6_c1: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 971500.0
  SyncA_c2_c6_c3: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 72875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 971500.0
  SyncA_c2_c6_c4: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 84000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 971500.0
  SyncA_c2_c6_c5: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 20150.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 971500.0
  SyncA_c2_c6_c6: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 28500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 971500.0
  SyncA_c2_c6_dN: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 61900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 971500.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 938100.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 72875.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 938100.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 84000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 938100.0
  SyncA_c2_dN_c5: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 20150.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 938100.0
  SyncA_c2_dN_c6: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 28500.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 938100.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 61900.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 938100.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 936125.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 72875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 936125.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 32500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 936125.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 52750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 936125.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 95525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 936125.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 18200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 936125.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 927125.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 72875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 927125.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 32500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 927125.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 52750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 927125.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 95525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 927125.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 18200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 927125.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 967500.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 72875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 967500.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 32500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 967500.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 52750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 967500.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 95525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 967500.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 18200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 967500.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 947250.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 72875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 947250.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 32500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 947250.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 52750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 947250.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 95525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 947250.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 18200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 947250.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 904475.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 72875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 904475.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 32500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 904475.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 52750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 904475.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 95525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 904475.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 18200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 904475.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 63875.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 981800.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 72875.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 981800.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 32500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 981800.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 52750.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 981800.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 95525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 981800.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 18200.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 981800.0
  SyncA_c4_c1_c1: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 87325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 912675.0
  SyncA_c4_c1_c2: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 84000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 912675.0
  SyncA_c4_c1_c3: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 32500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 912675.0
  SyncA_c4_c1_c5: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 66050.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 912675.0
  SyncA_c4_c1_c6: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 111050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 912675.0
  SyncA_c4_c1_dN: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 25500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 912675.0
  SyncA_c4_c2_c1: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 87325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 916000.0
  SyncA_c4_c2_c2: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 84000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 916000.0
  SyncA_c4_c2_c3: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 32500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 916000.0
  SyncA_c4_c2_c5: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 66050.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 916000.0
  SyncA_c4_c2_c6: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 111050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 916000.0
  SyncA_c4_c2_dN: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 25500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 916000.0
  SyncA_c4_c3_c1: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 87325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 967500.0
  SyncA_c4_c3_c2: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 84000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 967500.0
  SyncA_c4_c3_c3: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 32500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 967500.0
  SyncA_c4_c3_c5: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 66050.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 967500.0
  SyncA_c4_c3_c6: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 111050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 967500.0
  SyncA_c4_c3_dN: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 25500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 967500.0
  SyncA_c4_c5_c1: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 87325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 933950.0
  SyncA_c4_c5_c2: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 84000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 933950.0
  SyncA_c4_c5_c3: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 32500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 933950.0
  SyncA_c4_c5_c5: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 66050.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 933950.0
  SyncA_c4_c5_c6: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 111050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 933950.0
  SyncA_c4_c5_dN: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 25500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 933950.0
  SyncA_c4_c6_c1: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 87325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 888950.0
  SyncA_c4_c6_c2: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 84000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 888950.0
  SyncA_c4_c6_c3: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 32500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 888950.0
  SyncA_c4_c6_c5: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 66050.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 888950.0
  SyncA_c4_c6_c6: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 111050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 888950.0
  SyncA_c4_c6_dN: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 25500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 888950.0
  SyncA_c4_dN_c1: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 87325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 974500.0
  SyncA_c4_dN_c2: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 84000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 974500.0
  SyncA_c4_dN_c3: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 32500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 974500.0
  SyncA_c4_dN_c5: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 66050.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 974500.0
  SyncA_c4_dN_c6: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 111050.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 974500.0
  SyncA_c4_dN_dN: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 25500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 974500.0
  SyncA_c5_c1_c1: 30000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 30200.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 969800.0
  SyncA_c5_c1_c2: 30000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 20150.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 969800.0
  SyncA_c5_c1_c3: 30000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 52750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 969800.0
  SyncA_c5_c1_c4: 30000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 66050.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 969800.0
  SyncA_c5_c1_c6: 30000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 969800.0
  SyncA_c5_c1_dN: 30000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 42575.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 969800.0
  SyncA_c5_c2_c1: 30000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 30200.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 979850.0
  SyncA_c5_c2_c2: 30000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 20150.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 979850.0
  SyncA_c5_c2_c3: 30000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 52750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 979850.0
  SyncA_c5_c2_c4: 30000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 66050.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 979850.0
  SyncA_c5_c2_c6: 30000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 979850.0
  SyncA_c5_c2_dN: 30000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 42575.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 979850.0
  SyncA_c5_c3_c1: 30000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 30200.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 947250.0
  SyncA_c5_c3_c2: 30000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 20150.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 947250.0
  SyncA_c5_c3_c3: 30000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 52750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 947250.0
  SyncA_c5_c3_c4: 30000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 66050.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 947250.0
  SyncA_c5_c3_c6: 30000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 947250.0
  SyncA_c5_c3_dN: 30000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 42575.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 947250.0
  SyncA_c5_c4_c1: 30000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 30200.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 933950.0
  SyncA_c5_c4_c2: 30000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 20150.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 933950.0
  SyncA_c5_c4_c3: 30000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 52750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 933950.0
  SyncA_c5_c4_c4: 30000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 66050.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 933950.0
  SyncA_c5_c4_c6: 30000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 933950.0
  SyncA_c5_c4_dN: 30000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 42575.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 933950.0
  SyncA_c5_c6_c1: 30000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 30200.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 954925.0
  SyncA_c5_c6_c2: 30000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 20150.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 954925.0
  SyncA_c5_c6_c3: 30000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 52750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 954925.0
  SyncA_c5_c6_c4: 30000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 66050.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 954925.0
  SyncA_c5_c6_c6: 30000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 954925.0
  SyncA_c5_c6_dN: 30000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 42575.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 954925.0
  SyncA_c5_dN_c1: 30000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 30200.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 957425.0
  SyncA_c5_dN_c2: 30000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 20150.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 957425.0
  SyncA_c5_dN_c3: 30000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 52750.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 957425.0
  SyncA_c5_dN_c4: 30000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 66050.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 957425.0
  SyncA_c5_dN_c6: 30000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 45075.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 957425.0
  SyncA_c5_dN_dN: 30000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 42575.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 957425.0
  SyncA_c6_c1_c1: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 38800.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 961200.0
  SyncA_c6_c1_c2: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 28500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 961200.0
  SyncA_c6_c1_c3: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 95525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 961200.0
  SyncA_c6_c1_c4: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 111050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 961200.0
  SyncA_c6_c1_c5: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 961200.0
  SyncA_c6_c1_dN: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 87500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 961200.0
  SyncA_c6_c2_c1: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 38800.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 971500.0
  SyncA_c6_c2_c2: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 28500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 971500.0
  SyncA_c6_c2_c3: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 95525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 971500.0
  SyncA_c6_c2_c4: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 111050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 971500.0
  SyncA_c6_c2_c5: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 971500.0
  SyncA_c6_c2_dN: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 87500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 971500.0
  SyncA_c6_c3_c1: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 38800.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 904475.0
  SyncA_c6_c3_c2: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 28500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 904475.0
  SyncA_c6_c3_c3: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 95525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 904475.0
  SyncA_c6_c3_c4: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 111050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 904475.0
  SyncA_c6_c3_c5: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 904475.0
  SyncA_c6_c3_dN: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 87500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 904475.0
  SyncA_c6_c4_c1: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 38800.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 888950.0
  SyncA_c6_c4_c2: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 28500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 888950.0
  SyncA_c6_c4_c3: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 95525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 888950.0
  SyncA_c6_c4_c4: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 111050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 888950.0
  SyncA_c6_c4_c5: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 888950.0
  SyncA_c6_c4_dN: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 87500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 888950.0
  SyncA_c6_c5_c1: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 38800.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 954925.0
  SyncA_c6_c5_c2: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 28500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 954925.0
  SyncA_c6_c5_c3: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 95525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 954925.0
  SyncA_c6_c5_c4: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 111050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 954925.0
  SyncA_c6_c5_c5: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 954925.0
  SyncA_c6_c5_dN: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 87500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 954925.0
  SyncA_c6_dN_c1: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 38800.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 912500.0
  SyncA_c6_dN_c2: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 28500.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 912500.0
  SyncA_c6_dN_c3: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 95525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 912500.0
  SyncA_c6_dN_c4: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 111050.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 912500.0
  SyncA_c6_dN_c5: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 45075.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 912500.0
  SyncA_c6_dN_dN: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 87500.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 912500.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c2 >= -845275.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c3 >= -816125.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c4 >= -792675.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c5 >= -849800.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c6 >= -841200.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_dN >= -818150.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -815275.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -777125.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -766000.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c5 >= -829850.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c6 >= -821500.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -788100.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -816125.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -807125.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -847500.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -827250.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -784475.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -861800.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c1 >= -772675.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c2 >= -776000.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c3 >= -827500.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c5 >= -793950.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c6 >= -748950.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_dN >= -834500.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 30000.0 o_5 - 1000000.0 z_c5_c1 >= -859800.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 30000.0 o_5 - 1000000.0 z_c5_c2 >= -869850.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 30000.0 o_5 - 1000000.0 z_c5_c3 >= -837250.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 30000.0 o_5 - 1000000.0 z_c5_c4 >= -823950.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 30000.0 o_5 - 1000000.0 z_c5_c6 >= -844925.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 30000.0 o_5 - 1000000.0 z_c5_dN >= -847425.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c1 >= -791200.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c2 >= -801500.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c3 >= -734475.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c4 >= -718950.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c5 >= -784925.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_dN >= -742500.0
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
  WorkingTimeS_c1:  tauS_c1 <= 858150.0
  WorkingTimeS_c2:  tauS_c2 <= 858100.0
  WorkingTimeS_c3:  tauS_c3 <= 901800.0
  WorkingTimeS_c4:  tauS_c4 <= 894500.0
  WorkingTimeS_c5:  tauS_c5 <= 877425.0
  WorkingTimeS_c6:  tauS_c6 <= 832500.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 970000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 970000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 970000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 970000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 970000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 970000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 950000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 920000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 920000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 920000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 920000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 920000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 920000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 960000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 970000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 970000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 970000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 970000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 970000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 970000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 960000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 960000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 960000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 960000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 960000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 76551.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 76564.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 64870.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 66824.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 71393.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 83415.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 69292.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 77093.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 83368.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 68082.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 70383.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 76551.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 69292.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 79501.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 82478.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 65392.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 67627.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 76564.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 77093.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 79501.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 68697.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 74116.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 85562.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 64870.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 83368.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 82478.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 68697.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 77675.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 89717.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 66824.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 68082.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 65392.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 74116.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 77675.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 72062.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 71393.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 70383.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 67627.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 85562.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 89717.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 72062.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 83415.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 898150.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 868100.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 941800.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 914500.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 927425.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 822500.0
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
