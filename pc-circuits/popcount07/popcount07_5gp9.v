// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=5950727.0
//  Delay=17555930.0
//  Power=172620.0

module popcount07_5gp9(input [6:0] input_a, output [2:0] popcount07_5gp9_out);
  wire popcount07_5gp9_core_009;
  wire popcount07_5gp9_core_010;
  wire popcount07_5gp9_core_012;
  wire popcount07_5gp9_core_013;
  wire popcount07_5gp9_core_016;
  wire popcount07_5gp9_core_017;
  wire popcount07_5gp9_core_018;
  wire popcount07_5gp9_core_021;
  wire popcount07_5gp9_core_022;
  wire popcount07_5gp9_core_026_not;
  wire popcount07_5gp9_core_028;
  wire popcount07_5gp9_core_029;
  wire popcount07_5gp9_core_030;
  wire popcount07_5gp9_core_031;
  wire popcount07_5gp9_core_032;
  wire popcount07_5gp9_core_035;
  wire popcount07_5gp9_core_036;
  wire popcount07_5gp9_core_037;

  assign popcount07_5gp9_core_009 = input_a[1] | input_a[2];
  assign popcount07_5gp9_core_010 = input_a[1] & input_a[2];
  assign popcount07_5gp9_core_012 = input_a[0] & popcount07_5gp9_core_009;
  assign popcount07_5gp9_core_013 = popcount07_5gp9_core_010 | popcount07_5gp9_core_012;
  assign popcount07_5gp9_core_016 = input_a[3] & input_a[4];
  assign popcount07_5gp9_core_017 = input_a[5] ^ input_a[6];
  assign popcount07_5gp9_core_018 = input_a[5] & input_a[6];
  assign popcount07_5gp9_core_021 = popcount07_5gp9_core_016 ^ popcount07_5gp9_core_018;
  assign popcount07_5gp9_core_022 = popcount07_5gp9_core_016 & input_a[6];
  assign popcount07_5gp9_core_026_not = ~popcount07_5gp9_core_017;
  assign popcount07_5gp9_core_028 = popcount07_5gp9_core_013 ^ popcount07_5gp9_core_021;
  assign popcount07_5gp9_core_029 = popcount07_5gp9_core_013 & popcount07_5gp9_core_021;
  assign popcount07_5gp9_core_030 = popcount07_5gp9_core_028 ^ popcount07_5gp9_core_017;
  assign popcount07_5gp9_core_031 = popcount07_5gp9_core_028 & popcount07_5gp9_core_017;
  assign popcount07_5gp9_core_032 = popcount07_5gp9_core_029 | popcount07_5gp9_core_031;
  assign popcount07_5gp9_core_035 = popcount07_5gp9_core_022 | popcount07_5gp9_core_032;
  assign popcount07_5gp9_core_036 = ~input_a[3];
  assign popcount07_5gp9_core_037 = ~(input_a[4] ^ input_a[4]);

  assign popcount07_5gp9_out[0] = popcount07_5gp9_core_026_not;
  assign popcount07_5gp9_out[1] = popcount07_5gp9_core_030;
  assign popcount07_5gp9_out[2] = popcount07_5gp9_core_035;
endmodule