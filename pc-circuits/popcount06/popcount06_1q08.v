// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.25
// WCE=2.0
// EP=0.875%
// Printed PDK parameters:
//  Area=1976080.0
//  Delay=4148021.5
//  Power=95216.0

module popcount06_1q08(input [5:0] input_a, output [2:0] popcount06_1q08_out);
  wire popcount06_1q08_core_008;
  wire popcount06_1q08_core_012;
  wire popcount06_1q08_core_013;
  wire popcount06_1q08_core_014;
  wire popcount06_1q08_core_015;
  wire popcount06_1q08_core_016;
  wire popcount06_1q08_core_017;
  wire popcount06_1q08_core_018;
  wire popcount06_1q08_core_020;
  wire popcount06_1q08_core_021;
  wire popcount06_1q08_core_022;
  wire popcount06_1q08_core_023;
  wire popcount06_1q08_core_024;
  wire popcount06_1q08_core_025;
  wire popcount06_1q08_core_026;
  wire popcount06_1q08_core_027;
  wire popcount06_1q08_core_028;
  wire popcount06_1q08_core_031;

  assign popcount06_1q08_core_008 = ~input_a[3];
  assign popcount06_1q08_core_012 = ~(input_a[5] | input_a[1]);
  assign popcount06_1q08_core_013 = ~(input_a[4] & input_a[4]);
  assign popcount06_1q08_core_014 = ~(input_a[5] ^ input_a[2]);
  assign popcount06_1q08_core_015 = input_a[4] & input_a[2];
  assign popcount06_1q08_core_016 = ~(input_a[2] ^ input_a[2]);
  assign popcount06_1q08_core_017 = input_a[4] ^ input_a[5];
  assign popcount06_1q08_core_018 = input_a[1] | input_a[1];
  assign popcount06_1q08_core_020 = ~input_a[5];
  assign popcount06_1q08_core_021 = input_a[2] | input_a[2];
  assign popcount06_1q08_core_022 = input_a[1] ^ input_a[4];
  assign popcount06_1q08_core_023 = input_a[5] & input_a[1];
  assign popcount06_1q08_core_024 = input_a[3] & input_a[2];
  assign popcount06_1q08_core_025 = input_a[2] & input_a[4];
  assign popcount06_1q08_core_026 = popcount06_1q08_core_023 | popcount06_1q08_core_025;
  assign popcount06_1q08_core_027 = input_a[5] | input_a[0];
  assign popcount06_1q08_core_028 = input_a[0] & input_a[3];
  assign popcount06_1q08_core_031 = input_a[3] ^ input_a[0];

  assign popcount06_1q08_out[0] = popcount06_1q08_core_031;
  assign popcount06_1q08_out[1] = popcount06_1q08_core_028;
  assign popcount06_1q08_out[2] = popcount06_1q08_core_026;
endmodule