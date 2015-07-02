\ N4-C_DV100-C_SV30_F6_0

Minimize
  200000.0 x_d0_c1 + 200000.0 z_d0_c1 + 228500.0 x_d0_c2 + 228500.0 z_d0_c2 + 341300.0 x_d0_c3 + 341300.0 z_d0_c3 + 143200.0 x_d0_c4 + 143200.0 z_d0_c4 + 419800.0 x_c1_c2 + 419800.0 x_c2_c1 + 419800.0 z_c1_c2 + 419800.0 z_c2_c1 + 478000.0 x_c1_c3 + 478000.0 x_c3_c1 + 478000.0 z_c1_c3 + 478000.0 z_c3_c1 + 220200.0 x_c1_c4 + 220200.0 x_c4_c1 + 220200.0 z_c1_c4 + 220200.0 z_c4_c1 + 381200.0 x_c2_c3 + 381200.0 x_c3_c2 + 381200.0 z_c2_c3 + 381200.0 z_c3_c2 + 332400.0 x_c2_c4 + 332400.0 x_c4_c2 + 332400.0 z_c2_c4 + 332400.0 z_c4_c2 + 258100.0 x_c3_c4 + 258100.0 x_c4_c3 + 258100.0 z_c3_c4 + 258100.0 z_c4_c3 + 200000.0 x_c1_dN + 200000.0 z_c1_dN + 228500.0 x_c2_dN + 228500.0 z_c2_dN + 341300.0 x_c3_dN + 341300.0 z_c3_dN + 143200.0 x_c4_dN + 143200.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1050000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1057125.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1085325.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1035800.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1174950.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1189500.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1125050.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1164950.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1155300.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1143100.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1189500.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1165300.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1134525.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1115050.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1143100.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1124525.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 950000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 942875.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 914675.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 964200.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 815050.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 800500.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 864950.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 870000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 815050.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 824700.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 836900.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 862875.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 800500.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 824700.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 855475.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 834675.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 864950.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 836900.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 855475.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 884200.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 700000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 850000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 450000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 600000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 250000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 400000.0
  SyncA_c1_c2_c2: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 104950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 895050.0
  SyncA_c1_c2_c3: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 119500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 895050.0
  SyncA_c1_c2_c4: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 55050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 895050.0
  SyncA_c1_c2_dN: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 50000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 895050.0
  SyncA_c1_c3_c2: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 104950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 880500.0
  SyncA_c1_c3_c3: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 119500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 880500.0
  SyncA_c1_c3_c4: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 55050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 880500.0
  SyncA_c1_c3_dN: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 50000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 880500.0
  SyncA_c1_c4_c2: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 104950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 944950.0
  SyncA_c1_c4_c3: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 119500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 944950.0
  SyncA_c1_c4_c4: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 55050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 944950.0
  SyncA_c1_c4_dN: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 50000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 944950.0
  SyncA_c1_dN_c2: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 104950.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 950000.0
  SyncA_c1_dN_c3: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 119500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 950000.0
  SyncA_c1_dN_c4: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 55050.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 950000.0
  SyncA_c1_dN_dN: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 50000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 950000.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 104950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 895050.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 95300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 895050.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 83100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 895050.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 895050.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 104950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 904700.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 95300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 904700.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 83100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 904700.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 904700.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 104950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 916900.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 95300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 916900.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 83100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 916900.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 916900.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 104950.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 942875.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 95300.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 942875.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 83100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 942875.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57125.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 942875.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 119500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 880500.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 95300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 880500.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 64525.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 880500.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 85325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 880500.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 119500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 904700.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 95300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 904700.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 64525.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 904700.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 85325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 904700.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 119500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 935475.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 95300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 935475.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 64525.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 935475.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 85325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 935475.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 119500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 914675.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 95300.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 914675.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 64525.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 914675.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 85325.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 914675.0
  SyncA_c4_c1_c1: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 55050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 944950.0
  SyncA_c4_c1_c2: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 83100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 944950.0
  SyncA_c4_c1_c3: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 64525.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 944950.0
  SyncA_c4_c1_dN: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 944950.0
  SyncA_c4_c2_c1: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 55050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 916900.0
  SyncA_c4_c2_c2: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 83100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 916900.0
  SyncA_c4_c2_c3: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 64525.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 916900.0
  SyncA_c4_c2_dN: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 916900.0
  SyncA_c4_c3_c1: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 55050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 935475.0
  SyncA_c4_c3_c2: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 83100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 935475.0
  SyncA_c4_c3_c3: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 64525.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 935475.0
  SyncA_c4_c3_dN: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 935475.0
  SyncA_c4_dN_c1: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 55050.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 964200.0
  SyncA_c4_dN_c2: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 83100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 964200.0
  SyncA_c4_dN_c3: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 64525.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 964200.0
  SyncA_c4_dN_dN: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 35800.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 964200.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c2 >= -745050.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c3 >= -730500.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c4 >= -794950.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_dN >= -800000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -755050.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -764700.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -776900.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -802875.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -730500.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -754700.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -785475.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -764675.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c1 >= -804950.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c2 >= -776900.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c3 >= -795475.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_dN >= -824200.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 870000.0
  WorkingTimeS_c2:  tauS_c2 <= 862875.0
  WorkingTimeS_c3:  tauS_c3 <= 834675.0
  WorkingTimeS_c4:  tauS_c4 <= 884200.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 960000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 960000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 960000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 960000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 970000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 970000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 970000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 970000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 950000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 950000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 950000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 950000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 940000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 940000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 940000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 940000.0
  FuelDV_d0_c1:  phi_c1 + 73380.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 75287.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 82833.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 69580.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 88085.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 91978.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 74731.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 73380.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 88085.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 85502.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 82238.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 75287.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 91978.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 85502.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 77267.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 82833.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 74731.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 82238.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 77267.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 69580.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
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
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 880000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 882875.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 844675.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 904200.0
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
