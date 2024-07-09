// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=9483534.0
//  Delay=25046240.0
//  Power=370020.0

module popcount06_jpv8(input [5:0] input_a, output [2:0] popcount06_jpv8_out);
  wire popcount06_jpv8_core_008;
  wire popcount06_jpv8_core_009;
  wire popcount06_jpv8_core_010;
  wire popcount06_jpv8_core_011;
  wire popcount06_jpv8_core_012;
  wire popcount06_jpv8_core_013;
  wire popcount06_jpv8_core_014;
  wire popcount06_jpv8_core_015;
  wire popcount06_jpv8_core_016;
  wire popcount06_jpv8_core_018;
  wire popcount06_jpv8_core_019;
  wire popcount06_jpv8_core_020;
  wire popcount06_jpv8_core_021;
  wire popcount06_jpv8_core_022;
  wire popcount06_jpv8_core_023;
  wire popcount06_jpv8_core_024;
  wire popcount06_jpv8_core_025;
  wire popcount06_jpv8_core_026;
  wire popcount06_jpv8_core_027_not;
  wire popcount06_jpv8_core_028;
  wire popcount06_jpv8_core_031_not;

  assign popcount06_jpv8_core_008 = input_a[1] ^ input_a[2];
  assign popcount06_jpv8_core_009 = input_a[1] & input_a[2];
  assign popcount06_jpv8_core_010 = input_a[0] ^ popcount06_jpv8_core_008;
  assign popcount06_jpv8_core_011 = input_a[0] & popcount06_jpv8_core_008;
  assign popcount06_jpv8_core_012 = popcount06_jpv8_core_009 | popcount06_jpv8_core_011;
  assign popcount06_jpv8_core_013 = ~input_a[5];
  assign popcount06_jpv8_core_014 = ~(input_a[4] & input_a[5]);
  assign popcount06_jpv8_core_015 = input_a[4] & input_a[5];
  assign popcount06_jpv8_core_016 = input_a[3] ^ popcount06_jpv8_core_014;
  assign popcount06_jpv8_core_018 = popcount06_jpv8_core_015 | input_a[3];
  assign popcount06_jpv8_core_019 = ~(input_a[0] | input_a[0]);
  assign popcount06_jpv8_core_020 = popcount06_jpv8_core_010 ^ popcount06_jpv8_core_016;
  assign popcount06_jpv8_core_021 = popcount06_jpv8_core_010 & popcount06_jpv8_core_016;
  assign popcount06_jpv8_core_022 = popcount06_jpv8_core_012 ^ popcount06_jpv8_core_018;
  assign popcount06_jpv8_core_023 = popcount06_jpv8_core_012 & popcount06_jpv8_core_018;
  assign popcount06_jpv8_core_024 = popcount06_jpv8_core_022 ^ popcount06_jpv8_core_021;
  assign popcount06_jpv8_core_025 = popcount06_jpv8_core_022 & popcount06_jpv8_core_021;
  assign popcount06_jpv8_core_026 = popcount06_jpv8_core_023 | popcount06_jpv8_core_025;
  assign popcount06_jpv8_core_027_not = ~input_a[0];
  assign popcount06_jpv8_core_028 = input_a[1] ^ input_a[2];
  assign popcount06_jpv8_core_031_not = ~input_a[5];

  assign popcount06_jpv8_out[0] = popcount06_jpv8_core_020;
  assign popcount06_jpv8_out[1] = popcount06_jpv8_core_024;
  assign popcount06_jpv8_out[2] = popcount06_jpv8_core_026;
endmodule