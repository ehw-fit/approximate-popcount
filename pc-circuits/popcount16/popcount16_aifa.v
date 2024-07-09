// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.11328
// WCE=4.0
// EP=0.731445%
// Printed PDK parameters:
//  Area=17551741.0
//  Delay=40669104.0
//  Power=776160.0

module popcount16_aifa(input [15:0] input_a, output [4:0] popcount16_aifa_out);
  wire popcount16_aifa_core_018_not;
  wire popcount16_aifa_core_020;
  wire popcount16_aifa_core_022_not;
  wire popcount16_aifa_core_024;
  wire popcount16_aifa_core_026;
  wire popcount16_aifa_core_027;
  wire popcount16_aifa_core_029;
  wire popcount16_aifa_core_030;
  wire popcount16_aifa_core_031;
  wire popcount16_aifa_core_032;
  wire popcount16_aifa_core_033;
  wire popcount16_aifa_core_034;
  wire popcount16_aifa_core_035;
  wire popcount16_aifa_core_036;
  wire popcount16_aifa_core_037;
  wire popcount16_aifa_core_038;
  wire popcount16_aifa_core_041;
  wire popcount16_aifa_core_042;
  wire popcount16_aifa_core_043;
  wire popcount16_aifa_core_044;
  wire popcount16_aifa_core_045;
  wire popcount16_aifa_core_046;
  wire popcount16_aifa_core_048;
  wire popcount16_aifa_core_049;
  wire popcount16_aifa_core_051;
  wire popcount16_aifa_core_054;
  wire popcount16_aifa_core_055;
  wire popcount16_aifa_core_057;
  wire popcount16_aifa_core_058;
  wire popcount16_aifa_core_059;
  wire popcount16_aifa_core_060;
  wire popcount16_aifa_core_061;
  wire popcount16_aifa_core_063;
  wire popcount16_aifa_core_064;
  wire popcount16_aifa_core_065;
  wire popcount16_aifa_core_066;
  wire popcount16_aifa_core_068;
  wire popcount16_aifa_core_070;
  wire popcount16_aifa_core_071;
  wire popcount16_aifa_core_072_not;
  wire popcount16_aifa_core_075;
  wire popcount16_aifa_core_076;
  wire popcount16_aifa_core_077;
  wire popcount16_aifa_core_079;
  wire popcount16_aifa_core_083;
  wire popcount16_aifa_core_084;
  wire popcount16_aifa_core_085;
  wire popcount16_aifa_core_086;
  wire popcount16_aifa_core_088;
  wire popcount16_aifa_core_089;
  wire popcount16_aifa_core_090;
  wire popcount16_aifa_core_093;
  wire popcount16_aifa_core_094;
  wire popcount16_aifa_core_095;
  wire popcount16_aifa_core_096;
  wire popcount16_aifa_core_097;
  wire popcount16_aifa_core_098;
  wire popcount16_aifa_core_099;
  wire popcount16_aifa_core_100_not;
  wire popcount16_aifa_core_101_not;
  wire popcount16_aifa_core_102;

  assign popcount16_aifa_core_018_not = ~input_a[5];
  assign popcount16_aifa_core_020 = ~(input_a[11] & input_a[8]);
  assign popcount16_aifa_core_022_not = ~input_a[7];
  assign popcount16_aifa_core_024 = ~(input_a[14] ^ input_a[5]);
  assign popcount16_aifa_core_026 = input_a[8] | input_a[15];
  assign popcount16_aifa_core_027 = input_a[7] | input_a[7];
  assign popcount16_aifa_core_029 = input_a[4] ^ input_a[5];
  assign popcount16_aifa_core_030 = input_a[4] & input_a[5];
  assign popcount16_aifa_core_031 = input_a[6] ^ input_a[7];
  assign popcount16_aifa_core_032 = input_a[6] & input_a[7];
  assign popcount16_aifa_core_033 = popcount16_aifa_core_029 ^ popcount16_aifa_core_031;
  assign popcount16_aifa_core_034 = popcount16_aifa_core_029 & popcount16_aifa_core_031;
  assign popcount16_aifa_core_035 = popcount16_aifa_core_030 ^ popcount16_aifa_core_032;
  assign popcount16_aifa_core_036 = popcount16_aifa_core_030 & popcount16_aifa_core_032;
  assign popcount16_aifa_core_037 = popcount16_aifa_core_035 | popcount16_aifa_core_034;
  assign popcount16_aifa_core_038 = ~(input_a[9] & input_a[5]);
  assign popcount16_aifa_core_041 = input_a[3] & popcount16_aifa_core_033;
  assign popcount16_aifa_core_042 = popcount16_aifa_core_026 ^ popcount16_aifa_core_037;
  assign popcount16_aifa_core_043 = popcount16_aifa_core_026 & popcount16_aifa_core_037;
  assign popcount16_aifa_core_044 = popcount16_aifa_core_042 ^ popcount16_aifa_core_041;
  assign popcount16_aifa_core_045 = popcount16_aifa_core_042 & popcount16_aifa_core_041;
  assign popcount16_aifa_core_046 = popcount16_aifa_core_043 | popcount16_aifa_core_045;
  assign popcount16_aifa_core_048 = ~(input_a[6] ^ input_a[15]);
  assign popcount16_aifa_core_049 = popcount16_aifa_core_036 | popcount16_aifa_core_046;
  assign popcount16_aifa_core_051 = input_a[0] | input_a[13];
  assign popcount16_aifa_core_054 = ~(input_a[10] & input_a[11]);
  assign popcount16_aifa_core_055 = input_a[10] & input_a[11];
  assign popcount16_aifa_core_057 = input_a[0] & popcount16_aifa_core_054;
  assign popcount16_aifa_core_058 = ~input_a[0];
  assign popcount16_aifa_core_059 = input_a[0] & popcount16_aifa_core_055;
  assign popcount16_aifa_core_060 = popcount16_aifa_core_058 | popcount16_aifa_core_057;
  assign popcount16_aifa_core_061 = input_a[0] ^ input_a[3];
  assign popcount16_aifa_core_063 = input_a[11] & input_a[12];
  assign popcount16_aifa_core_064 = ~(input_a[4] | input_a[4]);
  assign popcount16_aifa_core_065 = ~(input_a[1] | input_a[14]);
  assign popcount16_aifa_core_066 = ~(input_a[11] & input_a[15]);
  assign popcount16_aifa_core_068 = ~(input_a[10] | input_a[14]);
  assign popcount16_aifa_core_070 = input_a[6] ^ input_a[0];
  assign popcount16_aifa_core_071 = input_a[14] | input_a[2];
  assign popcount16_aifa_core_072_not = ~input_a[6];
  assign popcount16_aifa_core_075 = input_a[0] ^ input_a[15];
  assign popcount16_aifa_core_076 = ~(popcount16_aifa_core_060 & popcount16_aifa_core_071);
  assign popcount16_aifa_core_077 = popcount16_aifa_core_060 & popcount16_aifa_core_071;
  assign popcount16_aifa_core_079 = ~(input_a[12] ^ input_a[15]);
  assign popcount16_aifa_core_083 = popcount16_aifa_core_059 | popcount16_aifa_core_077;
  assign popcount16_aifa_core_084 = ~(input_a[5] ^ input_a[9]);
  assign popcount16_aifa_core_085 = ~(input_a[2] | input_a[4]);
  assign popcount16_aifa_core_086 = ~(input_a[9] | input_a[6]);
  assign popcount16_aifa_core_088 = popcount16_aifa_core_044 ^ popcount16_aifa_core_076;
  assign popcount16_aifa_core_089 = popcount16_aifa_core_044 & popcount16_aifa_core_076;
  assign popcount16_aifa_core_090 = ~(input_a[6] & input_a[10]);
  assign popcount16_aifa_core_093 = popcount16_aifa_core_049 ^ popcount16_aifa_core_083;
  assign popcount16_aifa_core_094 = popcount16_aifa_core_049 & popcount16_aifa_core_083;
  assign popcount16_aifa_core_095 = popcount16_aifa_core_093 ^ popcount16_aifa_core_089;
  assign popcount16_aifa_core_096 = popcount16_aifa_core_093 & popcount16_aifa_core_089;
  assign popcount16_aifa_core_097 = popcount16_aifa_core_094 | popcount16_aifa_core_096;
  assign popcount16_aifa_core_098 = ~(input_a[13] ^ input_a[15]);
  assign popcount16_aifa_core_099 = ~input_a[0];
  assign popcount16_aifa_core_100_not = ~input_a[0];
  assign popcount16_aifa_core_101_not = ~input_a[11];
  assign popcount16_aifa_core_102 = input_a[12] & input_a[0];

  assign popcount16_aifa_out[0] = input_a[9];
  assign popcount16_aifa_out[1] = popcount16_aifa_core_088;
  assign popcount16_aifa_out[2] = popcount16_aifa_core_095;
  assign popcount16_aifa_out[3] = popcount16_aifa_core_097;
  assign popcount16_aifa_out[4] = 1'b0;
endmodule