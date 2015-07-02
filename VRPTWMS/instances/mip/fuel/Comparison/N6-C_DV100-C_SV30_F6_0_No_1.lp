\ N6-C_DV100-C_SV30_F6_0

Minimize
  205900.0 x_d0_c1 + 205900.0 z_d0_c1 + 134200.0 x_d0_c2 + 134200.0 z_d0_c2 + 317600.0 x_d0_c3 + 317600.0 z_d0_c3 + 64000.0 x_d0_c4 + 64000.0 z_d0_c4 + 80600.0 x_d0_c5 + 80600.0 z_d0_c5 + 323100.0 x_d0_c6 + 323100.0 z_d0_c6 + 325600.0 x_c1_c2 + 325600.0 x_c2_c1 + 325600.0 z_c1_c2 + 325600.0 z_c2_c1 + 503300.0 x_c1_c3 + 503300.0 x_c3_c1 + 503300.0 z_c1_c3 + 503300.0 z_c3_c1 + 148700.0 x_c1_c4 + 148700.0 x_c4_c1 + 148700.0 z_c1_c4 + 148700.0 z_c4_c1 + 143200.0 x_c1_c5 + 143200.0 x_c5_c1 + 143200.0 z_c1_c5 + 143200.0 z_c5_c1 + 404500.0 x_c1_c6 + 404500.0 x_c6_c1 + 404500.0 z_c1_c6 + 404500.0 z_c6_c1 + 183600.0 x_c2_c3 + 183600.0 x_c3_c2 + 183600.0 z_c2_c3 + 183600.0 z_c3_c2 + 197200.0 x_c2_c4 + 197200.0 x_c4_c2 + 197200.0 z_c2_c4 + 197200.0 z_c4_c2 + 214700.0 x_c2_c5 + 214700.0 x_c5_c2 + 214700.0 z_c2_c5 + 214700.0 z_c5_c2 + 254600.0 x_c2_c6 + 254600.0 x_c6_c2 + 254600.0 z_c2_c6 + 254600.0 z_c6_c2 + 380800.0 x_c3_c4 + 380800.0 x_c4_c3 + 380800.0 z_c3_c4 + 380800.0 z_c4_c3 + 398200.0 x_c3_c5 + 398200.0 x_c5_c3 + 398200.0 z_c3_c5 + 398200.0 z_c5_c3 + 270700.0 x_c3_c6 + 270700.0 x_c6_c3 + 270700.0 z_c3_c6 + 270700.0 z_c6_c3 + 20000.0 x_c4_c5 + 20000.0 x_c5_c4 + 20000.0 z_c4_c5 + 20000.0 z_c5_c4 + 359000.0 x_c4_c6 + 359000.0 x_c6_c4 + 359000.0 z_c4_c6 + 359000.0 z_c6_c4 + 378500.0 x_c5_c6 + 378500.0 x_c6_c5 + 378500.0 z_c5_c6 + 378500.0 z_c6_c5 + 205900.0 x_c1_dN + 205900.0 z_c1_dN + 134200.0 x_c2_dN + 134200.0 z_c2_dN + 317600.0 x_c3_dN + 317600.0 z_c3_dN + 64000.0 x_c4_dN + 64000.0 z_c4_dN + 80600.0 x_c5_dN + 80600.0 z_c5_dN + 323100.0 x_c6_dN + 323100.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1051475.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1033550.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1079400.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1016000.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1020150.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1080775.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1161400.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1205825.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1117175.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1115800.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1181125.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1141400.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1105900.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1109300.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1113675.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1123650.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1185825.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1105900.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1155200.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1159550.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1127675.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1107175.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1119300.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1165200.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1075000.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1159750.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1105800.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1123675.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1169550.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1075000.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1164625.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1161125.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1123650.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1127675.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1149750.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1154625.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 948525.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 966450.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 920600.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 984000.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 979850.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 919225.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 838600.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 794175.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 882825.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 884200.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 818875.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 868525.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 838600.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 874100.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 870700.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 866325.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 856350.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 886450.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 794175.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 874100.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 824800.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 820450.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 852325.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 840600.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 882825.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 870700.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 824800.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 915000.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 830250.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 904000.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 884200.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 866325.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 820450.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 915000.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 825375.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 899850.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 818875.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 856350.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 852325.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 830250.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 825375.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 839225.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 700000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 850000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 50000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 200000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 450000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 600000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 450000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 600000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 81400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 918600.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 125825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 918600.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 37175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 918600.0
  SyncA_c1_c2_c5: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 35800.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 918600.0
  SyncA_c1_c2_c6: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 101125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 918600.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 918600.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 81400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 874175.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 125825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 874175.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 37175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 874175.0
  SyncA_c1_c3_c5: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 35800.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 874175.0
  SyncA_c1_c3_c6: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 101125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 874175.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 874175.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 81400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 962825.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 125825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 962825.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 37175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 962825.0
  SyncA_c1_c4_c5: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 35800.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 962825.0
  SyncA_c1_c4_c6: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 101125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 962825.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 962825.0
  SyncA_c1_c5_c2: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 81400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 964200.0
  SyncA_c1_c5_c3: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 125825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 964200.0
  SyncA_c1_c5_c4: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 37175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 964200.0
  SyncA_c1_c5_c5: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 35800.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 964200.0
  SyncA_c1_c5_c6: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 101125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 964200.0
  SyncA_c1_c5_dN: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 964200.0
  SyncA_c1_c6_c2: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 81400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 898875.0
  SyncA_c1_c6_c3: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 125825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 898875.0
  SyncA_c1_c6_c4: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 37175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 898875.0
  SyncA_c1_c6_c5: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 35800.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 898875.0
  SyncA_c1_c6_c6: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 101125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 898875.0
  SyncA_c1_c6_dN: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 898875.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 81400.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 948525.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 125825.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 948525.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 37175.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 948525.0
  SyncA_c1_dN_c5: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 35800.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 948525.0
  SyncA_c1_dN_c6: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 101125.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 948525.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 51475.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 948525.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 81400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 918600.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 45900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 918600.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 49300.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 918600.0
  SyncA_c2_c1_c5: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 53675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 918600.0
  SyncA_c2_c1_c6: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 63650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 918600.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 33550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 918600.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 81400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 954100.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 45900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 954100.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 49300.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 954100.0
  SyncA_c2_c3_c5: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 53675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 954100.0
  SyncA_c2_c3_c6: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 63650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 954100.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 33550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 954100.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 81400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 950700.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 45900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 950700.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 49300.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 950700.0
  SyncA_c2_c4_c5: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 53675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 950700.0
  SyncA_c2_c4_c6: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 63650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 950700.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 33550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 950700.0
  SyncA_c2_c5_c1: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 81400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 946325.0
  SyncA_c2_c5_c3: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 45900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 946325.0
  SyncA_c2_c5_c4: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 49300.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 946325.0
  SyncA_c2_c5_c5: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 53675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 946325.0
  SyncA_c2_c5_c6: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 63650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 946325.0
  SyncA_c2_c5_dN: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 33550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 946325.0
  SyncA_c2_c6_c1: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 81400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 936350.0
  SyncA_c2_c6_c3: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 45900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 936350.0
  SyncA_c2_c6_c4: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 49300.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 936350.0
  SyncA_c2_c6_c5: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 53675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 936350.0
  SyncA_c2_c6_c6: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 63650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 936350.0
  SyncA_c2_c6_dN: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 33550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 936350.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 81400.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 966450.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 45900.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 966450.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 49300.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 966450.0
  SyncA_c2_dN_c5: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 53675.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 966450.0
  SyncA_c2_dN_c6: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 63650.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 966450.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 33550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 966450.0
  SyncA_c3_c1_c1: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 125825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 874175.0
  SyncA_c3_c1_c2: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 45900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 874175.0
  SyncA_c3_c1_c4: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 95200.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 874175.0
  SyncA_c3_c1_c5: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 99550.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 874175.0
  SyncA_c3_c1_c6: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 67675.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 874175.0
  SyncA_c3_c1_dN: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 79400.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 874175.0
  SyncA_c3_c2_c1: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 125825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 954100.0
  SyncA_c3_c2_c2: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 45900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 954100.0
  SyncA_c3_c2_c4: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 95200.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 954100.0
  SyncA_c3_c2_c5: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 99550.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 954100.0
  SyncA_c3_c2_c6: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 67675.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 954100.0
  SyncA_c3_c2_dN: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 79400.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 954100.0
  SyncA_c3_c4_c1: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 125825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 904800.0
  SyncA_c3_c4_c2: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 45900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 904800.0
  SyncA_c3_c4_c4: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 95200.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 904800.0
  SyncA_c3_c4_c5: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 99550.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 904800.0
  SyncA_c3_c4_c6: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 67675.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 904800.0
  SyncA_c3_c4_dN: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 79400.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 904800.0
  SyncA_c3_c5_c1: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 125825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 900450.0
  SyncA_c3_c5_c2: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 45900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 900450.0
  SyncA_c3_c5_c4: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 95200.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 900450.0
  SyncA_c3_c5_c5: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 99550.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 900450.0
  SyncA_c3_c5_c6: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 67675.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 900450.0
  SyncA_c3_c5_dN: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 79400.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 900450.0
  SyncA_c3_c6_c1: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 125825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932325.0
  SyncA_c3_c6_c2: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 45900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932325.0
  SyncA_c3_c6_c4: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 95200.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932325.0
  SyncA_c3_c6_c5: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 99550.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 932325.0
  SyncA_c3_c6_c6: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 67675.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 932325.0
  SyncA_c3_c6_dN: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 79400.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932325.0
  SyncA_c3_dN_c1: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 125825.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 920600.0
  SyncA_c3_dN_c2: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 45900.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 920600.0
  SyncA_c3_dN_c4: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 95200.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 920600.0
  SyncA_c3_dN_c5: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 99550.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 920600.0
  SyncA_c3_dN_c6: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 67675.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 920600.0
  SyncA_c3_dN_dN: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 79400.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 920600.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 37175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 962825.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 49300.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 962825.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 95200.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 962825.0
  SyncA_c4_c1_c5: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 5000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 962825.0
  SyncA_c4_c1_c6: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 89750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 962825.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 16000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 962825.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 37175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 950700.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 49300.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 950700.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 95200.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 950700.0
  SyncA_c4_c2_c5: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 5000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 950700.0
  SyncA_c4_c2_c6: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 89750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 950700.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 16000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 950700.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 37175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 904800.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 49300.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 904800.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 95200.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 904800.0
  SyncA_c4_c3_c5: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 5000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 904800.0
  SyncA_c4_c3_c6: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 89750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 904800.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 16000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 904800.0
  SyncA_c4_c5_c1: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 37175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 995000.0
  SyncA_c4_c5_c2: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 49300.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 995000.0
  SyncA_c4_c5_c3: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 95200.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 995000.0
  SyncA_c4_c5_c5: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 5000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 995000.0
  SyncA_c4_c5_c6: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 89750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 995000.0
  SyncA_c4_c5_dN: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 16000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 995000.0
  SyncA_c4_c6_c1: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 37175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 910250.0
  SyncA_c4_c6_c2: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 49300.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 910250.0
  SyncA_c4_c6_c3: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 95200.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 910250.0
  SyncA_c4_c6_c5: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 5000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 910250.0
  SyncA_c4_c6_c6: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 89750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 910250.0
  SyncA_c4_c6_dN: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 16000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 910250.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 37175.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 984000.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 49300.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 984000.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 95200.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 984000.0
  SyncA_c4_dN_c5: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 5000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 984000.0
  SyncA_c4_dN_c6: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 89750.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 984000.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 16000.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 984000.0
  SyncA_c5_c1_c1: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 35800.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 964200.0
  SyncA_c5_c1_c2: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 53675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 964200.0
  SyncA_c5_c1_c3: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 99550.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 964200.0
  SyncA_c5_c1_c4: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 5000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 964200.0
  SyncA_c5_c1_c6: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 94625.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 964200.0
  SyncA_c5_c1_dN: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 20150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 964200.0
  SyncA_c5_c2_c1: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 35800.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 946325.0
  SyncA_c5_c2_c2: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 53675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 946325.0
  SyncA_c5_c2_c3: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 99550.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 946325.0
  SyncA_c5_c2_c4: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 5000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 946325.0
  SyncA_c5_c2_c6: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 94625.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 946325.0
  SyncA_c5_c2_dN: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 20150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 946325.0
  SyncA_c5_c3_c1: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 35800.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 900450.0
  SyncA_c5_c3_c2: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 53675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 900450.0
  SyncA_c5_c3_c3: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 99550.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 900450.0
  SyncA_c5_c3_c4: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 5000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 900450.0
  SyncA_c5_c3_c6: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 94625.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 900450.0
  SyncA_c5_c3_dN: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 20150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 900450.0
  SyncA_c5_c4_c1: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 35800.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 995000.0
  SyncA_c5_c4_c2: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 53675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 995000.0
  SyncA_c5_c4_c3: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 99550.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 995000.0
  SyncA_c5_c4_c4: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 5000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 995000.0
  SyncA_c5_c4_c6: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 94625.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 995000.0
  SyncA_c5_c4_dN: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 20150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 995000.0
  SyncA_c5_c6_c1: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 35800.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 905375.0
  SyncA_c5_c6_c2: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 53675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 905375.0
  SyncA_c5_c6_c3: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 99550.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 905375.0
  SyncA_c5_c6_c4: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 5000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 905375.0
  SyncA_c5_c6_c6: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 94625.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 905375.0
  SyncA_c5_c6_dN: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 20150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 905375.0
  SyncA_c5_dN_c1: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 35800.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 979850.0
  SyncA_c5_dN_c2: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 53675.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 979850.0
  SyncA_c5_dN_c3: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 99550.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 979850.0
  SyncA_c5_dN_c4: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 5000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 979850.0
  SyncA_c5_dN_c6: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 94625.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 979850.0
  SyncA_c5_dN_dN: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 20150.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 979850.0
  SyncA_c6_c1_c1: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 101125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 898875.0
  SyncA_c6_c1_c2: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 63650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 898875.0
  SyncA_c6_c1_c3: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 67675.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 898875.0
  SyncA_c6_c1_c4: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 89750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 898875.0
  SyncA_c6_c1_c5: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 94625.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 898875.0
  SyncA_c6_c1_dN: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 80775.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 898875.0
  SyncA_c6_c2_c1: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 101125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 936350.0
  SyncA_c6_c2_c2: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 63650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 936350.0
  SyncA_c6_c2_c3: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 67675.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 936350.0
  SyncA_c6_c2_c4: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 89750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 936350.0
  SyncA_c6_c2_c5: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 94625.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 936350.0
  SyncA_c6_c2_dN: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 80775.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 936350.0
  SyncA_c6_c3_c1: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 101125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 932325.0
  SyncA_c6_c3_c2: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 63650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 932325.0
  SyncA_c6_c3_c3: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 67675.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 932325.0
  SyncA_c6_c3_c4: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 89750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 932325.0
  SyncA_c6_c3_c5: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 94625.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 932325.0
  SyncA_c6_c3_dN: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 80775.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 932325.0
  SyncA_c6_c4_c1: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 101125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 910250.0
  SyncA_c6_c4_c2: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 63650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 910250.0
  SyncA_c6_c4_c3: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 67675.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 910250.0
  SyncA_c6_c4_c4: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 89750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 910250.0
  SyncA_c6_c4_c5: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 94625.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 910250.0
  SyncA_c6_c4_dN: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 80775.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 910250.0
  SyncA_c6_c5_c1: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 101125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 905375.0
  SyncA_c6_c5_c2: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 63650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 905375.0
  SyncA_c6_c5_c3: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 67675.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 905375.0
  SyncA_c6_c5_c4: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 89750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 905375.0
  SyncA_c6_c5_c5: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 94625.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 905375.0
  SyncA_c6_c5_dN: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 80775.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 905375.0
  SyncA_c6_dN_c1: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 101125.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 919225.0
  SyncA_c6_dN_c2: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 63650.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 919225.0
  SyncA_c6_dN_c3: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 67675.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 919225.0
  SyncA_c6_dN_c4: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 89750.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 919225.0
  SyncA_c6_dN_c5: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 94625.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 919225.0
  SyncA_c6_dN_dN: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 80775.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 919225.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -758600.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -714175.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -802825.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c5 >= -804200.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c6 >= -738875.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -788525.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -778600.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -814100.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -810700.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c5 >= -806325.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c6 >= -796350.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -826450.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c1 >= -734175.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c2 >= -814100.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c4 >= -764800.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c5 >= -760450.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c6 >= -792325.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_dN >= -780600.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -812825.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -800700.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -754800.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c5 >= -845000.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c6 >= -760250.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -834000.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c1 >= -814200.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c2 >= -796325.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c3 >= -750450.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c4 >= -845000.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c6 >= -755375.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_dN >= -829850.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c1 >= -758875.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c2 >= -796350.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c3 >= -792325.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c4 >= -770250.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c5 >= -765375.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_dN >= -779225.0
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
  WorkingTimeS_c1:  tauS_c1 <= 868525.0
  WorkingTimeS_c2:  tauS_c2 <= 886450.0
  WorkingTimeS_c3:  tauS_c3 <= 840600.0
  WorkingTimeS_c4:  tauS_c4 <= 904000.0
  WorkingTimeS_c5:  tauS_c5 <= 899850.0
  WorkingTimeS_c6:  tauS_c6 <= 839225.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 930000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 930000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 930000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 930000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 930000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 930000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 960000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 960000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 960000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 960000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 960000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 960000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 940000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 940000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 940000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 940000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 940000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 940000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 930000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 930000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 930000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 930000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 930000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 930000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 960000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 960000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 960000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 960000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 960000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 960000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 910000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 910000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 910000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 910000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 910000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 910000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 73775.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 68978.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 81247.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 64282.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 65392.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 81615.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 81783.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 93671.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 69948.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 69580.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 87061.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 73775.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 81783.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 72283.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 73193.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 74363.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 77033.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 68978.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 93671.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 72283.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 85476.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 86640.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 78110.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 81247.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 69948.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 73193.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 85476.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 61338.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 84017.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 64282.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 69580.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 74363.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 86640.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 61338.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 85322.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 65392.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 87061.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 77033.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 78110.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 84017.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 85322.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 81615.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 868525.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 906450.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 860600.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 914000.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 909850.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 859225.0
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
