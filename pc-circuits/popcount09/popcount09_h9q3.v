// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.417969
// WCE=5.0
// EP=0.306641%
// Printed PDK parameters:
//  Area=16575008.0
//  Delay=33781984.0
//  Power=764590.0

module popcount09_h9q3(input [8:0] input_a, output [3:0] popcount09_h9q3_out);
  wire popcount09_h9q3_core_011;
  wire popcount09_h9q3_core_013;
  wire popcount09_h9q3_core_014;
  wire popcount09_h9q3_core_015;
  wire popcount09_h9q3_core_016;
  wire popcount09_h9q3_core_019;
  wire popcount09_h9q3_core_020;
  wire popcount09_h9q3_core_022;
  wire popcount09_h9q3_core_023;
  wire popcount09_h9q3_core_024;
  wire popcount09_h9q3_core_025;
  wire popcount09_h9q3_core_026;
  wire popcount09_h9q3_core_027;
  wire popcount09_h9q3_core_028;
  wire popcount09_h9q3_core_030;
  wire popcount09_h9q3_core_031;
  wire popcount09_h9q3_core_032;
  wire popcount09_h9q3_core_033;
  wire popcount09_h9q3_core_034;
  wire popcount09_h9q3_core_038;
  wire popcount09_h9q3_core_039;
  wire popcount09_h9q3_core_040;
  wire popcount09_h9q3_core_041;
  wire popcount09_h9q3_core_042;
  wire popcount09_h9q3_core_043;
  wire popcount09_h9q3_core_044;
  wire popcount09_h9q3_core_045;
  wire popcount09_h9q3_core_047;
  wire popcount09_h9q3_core_048;
  wire popcount09_h9q3_core_051_not;

  assign popcount09_h9q3_core_011 = input_a[0] | input_a[1];
  assign popcount09_h9q3_core_013 = input_a[2] ^ input_a[3];
  assign popcount09_h9q3_core_014 = input_a[2] & input_a[3];
  assign popcount09_h9q3_core_015 = popcount09_h9q3_core_011 ^ popcount09_h9q3_core_013;
  assign popcount09_h9q3_core_016 = popcount09_h9q3_core_011 & popcount09_h9q3_core_013;
  assign popcount09_h9q3_core_019 = popcount09_h9q3_core_014 | popcount09_h9q3_core_016;
  assign popcount09_h9q3_core_020 = ~(input_a[1] | input_a[2]);
  assign popcount09_h9q3_core_022 = input_a[4] ^ input_a[5];
  assign popcount09_h9q3_core_023 = input_a[4] & input_a[5];
  assign popcount09_h9q3_core_024 = input_a[7] ^ input_a[8];
  assign popcount09_h9q3_core_025 = input_a[7] & input_a[8];
  assign popcount09_h9q3_core_026 = input_a[6] ^ popcount09_h9q3_core_024;
  assign popcount09_h9q3_core_027 = input_a[6] & popcount09_h9q3_core_024;
  assign popcount09_h9q3_core_028 = popcount09_h9q3_core_025 | popcount09_h9q3_core_027;
  assign popcount09_h9q3_core_030 = popcount09_h9q3_core_022 ^ popcount09_h9q3_core_026;
  assign popcount09_h9q3_core_031 = popcount09_h9q3_core_022 & popcount09_h9q3_core_026;
  assign popcount09_h9q3_core_032 = popcount09_h9q3_core_023 ^ popcount09_h9q3_core_028;
  assign popcount09_h9q3_core_033 = input_a[5] & popcount09_h9q3_core_028;
  assign popcount09_h9q3_core_034 = popcount09_h9q3_core_032 | popcount09_h9q3_core_031;
  assign popcount09_h9q3_core_038 = input_a[2] | input_a[7];
  assign popcount09_h9q3_core_039 = popcount09_h9q3_core_015 ^ popcount09_h9q3_core_030;
  assign popcount09_h9q3_core_040 = popcount09_h9q3_core_015 & popcount09_h9q3_core_030;
  assign popcount09_h9q3_core_041 = popcount09_h9q3_core_019 ^ popcount09_h9q3_core_034;
  assign popcount09_h9q3_core_042 = popcount09_h9q3_core_019 & popcount09_h9q3_core_034;
  assign popcount09_h9q3_core_043 = popcount09_h9q3_core_041 ^ popcount09_h9q3_core_040;
  assign popcount09_h9q3_core_044 = popcount09_h9q3_core_041 & popcount09_h9q3_core_040;
  assign popcount09_h9q3_core_045 = popcount09_h9q3_core_042 | popcount09_h9q3_core_044;
  assign popcount09_h9q3_core_047 = ~(input_a[6] ^ input_a[7]);
  assign popcount09_h9q3_core_048 = popcount09_h9q3_core_033 | popcount09_h9q3_core_045;
  assign popcount09_h9q3_core_051_not = ~input_a[7];

  assign popcount09_h9q3_out[0] = popcount09_h9q3_core_039;
  assign popcount09_h9q3_out[1] = popcount09_h9q3_core_043;
  assign popcount09_h9q3_out[2] = popcount09_h9q3_core_048;
  assign popcount09_h9q3_out[3] = 1'b0;
endmodule