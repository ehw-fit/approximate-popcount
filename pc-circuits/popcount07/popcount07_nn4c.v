// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.625
// WCE=2.0
// EP=0.5625%
// Printed PDK parameters:
//  Area=6379347.0
//  Delay=18033994.0
//  Power=178480.0

module popcount07_nn4c(input [6:0] input_a, output [2:0] popcount07_nn4c_out);
  wire popcount07_nn4c_core_009;
  wire popcount07_nn4c_core_010;
  wire popcount07_nn4c_core_011;
  wire popcount07_nn4c_core_012;
  wire popcount07_nn4c_core_013;
  wire popcount07_nn4c_core_014;
  wire popcount07_nn4c_core_015;
  wire popcount07_nn4c_core_016;
  wire popcount07_nn4c_core_017;
  wire popcount07_nn4c_core_020;
  wire popcount07_nn4c_core_021;
  wire popcount07_nn4c_core_022;
  wire popcount07_nn4c_core_024;
  wire popcount07_nn4c_core_026_not;
  wire popcount07_nn4c_core_028;
  wire popcount07_nn4c_core_029;
  wire popcount07_nn4c_core_030;
  wire popcount07_nn4c_core_031;
  wire popcount07_nn4c_core_032;
  wire popcount07_nn4c_core_033;
  wire popcount07_nn4c_core_034;
  wire popcount07_nn4c_core_035_not;
  wire popcount07_nn4c_core_037;

  assign popcount07_nn4c_core_009 = input_a[1] ^ input_a[2];
  assign popcount07_nn4c_core_010 = input_a[1] & input_a[2];
  assign popcount07_nn4c_core_011 = input_a[0] ^ popcount07_nn4c_core_009;
  assign popcount07_nn4c_core_012 = input_a[0] & popcount07_nn4c_core_009;
  assign popcount07_nn4c_core_013 = popcount07_nn4c_core_010 | popcount07_nn4c_core_012;
  assign popcount07_nn4c_core_014 = input_a[5] & input_a[5];
  assign popcount07_nn4c_core_015 = input_a[5] & input_a[5];
  assign popcount07_nn4c_core_016 = input_a[4] & input_a[5];
  assign popcount07_nn4c_core_017 = input_a[1] ^ input_a[6];
  assign popcount07_nn4c_core_020 = ~(input_a[2] | input_a[1]);
  assign popcount07_nn4c_core_021 = popcount07_nn4c_core_016 | input_a[3];
  assign popcount07_nn4c_core_022 = input_a[4] ^ input_a[4];
  assign popcount07_nn4c_core_024 = ~input_a[3];
  assign popcount07_nn4c_core_026_not = ~input_a[5];
  assign popcount07_nn4c_core_028 = popcount07_nn4c_core_013 ^ popcount07_nn4c_core_021;
  assign popcount07_nn4c_core_029 = popcount07_nn4c_core_013 & popcount07_nn4c_core_021;
  assign popcount07_nn4c_core_030 = popcount07_nn4c_core_028 ^ popcount07_nn4c_core_011;
  assign popcount07_nn4c_core_031 = popcount07_nn4c_core_028 & popcount07_nn4c_core_011;
  assign popcount07_nn4c_core_032 = popcount07_nn4c_core_029 | popcount07_nn4c_core_031;
  assign popcount07_nn4c_core_033 = ~(input_a[4] ^ input_a[5]);
  assign popcount07_nn4c_core_034 = ~input_a[3];
  assign popcount07_nn4c_core_035_not = ~input_a[2];
  assign popcount07_nn4c_core_037 = input_a[5] & input_a[0];

  assign popcount07_nn4c_out[0] = input_a[6];
  assign popcount07_nn4c_out[1] = popcount07_nn4c_core_030;
  assign popcount07_nn4c_out[2] = popcount07_nn4c_core_032;
endmodule