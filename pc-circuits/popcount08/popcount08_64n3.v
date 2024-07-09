// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=2191860.0
//  Delay=7779504.0
//  Power=32858.0

module popcount08_64n3(input [7:0] input_a, output [3:0] popcount08_64n3_out);
  wire popcount08_64n3_core_010_not;
  wire popcount08_64n3_core_011;
  wire popcount08_64n3_core_012;
  wire popcount08_64n3_core_013;
  wire popcount08_64n3_core_014;
  wire popcount08_64n3_core_015;
  wire popcount08_64n3_core_017;
  wire popcount08_64n3_core_019;
  wire popcount08_64n3_core_020;
  wire popcount08_64n3_core_021;
  wire popcount08_64n3_core_022;
  wire popcount08_64n3_core_024;
  wire popcount08_64n3_core_027;
  wire popcount08_64n3_core_028;
  wire popcount08_64n3_core_030;
  wire popcount08_64n3_core_031;
  wire popcount08_64n3_core_032;
  wire popcount08_64n3_core_034;
  wire popcount08_64n3_core_036;
  wire popcount08_64n3_core_038;
  wire popcount08_64n3_core_039;
  wire popcount08_64n3_core_043;

  assign popcount08_64n3_core_010_not = ~input_a[5];
  assign popcount08_64n3_core_011 = input_a[7] & input_a[3];
  assign popcount08_64n3_core_012 = ~input_a[7];
  assign popcount08_64n3_core_013 = input_a[2] | input_a[6];
  assign popcount08_64n3_core_014 = ~input_a[7];
  assign popcount08_64n3_core_015 = input_a[0] & input_a[7];
  assign popcount08_64n3_core_017 = input_a[2] & input_a[7];
  assign popcount08_64n3_core_019 = input_a[0] ^ input_a[6];
  assign popcount08_64n3_core_020 = input_a[5] ^ input_a[6];
  assign popcount08_64n3_core_021 = input_a[1] | input_a[3];
  assign popcount08_64n3_core_022 = input_a[5] & input_a[1];
  assign popcount08_64n3_core_024 = input_a[0] & input_a[6];
  assign popcount08_64n3_core_027 = popcount08_64n3_core_022 | popcount08_64n3_core_024;
  assign popcount08_64n3_core_028 = input_a[5] ^ input_a[7];
  assign popcount08_64n3_core_030 = ~(input_a[4] | input_a[5]);
  assign popcount08_64n3_core_031 = ~(input_a[5] ^ input_a[6]);
  assign popcount08_64n3_core_032 = input_a[7] ^ input_a[2];
  assign popcount08_64n3_core_034 = popcount08_64n3_core_011 ^ popcount08_64n3_core_027;
  assign popcount08_64n3_core_036 = ~popcount08_64n3_core_034;
  assign popcount08_64n3_core_038 = popcount08_64n3_core_011 | popcount08_64n3_core_034;
  assign popcount08_64n3_core_039 = ~(input_a[4] ^ input_a[4]);
  assign popcount08_64n3_core_043 = ~(input_a[1] ^ input_a[5]);

  assign popcount08_64n3_out[0] = input_a[2];
  assign popcount08_64n3_out[1] = popcount08_64n3_core_036;
  assign popcount08_64n3_out[2] = popcount08_64n3_core_038;
  assign popcount08_64n3_out[3] = 1'b0;
endmodule