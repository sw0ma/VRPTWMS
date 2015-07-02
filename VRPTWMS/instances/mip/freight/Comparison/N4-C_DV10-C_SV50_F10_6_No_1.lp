\ N4-C_DV10-C_SV50_F10_6

Minimize
  174600.0 x_d0_c1 + 174600.0 z_d0_c1 + 290200.0 x_d0_c2 + 290200.0 z_d0_c2 + 80600.0 x_d0_c3 + 80600.0 z_d0_c3 + 344100.0 x_d0_c4 + 344100.0 z_d0_c4 + 152600.0 x_c1_c2 + 152600.0 x_c2_c1 + 152600.0 z_c1_c2 + 152600.0 z_c2_c1 + 94900.0 x_c1_c3 + 94900.0 x_c3_c1 + 94900.0 z_c1_c3 + 94900.0 z_c3_c1 + 213800.0 x_c1_c4 + 213800.0 x_c4_c1 + 213800.0 z_c1_c4 + 213800.0 z_c4_c1 + 225600.0 x_c2_c3 + 225600.0 x_c3_c2 + 225600.0 z_c2_c3 + 225600.0 z_c3_c2 + 303600.0 x_c2_c4 + 303600.0 x_c4_c2 + 303600.0 z_c2_c4 + 303600.0 z_c4_c2 + 272900.0 x_c3_c4 + 272900.0 x_c4_c3 + 272900.0 z_c3_c4 + 272900.0 z_c4_c3 + 174600.0 x_c1_dN + 174600.0 z_c1_dN + 290200.0 x_c2_dN + 290200.0 z_c2_dN + 80600.0 x_c3_dN + 80600.0 z_c3_dN + 344100.0 x_c4_dN + 344100.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1043650.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1072550.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1020150.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1086025.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1138150.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1123725.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1153450.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1108150.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1126400.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1145900.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1073725.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1106400.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1118225.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1163450.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1185900.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1178225.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 956350.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 927450.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 979850.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 913975.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 881850.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 896275.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 866550.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 876350.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 881850.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 863600.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 844100.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 847450.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 896275.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 863600.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 851775.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 899850.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 866550.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 844100.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 851775.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 833975.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 500000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 650000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  SyncA_c1_c2_c2: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 38150.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 961850.0
  SyncA_c1_c2_c3: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 961850.0
  SyncA_c1_c2_c4: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 53450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 961850.0
  SyncA_c1_c2_dN: 100000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 43650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 961850.0
  SyncA_c1_c3_c2: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 38150.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 976275.0
  SyncA_c1_c3_c3: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 976275.0
  SyncA_c1_c3_c4: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 53450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 976275.0
  SyncA_c1_c3_dN: 100000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 43650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 976275.0
  SyncA_c1_c4_c2: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 38150.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 946550.0
  SyncA_c1_c4_c3: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 946550.0
  SyncA_c1_c4_c4: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 53450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 946550.0
  SyncA_c1_c4_dN: 100000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 43650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 946550.0
  SyncA_c1_dN_c2: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 38150.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 956350.0
  SyncA_c1_dN_c3: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 23725.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 956350.0
  SyncA_c1_dN_c4: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 53450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 956350.0
  SyncA_c1_dN_dN: 100000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 43650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 956350.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 38150.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 961850.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 56400.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 961850.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 75900.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 961850.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 72550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 961850.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 38150.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 943600.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 56400.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 943600.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 75900.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 943600.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 72550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 943600.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 38150.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 924100.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 56400.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 924100.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 75900.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 924100.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 72550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 924100.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 38150.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 927450.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 56400.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 927450.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 75900.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 927450.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 72550.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 927450.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 976275.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 56400.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 976275.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 976275.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 20150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 976275.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 943600.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 56400.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 943600.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 943600.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 20150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 943600.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 931775.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 56400.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 931775.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 931775.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 20150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 931775.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 23725.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 979850.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 56400.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 979850.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 68225.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 979850.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 20150.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 979850.0
  SyncA_c4_c1_c1: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 53450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 946550.0
  SyncA_c4_c1_c2: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 75900.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 946550.0
  SyncA_c4_c1_c3: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 946550.0
  SyncA_c4_c1_dN: 110000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 86025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 946550.0
  SyncA_c4_c2_c1: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 53450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 924100.0
  SyncA_c4_c2_c2: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 75900.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 924100.0
  SyncA_c4_c2_c3: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 924100.0
  SyncA_c4_c2_dN: 110000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 86025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 924100.0
  SyncA_c4_c3_c1: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 53450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 931775.0
  SyncA_c4_c3_c2: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 75900.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 931775.0
  SyncA_c4_c3_c3: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 931775.0
  SyncA_c4_c3_dN: 110000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 86025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 931775.0
  SyncA_c4_dN_c1: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 53450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 913975.0
  SyncA_c4_dN_c2: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 75900.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 913975.0
  SyncA_c4_dN_c3: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 68225.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 913975.0
  SyncA_c4_dN_dN: 110000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 86025.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 913975.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c2 >= -781850.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c3 >= -796275.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_c4 >= -766550.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 100000.0 o_1 - 1000000.0 z_c1_dN >= -776350.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -811850.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -793600.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -774100.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -777450.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -846275.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -813600.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -801775.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -849850.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c1 >= -756550.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c2 >= -734100.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_c3 >= -741775.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 110000.0 o_4 - 1000000.0 z_c4_dN >= -723975.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 876350.0
  WorkingTimeS_c2:  tauS_c2 <= 847450.0
  WorkingTimeS_c3:  tauS_c3 <= 899850.0
  WorkingTimeS_c4:  tauS_c4 <= 833975.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 70000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 70000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 70000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 70000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 80000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 80000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 80000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 80000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 60000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 60000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 60000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 60000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 90000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 90000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 90000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 90000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 111681.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 119414.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 105392.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 123020.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 110209.0 x_c1_c2 <= 100000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 106349.0 x_c1_c3 <= 100000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 114303.0 x_c1_c4 <= 100000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 111681.0 x_c1_dN <= 100000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 110209.0 x_c2_c1 <= 100000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 115093.0 x_c2_c3 <= 100000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 120311.0 x_c2_c4 <= 100000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 119414.0 x_c2_dN <= 100000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 106349.0 x_c3_c1 <= 100000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 115093.0 x_c3_c2 <= 100000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 118257.0 x_c3_c4 <= 100000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 105392.0 x_c3_dN <= 100000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 114303.0 x_c4_c1 <= 100000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 120311.0 x_c4_c2 <= 100000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 118257.0 x_c4_c3 <= 100000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 123020.0 x_c4_dN <= 100000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 856350.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 857450.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 929850.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 803975.0
Bounds
0 <= k_c1 <= 100000.0
0 <= k_c2 <= 100000.0
0 <= k_c3 <= 100000.0
0 <= k_c4 <= 100000.0
0 <= k_dN <= 100000.0
0 <= phi_c1 <= 100000.0
0 <= phi_c2 <= 100000.0
0 <= phi_c3 <= 100000.0
0 <= phi_c4 <= 100000.0
0 <= phi_d0 <= 100000.0
0 <= phi_dN <= 100000.0
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
  phi_d0
  phi_dN
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
