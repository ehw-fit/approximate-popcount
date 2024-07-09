// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.882812
// WCE=4.0
// EP=0.667969%
// Printed PDK parameters:
//  Area=3292160.0
//  Delay=6927405.5
//  Power=97482.0

module popcount09_rx25(input [8:0] input_a, output [3:0] popcount09_rx25_out);
  wire popcount09_rx25_core_011;
  wire popcount09_rx25_core_012;
  wire popcount09_rx25_core_014;
  wire popcount09_rx25_core_016;
  wire popcount09_rx25_core_017;
  wire popcount09_rx25_core_018;
  wire popcount09_rx25_core_019;
  wire popcount09_rx25_core_023;
  wire popcount09_rx25_core_024;
  wire popcount09_rx25_core_026;
  wire popcount09_rx25_core_028;
  wire popcount09_rx25_core_030;
  wire popcount09_rx25_core_031;
  wire popcount09_rx25_core_032;
  wire popcount09_rx25_core_038;
  wire popcount09_rx25_core_040;
  wire popcount09_rx25_core_041;
  wire popcount09_rx25_core_043;
  wire popcount09_rx25_core_044_not;
  wire popcount09_rx25_core_048;
  wire popcount09_rx25_core_049;
  wire popcount09_rx25_core_050;
  wire popcount09_rx25_core_051;

  assign popcount09_rx25_core_011 = ~input_a[1];
  assign popcount09_rx25_core_012 = input_a[2] & input_a[1];
  assign popcount09_rx25_core_014 = input_a[7] & input_a[3];
  assign popcount09_rx25_core_016 = input_a[8] & input_a[6];
  assign popcount09_rx25_core_017 = popcount09_rx25_core_012 | popcount09_rx25_core_014;
  assign popcount09_rx25_core_018 = input_a[5] ^ input_a[1];
  assign popcount09_rx25_core_019 = popcount09_rx25_core_017 | popcount09_rx25_core_016;
  assign popcount09_rx25_core_023 = input_a[4] & input_a[5];
  assign popcount09_rx25_core_024 = input_a[1] ^ input_a[5];
  assign popcount09_rx25_core_026 = ~(input_a[5] & input_a[0]);
  assign popcount09_rx25_core_028 = input_a[5] ^ input_a[8];
  assign popcount09_rx25_core_030 = ~(input_a[6] & input_a[4]);
  assign popcount09_rx25_core_031 = input_a[6] | input_a[4];
  assign popcount09_rx25_core_032 = ~popcount09_rx25_core_023;
  assign popcount09_rx25_core_038 = ~(input_a[3] ^ input_a[2]);
  assign popcount09_rx25_core_040 = input_a[7] | input_a[5];
  assign popcount09_rx25_core_041 = ~(popcount09_rx25_core_019 & popcount09_rx25_core_032);
  assign popcount09_rx25_core_043 = input_a[5] ^ input_a[4];
  assign popcount09_rx25_core_044_not = ~input_a[6];
  assign popcount09_rx25_core_048 = popcount09_rx25_core_023 | popcount09_rx25_core_019;
  assign popcount09_rx25_core_049 = ~(input_a[1] ^ input_a[4]);
  assign popcount09_rx25_core_050 = ~(input_a[1] | input_a[4]);
  assign popcount09_rx25_core_051 = input_a[3] ^ input_a[3];

  assign popcount09_rx25_out[0] = popcount09_rx25_core_043;
  assign popcount09_rx25_out[1] = popcount09_rx25_core_041;
  assign popcount09_rx25_out[2] = popcount09_rx25_core_048;
  assign popcount09_rx25_out[3] = 1'b0;
endmodule