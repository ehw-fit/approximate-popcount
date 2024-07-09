// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=11696147.0
//  Delay=30904604.0
//  Power=542390.0

module popcount09_vc7p(input [8:0] input_a, output [3:0] popcount09_vc7p_out);
  wire popcount09_vc7p_core_011;
  wire popcount09_vc7p_core_012;
  wire popcount09_vc7p_core_013;
  wire popcount09_vc7p_core_014;
  wire popcount09_vc7p_core_016;
  wire popcount09_vc7p_core_017;
  wire popcount09_vc7p_core_018;
  wire popcount09_vc7p_core_019;
  wire popcount09_vc7p_core_020;
  wire popcount09_vc7p_core_022;
  wire popcount09_vc7p_core_023;
  wire popcount09_vc7p_core_025;
  wire popcount09_vc7p_core_027_not;
  wire popcount09_vc7p_core_028;
  wire popcount09_vc7p_core_038;
  wire popcount09_vc7p_core_040;
  wire popcount09_vc7p_core_041;
  wire popcount09_vc7p_core_042;
  wire popcount09_vc7p_core_043;
  wire popcount09_vc7p_core_044;
  wire popcount09_vc7p_core_045;
  wire popcount09_vc7p_core_046;
  wire popcount09_vc7p_core_047;
  wire popcount09_vc7p_core_048;
  wire popcount09_vc7p_core_049;
  wire popcount09_vc7p_core_050;

  assign popcount09_vc7p_core_011 = input_a[0] | input_a[1];
  assign popcount09_vc7p_core_012 = input_a[0] & input_a[1];
  assign popcount09_vc7p_core_013 = input_a[2] ^ input_a[3];
  assign popcount09_vc7p_core_014 = input_a[2] & input_a[3];
  assign popcount09_vc7p_core_016 = popcount09_vc7p_core_011 & popcount09_vc7p_core_013;
  assign popcount09_vc7p_core_017 = popcount09_vc7p_core_012 ^ popcount09_vc7p_core_014;
  assign popcount09_vc7p_core_018 = popcount09_vc7p_core_012 & popcount09_vc7p_core_014;
  assign popcount09_vc7p_core_019 = popcount09_vc7p_core_017 | popcount09_vc7p_core_016;
  assign popcount09_vc7p_core_020 = ~(input_a[0] & input_a[1]);
  assign popcount09_vc7p_core_022 = ~(input_a[4] & input_a[5]);
  assign popcount09_vc7p_core_023 = input_a[4] & input_a[5];
  assign popcount09_vc7p_core_025 = ~input_a[8];
  assign popcount09_vc7p_core_027_not = ~input_a[6];
  assign popcount09_vc7p_core_028 = input_a[7] | input_a[7];
  assign popcount09_vc7p_core_038 = ~(input_a[3] & input_a[8]);
  assign popcount09_vc7p_core_040 = input_a[7] & input_a[6];
  assign popcount09_vc7p_core_041 = popcount09_vc7p_core_019 ^ popcount09_vc7p_core_022;
  assign popcount09_vc7p_core_042 = popcount09_vc7p_core_019 & popcount09_vc7p_core_022;
  assign popcount09_vc7p_core_043 = popcount09_vc7p_core_041 ^ popcount09_vc7p_core_040;
  assign popcount09_vc7p_core_044 = popcount09_vc7p_core_041 & popcount09_vc7p_core_040;
  assign popcount09_vc7p_core_045 = popcount09_vc7p_core_042 | popcount09_vc7p_core_044;
  assign popcount09_vc7p_core_046 = popcount09_vc7p_core_018 ^ popcount09_vc7p_core_023;
  assign popcount09_vc7p_core_047 = popcount09_vc7p_core_018 & popcount09_vc7p_core_023;
  assign popcount09_vc7p_core_048 = popcount09_vc7p_core_046 ^ popcount09_vc7p_core_045;
  assign popcount09_vc7p_core_049 = popcount09_vc7p_core_046 & popcount09_vc7p_core_045;
  assign popcount09_vc7p_core_050 = popcount09_vc7p_core_047 | popcount09_vc7p_core_049;

  assign popcount09_vc7p_out[0] = input_a[8];
  assign popcount09_vc7p_out[1] = popcount09_vc7p_core_043;
  assign popcount09_vc7p_out[2] = popcount09_vc7p_core_048;
  assign popcount09_vc7p_out[3] = popcount09_vc7p_core_050;
endmodule