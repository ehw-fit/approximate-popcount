// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.5625
// WCE=4.0
// EP=0.84375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount07_oguc(input [6:0] input_a, output [2:0] popcount07_oguc_out);
  wire popcount07_oguc_core_009;
  wire popcount07_oguc_core_010;
  wire popcount07_oguc_core_012;
  wire popcount07_oguc_core_016;
  wire popcount07_oguc_core_020_not;
  wire popcount07_oguc_core_021;
  wire popcount07_oguc_core_022;
  wire popcount07_oguc_core_024;
  wire popcount07_oguc_core_026;
  wire popcount07_oguc_core_027_not;
  wire popcount07_oguc_core_029;
  wire popcount07_oguc_core_030;
  wire popcount07_oguc_core_031;
  wire popcount07_oguc_core_032;
  wire popcount07_oguc_core_034;
  wire popcount07_oguc_core_036;
  wire popcount07_oguc_core_037;

  assign popcount07_oguc_core_009 = input_a[3] & input_a[4];
  assign popcount07_oguc_core_010 = input_a[3] ^ input_a[5];
  assign popcount07_oguc_core_012 = ~input_a[1];
  assign popcount07_oguc_core_016 = input_a[1] | input_a[5];
  assign popcount07_oguc_core_020_not = ~input_a[1];
  assign popcount07_oguc_core_021 = input_a[0] & input_a[3];
  assign popcount07_oguc_core_022 = input_a[0] ^ input_a[2];
  assign popcount07_oguc_core_024 = ~(input_a[5] | input_a[4]);
  assign popcount07_oguc_core_026 = ~(input_a[3] & input_a[0]);
  assign popcount07_oguc_core_027_not = ~input_a[1];
  assign popcount07_oguc_core_029 = ~(input_a[5] & input_a[4]);
  assign popcount07_oguc_core_030 = ~(input_a[2] ^ input_a[6]);
  assign popcount07_oguc_core_031 = input_a[0] | input_a[3];
  assign popcount07_oguc_core_032 = ~input_a[4];
  assign popcount07_oguc_core_034 = ~input_a[0];
  assign popcount07_oguc_core_036 = ~(input_a[3] | input_a[5]);
  assign popcount07_oguc_core_037 = ~(input_a[0] | input_a[1]);

  assign popcount07_oguc_out[0] = input_a[3];
  assign popcount07_oguc_out[1] = input_a[2];
  assign popcount07_oguc_out[2] = input_a[0];
endmodule