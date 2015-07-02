\ N4-C_DV100-C_SV25_F5_2

Minimize
  325700.0 x_d0_c1 + 325700.0 z_d0_c1 + 144200.0 x_d0_c2 + 144200.0 z_d0_c2 + 370100.0 x_d0_c3 + 370100.0 z_d0_c3 + 343700.0 x_d0_c4 + 343700.0 z_d0_c4 + 447800.0 x_c1_c2 + 447800.0 x_c2_c1 + 447800.0 z_c1_c2 + 447800.0 z_c2_c1 + 403600.0 x_c1_c3 + 403600.0 x_c3_c1 + 403600.0 z_c1_c3 + 403600.0 z_c3_c1 + 353800.0 x_c1_c4 + 353800.0 x_c4_c1 + 353800.0 z_c1_c4 + 353800.0 z_c4_c1 + 498200.0 x_c2_c3 + 498200.0 x_c3_c2 + 498200.0 z_c2_c3 + 498200.0 z_c3_c2 + 478000.0 x_c2_c4 + 478000.0 x_c4_c2 + 478000.0 z_c2_c4 + 478000.0 z_c4_c2 + 50000.0 x_c3_c4 + 50000.0 x_c4_c3 + 50000.0 z_c3_c4 + 50000.0 z_c4_c3 + 325700.0 x_c1_dN + 325700.0 z_c1_dN + 144200.0 x_c2_dN + 144200.0 z_c2_dN + 370100.0 x_c3_dN + 370100.0 z_c3_dN + 343700.0 x_c4_dN + 343700.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1081425.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1036050.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1092525.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1085925.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1131950.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1120900.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1108450.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1131950.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1144550.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1139500.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1210900.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1234550.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1122500.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1108450.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1139500.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1032500.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 918575.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 963950.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 907475.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 914075.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 808050.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 819100.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 831550.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 838575.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 808050.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 795450.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 800500.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 883950.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 819100.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 795450.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 907500.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 827475.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 831550.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 800500.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 907500.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 834075.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 650000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 800000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 1000000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 50000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 200000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  SyncA_c1_c2_c2: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 111950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 888050.0
  SyncA_c1_c2_c3: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 100900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 888050.0
  SyncA_c1_c2_c4: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 88450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 888050.0
  SyncA_c1_c2_dN: 20000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 81425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 888050.0
  SyncA_c1_c3_c2: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 111950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 899100.0
  SyncA_c1_c3_c3: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 100900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 899100.0
  SyncA_c1_c3_c4: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 88450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 899100.0
  SyncA_c1_c3_dN: 20000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 81425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 899100.0
  SyncA_c1_c4_c2: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 111950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 911550.0
  SyncA_c1_c4_c3: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 100900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 911550.0
  SyncA_c1_c4_c4: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 88450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 911550.0
  SyncA_c1_c4_dN: 20000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 81425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 911550.0
  SyncA_c1_dN_c2: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 111950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 918575.0
  SyncA_c1_dN_c3: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 100900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 918575.0
  SyncA_c1_dN_c4: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 88450.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 918575.0
  SyncA_c1_dN_dN: 20000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 81425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 918575.0
  SyncA_c2_c1_c1: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 111950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 888050.0
  SyncA_c2_c1_c3: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 124550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 888050.0
  SyncA_c2_c1_c4: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 119500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 888050.0
  SyncA_c2_c1_dN: 20000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 36050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 888050.0
  SyncA_c2_c3_c1: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 111950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 875450.0
  SyncA_c2_c3_c3: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 124550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 875450.0
  SyncA_c2_c3_c4: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 119500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 875450.0
  SyncA_c2_c3_dN: 20000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 36050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 875450.0
  SyncA_c2_c4_c1: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 111950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 880500.0
  SyncA_c2_c4_c3: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 124550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 880500.0
  SyncA_c2_c4_c4: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 119500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 880500.0
  SyncA_c2_c4_dN: 20000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 36050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 880500.0
  SyncA_c2_dN_c1: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 111950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 963950.0
  SyncA_c2_dN_c3: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 124550.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 963950.0
  SyncA_c2_dN_c4: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 119500.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 963950.0
  SyncA_c2_dN_dN: 20000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 36050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 963950.0
  SyncA_c3_c1_c1: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 100900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 899100.0
  SyncA_c3_c1_c2: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 124550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 899100.0
  SyncA_c3_c1_c4: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 12500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 899100.0
  SyncA_c3_c1_dN: 110000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 92525.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 899100.0
  SyncA_c3_c2_c1: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 100900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 875450.0
  SyncA_c3_c2_c2: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 124550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 875450.0
  SyncA_c3_c2_c4: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 12500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 875450.0
  SyncA_c3_c2_dN: 110000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 92525.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 875450.0
  SyncA_c3_c4_c1: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 100900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 987500.0
  SyncA_c3_c4_c2: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 124550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 987500.0
  SyncA_c3_c4_c4: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 12500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 987500.0
  SyncA_c3_c4_dN: 110000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 92525.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 987500.0
  SyncA_c3_dN_c1: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 100900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 907475.0
  SyncA_c3_dN_c2: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 124550.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 907475.0
  SyncA_c3_dN_c4: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 12500.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 907475.0
  SyncA_c3_dN_dN: 110000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 92525.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 907475.0
  SyncA_c4_c1_c1: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 88450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 911550.0
  SyncA_c4_c1_c2: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 119500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 911550.0
  SyncA_c4_c1_c3: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 12500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 911550.0
  SyncA_c4_c1_dN: 20000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 85925.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 911550.0
  SyncA_c4_c2_c1: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 88450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 880500.0
  SyncA_c4_c2_c2: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 119500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 880500.0
  SyncA_c4_c2_c3: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 12500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 880500.0
  SyncA_c4_c2_dN: 20000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 85925.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 880500.0
  SyncA_c4_c3_c1: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 88450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 987500.0
  SyncA_c4_c3_c2: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 119500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 987500.0
  SyncA_c4_c3_c3: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 12500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 987500.0
  SyncA_c4_c3_dN: 20000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 85925.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 987500.0
  SyncA_c4_dN_c1: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 88450.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 914075.0
  SyncA_c4_dN_c2: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 119500.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 914075.0
  SyncA_c4_dN_c3: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 12500.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 914075.0
  SyncA_c4_dN_dN: 20000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 85925.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 914075.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c2 >= -788050.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c3 >= -799100.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_c4 >= -811550.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 20000.0 o_1 - 1000000.0 z_c1_dN >= -818575.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c1 >= -788050.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c3 >= -775450.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_c4 >= -780500.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 20000.0 o_2 - 1000000.0 z_c2_dN >= -863950.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c1 >= -709100.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c2 >= -685450.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_c4 >= -797500.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 110000.0 o_3 - 1000000.0 z_c3_dN >= -717475.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c1 >= -811550.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c2 >= -780500.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_c3 >= -887500.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 20000.0 o_4 - 1000000.0 z_c4_dN >= -814075.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 838575.0
  WorkingTimeS_c2:  tauS_c2 <= 883950.0
  WorkingTimeS_c3:  tauS_c3 <= 827475.0
  WorkingTimeS_c4:  tauS_c4 <= 834075.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 930000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 930000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 930000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 930000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 + 71789.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 + 59647.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 + 74760.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 + 72994.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 79958.0 x_c1_c2 + [ phi_c1 * p_1 - 50000.0 x_c1_c2 * p_1 ] <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 77001.0 x_c1_c3 + [ phi_c1 * p_1 - 50000.0 x_c1_c3 * p_1 ] <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 73669.0 x_c1_c4 + [ phi_c1 * p_1 - 50000.0 x_c1_c4 * p_1 ] <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 71789.0 x_c1_dN + [ phi_c1 * p_1 - 50000.0 x_c1_dN * p_1 ] <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 79958.0 x_c2_c1 + [ phi_c2 * p_2 - 50000.0 x_c2_c1 * p_2 ] <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 83330.0 x_c2_c3 + [ phi_c2 * p_2 - 50000.0 x_c2_c3 * p_2 ] <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 81978.0 x_c2_c4 + [ phi_c2 * p_2 - 50000.0 x_c2_c4 * p_2 ] <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 59647.0 x_c2_dN + [ phi_c2 * p_2 - 50000.0 x_c2_dN * p_2 ] <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 77001.0 x_c3_c1 + [ phi_c3 * p_3 - 50000.0 x_c3_c1 * p_3 ] <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 83330.0 x_c3_c2 + [ phi_c3 * p_3 - 50000.0 x_c3_c2 * p_3 ] <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 53345.0 x_c3_c4 + [ phi_c3 * p_3 - 50000.0 x_c3_c4 * p_3 ] <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 74760.0 x_c3_dN + [ phi_c3 * p_3 - 50000.0 x_c3_dN * p_3 ] <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 73669.0 x_c4_c1 + [ phi_c4 * p_4 - 50000.0 x_c4_c1 * p_4 ] <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 81978.0 x_c4_c2 + [ phi_c4 * p_4 - 50000.0 x_c4_c2 * p_4 ] <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 53345.0 x_c4_c3 + [ phi_c4 * p_4 - 50000.0 x_c4_c3 * p_4 ] <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 72994.0 x_c4_dN + [ phi_c4 * p_4 - 50000.0 x_c4_dN * p_4 ] <= 50000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 250000.0 z_c1_c2 <= 200000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 250000.0 z_c1_c3 <= 200000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 250000.0 z_c1_c4 <= 200000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 250000.0 z_c1_dN <= 200000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 250000.0 z_c2_c1 <= 200000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 250000.0 z_c2_c3 <= 200000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 250000.0 z_c2_c4 <= 200000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 250000.0 z_c2_dN <= 200000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 250000.0 z_c3_c1 <= 200000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 250000.0 z_c3_c2 <= 200000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 250000.0 z_c3_c4 <= 200000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 250000.0 z_c3_dN <= 200000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 250000.0 z_c4_c1 <= 200000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 250000.0 z_c4_c2 <= 200000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 250000.0 z_c4_c3 <= 200000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 250000.0 z_c4_dN <= 200000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 898575.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 943950.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 797475.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 894075.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 50000.0
0 <= phi_c2 <= 50000.0
0 <= phi_c3 <= 50000.0
0 <= phi_c4 <= 50000.0
0 <= phi_dN <= 50000.0
0 <= pi_c1 <= 250000.0
0 <= pi_c2 <= 250000.0
0 <= pi_c3 <= 250000.0
0 <= pi_c4 <= 250000.0
0 <= pi_dN <= 250000.0
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
