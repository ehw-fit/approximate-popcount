// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=6011217.0
//  Delay=23989336.0
//  Power=287010.0

module popcount06_c4js(input [5:0] input_a, output [2:0] popcount06_c4js_out);
  wire popcount06_c4js_core_011;
  wire popcount06_c4js_core_013;
  wire popcount06_c4js_core_014;
  wire popcount06_c4js_core_015;
  wire popcount06_c4js_core_016;
  wire popcount06_c4js_core_017;
  wire popcount06_c4js_core_018;
  wire popcount06_c4js_core_019;
  wire popcount06_c4js_core_020;
  wire popcount06_c4js_core_021;
  wire popcount06_c4js_core_022;
  wire popcount06_c4js_core_023;
  wire popcount06_c4js_core_024;
  wire popcount06_c4js_core_025;
  wire popcount06_c4js_core_026;
  wire popcount06_c4js_core_027;
  wire popcount06_c4js_core_028;
  wire popcount06_c4js_core_030;
  wire popcount06_c4js_core_031;

  assign popcount06_c4js_core_011 = input_a[0] ^ input_a[0];
  assign popcount06_c4js_core_013 = input_a[1] & input_a[5];
  assign popcount06_c4js_core_014 = input_a[4] ^ input_a[5];
  assign popcount06_c4js_core_015 = input_a[4] & input_a[5];
  assign popcount06_c4js_core_016 = input_a[3] ^ popcount06_c4js_core_014;
  assign popcount06_c4js_core_017 = input_a[3] & popcount06_c4js_core_014;
  assign popcount06_c4js_core_018 = popcount06_c4js_core_015 | popcount06_c4js_core_017;
  assign popcount06_c4js_core_019 = ~(input_a[5] | input_a[5]);
  assign popcount06_c4js_core_020 = input_a[1] ^ input_a[4];
  assign popcount06_c4js_core_021 = input_a[0] & popcount06_c4js_core_016;
  assign popcount06_c4js_core_022 = input_a[1] ^ popcount06_c4js_core_018;
  assign popcount06_c4js_core_023 = input_a[1] & popcount06_c4js_core_018;
  assign popcount06_c4js_core_024 = popcount06_c4js_core_022 ^ popcount06_c4js_core_021;
  assign popcount06_c4js_core_025 = popcount06_c4js_core_022 & popcount06_c4js_core_021;
  assign popcount06_c4js_core_026 = popcount06_c4js_core_023 | popcount06_c4js_core_025;
  assign popcount06_c4js_core_027 = ~(input_a[2] | input_a[0]);
  assign popcount06_c4js_core_028 = ~input_a[2];
  assign popcount06_c4js_core_030 = ~input_a[1];
  assign popcount06_c4js_core_031 = input_a[0] & input_a[2];

  assign popcount06_c4js_out[0] = input_a[2];
  assign popcount06_c4js_out[1] = popcount06_c4js_core_024;
  assign popcount06_c4js_out[2] = popcount06_c4js_core_026;
endmodule