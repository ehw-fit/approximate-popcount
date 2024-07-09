// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.125
// WCE=2.0
// EP=0.8125%
// Printed PDK parameters:
//  Area=11759867.0
//  Delay=20649732.0
//  Power=609560.0

module popcount09_o3k4(input [8:0] input_a, output [3:0] popcount09_o3k4_out);
  wire popcount09_o3k4_core_011;
  wire popcount09_o3k4_core_012;
  wire popcount09_o3k4_core_013;
  wire popcount09_o3k4_core_014;
  wire popcount09_o3k4_core_015;
  wire popcount09_o3k4_core_016;
  wire popcount09_o3k4_core_017;
  wire popcount09_o3k4_core_018;
  wire popcount09_o3k4_core_019;
  wire popcount09_o3k4_core_020;
  wire popcount09_o3k4_core_023;
  wire popcount09_o3k4_core_026;
  wire popcount09_o3k4_core_027;
  wire popcount09_o3k4_core_028;
  wire popcount09_o3k4_core_030;
  wire popcount09_o3k4_core_031;
  wire popcount09_o3k4_core_034;
  wire popcount09_o3k4_core_035;
  wire popcount09_o3k4_core_036;
  wire popcount09_o3k4_core_040;
  wire popcount09_o3k4_core_043;
  wire popcount09_o3k4_core_044;
  wire popcount09_o3k4_core_046;
  wire popcount09_o3k4_core_047;
  wire popcount09_o3k4_core_048;
  wire popcount09_o3k4_core_049;
  wire popcount09_o3k4_core_050;
  wire popcount09_o3k4_core_051;

  assign popcount09_o3k4_core_011 = input_a[0] ^ input_a[1];
  assign popcount09_o3k4_core_012 = input_a[0] & input_a[1];
  assign popcount09_o3k4_core_013 = input_a[2] ^ input_a[3];
  assign popcount09_o3k4_core_014 = input_a[2] & input_a[3];
  assign popcount09_o3k4_core_015 = popcount09_o3k4_core_011 ^ popcount09_o3k4_core_013;
  assign popcount09_o3k4_core_016 = popcount09_o3k4_core_011 & popcount09_o3k4_core_013;
  assign popcount09_o3k4_core_017 = popcount09_o3k4_core_012 ^ popcount09_o3k4_core_014;
  assign popcount09_o3k4_core_018 = popcount09_o3k4_core_012 & popcount09_o3k4_core_014;
  assign popcount09_o3k4_core_019 = popcount09_o3k4_core_017 | popcount09_o3k4_core_016;
  assign popcount09_o3k4_core_020 = ~input_a[5];
  assign popcount09_o3k4_core_023 = input_a[4] & input_a[5];
  assign popcount09_o3k4_core_026 = input_a[6] ^ input_a[2];
  assign popcount09_o3k4_core_027 = input_a[5] ^ input_a[4];
  assign popcount09_o3k4_core_028 = ~(input_a[0] & input_a[1]);
  assign popcount09_o3k4_core_030 = input_a[8] & input_a[8];
  assign popcount09_o3k4_core_031 = ~(input_a[4] | input_a[3]);
  assign popcount09_o3k4_core_034 = ~input_a[7];
  assign popcount09_o3k4_core_035 = input_a[7] & input_a[6];
  assign popcount09_o3k4_core_036 = popcount09_o3k4_core_023 | popcount09_o3k4_core_035;
  assign popcount09_o3k4_core_040 = popcount09_o3k4_core_015 & input_a[8];
  assign popcount09_o3k4_core_043 = popcount09_o3k4_core_019 ^ popcount09_o3k4_core_040;
  assign popcount09_o3k4_core_044 = popcount09_o3k4_core_019 & popcount09_o3k4_core_040;
  assign popcount09_o3k4_core_046 = popcount09_o3k4_core_018 ^ popcount09_o3k4_core_036;
  assign popcount09_o3k4_core_047 = popcount09_o3k4_core_018 & popcount09_o3k4_core_036;
  assign popcount09_o3k4_core_048 = popcount09_o3k4_core_046 ^ popcount09_o3k4_core_044;
  assign popcount09_o3k4_core_049 = popcount09_o3k4_core_046 & popcount09_o3k4_core_044;
  assign popcount09_o3k4_core_050 = popcount09_o3k4_core_047 | popcount09_o3k4_core_049;
  assign popcount09_o3k4_core_051 = input_a[3] & input_a[4];

  assign popcount09_o3k4_out[0] = popcount09_o3k4_core_027;
  assign popcount09_o3k4_out[1] = popcount09_o3k4_core_043;
  assign popcount09_o3k4_out[2] = popcount09_o3k4_core_048;
  assign popcount09_o3k4_out[3] = popcount09_o3k4_core_050;
endmodule