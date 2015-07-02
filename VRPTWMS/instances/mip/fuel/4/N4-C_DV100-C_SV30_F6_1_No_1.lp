\ N4-C_DV100-C_SV30_F6_1

Minimize
  235400.0 x_d0_c1 + 235400.0 z_d0_c1 + 107700.0 x_d0_c2 + 107700.0 z_d0_c2 + 200000.0 x_d0_c3 + 200000.0 z_d0_c3 + 70700.0 x_d0_c4 + 70700.0 z_d0_c4 + 342100.0 x_c1_c2 + 342100.0 x_c2_c1 + 342100.0 z_c1_c2 + 342100.0 z_c2_c1 + 274600.0 x_c1_c3 + 274600.0 x_c3_c1 + 274600.0 z_c1_c3 + 274600.0 z_c3_c1 + 170900.0 x_c1_c4 + 170900.0 x_c4_c1 + 170900.0 z_c1_c4 + 170900.0 z_c4_c1 + 260000.0 x_c2_c3 + 260000.0 x_c3_c2 + 260000.0 z_c2_c3 + 260000.0 z_c3_c2 + 172600.0 x_c2_c4 + 172600.0 x_c4_c2 + 172600.0 z_c2_c4 + 172600.0 z_c4_c2 + 221400.0 x_c3_c4 + 221400.0 x_c4_c3 + 221400.0 z_c3_c4 + 221400.0 z_c4_c3 + 235400.0 x_c1_dN + 235400.0 z_c1_dN + 107700.0 x_c2_dN + 107700.0 z_c2_dN + 200000.0 x_c3_dN + 200000.0 z_c3_dN + 70700.0 x_c4_dN + 70700.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1058850.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1026925.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1050000.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1017675.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1185525.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1168650.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1142725.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1115525.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1095000.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1073150.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1148650.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1145000.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1135350.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1122725.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1123150.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1135350.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 941150.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 973075.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 950000.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 982325.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 834475.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 851350.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 877275.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 861150.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 834475.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 855000.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 876850.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 893075.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 851350.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 855000.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 864650.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 870000.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 877275.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 876850.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 864650.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 902325.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 650000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 800000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  SyncA_c1_c2_c2: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 85525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 914475.0
  SyncA_c1_c2_c3: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 68650.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 914475.0
  SyncA_c1_c2_c4: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 914475.0
  SyncA_c1_c2_dN: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 58850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 914475.0
  SyncA_c1_c3_c2: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 85525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 931350.0
  SyncA_c1_c3_c3: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 68650.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 931350.0
  SyncA_c1_c3_c4: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 931350.0
  SyncA_c1_c3_dN: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 58850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 931350.0
  SyncA_c1_c4_c2: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 85525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 957275.0
  SyncA_c1_c4_c3: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 68650.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 957275.0
  SyncA_c1_c4_c4: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 957275.0
  SyncA_c1_c4_dN: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 58850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 957275.0
  SyncA_c1_dN_c2: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 85525.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 941150.0
  SyncA_c1_dN_c3: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 68650.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 941150.0
  SyncA_c1_dN_c4: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 42725.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 941150.0
  SyncA_c1_dN_dN: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 58850.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 941150.0
  SyncA_c2_c1_c1: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 85525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 914475.0
  SyncA_c2_c1_c3: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 65000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 914475.0
  SyncA_c2_c1_c4: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 43150.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 914475.0
  SyncA_c2_c1_dN: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 26925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 914475.0
  SyncA_c2_c3_c1: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 85525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 935000.0
  SyncA_c2_c3_c3: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 65000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 935000.0
  SyncA_c2_c3_c4: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 43150.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 935000.0
  SyncA_c2_c3_dN: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 26925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 935000.0
  SyncA_c2_c4_c1: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 85525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 956850.0
  SyncA_c2_c4_c3: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 65000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 956850.0
  SyncA_c2_c4_c4: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 43150.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 956850.0
  SyncA_c2_c4_dN: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 26925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 956850.0
  SyncA_c2_dN_c1: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 85525.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 973075.0
  SyncA_c2_dN_c3: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 65000.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 973075.0
  SyncA_c2_dN_c4: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 43150.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 973075.0
  SyncA_c2_dN_dN: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 26925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 973075.0
  SyncA_c3_c1_c1: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 68650.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 931350.0
  SyncA_c3_c1_c2: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 65000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 931350.0
  SyncA_c3_c1_c4: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 55350.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 931350.0
  SyncA_c3_c1_dN: 80000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 50000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 931350.0
  SyncA_c3_c2_c1: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 68650.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 935000.0
  SyncA_c3_c2_c2: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 65000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 935000.0
  SyncA_c3_c2_c4: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 55350.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 935000.0
  SyncA_c3_c2_dN: 80000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 50000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 935000.0
  SyncA_c3_c4_c1: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 68650.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 944650.0
  SyncA_c3_c4_c2: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 65000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 944650.0
  SyncA_c3_c4_c4: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 55350.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 944650.0
  SyncA_c3_c4_dN: 80000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 50000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 944650.0
  SyncA_c3_dN_c1: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 68650.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950000.0
  SyncA_c3_dN_c2: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 65000.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950000.0
  SyncA_c3_dN_c4: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 55350.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950000.0
  SyncA_c3_dN_dN: 80000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 50000.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950000.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957275.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 43150.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957275.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 55350.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957275.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 17675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957275.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 956850.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 43150.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 956850.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 55350.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 956850.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 17675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 956850.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 944650.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 43150.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 944650.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 55350.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 944650.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 17675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 944650.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 42725.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 982325.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 43150.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 982325.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 55350.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 982325.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 17675.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 982325.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c2 >= -734475.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c3 >= -751350.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c4 >= -777275.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_dN >= -761150.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c1 >= -804475.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c3 >= -825000.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c4 >= -846850.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_dN >= -863075.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c1 >= -771350.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c2 >= -775000.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_c4 >= -784650.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 80000.0 o_3 - 1000000.0 z_c3_dN >= -790000.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -797275.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -796850.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -784650.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -822325.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 861150.0
  WorkingTimeS_c2:  tauS_c2 <= 893075.0
  WorkingTimeS_c3:  tauS_c3 <= 870000.0
  WorkingTimeS_c4:  tauS_c4 <= 902325.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 + 75748.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 67205.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 73380.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 64730.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 82886.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 78371.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 71433.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 75748.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 82886.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 77394.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 71547.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 67205.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 78371.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 77394.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 74812.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 73380.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 71433.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 71547.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 74812.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 64730.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 300000.0 z_c1_c2 <= 240000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 300000.0 z_c1_c3 <= 240000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 300000.0 z_c1_c4 <= 240000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 300000.0 z_c1_dN <= 240000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 300000.0 z_c2_c1 <= 240000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 300000.0 z_c2_c3 <= 240000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 300000.0 z_c2_c4 <= 240000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 300000.0 z_c2_dN <= 240000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 300000.0 z_c3_c1 <= 240000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 300000.0 z_c3_c2 <= 240000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 300000.0 z_c3_c4 <= 240000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 300000.0 z_c3_dN <= 240000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 300000.0 z_c4_c1 <= 240000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 300000.0 z_c4_c2 <= 240000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 300000.0 z_c4_c3 <= 240000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 300000.0 z_c4_dN <= 240000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 841150.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 943075.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 870000.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 902325.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 60000.0
0 <= phi_c2 <= 60000.0
0 <= phi_c3 <= 60000.0
0 <= phi_c4 <= 60000.0
0 <= phi_dN <= 60000.0
0 <= pi_c1 <= 300000.0
0 <= pi_c2 <= 300000.0
0 <= pi_c3 <= 300000.0
0 <= pi_c4 <= 300000.0
0 <= pi_dN <= 300000.0
0 <= tauD_c1 <= 1000000.0
0 <= tauD_c2 <= 1000000.0
0 <= tauD_c3 <= 1000000.0
0 <= tauD_c4 <= 1000000.0
0 <= tauD_d0 <= 1000000.0
0 <= tauD_dN <= 1000000.0
0 <= tauS_c1 <= 1000000.0
0 <= tauS_c2 <= 1000000.0
0 <= tauS_c3 <= 1000000.0
0 <= tauS_c4 <= 1000000.0
0 <= tauS_d0 <= 1000000.0
0 <= tauS_dN <= 1000000.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  p_1
  p_2
  p_3
  p_4
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
End
