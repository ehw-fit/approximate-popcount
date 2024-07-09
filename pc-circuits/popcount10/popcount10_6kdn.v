// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=10775957.0
//  Delay=25715492.0
//  Power=500150.0

module popcount10_6kdn(input [9:0] input_a, output [3:0] popcount10_6kdn_out);
  wire popcount10_6kdn_core_012;
  wire popcount10_6kdn_core_013;
  wire popcount10_6kdn_core_014;
  wire popcount10_6kdn_core_015;
  wire popcount10_6kdn_core_017;
  wire popcount10_6kdn_core_018;
  wire popcount10_6kdn_core_020;
  wire popcount10_6kdn_core_021;
  wire popcount10_6kdn_core_022;
  wire popcount10_6kdn_core_023;
  wire popcount10_6kdn_core_024;
  wire popcount10_6kdn_core_025;
  wire popcount10_6kdn_core_026;
  wire popcount10_6kdn_core_028;
  wire popcount10_6kdn_core_031;
  wire popcount10_6kdn_core_032;
  wire popcount10_6kdn_core_033;
  wire popcount10_6kdn_core_034;
  wire popcount10_6kdn_core_035;
  wire popcount10_6kdn_core_038;
  wire popcount10_6kdn_core_043;
  wire popcount10_6kdn_core_044;
  wire popcount10_6kdn_core_045;
  wire popcount10_6kdn_core_046;
  wire popcount10_6kdn_core_047;
  wire popcount10_6kdn_core_048;
  wire popcount10_6kdn_core_050;
  wire popcount10_6kdn_core_052;
  wire popcount10_6kdn_core_054;
  wire popcount10_6kdn_core_055;
  wire popcount10_6kdn_core_056;
  wire popcount10_6kdn_core_057;
  wire popcount10_6kdn_core_059;

  assign popcount10_6kdn_core_012 = input_a[0] ^ input_a[1];
  assign popcount10_6kdn_core_013 = input_a[0] & input_a[1];
  assign popcount10_6kdn_core_014 = input_a[2] & input_a[6];
  assign popcount10_6kdn_core_015 = input_a[3] & input_a[4];
  assign popcount10_6kdn_core_017 = input_a[2] & input_a[5];
  assign popcount10_6kdn_core_018 = popcount10_6kdn_core_015 | popcount10_6kdn_core_017;
  assign popcount10_6kdn_core_020 = ~(input_a[6] | input_a[4]);
  assign popcount10_6kdn_core_021 = popcount10_6kdn_core_012 & input_a[6];
  assign popcount10_6kdn_core_022 = popcount10_6kdn_core_013 ^ popcount10_6kdn_core_018;
  assign popcount10_6kdn_core_023 = popcount10_6kdn_core_013 & popcount10_6kdn_core_018;
  assign popcount10_6kdn_core_024 = popcount10_6kdn_core_022 ^ popcount10_6kdn_core_021;
  assign popcount10_6kdn_core_025 = popcount10_6kdn_core_022 & popcount10_6kdn_core_021;
  assign popcount10_6kdn_core_026 = popcount10_6kdn_core_023 | popcount10_6kdn_core_025;
  assign popcount10_6kdn_core_028 = input_a[9] | input_a[6];
  assign popcount10_6kdn_core_031 = input_a[8] | input_a[9];
  assign popcount10_6kdn_core_032 = input_a[8] & input_a[9];
  assign popcount10_6kdn_core_033 = ~input_a[5];
  assign popcount10_6kdn_core_034 = input_a[7] & popcount10_6kdn_core_031;
  assign popcount10_6kdn_core_035 = popcount10_6kdn_core_032 | popcount10_6kdn_core_034;
  assign popcount10_6kdn_core_038 = ~(input_a[8] & input_a[5]);
  assign popcount10_6kdn_core_043 = ~(input_a[9] | input_a[6]);
  assign popcount10_6kdn_core_044 = ~(input_a[2] ^ input_a[3]);
  assign popcount10_6kdn_core_045 = input_a[4] & input_a[1];
  assign popcount10_6kdn_core_046 = input_a[8] ^ input_a[2];
  assign popcount10_6kdn_core_047 = ~(input_a[4] | input_a[7]);
  assign popcount10_6kdn_core_048 = popcount10_6kdn_core_024 ^ popcount10_6kdn_core_035;
  assign popcount10_6kdn_core_050 = ~popcount10_6kdn_core_048;
  assign popcount10_6kdn_core_052 = popcount10_6kdn_core_024 | popcount10_6kdn_core_048;
  assign popcount10_6kdn_core_054 = ~input_a[1];
  assign popcount10_6kdn_core_055 = popcount10_6kdn_core_026 ^ popcount10_6kdn_core_052;
  assign popcount10_6kdn_core_056 = popcount10_6kdn_core_026 & popcount10_6kdn_core_052;
  assign popcount10_6kdn_core_057 = input_a[7] & input_a[4];
  assign popcount10_6kdn_core_059 = ~(input_a[2] | input_a[5]);

  assign popcount10_6kdn_out[0] = 1'b0;
  assign popcount10_6kdn_out[1] = popcount10_6kdn_core_050;
  assign popcount10_6kdn_out[2] = popcount10_6kdn_core_055;
  assign popcount10_6kdn_out[3] = popcount10_6kdn_core_056;
endmodule