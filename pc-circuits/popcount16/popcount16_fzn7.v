// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.57104
// WCE=8.0
// EP=0.803619%
// Printed PDK parameters:
//  Area=2197450.0
//  Delay=6746253.0
//  Power=76087.0

module popcount16_fzn7(input [15:0] input_a, output [4:0] popcount16_fzn7_out);
  wire popcount16_fzn7_core_019;
  wire popcount16_fzn7_core_021;
  wire popcount16_fzn7_core_022;
  wire popcount16_fzn7_core_023;
  wire popcount16_fzn7_core_024;
  wire popcount16_fzn7_core_025;
  wire popcount16_fzn7_core_026;
  wire popcount16_fzn7_core_028;
  wire popcount16_fzn7_core_030;
  wire popcount16_fzn7_core_031;
  wire popcount16_fzn7_core_032;
  wire popcount16_fzn7_core_033;
  wire popcount16_fzn7_core_034;
  wire popcount16_fzn7_core_035;
  wire popcount16_fzn7_core_036;
  wire popcount16_fzn7_core_038;
  wire popcount16_fzn7_core_041;
  wire popcount16_fzn7_core_042;
  wire popcount16_fzn7_core_043;
  wire popcount16_fzn7_core_045;
  wire popcount16_fzn7_core_047;
  wire popcount16_fzn7_core_049;
  wire popcount16_fzn7_core_050;
  wire popcount16_fzn7_core_053;
  wire popcount16_fzn7_core_055;
  wire popcount16_fzn7_core_057;
  wire popcount16_fzn7_core_059;
  wire popcount16_fzn7_core_060;
  wire popcount16_fzn7_core_061;
  wire popcount16_fzn7_core_062;
  wire popcount16_fzn7_core_063;
  wire popcount16_fzn7_core_064;
  wire popcount16_fzn7_core_068;
  wire popcount16_fzn7_core_069;
  wire popcount16_fzn7_core_070;
  wire popcount16_fzn7_core_071;
  wire popcount16_fzn7_core_072;
  wire popcount16_fzn7_core_076;
  wire popcount16_fzn7_core_078;
  wire popcount16_fzn7_core_079;
  wire popcount16_fzn7_core_080;
  wire popcount16_fzn7_core_081;
  wire popcount16_fzn7_core_083;
  wire popcount16_fzn7_core_084;
  wire popcount16_fzn7_core_086;
  wire popcount16_fzn7_core_089;
  wire popcount16_fzn7_core_090;
  wire popcount16_fzn7_core_093;
  wire popcount16_fzn7_core_094;
  wire popcount16_fzn7_core_095;
  wire popcount16_fzn7_core_096;
  wire popcount16_fzn7_core_097;
  wire popcount16_fzn7_core_100;

  assign popcount16_fzn7_core_019 = input_a[10] | input_a[6];
  assign popcount16_fzn7_core_021 = input_a[10] & input_a[0];
  assign popcount16_fzn7_core_022 = ~(input_a[13] ^ input_a[1]);
  assign popcount16_fzn7_core_023 = input_a[5] & input_a[6];
  assign popcount16_fzn7_core_024 = input_a[4] & input_a[12];
  assign popcount16_fzn7_core_025 = input_a[7] ^ input_a[3];
  assign popcount16_fzn7_core_026 = input_a[9] ^ input_a[5];
  assign popcount16_fzn7_core_028 = input_a[6] ^ input_a[7];
  assign popcount16_fzn7_core_030 = ~(input_a[0] & input_a[13]);
  assign popcount16_fzn7_core_031 = ~(input_a[8] & input_a[8]);
  assign popcount16_fzn7_core_032 = ~input_a[14];
  assign popcount16_fzn7_core_033 = ~input_a[9];
  assign popcount16_fzn7_core_034 = ~(input_a[13] | input_a[10]);
  assign popcount16_fzn7_core_035 = ~(input_a[9] ^ input_a[14]);
  assign popcount16_fzn7_core_036 = ~(input_a[8] | input_a[5]);
  assign popcount16_fzn7_core_038 = input_a[2] | input_a[10];
  assign popcount16_fzn7_core_041 = ~(input_a[11] & input_a[2]);
  assign popcount16_fzn7_core_042 = ~input_a[3];
  assign popcount16_fzn7_core_043 = input_a[9] ^ input_a[4];
  assign popcount16_fzn7_core_045 = input_a[0] & input_a[8];
  assign popcount16_fzn7_core_047 = ~input_a[6];
  assign popcount16_fzn7_core_049 = ~(input_a[2] & input_a[10]);
  assign popcount16_fzn7_core_050 = input_a[0] | input_a[8];
  assign popcount16_fzn7_core_053 = ~(input_a[0] & input_a[11]);
  assign popcount16_fzn7_core_055 = input_a[14] | input_a[6];
  assign popcount16_fzn7_core_057 = ~(input_a[10] | input_a[13]);
  assign popcount16_fzn7_core_059 = ~(input_a[11] & input_a[5]);
  assign popcount16_fzn7_core_060 = ~(input_a[1] ^ input_a[11]);
  assign popcount16_fzn7_core_061 = input_a[3] | input_a[15];
  assign popcount16_fzn7_core_062 = ~(input_a[10] & input_a[5]);
  assign popcount16_fzn7_core_063 = ~input_a[8];
  assign popcount16_fzn7_core_064 = input_a[2] | input_a[10];
  assign popcount16_fzn7_core_068 = ~input_a[1];
  assign popcount16_fzn7_core_069 = ~(input_a[2] | input_a[10]);
  assign popcount16_fzn7_core_070 = ~input_a[11];
  assign popcount16_fzn7_core_071 = ~input_a[4];
  assign popcount16_fzn7_core_072 = ~(input_a[5] | input_a[4]);
  assign popcount16_fzn7_core_076 = ~input_a[8];
  assign popcount16_fzn7_core_078 = popcount16_fzn7_core_076 ^ input_a[10];
  assign popcount16_fzn7_core_079 = ~input_a[0];
  assign popcount16_fzn7_core_080 = input_a[0] | input_a[4];
  assign popcount16_fzn7_core_081 = ~(input_a[9] ^ input_a[11]);
  assign popcount16_fzn7_core_083 = input_a[8] | input_a[10];
  assign popcount16_fzn7_core_084 = input_a[13] ^ input_a[13];
  assign popcount16_fzn7_core_086 = ~(input_a[13] | input_a[0]);
  assign popcount16_fzn7_core_089 = popcount16_fzn7_core_042 & popcount16_fzn7_core_078;
  assign popcount16_fzn7_core_090 = input_a[0] | input_a[12];
  assign popcount16_fzn7_core_093 = input_a[3] ^ popcount16_fzn7_core_083;
  assign popcount16_fzn7_core_094 = input_a[3] & popcount16_fzn7_core_083;
  assign popcount16_fzn7_core_095 = popcount16_fzn7_core_093 ^ popcount16_fzn7_core_089;
  assign popcount16_fzn7_core_096 = input_a[8] & input_a[10];
  assign popcount16_fzn7_core_097 = popcount16_fzn7_core_094 | popcount16_fzn7_core_096;
  assign popcount16_fzn7_core_100 = ~(input_a[9] ^ input_a[8]);

  assign popcount16_fzn7_out[0] = popcount16_fzn7_core_078;
  assign popcount16_fzn7_out[1] = popcount16_fzn7_core_095;
  assign popcount16_fzn7_out[2] = popcount16_fzn7_core_095;
  assign popcount16_fzn7_out[3] = popcount16_fzn7_core_097;
  assign popcount16_fzn7_out[4] = 1'b0;
endmodule