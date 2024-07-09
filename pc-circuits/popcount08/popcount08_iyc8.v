// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.351562
// WCE=3.0
// EP=0.296875%
// Printed PDK parameters:
//  Area=12226054.0
//  Delay=26141866.0
//  Power=603180.0

module popcount08_iyc8(input [7:0] input_a, output [3:0] popcount08_iyc8_out);
  wire popcount08_iyc8_core_010;
  wire popcount08_iyc8_core_011;
  wire popcount08_iyc8_core_012;
  wire popcount08_iyc8_core_013;
  wire popcount08_iyc8_core_014;
  wire popcount08_iyc8_core_015;
  wire popcount08_iyc8_core_016;
  wire popcount08_iyc8_core_018;
  wire popcount08_iyc8_core_019;
  wire popcount08_iyc8_core_020;
  wire popcount08_iyc8_core_021;
  wire popcount08_iyc8_core_022;
  wire popcount08_iyc8_core_023;
  wire popcount08_iyc8_core_024;
  wire popcount08_iyc8_core_025;
  wire popcount08_iyc8_core_026;
  wire popcount08_iyc8_core_027;
  wire popcount08_iyc8_core_029;
  wire popcount08_iyc8_core_031;
  wire popcount08_iyc8_core_032;
  wire popcount08_iyc8_core_033;
  wire popcount08_iyc8_core_034;
  wire popcount08_iyc8_core_035;
  wire popcount08_iyc8_core_036;
  wire popcount08_iyc8_core_037;
  wire popcount08_iyc8_core_038;
  wire popcount08_iyc8_core_040;
  wire popcount08_iyc8_core_042_not;

  assign popcount08_iyc8_core_010 = input_a[0] ^ input_a[1];
  assign popcount08_iyc8_core_011 = input_a[0] & input_a[1];
  assign popcount08_iyc8_core_012 = input_a[2] ^ input_a[3];
  assign popcount08_iyc8_core_013 = input_a[2] & input_a[3];
  assign popcount08_iyc8_core_014 = popcount08_iyc8_core_010 ^ popcount08_iyc8_core_012;
  assign popcount08_iyc8_core_015 = popcount08_iyc8_core_010 & popcount08_iyc8_core_012;
  assign popcount08_iyc8_core_016 = popcount08_iyc8_core_011 | popcount08_iyc8_core_013;
  assign popcount08_iyc8_core_018 = popcount08_iyc8_core_016 | popcount08_iyc8_core_015;
  assign popcount08_iyc8_core_019 = input_a[4] ^ input_a[0];
  assign popcount08_iyc8_core_020 = ~(input_a[4] ^ input_a[1]);
  assign popcount08_iyc8_core_021 = input_a[4] ^ input_a[5];
  assign popcount08_iyc8_core_022 = input_a[4] & input_a[5];
  assign popcount08_iyc8_core_023 = input_a[6] ^ input_a[7];
  assign popcount08_iyc8_core_024 = input_a[6] & input_a[7];
  assign popcount08_iyc8_core_025 = ~(popcount08_iyc8_core_021 & popcount08_iyc8_core_023);
  assign popcount08_iyc8_core_026 = popcount08_iyc8_core_021 & popcount08_iyc8_core_023;
  assign popcount08_iyc8_core_027 = popcount08_iyc8_core_022 | popcount08_iyc8_core_024;
  assign popcount08_iyc8_core_029 = popcount08_iyc8_core_027 | popcount08_iyc8_core_026;
  assign popcount08_iyc8_core_031 = ~(input_a[6] ^ input_a[3]);
  assign popcount08_iyc8_core_032 = popcount08_iyc8_core_014 ^ popcount08_iyc8_core_025;
  assign popcount08_iyc8_core_033 = popcount08_iyc8_core_014 & popcount08_iyc8_core_025;
  assign popcount08_iyc8_core_034 = popcount08_iyc8_core_018 ^ popcount08_iyc8_core_029;
  assign popcount08_iyc8_core_035 = popcount08_iyc8_core_018 & popcount08_iyc8_core_029;
  assign popcount08_iyc8_core_036 = popcount08_iyc8_core_034 ^ popcount08_iyc8_core_033;
  assign popcount08_iyc8_core_037 = popcount08_iyc8_core_034 & popcount08_iyc8_core_033;
  assign popcount08_iyc8_core_038 = popcount08_iyc8_core_035 | popcount08_iyc8_core_037;
  assign popcount08_iyc8_core_040 = ~(input_a[6] & input_a[5]);
  assign popcount08_iyc8_core_042_not = ~input_a[2];

  assign popcount08_iyc8_out[0] = popcount08_iyc8_core_032;
  assign popcount08_iyc8_out[1] = popcount08_iyc8_core_036;
  assign popcount08_iyc8_out[2] = popcount08_iyc8_core_038;
  assign popcount08_iyc8_out[3] = 1'b0;
endmodule