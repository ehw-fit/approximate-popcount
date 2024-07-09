// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=17521121.0
//  Delay=37171936.0
//  Power=848990.0

module popcount09_ptuk(input [8:0] input_a, output [3:0] popcount09_ptuk_out);
  wire popcount09_ptuk_core_011;
  wire popcount09_ptuk_core_012;
  wire popcount09_ptuk_core_013;
  wire popcount09_ptuk_core_014;
  wire popcount09_ptuk_core_015;
  wire popcount09_ptuk_core_016;
  wire popcount09_ptuk_core_017;
  wire popcount09_ptuk_core_018;
  wire popcount09_ptuk_core_019;
  wire popcount09_ptuk_core_020;
  wire popcount09_ptuk_core_022;
  wire popcount09_ptuk_core_023;
  wire popcount09_ptuk_core_024;
  wire popcount09_ptuk_core_025;
  wire popcount09_ptuk_core_026_not;
  wire popcount09_ptuk_core_027;
  wire popcount09_ptuk_core_030;
  wire popcount09_ptuk_core_031;
  wire popcount09_ptuk_core_032;
  wire popcount09_ptuk_core_033;
  wire popcount09_ptuk_core_034;
  wire popcount09_ptuk_core_035;
  wire popcount09_ptuk_core_036;
  wire popcount09_ptuk_core_039;
  wire popcount09_ptuk_core_040;
  wire popcount09_ptuk_core_041;
  wire popcount09_ptuk_core_042;
  wire popcount09_ptuk_core_043;
  wire popcount09_ptuk_core_044;
  wire popcount09_ptuk_core_045;
  wire popcount09_ptuk_core_046;
  wire popcount09_ptuk_core_047;
  wire popcount09_ptuk_core_048;
  wire popcount09_ptuk_core_049;
  wire popcount09_ptuk_core_050;
  wire popcount09_ptuk_core_052_not;

  assign popcount09_ptuk_core_011 = input_a[0] ^ input_a[1];
  assign popcount09_ptuk_core_012 = input_a[0] & input_a[1];
  assign popcount09_ptuk_core_013 = input_a[2] ^ input_a[3];
  assign popcount09_ptuk_core_014 = input_a[2] & input_a[3];
  assign popcount09_ptuk_core_015 = popcount09_ptuk_core_011 ^ popcount09_ptuk_core_013;
  assign popcount09_ptuk_core_016 = popcount09_ptuk_core_011 & popcount09_ptuk_core_013;
  assign popcount09_ptuk_core_017 = popcount09_ptuk_core_012 ^ popcount09_ptuk_core_014;
  assign popcount09_ptuk_core_018 = popcount09_ptuk_core_012 & popcount09_ptuk_core_014;
  assign popcount09_ptuk_core_019 = popcount09_ptuk_core_017 | popcount09_ptuk_core_016;
  assign popcount09_ptuk_core_020 = ~input_a[1];
  assign popcount09_ptuk_core_022 = input_a[5] ^ input_a[4];
  assign popcount09_ptuk_core_023 = input_a[4] & input_a[5];
  assign popcount09_ptuk_core_024 = input_a[6] ^ input_a[0];
  assign popcount09_ptuk_core_025 = input_a[7] & input_a[8];
  assign popcount09_ptuk_core_026_not = ~input_a[4];
  assign popcount09_ptuk_core_027 = ~(input_a[7] | input_a[2]);
  assign popcount09_ptuk_core_030 = ~input_a[6];
  assign popcount09_ptuk_core_031 = input_a[5] ^ input_a[6];
  assign popcount09_ptuk_core_032 = popcount09_ptuk_core_023 ^ popcount09_ptuk_core_025;
  assign popcount09_ptuk_core_033 = popcount09_ptuk_core_023 & popcount09_ptuk_core_025;
  assign popcount09_ptuk_core_034 = popcount09_ptuk_core_032 ^ input_a[6];
  assign popcount09_ptuk_core_035 = popcount09_ptuk_core_032 & input_a[6];
  assign popcount09_ptuk_core_036 = popcount09_ptuk_core_033 | popcount09_ptuk_core_035;
  assign popcount09_ptuk_core_039 = input_a[1] ^ input_a[3];
  assign popcount09_ptuk_core_040 = popcount09_ptuk_core_015 & popcount09_ptuk_core_030;
  assign popcount09_ptuk_core_041 = popcount09_ptuk_core_019 ^ popcount09_ptuk_core_034;
  assign popcount09_ptuk_core_042 = popcount09_ptuk_core_019 & popcount09_ptuk_core_034;
  assign popcount09_ptuk_core_043 = popcount09_ptuk_core_041 ^ popcount09_ptuk_core_040;
  assign popcount09_ptuk_core_044 = popcount09_ptuk_core_041 & popcount09_ptuk_core_040;
  assign popcount09_ptuk_core_045 = popcount09_ptuk_core_042 | popcount09_ptuk_core_044;
  assign popcount09_ptuk_core_046 = popcount09_ptuk_core_018 ^ popcount09_ptuk_core_036;
  assign popcount09_ptuk_core_047 = popcount09_ptuk_core_018 & popcount09_ptuk_core_036;
  assign popcount09_ptuk_core_048 = popcount09_ptuk_core_046 ^ popcount09_ptuk_core_045;
  assign popcount09_ptuk_core_049 = popcount09_ptuk_core_046 & popcount09_ptuk_core_045;
  assign popcount09_ptuk_core_050 = popcount09_ptuk_core_047 | popcount09_ptuk_core_049;
  assign popcount09_ptuk_core_052_not = ~input_a[3];

  assign popcount09_ptuk_out[0] = popcount09_ptuk_core_022;
  assign popcount09_ptuk_out[1] = popcount09_ptuk_core_043;
  assign popcount09_ptuk_out[2] = popcount09_ptuk_core_048;
  assign popcount09_ptuk_out[3] = popcount09_ptuk_core_050;
endmodule