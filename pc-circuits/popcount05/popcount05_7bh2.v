// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=2.0
// EP=0.125%
// Printed PDK parameters:
//  Area=7377837.0
//  Delay=21116322.0
//  Power=293050.0

module popcount05_7bh2(input [4:0] input_a, output [2:0] popcount05_7bh2_out);
  wire popcount05_7bh2_core_007;
  wire popcount05_7bh2_core_008;
  wire popcount05_7bh2_core_009;
  wire popcount05_7bh2_core_011;
  wire popcount05_7bh2_core_012;
  wire popcount05_7bh2_core_013;
  wire popcount05_7bh2_core_014;
  wire popcount05_7bh2_core_015;
  wire popcount05_7bh2_core_016;
  wire popcount05_7bh2_core_017;
  wire popcount05_7bh2_core_018;
  wire popcount05_7bh2_core_019;
  wire popcount05_7bh2_core_022;
  wire popcount05_7bh2_core_023;

  assign popcount05_7bh2_core_007 = input_a[0] ^ input_a[1];
  assign popcount05_7bh2_core_008 = input_a[0] & input_a[1];
  assign popcount05_7bh2_core_009 = input_a[3] ^ input_a[4];
  assign popcount05_7bh2_core_011 = input_a[2] ^ popcount05_7bh2_core_009;
  assign popcount05_7bh2_core_012 = input_a[2] & input_a[4];
  assign popcount05_7bh2_core_013 = input_a[3] | popcount05_7bh2_core_012;
  assign popcount05_7bh2_core_014 = ~(input_a[2] & input_a[4]);
  assign popcount05_7bh2_core_015 = popcount05_7bh2_core_007 ^ popcount05_7bh2_core_011;
  assign popcount05_7bh2_core_016 = popcount05_7bh2_core_007 & popcount05_7bh2_core_011;
  assign popcount05_7bh2_core_017 = popcount05_7bh2_core_008 ^ popcount05_7bh2_core_013;
  assign popcount05_7bh2_core_018 = popcount05_7bh2_core_008 & popcount05_7bh2_core_013;
  assign popcount05_7bh2_core_019 = popcount05_7bh2_core_017 | popcount05_7bh2_core_016;
  assign popcount05_7bh2_core_022 = input_a[4] & input_a[1];
  assign popcount05_7bh2_core_023 = ~(input_a[4] & input_a[1]);

  assign popcount05_7bh2_out[0] = popcount05_7bh2_core_015;
  assign popcount05_7bh2_out[1] = popcount05_7bh2_core_019;
  assign popcount05_7bh2_out[2] = popcount05_7bh2_core_018;
endmodule