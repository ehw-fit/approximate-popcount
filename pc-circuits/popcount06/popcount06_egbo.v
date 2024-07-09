// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=9635174.0
//  Delay=22852412.0
//  Power=490340.0

module popcount06_egbo(input [5:0] input_a, output [2:0] popcount06_egbo_out);
  wire popcount06_egbo_core_008;
  wire popcount06_egbo_core_009;
  wire popcount06_egbo_core_010;
  wire popcount06_egbo_core_012;
  wire popcount06_egbo_core_013_not;
  wire popcount06_egbo_core_014;
  wire popcount06_egbo_core_015;
  wire popcount06_egbo_core_016;
  wire popcount06_egbo_core_017;
  wire popcount06_egbo_core_018;
  wire popcount06_egbo_core_019;
  wire popcount06_egbo_core_020;
  wire popcount06_egbo_core_021;
  wire popcount06_egbo_core_022;
  wire popcount06_egbo_core_023;
  wire popcount06_egbo_core_024;
  wire popcount06_egbo_core_025;
  wire popcount06_egbo_core_026;
  wire popcount06_egbo_core_027;
  wire popcount06_egbo_core_030_not;
  wire popcount06_egbo_core_031;

  assign popcount06_egbo_core_008 = ~(input_a[1] & input_a[2]);
  assign popcount06_egbo_core_009 = input_a[1] & input_a[2];
  assign popcount06_egbo_core_010 = input_a[0] ^ popcount06_egbo_core_008;
  assign popcount06_egbo_core_012 = popcount06_egbo_core_009 | input_a[0];
  assign popcount06_egbo_core_013_not = ~input_a[2];
  assign popcount06_egbo_core_014 = input_a[4] ^ input_a[5];
  assign popcount06_egbo_core_015 = input_a[4] & input_a[5];
  assign popcount06_egbo_core_016 = input_a[3] ^ popcount06_egbo_core_014;
  assign popcount06_egbo_core_017 = input_a[3] & popcount06_egbo_core_014;
  assign popcount06_egbo_core_018 = popcount06_egbo_core_015 | popcount06_egbo_core_017;
  assign popcount06_egbo_core_019 = ~(input_a[1] & input_a[2]);
  assign popcount06_egbo_core_020 = popcount06_egbo_core_010 ^ popcount06_egbo_core_016;
  assign popcount06_egbo_core_021 = popcount06_egbo_core_010 & popcount06_egbo_core_016;
  assign popcount06_egbo_core_022 = popcount06_egbo_core_012 ^ popcount06_egbo_core_018;
  assign popcount06_egbo_core_023 = popcount06_egbo_core_012 & popcount06_egbo_core_018;
  assign popcount06_egbo_core_024 = popcount06_egbo_core_022 ^ popcount06_egbo_core_021;
  assign popcount06_egbo_core_025 = popcount06_egbo_core_022 & popcount06_egbo_core_021;
  assign popcount06_egbo_core_026 = popcount06_egbo_core_023 | popcount06_egbo_core_025;
  assign popcount06_egbo_core_027 = ~(input_a[5] ^ input_a[0]);
  assign popcount06_egbo_core_030_not = ~input_a[5];
  assign popcount06_egbo_core_031 = ~(input_a[3] & input_a[0]);

  assign popcount06_egbo_out[0] = popcount06_egbo_core_020;
  assign popcount06_egbo_out[1] = popcount06_egbo_core_024;
  assign popcount06_egbo_out[2] = popcount06_egbo_core_026;
endmodule