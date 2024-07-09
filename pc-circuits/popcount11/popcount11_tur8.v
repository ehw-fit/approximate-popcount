// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.125
// WCE=3.0
// EP=0.75%
// Printed PDK parameters:
//  Area=5713940.0
//  Delay=12788794.0
//  Power=279250.0

module popcount11_tur8(input [10:0] input_a, output [3:0] popcount11_tur8_out);
  wire popcount11_tur8_core_013;
  wire popcount11_tur8_core_014;
  wire popcount11_tur8_core_016;
  wire popcount11_tur8_core_018;
  wire popcount11_tur8_core_019;
  wire popcount11_tur8_core_020;
  wire popcount11_tur8_core_021;
  wire popcount11_tur8_core_022;
  wire popcount11_tur8_core_024;
  wire popcount11_tur8_core_026;
  wire popcount11_tur8_core_028;
  wire popcount11_tur8_core_029;
  wire popcount11_tur8_core_030;
  wire popcount11_tur8_core_031;
  wire popcount11_tur8_core_033;
  wire popcount11_tur8_core_034;
  wire popcount11_tur8_core_036;
  wire popcount11_tur8_core_040;
  wire popcount11_tur8_core_044;
  wire popcount11_tur8_core_047;
  wire popcount11_tur8_core_052;
  wire popcount11_tur8_core_054;
  wire popcount11_tur8_core_056;
  wire popcount11_tur8_core_057;
  wire popcount11_tur8_core_058;
  wire popcount11_tur8_core_059;
  wire popcount11_tur8_core_061;
  wire popcount11_tur8_core_062;
  wire popcount11_tur8_core_063;
  wire popcount11_tur8_core_064;
  wire popcount11_tur8_core_065;
  wire popcount11_tur8_core_068;
  wire popcount11_tur8_core_070;

  assign popcount11_tur8_core_013 = input_a[2] | input_a[6];
  assign popcount11_tur8_core_014 = input_a[0] & input_a[1];
  assign popcount11_tur8_core_016 = input_a[3] & input_a[9];
  assign popcount11_tur8_core_018 = input_a[2] & input_a[10];
  assign popcount11_tur8_core_019 = popcount11_tur8_core_016 | popcount11_tur8_core_018;
  assign popcount11_tur8_core_020 = popcount11_tur8_core_016 & popcount11_tur8_core_018;
  assign popcount11_tur8_core_021 = ~(input_a[7] | input_a[1]);
  assign popcount11_tur8_core_022 = ~input_a[1];
  assign popcount11_tur8_core_024 = popcount11_tur8_core_014 & popcount11_tur8_core_019;
  assign popcount11_tur8_core_026 = input_a[7] ^ input_a[3];
  assign popcount11_tur8_core_028 = popcount11_tur8_core_020 | popcount11_tur8_core_024;
  assign popcount11_tur8_core_029 = input_a[6] | input_a[0];
  assign popcount11_tur8_core_030 = input_a[6] | input_a[7];
  assign popcount11_tur8_core_031 = input_a[6] & input_a[7];
  assign popcount11_tur8_core_033 = input_a[5] & popcount11_tur8_core_030;
  assign popcount11_tur8_core_034 = popcount11_tur8_core_031 | popcount11_tur8_core_033;
  assign popcount11_tur8_core_036 = input_a[8] & input_a[6];
  assign popcount11_tur8_core_040 = input_a[2] & input_a[7];
  assign popcount11_tur8_core_044 = ~popcount11_tur8_core_034;
  assign popcount11_tur8_core_047 = ~(input_a[6] & input_a[1]);
  assign popcount11_tur8_core_052 = input_a[6] | input_a[5];
  assign popcount11_tur8_core_054 = ~(input_a[9] ^ input_a[8]);
  assign popcount11_tur8_core_056 = input_a[4] ^ popcount11_tur8_core_044;
  assign popcount11_tur8_core_057 = input_a[4] & popcount11_tur8_core_044;
  assign popcount11_tur8_core_058 = ~input_a[6];
  assign popcount11_tur8_core_059 = ~input_a[9];
  assign popcount11_tur8_core_061 = popcount11_tur8_core_028 ^ popcount11_tur8_core_034;
  assign popcount11_tur8_core_062 = popcount11_tur8_core_028 & popcount11_tur8_core_034;
  assign popcount11_tur8_core_063 = popcount11_tur8_core_061 ^ popcount11_tur8_core_057;
  assign popcount11_tur8_core_064 = popcount11_tur8_core_061 & popcount11_tur8_core_057;
  assign popcount11_tur8_core_065 = popcount11_tur8_core_062 | popcount11_tur8_core_064;
  assign popcount11_tur8_core_068 = ~(input_a[2] | input_a[3]);
  assign popcount11_tur8_core_070 = input_a[5] & input_a[10];

  assign popcount11_tur8_out[0] = input_a[8];
  assign popcount11_tur8_out[1] = popcount11_tur8_core_056;
  assign popcount11_tur8_out[2] = popcount11_tur8_core_063;
  assign popcount11_tur8_out[3] = popcount11_tur8_core_065;
endmodule