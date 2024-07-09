// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.6875
// WCE=2.0
// EP=0.59375%
// Printed PDK parameters:
//  Area=6666087.0
//  Delay=19353236.0
//  Power=244890.0

module popcount07_c6w4(input [6:0] input_a, output [2:0] popcount07_c6w4_out);
  wire popcount07_c6w4_core_009;
  wire popcount07_c6w4_core_010;
  wire popcount07_c6w4_core_011;
  wire popcount07_c6w4_core_012;
  wire popcount07_c6w4_core_013;
  wire popcount07_c6w4_core_016;
  wire popcount07_c6w4_core_018;
  wire popcount07_c6w4_core_019;
  wire popcount07_c6w4_core_020;
  wire popcount07_c6w4_core_021;
  wire popcount07_c6w4_core_022;
  wire popcount07_c6w4_core_028;
  wire popcount07_c6w4_core_029;
  wire popcount07_c6w4_core_030;
  wire popcount07_c6w4_core_031;
  wire popcount07_c6w4_core_035;
  wire popcount07_c6w4_core_036;

  assign popcount07_c6w4_core_009 = input_a[1] ^ input_a[2];
  assign popcount07_c6w4_core_010 = input_a[1] & input_a[2];
  assign popcount07_c6w4_core_011 = input_a[0] ^ popcount07_c6w4_core_009;
  assign popcount07_c6w4_core_012 = input_a[0] & popcount07_c6w4_core_009;
  assign popcount07_c6w4_core_013 = popcount07_c6w4_core_010 | popcount07_c6w4_core_012;
  assign popcount07_c6w4_core_016 = input_a[0] & input_a[5];
  assign popcount07_c6w4_core_018 = input_a[5] & input_a[6];
  assign popcount07_c6w4_core_019 = input_a[0] | input_a[0];
  assign popcount07_c6w4_core_020 = ~(input_a[3] | input_a[4]);
  assign popcount07_c6w4_core_021 = input_a[3] ^ popcount07_c6w4_core_018;
  assign popcount07_c6w4_core_022 = input_a[3] & popcount07_c6w4_core_018;
  assign popcount07_c6w4_core_028 = popcount07_c6w4_core_013 ^ popcount07_c6w4_core_021;
  assign popcount07_c6w4_core_029 = popcount07_c6w4_core_013 & popcount07_c6w4_core_021;
  assign popcount07_c6w4_core_030 = popcount07_c6w4_core_028 | popcount07_c6w4_core_011;
  assign popcount07_c6w4_core_031 = input_a[1] & input_a[4];
  assign popcount07_c6w4_core_035 = popcount07_c6w4_core_022 | popcount07_c6w4_core_029;
  assign popcount07_c6w4_core_036 = input_a[0] & input_a[4];

  assign popcount07_c6w4_out[0] = popcount07_c6w4_core_028;
  assign popcount07_c6w4_out[1] = popcount07_c6w4_core_030;
  assign popcount07_c6w4_out[2] = popcount07_c6w4_core_035;
endmodule