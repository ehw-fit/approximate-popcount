// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0
// WCE=10.0
// EP=0.689453%
// Printed PDK parameters:
//  Area=16235431.0
//  Delay=28156822.0
//  Power=680340.0

module popcount10_9u3o(input [9:0] input_a, output [3:0] popcount10_9u3o_out);
  wire popcount10_9u3o_core_012;
  wire popcount10_9u3o_core_013;
  wire popcount10_9u3o_core_014;
  wire popcount10_9u3o_core_015;
  wire popcount10_9u3o_core_016;
  wire popcount10_9u3o_core_018;
  wire popcount10_9u3o_core_020;
  wire popcount10_9u3o_core_021;
  wire popcount10_9u3o_core_022;
  wire popcount10_9u3o_core_023;
  wire popcount10_9u3o_core_024;
  wire popcount10_9u3o_core_025;
  wire popcount10_9u3o_core_026;
  wire popcount10_9u3o_core_029;
  wire popcount10_9u3o_core_030;
  wire popcount10_9u3o_core_031;
  wire popcount10_9u3o_core_032;
  wire popcount10_9u3o_core_034;
  wire popcount10_9u3o_core_035;
  wire popcount10_9u3o_core_038;
  wire popcount10_9u3o_core_039;
  wire popcount10_9u3o_core_040;
  wire popcount10_9u3o_core_042;
  wire popcount10_9u3o_core_048;
  wire popcount10_9u3o_core_049;
  wire popcount10_9u3o_core_050;
  wire popcount10_9u3o_core_051;
  wire popcount10_9u3o_core_052;
  wire popcount10_9u3o_core_053;
  wire popcount10_9u3o_core_054;
  wire popcount10_9u3o_core_055;
  wire popcount10_9u3o_core_056;
  wire popcount10_9u3o_core_057;
  wire popcount10_9u3o_core_061;

  assign popcount10_9u3o_core_012 = input_a[0] ^ input_a[1];
  assign popcount10_9u3o_core_013 = input_a[0] & input_a[1];
  assign popcount10_9u3o_core_014 = ~(input_a[0] & input_a[4]);
  assign popcount10_9u3o_core_015 = input_a[0] & input_a[4];
  assign popcount10_9u3o_core_016 = input_a[2] ^ popcount10_9u3o_core_014;
  assign popcount10_9u3o_core_018 = popcount10_9u3o_core_015 | input_a[2];
  assign popcount10_9u3o_core_020 = popcount10_9u3o_core_012 ^ popcount10_9u3o_core_016;
  assign popcount10_9u3o_core_021 = popcount10_9u3o_core_012 & popcount10_9u3o_core_016;
  assign popcount10_9u3o_core_022 = popcount10_9u3o_core_013 ^ popcount10_9u3o_core_018;
  assign popcount10_9u3o_core_023 = popcount10_9u3o_core_013 & popcount10_9u3o_core_018;
  assign popcount10_9u3o_core_024 = popcount10_9u3o_core_022 ^ popcount10_9u3o_core_021;
  assign popcount10_9u3o_core_025 = input_a[2] & popcount10_9u3o_core_021;
  assign popcount10_9u3o_core_026 = popcount10_9u3o_core_023 | popcount10_9u3o_core_025;
  assign popcount10_9u3o_core_029 = ~(input_a[7] | input_a[2]);
  assign popcount10_9u3o_core_030 = input_a[5] & input_a[3];
  assign popcount10_9u3o_core_031 = ~(input_a[9] | input_a[8]);
  assign popcount10_9u3o_core_032 = ~(input_a[5] | input_a[1]);
  assign popcount10_9u3o_core_034 = input_a[5] ^ input_a[2];
  assign popcount10_9u3o_core_035 = ~input_a[7];
  assign popcount10_9u3o_core_038 = ~input_a[3];
  assign popcount10_9u3o_core_039 = popcount10_9u3o_core_030 ^ input_a[7];
  assign popcount10_9u3o_core_040 = popcount10_9u3o_core_030 & input_a[7];
  assign popcount10_9u3o_core_042 = ~(input_a[3] ^ input_a[4]);
  assign popcount10_9u3o_core_048 = popcount10_9u3o_core_024 ^ popcount10_9u3o_core_039;
  assign popcount10_9u3o_core_049 = popcount10_9u3o_core_024 & popcount10_9u3o_core_039;
  assign popcount10_9u3o_core_050 = popcount10_9u3o_core_048 ^ popcount10_9u3o_core_020;
  assign popcount10_9u3o_core_051 = popcount10_9u3o_core_048 & popcount10_9u3o_core_020;
  assign popcount10_9u3o_core_052 = popcount10_9u3o_core_049 | popcount10_9u3o_core_051;
  assign popcount10_9u3o_core_053 = popcount10_9u3o_core_026 ^ popcount10_9u3o_core_040;
  assign popcount10_9u3o_core_054 = input_a[0] & popcount10_9u3o_core_040;
  assign popcount10_9u3o_core_055 = popcount10_9u3o_core_053 ^ popcount10_9u3o_core_052;
  assign popcount10_9u3o_core_056 = popcount10_9u3o_core_053 & popcount10_9u3o_core_052;
  assign popcount10_9u3o_core_057 = popcount10_9u3o_core_054 | popcount10_9u3o_core_056;
  assign popcount10_9u3o_core_061 = input_a[3] | input_a[1];

  assign popcount10_9u3o_out[0] = input_a[6];
  assign popcount10_9u3o_out[1] = popcount10_9u3o_core_050;
  assign popcount10_9u3o_out[2] = popcount10_9u3o_core_055;
  assign popcount10_9u3o_out[3] = popcount10_9u3o_core_057;
endmodule