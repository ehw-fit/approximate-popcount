// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=8777787.0
//  Delay=23343016.0
//  Power=432340.0

module popcount09_cd13(input [8:0] input_a, output [3:0] popcount09_cd13_out);
  wire popcount09_cd13_core_011;
  wire popcount09_cd13_core_012;
  wire popcount09_cd13_core_014;
  wire popcount09_cd13_core_015;
  wire popcount09_cd13_core_017;
  wire popcount09_cd13_core_018;
  wire popcount09_cd13_core_019;
  wire popcount09_cd13_core_020;
  wire popcount09_cd13_core_021;
  wire popcount09_cd13_core_022;
  wire popcount09_cd13_core_023;
  wire popcount09_cd13_core_024;
  wire popcount09_cd13_core_025;
  wire popcount09_cd13_core_026;
  wire popcount09_cd13_core_027;
  wire popcount09_cd13_core_028;
  wire popcount09_cd13_core_032;
  wire popcount09_cd13_core_033;
  wire popcount09_cd13_core_034;
  wire popcount09_cd13_core_035;
  wire popcount09_cd13_core_036;
  wire popcount09_cd13_core_039;
  wire popcount09_cd13_core_041;
  wire popcount09_cd13_core_042;
  wire popcount09_cd13_core_046;
  wire popcount09_cd13_core_047;
  wire popcount09_cd13_core_048;

  assign popcount09_cd13_core_011 = input_a[0] ^ input_a[1];
  assign popcount09_cd13_core_012 = input_a[0] & input_a[1];
  assign popcount09_cd13_core_014 = input_a[2] & input_a[3];
  assign popcount09_cd13_core_015 = ~(input_a[4] & input_a[0]);
  assign popcount09_cd13_core_017 = popcount09_cd13_core_012 ^ popcount09_cd13_core_014;
  assign popcount09_cd13_core_018 = input_a[1] & popcount09_cd13_core_014;
  assign popcount09_cd13_core_019 = popcount09_cd13_core_017 ^ popcount09_cd13_core_011;
  assign popcount09_cd13_core_020 = popcount09_cd13_core_017 & popcount09_cd13_core_011;
  assign popcount09_cd13_core_021 = popcount09_cd13_core_018 | popcount09_cd13_core_020;
  assign popcount09_cd13_core_022 = input_a[4] ^ input_a[5];
  assign popcount09_cd13_core_023 = input_a[4] & input_a[5];
  assign popcount09_cd13_core_024 = input_a[7] | input_a[8];
  assign popcount09_cd13_core_025 = input_a[7] & input_a[8];
  assign popcount09_cd13_core_026 = ~(input_a[7] | input_a[8]);
  assign popcount09_cd13_core_027 = input_a[6] & popcount09_cd13_core_024;
  assign popcount09_cd13_core_028 = popcount09_cd13_core_025 | popcount09_cd13_core_027;
  assign popcount09_cd13_core_032 = popcount09_cd13_core_023 ^ popcount09_cd13_core_028;
  assign popcount09_cd13_core_033 = input_a[4] & popcount09_cd13_core_028;
  assign popcount09_cd13_core_034 = popcount09_cd13_core_032 ^ popcount09_cd13_core_022;
  assign popcount09_cd13_core_035 = popcount09_cd13_core_032 & popcount09_cd13_core_022;
  assign popcount09_cd13_core_036 = popcount09_cd13_core_033 | popcount09_cd13_core_035;
  assign popcount09_cd13_core_039 = ~(input_a[8] | input_a[7]);
  assign popcount09_cd13_core_041 = popcount09_cd13_core_019 ^ popcount09_cd13_core_034;
  assign popcount09_cd13_core_042 = popcount09_cd13_core_019 & popcount09_cd13_core_034;
  assign popcount09_cd13_core_046 = popcount09_cd13_core_021 ^ popcount09_cd13_core_036;
  assign popcount09_cd13_core_047 = popcount09_cd13_core_021 & popcount09_cd13_core_036;
  assign popcount09_cd13_core_048 = popcount09_cd13_core_046 | popcount09_cd13_core_042;

  assign popcount09_cd13_out[0] = 1'b0;
  assign popcount09_cd13_out[1] = popcount09_cd13_core_041;
  assign popcount09_cd13_out[2] = popcount09_cd13_core_048;
  assign popcount09_cd13_out[3] = popcount09_cd13_core_047;
endmodule