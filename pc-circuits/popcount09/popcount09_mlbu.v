// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.429688
// WCE=4.0
// EP=0.386719%
// Printed PDK parameters:
//  Area=17240987.0
//  Delay=26113522.0
//  Power=951730.0

module popcount09_mlbu(input [8:0] input_a, output [3:0] popcount09_mlbu_out);
  wire popcount09_mlbu_core_011;
  wire popcount09_mlbu_core_012;
  wire popcount09_mlbu_core_013;
  wire popcount09_mlbu_core_014;
  wire popcount09_mlbu_core_015;
  wire popcount09_mlbu_core_016;
  wire popcount09_mlbu_core_017;
  wire popcount09_mlbu_core_018;
  wire popcount09_mlbu_core_019;
  wire popcount09_mlbu_core_020;
  wire popcount09_mlbu_core_022;
  wire popcount09_mlbu_core_023;
  wire popcount09_mlbu_core_024;
  wire popcount09_mlbu_core_025;
  wire popcount09_mlbu_core_026;
  wire popcount09_mlbu_core_027;
  wire popcount09_mlbu_core_030;
  wire popcount09_mlbu_core_031;
  wire popcount09_mlbu_core_032;
  wire popcount09_mlbu_core_033;
  wire popcount09_mlbu_core_034;
  wire popcount09_mlbu_core_038;
  wire popcount09_mlbu_core_039;
  wire popcount09_mlbu_core_040;
  wire popcount09_mlbu_core_041;
  wire popcount09_mlbu_core_042;
  wire popcount09_mlbu_core_043;
  wire popcount09_mlbu_core_044;
  wire popcount09_mlbu_core_045;
  wire popcount09_mlbu_core_046;
  wire popcount09_mlbu_core_047;
  wire popcount09_mlbu_core_048;
  wire popcount09_mlbu_core_050;
  wire popcount09_mlbu_core_051;

  assign popcount09_mlbu_core_011 = input_a[0] ^ input_a[1];
  assign popcount09_mlbu_core_012 = input_a[0] & input_a[1];
  assign popcount09_mlbu_core_013 = input_a[2] ^ input_a[3];
  assign popcount09_mlbu_core_014 = input_a[2] & input_a[3];
  assign popcount09_mlbu_core_015 = popcount09_mlbu_core_011 ^ popcount09_mlbu_core_013;
  assign popcount09_mlbu_core_016 = popcount09_mlbu_core_011 & popcount09_mlbu_core_013;
  assign popcount09_mlbu_core_017 = popcount09_mlbu_core_012 ^ popcount09_mlbu_core_014;
  assign popcount09_mlbu_core_018 = popcount09_mlbu_core_012 & popcount09_mlbu_core_014;
  assign popcount09_mlbu_core_019 = popcount09_mlbu_core_017 | popcount09_mlbu_core_016;
  assign popcount09_mlbu_core_020 = input_a[3] ^ input_a[3];
  assign popcount09_mlbu_core_022 = input_a[4] ^ input_a[5];
  assign popcount09_mlbu_core_023 = input_a[4] & input_a[5];
  assign popcount09_mlbu_core_024 = input_a[7] ^ input_a[8];
  assign popcount09_mlbu_core_025 = input_a[7] & input_a[8];
  assign popcount09_mlbu_core_026 = input_a[6] | popcount09_mlbu_core_024;
  assign popcount09_mlbu_core_027 = input_a[8] & input_a[3];
  assign popcount09_mlbu_core_030 = popcount09_mlbu_core_022 | popcount09_mlbu_core_026;
  assign popcount09_mlbu_core_031 = popcount09_mlbu_core_022 & input_a[6];
  assign popcount09_mlbu_core_032 = popcount09_mlbu_core_023 ^ popcount09_mlbu_core_025;
  assign popcount09_mlbu_core_033 = input_a[5] & popcount09_mlbu_core_025;
  assign popcount09_mlbu_core_034 = popcount09_mlbu_core_032 | popcount09_mlbu_core_031;
  assign popcount09_mlbu_core_038 = ~input_a[3];
  assign popcount09_mlbu_core_039 = popcount09_mlbu_core_015 ^ popcount09_mlbu_core_030;
  assign popcount09_mlbu_core_040 = popcount09_mlbu_core_015 & popcount09_mlbu_core_030;
  assign popcount09_mlbu_core_041 = popcount09_mlbu_core_019 ^ popcount09_mlbu_core_034;
  assign popcount09_mlbu_core_042 = popcount09_mlbu_core_019 & popcount09_mlbu_core_034;
  assign popcount09_mlbu_core_043 = popcount09_mlbu_core_041 ^ popcount09_mlbu_core_040;
  assign popcount09_mlbu_core_044 = popcount09_mlbu_core_041 & popcount09_mlbu_core_040;
  assign popcount09_mlbu_core_045 = popcount09_mlbu_core_042 | popcount09_mlbu_core_044;
  assign popcount09_mlbu_core_046 = popcount09_mlbu_core_018 ^ popcount09_mlbu_core_033;
  assign popcount09_mlbu_core_047 = popcount09_mlbu_core_018 & popcount09_mlbu_core_033;
  assign popcount09_mlbu_core_048 = popcount09_mlbu_core_046 | popcount09_mlbu_core_045;
  assign popcount09_mlbu_core_050 = input_a[6] | input_a[3];
  assign popcount09_mlbu_core_051 = input_a[1] | input_a[8];

  assign popcount09_mlbu_out[0] = popcount09_mlbu_core_039;
  assign popcount09_mlbu_out[1] = popcount09_mlbu_core_043;
  assign popcount09_mlbu_out[2] = popcount09_mlbu_core_048;
  assign popcount09_mlbu_out[3] = popcount09_mlbu_core_047;
endmodule