// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.39526
// WCE=8.0
// EP=0.968475%
// Printed PDK parameters:
//  Area=10244610.0
//  Delay=15311249.0
//  Power=354960.0

module popcount16_1x09(input [15:0] input_a, output [4:0] popcount16_1x09_out);
  wire popcount16_1x09_core_018_not;
  wire popcount16_1x09_core_019;
  wire popcount16_1x09_core_020;
  wire popcount16_1x09_core_021;
  wire popcount16_1x09_core_022;
  wire popcount16_1x09_core_024;
  wire popcount16_1x09_core_025;
  wire popcount16_1x09_core_026;
  wire popcount16_1x09_core_027;
  wire popcount16_1x09_core_028;
  wire popcount16_1x09_core_029;
  wire popcount16_1x09_core_030;
  wire popcount16_1x09_core_034;
  wire popcount16_1x09_core_037;
  wire popcount16_1x09_core_038;
  wire popcount16_1x09_core_039;
  wire popcount16_1x09_core_040;
  wire popcount16_1x09_core_041;
  wire popcount16_1x09_core_043;
  wire popcount16_1x09_core_044;
  wire popcount16_1x09_core_045;
  wire popcount16_1x09_core_046;
  wire popcount16_1x09_core_048;
  wire popcount16_1x09_core_049;
  wire popcount16_1x09_core_050;
  wire popcount16_1x09_core_051;
  wire popcount16_1x09_core_052;
  wire popcount16_1x09_core_053;
  wire popcount16_1x09_core_054;
  wire popcount16_1x09_core_055;
  wire popcount16_1x09_core_056;
  wire popcount16_1x09_core_057;
  wire popcount16_1x09_core_058;
  wire popcount16_1x09_core_059;
  wire popcount16_1x09_core_060;
  wire popcount16_1x09_core_061;
  wire popcount16_1x09_core_063;
  wire popcount16_1x09_core_064;
  wire popcount16_1x09_core_065;
  wire popcount16_1x09_core_066;
  wire popcount16_1x09_core_067;
  wire popcount16_1x09_core_069;
  wire popcount16_1x09_core_070;
  wire popcount16_1x09_core_071;
  wire popcount16_1x09_core_072;
  wire popcount16_1x09_core_074;
  wire popcount16_1x09_core_075;
  wire popcount16_1x09_core_077;
  wire popcount16_1x09_core_079;
  wire popcount16_1x09_core_081;
  wire popcount16_1x09_core_082;
  wire popcount16_1x09_core_083;
  wire popcount16_1x09_core_087;
  wire popcount16_1x09_core_088;
  wire popcount16_1x09_core_089;
  wire popcount16_1x09_core_090;
  wire popcount16_1x09_core_092;
  wire popcount16_1x09_core_094;
  wire popcount16_1x09_core_096;
  wire popcount16_1x09_core_097;

  assign popcount16_1x09_core_018_not = ~input_a[3];
  assign popcount16_1x09_core_019 = input_a[9] | input_a[9];
  assign popcount16_1x09_core_020 = input_a[9] & input_a[14];
  assign popcount16_1x09_core_021 = ~input_a[3];
  assign popcount16_1x09_core_022 = ~input_a[5];
  assign popcount16_1x09_core_024 = ~(input_a[2] & input_a[8]);
  assign popcount16_1x09_core_025 = ~(input_a[7] | input_a[6]);
  assign popcount16_1x09_core_026 = input_a[0] ^ input_a[11];
  assign popcount16_1x09_core_027 = ~(input_a[0] ^ input_a[11]);
  assign popcount16_1x09_core_028 = input_a[15] ^ input_a[7];
  assign popcount16_1x09_core_029 = ~(input_a[2] | input_a[0]);
  assign popcount16_1x09_core_030 = input_a[15] & input_a[5];
  assign popcount16_1x09_core_034 = input_a[2] & input_a[6];
  assign popcount16_1x09_core_037 = popcount16_1x09_core_030 | popcount16_1x09_core_034;
  assign popcount16_1x09_core_038 = ~input_a[4];
  assign popcount16_1x09_core_039 = input_a[1] ^ input_a[6];
  assign popcount16_1x09_core_040 = input_a[3] & input_a[0];
  assign popcount16_1x09_core_041 = ~(input_a[14] & input_a[11]);
  assign popcount16_1x09_core_043 = ~(input_a[9] & input_a[6]);
  assign popcount16_1x09_core_044 = ~(input_a[13] & input_a[2]);
  assign popcount16_1x09_core_045 = input_a[0] | input_a[11];
  assign popcount16_1x09_core_046 = ~(input_a[14] ^ input_a[15]);
  assign popcount16_1x09_core_048 = ~(input_a[8] ^ input_a[3]);
  assign popcount16_1x09_core_049 = input_a[15] & input_a[3];
  assign popcount16_1x09_core_050 = input_a[8] | input_a[10];
  assign popcount16_1x09_core_051 = input_a[14] ^ input_a[7];
  assign popcount16_1x09_core_052 = input_a[8] ^ input_a[9];
  assign popcount16_1x09_core_053 = input_a[8] & input_a[9];
  assign popcount16_1x09_core_054 = input_a[10] ^ input_a[11];
  assign popcount16_1x09_core_055 = input_a[10] & input_a[11];
  assign popcount16_1x09_core_056 = popcount16_1x09_core_052 ^ popcount16_1x09_core_054;
  assign popcount16_1x09_core_057 = popcount16_1x09_core_052 & popcount16_1x09_core_054;
  assign popcount16_1x09_core_058 = popcount16_1x09_core_053 | popcount16_1x09_core_055;
  assign popcount16_1x09_core_059 = popcount16_1x09_core_053 & popcount16_1x09_core_055;
  assign popcount16_1x09_core_060 = popcount16_1x09_core_058 | popcount16_1x09_core_057;
  assign popcount16_1x09_core_061 = ~(input_a[0] ^ input_a[9]);
  assign popcount16_1x09_core_063 = input_a[12] ^ input_a[13];
  assign popcount16_1x09_core_064 = input_a[12] & input_a[13];
  assign popcount16_1x09_core_065 = ~input_a[6];
  assign popcount16_1x09_core_066 = input_a[1] & input_a[14];
  assign popcount16_1x09_core_067 = ~input_a[3];
  assign popcount16_1x09_core_069 = input_a[13] ^ popcount16_1x09_core_066;
  assign popcount16_1x09_core_070 = popcount16_1x09_core_064 & popcount16_1x09_core_066;
  assign popcount16_1x09_core_071 = popcount16_1x09_core_069 | popcount16_1x09_core_063;
  assign popcount16_1x09_core_072 = input_a[13] & input_a[9];
  assign popcount16_1x09_core_074 = ~(input_a[10] ^ input_a[12]);
  assign popcount16_1x09_core_075 = input_a[10] ^ input_a[12];
  assign popcount16_1x09_core_077 = popcount16_1x09_core_060 & popcount16_1x09_core_071;
  assign popcount16_1x09_core_079 = input_a[7] & input_a[13];
  assign popcount16_1x09_core_081 = popcount16_1x09_core_059 ^ popcount16_1x09_core_070;
  assign popcount16_1x09_core_082 = popcount16_1x09_core_059 & popcount16_1x09_core_070;
  assign popcount16_1x09_core_083 = popcount16_1x09_core_081 | popcount16_1x09_core_077;
  assign popcount16_1x09_core_087 = ~(input_a[8] | input_a[2]);
  assign popcount16_1x09_core_088 = ~(input_a[10] | input_a[4]);
  assign popcount16_1x09_core_089 = ~input_a[10];
  assign popcount16_1x09_core_090 = input_a[7] | input_a[3];
  assign popcount16_1x09_core_092 = ~(input_a[5] ^ input_a[8]);
  assign popcount16_1x09_core_094 = ~(input_a[0] ^ input_a[15]);
  assign popcount16_1x09_core_096 = input_a[6] & input_a[8];
  assign popcount16_1x09_core_097 = ~(input_a[13] ^ input_a[14]);

  assign popcount16_1x09_out[0] = input_a[0];
  assign popcount16_1x09_out[1] = popcount16_1x09_core_037;
  assign popcount16_1x09_out[2] = popcount16_1x09_core_083;
  assign popcount16_1x09_out[3] = popcount16_1x09_core_056;
  assign popcount16_1x09_out[4] = popcount16_1x09_core_082;
endmodule