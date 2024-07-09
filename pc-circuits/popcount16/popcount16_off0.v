// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.787262
// WCE=7.0
// EP=0.629883%
// Printed PDK parameters:
//  Area=31226555.0
//  Delay=47410708.0
//  Power=1343600.0

module popcount16_off0(input [15:0] input_a, output [4:0] popcount16_off0_out);
  wire popcount16_off0_core_018;
  wire popcount16_off0_core_019;
  wire popcount16_off0_core_020;
  wire popcount16_off0_core_021;
  wire popcount16_off0_core_022;
  wire popcount16_off0_core_023;
  wire popcount16_off0_core_024;
  wire popcount16_off0_core_025;
  wire popcount16_off0_core_026;
  wire popcount16_off0_core_030;
  wire popcount16_off0_core_031;
  wire popcount16_off0_core_032;
  wire popcount16_off0_core_033_not;
  wire popcount16_off0_core_035;
  wire popcount16_off0_core_036;
  wire popcount16_off0_core_037;
  wire popcount16_off0_core_038;
  wire popcount16_off0_core_039;
  wire popcount16_off0_core_041;
  wire popcount16_off0_core_042;
  wire popcount16_off0_core_043;
  wire popcount16_off0_core_044;
  wire popcount16_off0_core_045;
  wire popcount16_off0_core_046;
  wire popcount16_off0_core_047;
  wire popcount16_off0_core_049;
  wire popcount16_off0_core_050;
  wire popcount16_off0_core_052;
  wire popcount16_off0_core_053;
  wire popcount16_off0_core_054;
  wire popcount16_off0_core_055;
  wire popcount16_off0_core_056;
  wire popcount16_off0_core_057;
  wire popcount16_off0_core_058;
  wire popcount16_off0_core_059;
  wire popcount16_off0_core_060;
  wire popcount16_off0_core_061;
  wire popcount16_off0_core_063;
  wire popcount16_off0_core_064;
  wire popcount16_off0_core_065;
  wire popcount16_off0_core_066;
  wire popcount16_off0_core_068;
  wire popcount16_off0_core_069;
  wire popcount16_off0_core_070;
  wire popcount16_off0_core_071;
  wire popcount16_off0_core_076;
  wire popcount16_off0_core_077;
  wire popcount16_off0_core_081;
  wire popcount16_off0_core_082;
  wire popcount16_off0_core_083;
  wire popcount16_off0_core_084;
  wire popcount16_off0_core_085;
  wire popcount16_off0_core_088;
  wire popcount16_off0_core_089;
  wire popcount16_off0_core_093;
  wire popcount16_off0_core_094;
  wire popcount16_off0_core_095;
  wire popcount16_off0_core_096;
  wire popcount16_off0_core_097;
  wire popcount16_off0_core_099;
  wire popcount16_off0_core_100;
  wire popcount16_off0_core_101;
  wire popcount16_off0_core_102;

  assign popcount16_off0_core_018 = input_a[0] ^ input_a[1];
  assign popcount16_off0_core_019 = input_a[0] & input_a[1];
  assign popcount16_off0_core_020 = input_a[2] ^ input_a[3];
  assign popcount16_off0_core_021 = input_a[2] & input_a[3];
  assign popcount16_off0_core_022 = popcount16_off0_core_018 ^ popcount16_off0_core_020;
  assign popcount16_off0_core_023 = popcount16_off0_core_018 & popcount16_off0_core_020;
  assign popcount16_off0_core_024 = popcount16_off0_core_019 ^ popcount16_off0_core_021;
  assign popcount16_off0_core_025 = popcount16_off0_core_019 & popcount16_off0_core_021;
  assign popcount16_off0_core_026 = popcount16_off0_core_024 | popcount16_off0_core_023;
  assign popcount16_off0_core_030 = input_a[4] & input_a[5];
  assign popcount16_off0_core_031 = input_a[6] ^ input_a[7];
  assign popcount16_off0_core_032 = input_a[6] & input_a[7];
  assign popcount16_off0_core_033_not = ~popcount16_off0_core_031;
  assign popcount16_off0_core_035 = popcount16_off0_core_030 ^ popcount16_off0_core_032;
  assign popcount16_off0_core_036 = popcount16_off0_core_030 & input_a[7];
  assign popcount16_off0_core_037 = popcount16_off0_core_035 ^ popcount16_off0_core_031;
  assign popcount16_off0_core_038 = popcount16_off0_core_035 & popcount16_off0_core_031;
  assign popcount16_off0_core_039 = popcount16_off0_core_036 | popcount16_off0_core_038;
  assign popcount16_off0_core_041 = popcount16_off0_core_022 & popcount16_off0_core_033_not;
  assign popcount16_off0_core_042 = popcount16_off0_core_026 ^ popcount16_off0_core_037;
  assign popcount16_off0_core_043 = popcount16_off0_core_026 & popcount16_off0_core_037;
  assign popcount16_off0_core_044 = popcount16_off0_core_042 ^ popcount16_off0_core_041;
  assign popcount16_off0_core_045 = popcount16_off0_core_042 & popcount16_off0_core_041;
  assign popcount16_off0_core_046 = popcount16_off0_core_043 | popcount16_off0_core_045;
  assign popcount16_off0_core_047 = popcount16_off0_core_025 | popcount16_off0_core_039;
  assign popcount16_off0_core_049 = popcount16_off0_core_047 ^ popcount16_off0_core_046;
  assign popcount16_off0_core_050 = popcount16_off0_core_047 & popcount16_off0_core_046;
  assign popcount16_off0_core_052 = input_a[8] | input_a[9];
  assign popcount16_off0_core_053 = input_a[8] & input_a[9];
  assign popcount16_off0_core_054 = input_a[10] ^ input_a[11];
  assign popcount16_off0_core_055 = input_a[10] & input_a[11];
  assign popcount16_off0_core_056 = ~input_a[0];
  assign popcount16_off0_core_057 = popcount16_off0_core_052 & popcount16_off0_core_054;
  assign popcount16_off0_core_058 = popcount16_off0_core_053 ^ popcount16_off0_core_055;
  assign popcount16_off0_core_059 = popcount16_off0_core_053 & popcount16_off0_core_055;
  assign popcount16_off0_core_060 = popcount16_off0_core_058 | popcount16_off0_core_057;
  assign popcount16_off0_core_061 = ~(input_a[15] ^ input_a[10]);
  assign popcount16_off0_core_063 = input_a[12] | input_a[13];
  assign popcount16_off0_core_064 = input_a[12] & input_a[13];
  assign popcount16_off0_core_065 = input_a[14] ^ input_a[15];
  assign popcount16_off0_core_066 = input_a[14] & input_a[15];
  assign popcount16_off0_core_068 = popcount16_off0_core_063 & popcount16_off0_core_065;
  assign popcount16_off0_core_069 = popcount16_off0_core_064 ^ popcount16_off0_core_066;
  assign popcount16_off0_core_070 = popcount16_off0_core_064 & popcount16_off0_core_066;
  assign popcount16_off0_core_071 = popcount16_off0_core_069 | popcount16_off0_core_068;
  assign popcount16_off0_core_076 = popcount16_off0_core_060 ^ popcount16_off0_core_071;
  assign popcount16_off0_core_077 = popcount16_off0_core_060 & popcount16_off0_core_071;
  assign popcount16_off0_core_081 = popcount16_off0_core_059 | popcount16_off0_core_070;
  assign popcount16_off0_core_082 = input_a[11] & input_a[14];
  assign popcount16_off0_core_083 = popcount16_off0_core_081 | popcount16_off0_core_077;
  assign popcount16_off0_core_084 = ~(input_a[1] & input_a[9]);
  assign popcount16_off0_core_085 = ~input_a[4];
  assign popcount16_off0_core_088 = popcount16_off0_core_044 ^ popcount16_off0_core_076;
  assign popcount16_off0_core_089 = popcount16_off0_core_044 & popcount16_off0_core_076;
  assign popcount16_off0_core_093 = popcount16_off0_core_049 ^ popcount16_off0_core_083;
  assign popcount16_off0_core_094 = popcount16_off0_core_049 & popcount16_off0_core_083;
  assign popcount16_off0_core_095 = popcount16_off0_core_093 ^ popcount16_off0_core_089;
  assign popcount16_off0_core_096 = popcount16_off0_core_093 & popcount16_off0_core_089;
  assign popcount16_off0_core_097 = popcount16_off0_core_094 | popcount16_off0_core_096;
  assign popcount16_off0_core_099 = input_a[10] ^ input_a[13];
  assign popcount16_off0_core_100 = popcount16_off0_core_050 | popcount16_off0_core_097;
  assign popcount16_off0_core_101 = input_a[7] & input_a[8];
  assign popcount16_off0_core_102 = input_a[10] ^ input_a[8];

  assign popcount16_off0_out[0] = 1'b1;
  assign popcount16_off0_out[1] = popcount16_off0_core_088;
  assign popcount16_off0_out[2] = popcount16_off0_core_095;
  assign popcount16_off0_out[3] = popcount16_off0_core_100;
  assign popcount16_off0_out[4] = 1'b0;
endmodule