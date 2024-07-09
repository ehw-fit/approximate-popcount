// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0625
// WCE=2.0
// EP=0.78125%
// Printed PDK parameters:
//  Area=4925890.0
//  Delay=9991694.0
//  Power=190910.0

module popcount07_ywb9(input [6:0] input_a, output [2:0] popcount07_ywb9_out);
  wire popcount07_ywb9_core_009;
  wire popcount07_ywb9_core_010;
  wire popcount07_ywb9_core_011;
  wire popcount07_ywb9_core_012_not;
  wire popcount07_ywb9_core_013;
  wire popcount07_ywb9_core_015;
  wire popcount07_ywb9_core_016;
  wire popcount07_ywb9_core_017;
  wire popcount07_ywb9_core_018;
  wire popcount07_ywb9_core_020;
  wire popcount07_ywb9_core_021;
  wire popcount07_ywb9_core_022;
  wire popcount07_ywb9_core_023;
  wire popcount07_ywb9_core_024;
  wire popcount07_ywb9_core_026;
  wire popcount07_ywb9_core_028;
  wire popcount07_ywb9_core_029;
  wire popcount07_ywb9_core_031;
  wire popcount07_ywb9_core_035;
  wire popcount07_ywb9_core_037;

  assign popcount07_ywb9_core_009 = ~input_a[2];
  assign popcount07_ywb9_core_010 = input_a[1] & input_a[2];
  assign popcount07_ywb9_core_011 = ~(input_a[0] & popcount07_ywb9_core_009);
  assign popcount07_ywb9_core_012_not = ~input_a[0];
  assign popcount07_ywb9_core_013 = popcount07_ywb9_core_010 | input_a[0];
  assign popcount07_ywb9_core_015 = input_a[3] | input_a[4];
  assign popcount07_ywb9_core_016 = input_a[3] & input_a[4];
  assign popcount07_ywb9_core_017 = input_a[5] | input_a[6];
  assign popcount07_ywb9_core_018 = input_a[5] & input_a[6];
  assign popcount07_ywb9_core_020 = popcount07_ywb9_core_015 & popcount07_ywb9_core_017;
  assign popcount07_ywb9_core_021 = popcount07_ywb9_core_016 | popcount07_ywb9_core_018;
  assign popcount07_ywb9_core_022 = popcount07_ywb9_core_016 & popcount07_ywb9_core_018;
  assign popcount07_ywb9_core_023 = popcount07_ywb9_core_021 | popcount07_ywb9_core_020;
  assign popcount07_ywb9_core_024 = input_a[3] ^ input_a[5];
  assign popcount07_ywb9_core_026 = ~popcount07_ywb9_core_011;
  assign popcount07_ywb9_core_028 = ~(input_a[5] | input_a[0]);
  assign popcount07_ywb9_core_029 = popcount07_ywb9_core_013 & popcount07_ywb9_core_023;
  assign popcount07_ywb9_core_031 = input_a[0] & input_a[2];
  assign popcount07_ywb9_core_035 = popcount07_ywb9_core_022 | popcount07_ywb9_core_029;
  assign popcount07_ywb9_core_037 = ~(input_a[6] ^ input_a[6]);

  assign popcount07_ywb9_out[0] = popcount07_ywb9_core_026;
  assign popcount07_ywb9_out[1] = popcount07_ywb9_core_011;
  assign popcount07_ywb9_out[2] = popcount07_ywb9_core_035;
endmodule