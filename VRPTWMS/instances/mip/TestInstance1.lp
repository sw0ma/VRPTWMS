\ TestInstance1

Minimize
  1.0 x_d_c1 + 1.0 z_d_c1 + 2.0 x_d_c2 + 2.0 z_d_c2 + 1.0 x_d_c3 + 1.0 z_d_c3 + 1.0 x_d_c4 + 1.0 z_d_c4 + 1.0 x_c1_c2 + 1.0 x_c2_c1 + 1.0 z_c1_c2 + 1.0 z_c2_c1 + 1.0 x_c1_c3 + 1.0 x_c3_c1 + 1.0 z_c1_c3 + 1.0 z_c3_c1 + 1.0 x_c2_c1 + 1.0 x_c1_c2 + 1.0 z_c2_c1 + 1.0 z_c1_c2 + 1.0 x_c2_c3 + 1.0 x_c3_c2 + 1.0 z_c2_c3 + 1.0 z_c3_c2 + 1.0 x_c3_c1 + 1.0 x_c1_c3 + 1.0 z_c3_c1 + 1.0 z_c1_c3 + 1.0 x_c3_c2 + 1.0 x_c2_c3 + 1.0 z_c3_c2 + 1.0 z_c2_c3 + 1.0 x_c4_c1 + 1.0 x_c1_c4 + 1.0 z_c4_c1 + 1.0 z_c1_c4 + 1.0 x_c4_c2 + 1.0 x_c2_c4 + 1.0 z_c4_c2 + 1.0 z_c2_c4 + 1.0 x_c4_c3 + 1.0 x_c3_c4 + 1.0 z_c4_c3 + 1.0 z_c3_c4 + 1.0 x_c1_D + 1.0 z_c1_D + 2.0 x_c2_D + 2.0 z_c2_D + 1.0 x_c3_D + 1.0 z_c3_D + 1.0 x_c4_D + 1.0 z_c4_D + 100.0 x_d_c1 + 100.0 z_d_c1 + 100.0 x_d_c2 + 100.0 z_d_c2 + 100.0 x_d_c3 + 100.0 z_d_c3 + 100.0 x_d_c4 + 100.0 z_d_c4
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_D = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_D = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_D = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_D = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_D <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_D <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_D <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_D <= 1
  Flow_DV_c1: x_d_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 - x_c1_D - x_c1_c2 - x_c1_c3 - x_c1_c4 = 0
  Flow_DV_c2: x_d_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 - x_c2_D - x_c2_c1 - x_c2_c3 - x_c2_c4 = 0
  Flow_DV_c3: x_d_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 - x_c3_D - x_c3_c1 - x_c3_c2 - x_c3_c4 = 0
  Flow_DV_c4: x_d_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 - x_c4_D - x_c4_c1 - x_c4_c2 - x_c4_c3 = 0
  Flow_SV_c1: z_d_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 - z_c1_D - z_c1_c2 - z_c1_c3 - z_c1_c4 = 0
  Flow_SV_c2: z_d_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 - z_c2_D - z_c2_c1 - z_c2_c3 - z_c2_c4 = 0
  Flow_SV_c3: z_d_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 - z_c3_D - z_c3_c1 - z_c3_c2 - z_c3_c4 = 0
  Flow_SV_c4: z_d_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 - z_c4_D - z_c4_c1 - z_c4_c2 - z_c4_c3 = 0
  travel_d_c1: tauD_d - tauD_c1 + 110.0 x_d_c1 <= 100.0
  travel_d_c2: tauD_d - tauD_c2 + 120.0 x_d_c2 <= 100.0
  travel_d_c3: tauD_d - tauD_c3 + 110.0 x_d_c3 <= 100.0
  travel_d_c4: tauD_d - tauD_c4 + 110.0 x_d_c4 <= 100.0
  travel_c1_c2: tauD_c1 - tauD_c2 + 120.0 x_c1_c2 + 10.0 p_1 <= 100.0
  travel_c1_c3: tauD_c1 - tauD_c3 + 120.0 x_c1_c3 + 10.0 p_1 <= 100.0
  travel_c1_c4: tauD_c1 - tauD_c4 + 120.0 x_c1_c4 + 10.0 p_1 <= 100.0
  travel_c2_c1: tauD_c2 - tauD_c1 + 120.0 x_c2_c1 + 10.0 p_2 <= 100.0
  travel_c2_c3: tauD_c2 - tauD_c3 + 120.0 x_c2_c3 + 10.0 p_2 <= 100.0
  travel_c2_c4: tauD_c2 - tauD_c4 + 120.0 x_c2_c4 + 10.0 p_2 <= 100.0
  travel_c3_c1: tauD_c3 - tauD_c1 + 120.0 x_c3_c1 + 10.0 p_3 <= 100.0
  travel_c3_c2: tauD_c3 - tauD_c2 + 120.0 x_c3_c2 + 10.0 p_3 <= 100.0
  travel_c3_c4: tauD_c3 - tauD_c4 + 120.0 x_c3_c4 + 10.0 p_3 <= 100.0
  travel_c4_c1: tauD_c4 - tauD_c1 + 120.0 x_c4_c1 + 10.0 p_4 <= 100.0
  travel_c4_c2: tauD_c4 - tauD_c2 + 120.0 x_c4_c2 + 10.0 p_4 <= 100.0
  travel_c4_c3: tauD_c4 - tauD_c3 + 120.0 x_c4_c3 + 10.0 p_4 <= 100.0
  travel_d_c1: tauS_d - tauS_c1 + 110.0 z_d_c1 <= 100.0
  travel_d_c2: tauS_d - tauS_c2 + 120.0 z_d_c2 <= 100.0
  travel_d_c3: tauS_d - tauS_c3 + 110.0 z_d_c3 <= 100.0
  travel_d_c4: tauS_d - tauS_c4 + 110.0 z_d_c4 <= 100.0
  travel_c1_c2: tauS_c1 - tauS_c2 + 110.0 z_c1_c2 + 10.0 p_1 <= 100.0
  travel_c1_c3: tauS_c1 - tauS_c3 + 110.0 z_c1_c3 + 10.0 p_1 <= 100.0
  travel_c1_c4: tauS_c1 - tauS_c4 + 110.0 z_c1_c4 + 10.0 p_1 <= 100.0
  travel_c2_c1: tauS_c2 - tauS_c1 + 110.0 z_c2_c1 + 10.0 p_2 <= 100.0
  travel_c2_c3: tauS_c2 - tauS_c3 + 110.0 z_c2_c3 + 10.0 p_2 <= 100.0
  travel_c2_c4: tauS_c2 - tauS_c4 + 110.0 z_c2_c4 + 10.0 p_2 <= 100.0
  travel_c3_c1: tauS_c3 - tauS_c1 + 110.0 z_c3_c1 + 10.0 p_3 <= 100.0
  travel_c3_c2: tauS_c3 - tauS_c2 + 110.0 z_c3_c2 + 10.0 p_3 <= 100.0
  travel_c3_c4: tauS_c3 - tauS_c4 + 110.0 z_c3_c4 + 10.0 p_3 <= 100.0
  travel_c4_c1: tauS_c4 - tauS_c1 + 110.0 z_c4_c1 + 10.0 p_4 <= 100.0
  travel_c4_c2: tauS_c4 - tauS_c2 + 110.0 z_c4_c2 + 10.0 p_4 <= 100.0
  travel_c4_c3: tauS_c4 - tauS_c3 + 110.0 z_c4_c3 + 10.0 p_4 <= 100.0
  time_window_c1_e: tauD_c1 + 10.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 10.0 o_1 <= 10.0
  time_window_c2_e: tauD_c2 + 10.0 o_2 >= 35.0
  time_window_c2_l: tauD_c2 + 10.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 10.0 o_3 >= 35.0
  time_window_c3_l: tauD_c3 + 10.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 10.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 10.0 o_4 <= 15.0
Bounds
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_c4 <= 100.0
0 <= tauD_d <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_c4 <= 100.0
0 <= tauS_d <= 100.0
Generals
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_d
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_d
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
  x_c1_D
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_D
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_D
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_D
  x_d_c1
  x_d_c2
  x_d_c3
  x_d_c4
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_D
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_D
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_D
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_D
  z_d_c1
  z_d_c2
  z_d_c3
  z_d_c4
End
