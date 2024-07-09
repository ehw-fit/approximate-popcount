// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.96875
// WCE=2.0
// EP=0.734375%
// Printed PDK parameters:
//  Area=12350367.0
//  Delay=25231952.0
//  Power=540110.0

module popcount09_bbni(input [8:0] input_a, output [3:0] popcount09_bbni_out);
  wire popcount09_bbni_core_011;
  wire popcount09_bbni_core_012;
  wire popcount09_bbni_core_013;
  wire popcount09_bbni_core_014;
  wire popcount09_bbni_core_015_not;
  wire popcount09_bbni_core_016;
  wire popcount09_bbni_core_017;
  wire popcount09_bbni_core_018;
  wire popcount09_bbni_core_019;
  wire popcount09_bbni_core_020;
  wire popcount09_bbni_core_023;
  wire popcount09_bbni_core_024;
  wire popcount09_bbni_core_025;
  wire popcount09_bbni_core_026;
  wire popcount09_bbni_core_027;
  wire popcount09_bbni_core_028;
  wire popcount09_bbni_core_030;
  wire popcount09_bbni_core_032;
  wire popcount09_bbni_core_033;
  wire popcount09_bbni_core_038;
  wire popcount09_bbni_core_039;
  wire popcount09_bbni_core_040;
  wire popcount09_bbni_core_041;
  wire popcount09_bbni_core_042;
  wire popcount09_bbni_core_044;
  wire popcount09_bbni_core_045;
  wire popcount09_bbni_core_046;
  wire popcount09_bbni_core_047;
  wire popcount09_bbni_core_048;
  wire popcount09_bbni_core_049;
  wire popcount09_bbni_core_050;
  wire popcount09_bbni_core_051;
  wire popcount09_bbni_core_052;

  assign popcount09_bbni_core_011 = input_a[0] ^ input_a[1];
  assign popcount09_bbni_core_012 = input_a[0] & input_a[1];
  assign popcount09_bbni_core_013 = input_a[2] | input_a[3];
  assign popcount09_bbni_core_014 = input_a[2] & input_a[3];
  assign popcount09_bbni_core_015_not = ~input_a[5];
  assign popcount09_bbni_core_016 = popcount09_bbni_core_011 & popcount09_bbni_core_013;
  assign popcount09_bbni_core_017 = popcount09_bbni_core_012 ^ popcount09_bbni_core_014;
  assign popcount09_bbni_core_018 = popcount09_bbni_core_012 & popcount09_bbni_core_014;
  assign popcount09_bbni_core_019 = popcount09_bbni_core_017 | popcount09_bbni_core_016;
  assign popcount09_bbni_core_020 = ~input_a[3];
  assign popcount09_bbni_core_023 = input_a[4] & input_a[5];
  assign popcount09_bbni_core_024 = input_a[7] | input_a[8];
  assign popcount09_bbni_core_025 = input_a[7] & input_a[8];
  assign popcount09_bbni_core_026 = input_a[5] & input_a[8];
  assign popcount09_bbni_core_027 = input_a[6] & popcount09_bbni_core_024;
  assign popcount09_bbni_core_028 = popcount09_bbni_core_025 | popcount09_bbni_core_027;
  assign popcount09_bbni_core_030 = ~input_a[8];
  assign popcount09_bbni_core_032 = popcount09_bbni_core_023 ^ popcount09_bbni_core_028;
  assign popcount09_bbni_core_033 = popcount09_bbni_core_023 & popcount09_bbni_core_028;
  assign popcount09_bbni_core_038 = input_a[3] | input_a[7];
  assign popcount09_bbni_core_039 = input_a[2] | input_a[0];
  assign popcount09_bbni_core_040 = input_a[4] ^ input_a[5];
  assign popcount09_bbni_core_041 = popcount09_bbni_core_019 | popcount09_bbni_core_032;
  assign popcount09_bbni_core_042 = popcount09_bbni_core_019 & popcount09_bbni_core_032;
  assign popcount09_bbni_core_044 = popcount09_bbni_core_041 & input_a[8];
  assign popcount09_bbni_core_045 = popcount09_bbni_core_042 | popcount09_bbni_core_044;
  assign popcount09_bbni_core_046 = popcount09_bbni_core_018 ^ popcount09_bbni_core_033;
  assign popcount09_bbni_core_047 = popcount09_bbni_core_018 & popcount09_bbni_core_033;
  assign popcount09_bbni_core_048 = popcount09_bbni_core_046 ^ popcount09_bbni_core_045;
  assign popcount09_bbni_core_049 = popcount09_bbni_core_046 & popcount09_bbni_core_045;
  assign popcount09_bbni_core_050 = popcount09_bbni_core_047 | popcount09_bbni_core_049;
  assign popcount09_bbni_core_051 = input_a[0] ^ input_a[1];
  assign popcount09_bbni_core_052 = ~(input_a[5] ^ input_a[1]);

  assign popcount09_bbni_out[0] = popcount09_bbni_core_040;
  assign popcount09_bbni_out[1] = popcount09_bbni_core_030;
  assign popcount09_bbni_out[2] = popcount09_bbni_core_048;
  assign popcount09_bbni_out[3] = popcount09_bbni_core_050;
endmodule