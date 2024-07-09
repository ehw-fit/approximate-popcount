// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=10830647.0
//  Delay=24957190.0
//  Power=607310.0

module popcount07_mix5(input [6:0] input_a, output [2:0] popcount07_mix5_out);
  wire popcount07_mix5_core_009;
  wire popcount07_mix5_core_010;
  wire popcount07_mix5_core_011;
  wire popcount07_mix5_core_012;
  wire popcount07_mix5_core_013;
  wire popcount07_mix5_core_014;
  wire popcount07_mix5_core_015;
  wire popcount07_mix5_core_016;
  wire popcount07_mix5_core_017;
  wire popcount07_mix5_core_018;
  wire popcount07_mix5_core_019;
  wire popcount07_mix5_core_020;
  wire popcount07_mix5_core_021;
  wire popcount07_mix5_core_023;
  wire popcount07_mix5_core_025;
  wire popcount07_mix5_core_026;
  wire popcount07_mix5_core_027;
  wire popcount07_mix5_core_028;
  wire popcount07_mix5_core_029;
  wire popcount07_mix5_core_030;
  wire popcount07_mix5_core_031;
  wire popcount07_mix5_core_032;
  wire popcount07_mix5_core_034;

  assign popcount07_mix5_core_009 = input_a[1] ^ input_a[2];
  assign popcount07_mix5_core_010 = input_a[1] & input_a[2];
  assign popcount07_mix5_core_011 = input_a[0] ^ popcount07_mix5_core_009;
  assign popcount07_mix5_core_012 = input_a[0] & popcount07_mix5_core_009;
  assign popcount07_mix5_core_013 = popcount07_mix5_core_010 | popcount07_mix5_core_012;
  assign popcount07_mix5_core_014 = ~input_a[3];
  assign popcount07_mix5_core_015 = input_a[3] ^ input_a[4];
  assign popcount07_mix5_core_016 = input_a[3] & input_a[4];
  assign popcount07_mix5_core_017 = input_a[5] ^ input_a[6];
  assign popcount07_mix5_core_018 = input_a[5] & input_a[6];
  assign popcount07_mix5_core_019 = ~(popcount07_mix5_core_015 & popcount07_mix5_core_017);
  assign popcount07_mix5_core_020 = popcount07_mix5_core_015 & popcount07_mix5_core_017;
  assign popcount07_mix5_core_021 = popcount07_mix5_core_016 | popcount07_mix5_core_018;
  assign popcount07_mix5_core_023 = popcount07_mix5_core_021 | popcount07_mix5_core_020;
  assign popcount07_mix5_core_025 = ~(input_a[2] & input_a[5]);
  assign popcount07_mix5_core_026 = popcount07_mix5_core_011 ^ popcount07_mix5_core_019;
  assign popcount07_mix5_core_027 = popcount07_mix5_core_011 & popcount07_mix5_core_019;
  assign popcount07_mix5_core_028 = popcount07_mix5_core_013 ^ popcount07_mix5_core_023;
  assign popcount07_mix5_core_029 = popcount07_mix5_core_013 & popcount07_mix5_core_023;
  assign popcount07_mix5_core_030 = popcount07_mix5_core_028 ^ popcount07_mix5_core_027;
  assign popcount07_mix5_core_031 = popcount07_mix5_core_028 & popcount07_mix5_core_027;
  assign popcount07_mix5_core_032 = popcount07_mix5_core_029 | popcount07_mix5_core_031;
  assign popcount07_mix5_core_034 = input_a[2] | input_a[4];

  assign popcount07_mix5_out[0] = popcount07_mix5_core_026;
  assign popcount07_mix5_out[1] = popcount07_mix5_core_030;
  assign popcount07_mix5_out[2] = popcount07_mix5_core_032;
endmodule