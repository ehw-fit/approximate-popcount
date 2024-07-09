// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=7888720.0
//  Delay=21506730.0
//  Power=352140.0

module popcount11_mihm(input [10:0] input_a, output [3:0] popcount11_mihm_out);
  wire popcount11_mihm_core_013;
  wire popcount11_mihm_core_014;
  wire popcount11_mihm_core_015;
  wire popcount11_mihm_core_016;
  wire popcount11_mihm_core_017;
  wire popcount11_mihm_core_018;
  wire popcount11_mihm_core_019;
  wire popcount11_mihm_core_021;
  wire popcount11_mihm_core_023;
  wire popcount11_mihm_core_024;
  wire popcount11_mihm_core_029;
  wire popcount11_mihm_core_030;
  wire popcount11_mihm_core_033;
  wire popcount11_mihm_core_035;
  wire popcount11_mihm_core_036;
  wire popcount11_mihm_core_042;
  wire popcount11_mihm_core_044_not;
  wire popcount11_mihm_core_046;
  wire popcount11_mihm_core_049;
  wire popcount11_mihm_core_050;
  wire popcount11_mihm_core_053;
  wire popcount11_mihm_core_054;
  wire popcount11_mihm_core_055;
  wire popcount11_mihm_core_056;
  wire popcount11_mihm_core_057;
  wire popcount11_mihm_core_058;
  wire popcount11_mihm_core_059;
  wire popcount11_mihm_core_060;
  wire popcount11_mihm_core_061;
  wire popcount11_mihm_core_062;
  wire popcount11_mihm_core_063;
  wire popcount11_mihm_core_064;
  wire popcount11_mihm_core_065;
  wire popcount11_mihm_core_070;

  assign popcount11_mihm_core_013 = ~input_a[3];
  assign popcount11_mihm_core_014 = input_a[10] & input_a[8];
  assign popcount11_mihm_core_015 = input_a[10] & input_a[8];
  assign popcount11_mihm_core_016 = input_a[5] & input_a[4];
  assign popcount11_mihm_core_017 = input_a[4] | input_a[10];
  assign popcount11_mihm_core_018 = input_a[7] & input_a[3];
  assign popcount11_mihm_core_019 = popcount11_mihm_core_016 | popcount11_mihm_core_018;
  assign popcount11_mihm_core_021 = input_a[7] & input_a[2];
  assign popcount11_mihm_core_023 = popcount11_mihm_core_014 ^ popcount11_mihm_core_019;
  assign popcount11_mihm_core_024 = popcount11_mihm_core_014 & popcount11_mihm_core_019;
  assign popcount11_mihm_core_029 = ~(input_a[8] | input_a[0]);
  assign popcount11_mihm_core_030 = ~input_a[9];
  assign popcount11_mihm_core_033 = input_a[5] ^ input_a[6];
  assign popcount11_mihm_core_035 = input_a[6] & input_a[1];
  assign popcount11_mihm_core_036 = input_a[9] & input_a[1];
  assign popcount11_mihm_core_042 = input_a[9] & input_a[6];
  assign popcount11_mihm_core_044_not = ~input_a[4];
  assign popcount11_mihm_core_046 = ~input_a[9];
  assign popcount11_mihm_core_049 = input_a[10] ^ input_a[2];
  assign popcount11_mihm_core_050 = ~(input_a[6] & input_a[7]);
  assign popcount11_mihm_core_053 = input_a[8] | input_a[9];
  assign popcount11_mihm_core_054 = ~input_a[1];
  assign popcount11_mihm_core_055 = input_a[1] & input_a[0];
  assign popcount11_mihm_core_056 = popcount11_mihm_core_023 ^ popcount11_mihm_core_046;
  assign popcount11_mihm_core_057 = popcount11_mihm_core_023 & popcount11_mihm_core_046;
  assign popcount11_mihm_core_058 = popcount11_mihm_core_056 ^ popcount11_mihm_core_055;
  assign popcount11_mihm_core_059 = popcount11_mihm_core_056 & popcount11_mihm_core_055;
  assign popcount11_mihm_core_060 = popcount11_mihm_core_057 | popcount11_mihm_core_059;
  assign popcount11_mihm_core_061 = popcount11_mihm_core_024 ^ input_a[9];
  assign popcount11_mihm_core_062 = popcount11_mihm_core_024 & input_a[9];
  assign popcount11_mihm_core_063 = popcount11_mihm_core_061 ^ popcount11_mihm_core_060;
  assign popcount11_mihm_core_064 = popcount11_mihm_core_061 & popcount11_mihm_core_060;
  assign popcount11_mihm_core_065 = popcount11_mihm_core_062 | popcount11_mihm_core_064;
  assign popcount11_mihm_core_070 = input_a[2] ^ input_a[10];

  assign popcount11_mihm_out[0] = popcount11_mihm_core_046;
  assign popcount11_mihm_out[1] = popcount11_mihm_core_058;
  assign popcount11_mihm_out[2] = popcount11_mihm_core_063;
  assign popcount11_mihm_out[3] = popcount11_mihm_core_065;
endmodule