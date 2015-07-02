\ N4-C_DV100-C_SV30_F6_10

Minimize
  376400.0 x_d0_c1 + 376400.0 z_d0_c1 + 123700.0 x_d0_c2 + 123700.0 z_d0_c2 + 192400.0 x_d0_c3 + 192400.0 z_d0_c3 + 265700.0 x_d0_c4 + 265700.0 z_d0_c4 + 286400.0 x_c1_c2 + 286400.0 x_c2_c1 + 286400.0 z_c1_c2 + 286400.0 z_c2_c1 + 351100.0 x_c1_c3 + 351100.0 x_c3_c1 + 351100.0 z_c1_c3 + 351100.0 z_c3_c1 + 380100.0 x_c1_c4 + 380100.0 x_c4_c1 + 380100.0 z_c1_c4 + 380100.0 z_c4_c1 + 252400.0 x_c2_c3 + 252400.0 x_c3_c2 + 252400.0 z_c2_c3 + 252400.0 z_c3_c2 + 176900.0 x_c2_c4 + 176900.0 x_c4_c2 + 176900.0 z_c2_c4 + 176900.0 z_c4_c2 + 428000.0 x_c3_c4 + 428000.0 x_c4_c3 + 428000.0 z_c3_c4 + 428000.0 z_c4_c3 + 376400.0 x_c1_dN + 376400.0 z_c1_dN + 123700.0 x_c2_dN + 123700.0 z_c2_dN + 192400.0 x_c3_dN + 192400.0 z_c3_dN + 265700.0 x_c4_dN + 265700.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1094100.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1030925.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1048100.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1066425.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1151600.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1167775.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1175025.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1121600.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1113100.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1094225.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1137775.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1113100.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1157000.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1125025.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1074225.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1137000.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 905900.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 969075.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 951900.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 933575.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 848400.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 832225.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 824975.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 825900.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 848400.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 856900.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 875775.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 889075.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 832225.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 856900.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 813000.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 871900.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 824975.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 875775.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 813000.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 853575.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 300000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 450000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 450000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 600000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 71600.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 928400.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 87775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 928400.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 928400.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 94100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 928400.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 71600.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 912225.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 87775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 912225.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 912225.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 94100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 912225.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 71600.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 904975.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 87775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 904975.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 904975.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 94100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 904975.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 71600.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 905900.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 87775.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 905900.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 95025.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 905900.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 94100.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 905900.0
  SyncA_c2_c1_c1: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 71600.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 928400.0
  SyncA_c2_c1_c3: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 63100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 928400.0
  SyncA_c2_c1_c4: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 928400.0
  SyncA_c2_c1_dN: 50000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 30925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 928400.0
  SyncA_c2_c3_c1: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 71600.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 936900.0
  SyncA_c2_c3_c3: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 63100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 936900.0
  SyncA_c2_c3_c4: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 936900.0
  SyncA_c2_c3_dN: 50000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 30925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 936900.0
  SyncA_c2_c4_c1: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 71600.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 955775.0
  SyncA_c2_c4_c3: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 63100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 955775.0
  SyncA_c2_c4_c4: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 955775.0
  SyncA_c2_c4_dN: 50000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 30925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 955775.0
  SyncA_c2_dN_c1: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 71600.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 969075.0
  SyncA_c2_dN_c3: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 63100.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 969075.0
  SyncA_c2_dN_c4: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 44225.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 969075.0
  SyncA_c2_dN_dN: 50000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 30925.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 969075.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 87775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 912225.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 63100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 912225.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 107000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 912225.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 48100.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 912225.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 87775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 936900.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 63100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 936900.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 107000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 936900.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 48100.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 936900.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 87775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 893000.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 63100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 893000.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 107000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 893000.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 48100.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 893000.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 87775.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 951900.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 63100.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 951900.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 107000.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 951900.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 48100.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 951900.0
  SyncA_c4_c1_c1: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 904975.0
  SyncA_c4_c1_c2: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 904975.0
  SyncA_c4_c1_c3: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 107000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 904975.0
  SyncA_c4_c1_dN: 30000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 66425.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 904975.0
  SyncA_c4_c2_c1: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 955775.0
  SyncA_c4_c2_c2: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 955775.0
  SyncA_c4_c2_c3: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 107000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 955775.0
  SyncA_c4_c2_dN: 30000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 66425.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 955775.0
  SyncA_c4_c3_c1: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 893000.0
  SyncA_c4_c3_c2: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 893000.0
  SyncA_c4_c3_c3: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 107000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 893000.0
  SyncA_c4_c3_dN: 30000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 66425.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 893000.0
  SyncA_c4_dN_c1: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 95025.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 933575.0
  SyncA_c4_dN_c2: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 44225.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 933575.0
  SyncA_c4_dN_c3: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 107000.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 933575.0
  SyncA_c4_dN_dN: 30000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 66425.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 933575.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -768400.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -752225.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -744975.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -745900.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c1 >= -798400.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c3 >= -806900.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_c4 >= -825775.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 50000.0 o_2 - 1000000.0 z_c2_dN >= -839075.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -782225.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -806900.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -763000.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -821900.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c1 >= -794975.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c2 >= -845775.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_c3 >= -783000.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 30000.0 o_4 - 1000000.0 z_c4_dN >= -823575.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 825900.0
  WorkingTimeS_c2:  tauS_c2 <= 889075.0
  WorkingTimeS_c3:  tauS_c3 <= 871900.0
  WorkingTimeS_c4:  tauS_c4 <= 853575.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 930000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 930000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 930000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 930000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 950000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 950000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 950000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 950000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  FuelDV_d0_c1:  phi_c1 + 85181.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 68276.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 72872.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 77775.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 79160.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 83489.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 85429.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 85181.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 79160.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 76886.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 71835.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 68276.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 83489.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 76886.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 88633.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 72872.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 85429.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 71835.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 88633.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 77775.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 825900.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 919075.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 901900.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 903575.0
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
