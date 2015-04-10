\ LP format example

Maximize
  10 x_d0_c0 + 10 x_d0_c1 + 10 x_c0_c1 + 10 x_c0_dN + 10 x_c1_dN
Subject To
  x_c0_c: x_c0_c1 + x_c0_dN = 1
  x_c1_c: x_c1_dN = 1
  c0_inout: x_d0_c0 + -1 x_c0_c1 + -1 x_c0_dN = 0
  c1_inout: x_d0_c1 + x_c0_c1 - x_c1_dN = 0
  workingtime_c0: tau_c0 + 0.5 + 1 <= 24
  workingtime_c1: tau_c1 + 0.5 + 1 <= 24
Bounds
  9 <= tau_dN <= 22
  9 <= tau_c0 <= 12
  6 <= tau_c1 <= 8
Generals
  tau_dN
  tau_c0
  tau_c1
Binary
  x_d0_c0
  x_d0_c1
  x_c0_c1
  x_c0_dN
  x_c1_dN
End