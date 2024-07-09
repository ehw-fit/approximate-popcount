// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.798828
// WCE=5.0
// EP=0.638672%
// Printed PDK parameters:
//  Area=30537499.0
//  Delay=52702660.0
//  Power=1643200.0

module popcount16_qr3c(input [15:0] input_a, output [4:0] popcount16_qr3c_out);
  wire popcount16_qr3c_core_018;
  wire popcount16_qr3c_core_020;
  wire popcount16_qr3c_core_021;
  wire popcount16_qr3c_core_022;
  wire popcount16_qr3c_core_024;
  wire popcount16_qr3c_core_025;
  wire popcount16_qr3c_core_026;
  wire popcount16_qr3c_core_029;
  wire popcount16_qr3c_core_030;
  wire popcount16_qr3c_core_031;
  wire popcount16_qr3c_core_032;
  wire popcount16_qr3c_core_033;
  wire popcount16_qr3c_core_034;
  wire popcount16_qr3c_core_035;
  wire popcount16_qr3c_core_036;
  wire popcount16_qr3c_core_037;
  wire popcount16_qr3c_core_038;
  wire popcount16_qr3c_core_040;
  wire popcount16_qr3c_core_041;
  wire popcount16_qr3c_core_042;
  wire popcount16_qr3c_core_043;
  wire popcount16_qr3c_core_044;
  wire popcount16_qr3c_core_045;
  wire popcount16_qr3c_core_046;
  wire popcount16_qr3c_core_049;
  wire popcount16_qr3c_core_051;
  wire popcount16_qr3c_core_053;
  wire popcount16_qr3c_core_054;
  wire popcount16_qr3c_core_055;
  wire popcount16_qr3c_core_056_not;
  wire popcount16_qr3c_core_057;
  wire popcount16_qr3c_core_058;
  wire popcount16_qr3c_core_060;
  wire popcount16_qr3c_core_063;
  wire popcount16_qr3c_core_064;
  wire popcount16_qr3c_core_065;
  wire popcount16_qr3c_core_066;
  wire popcount16_qr3c_core_067;
  wire popcount16_qr3c_core_068;
  wire popcount16_qr3c_core_069;
  wire popcount16_qr3c_core_070;
  wire popcount16_qr3c_core_071;
  wire popcount16_qr3c_core_072;
  wire popcount16_qr3c_core_075;
  wire popcount16_qr3c_core_076;
  wire popcount16_qr3c_core_077;
  wire popcount16_qr3c_core_078;
  wire popcount16_qr3c_core_079;
  wire popcount16_qr3c_core_080;
  wire popcount16_qr3c_core_082;
  wire popcount16_qr3c_core_083;
  wire popcount16_qr3c_core_084;
  wire popcount16_qr3c_core_086;
  wire popcount16_qr3c_core_087;
  wire popcount16_qr3c_core_088;
  wire popcount16_qr3c_core_089;
  wire popcount16_qr3c_core_090;
  wire popcount16_qr3c_core_091;
  wire popcount16_qr3c_core_092;
  wire popcount16_qr3c_core_093;
  wire popcount16_qr3c_core_094;
  wire popcount16_qr3c_core_095;
  wire popcount16_qr3c_core_096;
  wire popcount16_qr3c_core_097;
  wire popcount16_qr3c_core_100;
  wire popcount16_qr3c_core_101;
  wire popcount16_qr3c_core_102_not;

  assign popcount16_qr3c_core_018 = ~input_a[2];
  assign popcount16_qr3c_core_020 = ~(input_a[0] & input_a[3]);
  assign popcount16_qr3c_core_021 = ~(input_a[15] ^ input_a[1]);
  assign popcount16_qr3c_core_022 = ~(popcount16_qr3c_core_018 & popcount16_qr3c_core_020);
  assign popcount16_qr3c_core_024 = ~(input_a[3] ^ input_a[14]);
  assign popcount16_qr3c_core_025 = input_a[13] | input_a[8];
  assign popcount16_qr3c_core_026 = input_a[3] | input_a[0];
  assign popcount16_qr3c_core_029 = input_a[4] ^ input_a[5];
  assign popcount16_qr3c_core_030 = input_a[4] & input_a[5];
  assign popcount16_qr3c_core_031 = input_a[12] ^ input_a[0];
  assign popcount16_qr3c_core_032 = input_a[1] & input_a[7];
  assign popcount16_qr3c_core_033 = popcount16_qr3c_core_029 ^ input_a[6];
  assign popcount16_qr3c_core_034 = popcount16_qr3c_core_029 & input_a[6];
  assign popcount16_qr3c_core_035 = popcount16_qr3c_core_030 | popcount16_qr3c_core_032;
  assign popcount16_qr3c_core_036 = input_a[6] & popcount16_qr3c_core_032;
  assign popcount16_qr3c_core_037 = popcount16_qr3c_core_035 ^ popcount16_qr3c_core_034;
  assign popcount16_qr3c_core_038 = input_a[9] ^ input_a[6];
  assign popcount16_qr3c_core_040 = popcount16_qr3c_core_022 ^ popcount16_qr3c_core_033;
  assign popcount16_qr3c_core_041 = popcount16_qr3c_core_022 & popcount16_qr3c_core_033;
  assign popcount16_qr3c_core_042 = popcount16_qr3c_core_026 ^ popcount16_qr3c_core_037;
  assign popcount16_qr3c_core_043 = popcount16_qr3c_core_026 & popcount16_qr3c_core_037;
  assign popcount16_qr3c_core_044 = popcount16_qr3c_core_042 ^ popcount16_qr3c_core_041;
  assign popcount16_qr3c_core_045 = popcount16_qr3c_core_042 & popcount16_qr3c_core_041;
  assign popcount16_qr3c_core_046 = popcount16_qr3c_core_043 | popcount16_qr3c_core_045;
  assign popcount16_qr3c_core_049 = popcount16_qr3c_core_036 | popcount16_qr3c_core_046;
  assign popcount16_qr3c_core_051 = input_a[5] & input_a[14];
  assign popcount16_qr3c_core_053 = ~(input_a[5] | input_a[13]);
  assign popcount16_qr3c_core_054 = input_a[8] ^ input_a[11];
  assign popcount16_qr3c_core_055 = input_a[9] ^ input_a[8];
  assign popcount16_qr3c_core_056_not = ~popcount16_qr3c_core_054;
  assign popcount16_qr3c_core_057 = input_a[0] | input_a[7];
  assign popcount16_qr3c_core_058 = ~(input_a[10] ^ input_a[9]);
  assign popcount16_qr3c_core_060 = input_a[8] | input_a[11];
  assign popcount16_qr3c_core_063 = input_a[12] ^ input_a[13];
  assign popcount16_qr3c_core_064 = input_a[12] & input_a[13];
  assign popcount16_qr3c_core_065 = input_a[14] ^ input_a[15];
  assign popcount16_qr3c_core_066 = input_a[14] & input_a[15];
  assign popcount16_qr3c_core_067 = popcount16_qr3c_core_063 ^ popcount16_qr3c_core_065;
  assign popcount16_qr3c_core_068 = popcount16_qr3c_core_063 & popcount16_qr3c_core_065;
  assign popcount16_qr3c_core_069 = popcount16_qr3c_core_064 ^ popcount16_qr3c_core_066;
  assign popcount16_qr3c_core_070 = input_a[12] & popcount16_qr3c_core_066;
  assign popcount16_qr3c_core_071 = popcount16_qr3c_core_069 | popcount16_qr3c_core_068;
  assign popcount16_qr3c_core_072 = ~input_a[4];
  assign popcount16_qr3c_core_075 = popcount16_qr3c_core_056_not & popcount16_qr3c_core_067;
  assign popcount16_qr3c_core_076 = popcount16_qr3c_core_060 ^ popcount16_qr3c_core_071;
  assign popcount16_qr3c_core_077 = popcount16_qr3c_core_060 & popcount16_qr3c_core_071;
  assign popcount16_qr3c_core_078 = popcount16_qr3c_core_076 ^ popcount16_qr3c_core_075;
  assign popcount16_qr3c_core_079 = popcount16_qr3c_core_076 & popcount16_qr3c_core_075;
  assign popcount16_qr3c_core_080 = popcount16_qr3c_core_077 | popcount16_qr3c_core_079;
  assign popcount16_qr3c_core_082 = input_a[15] | input_a[10];
  assign popcount16_qr3c_core_083 = popcount16_qr3c_core_070 | popcount16_qr3c_core_080;
  assign popcount16_qr3c_core_084 = ~(input_a[11] & input_a[12]);
  assign popcount16_qr3c_core_086 = ~input_a[11];
  assign popcount16_qr3c_core_087 = popcount16_qr3c_core_040 & input_a[10];
  assign popcount16_qr3c_core_088 = popcount16_qr3c_core_044 ^ popcount16_qr3c_core_078;
  assign popcount16_qr3c_core_089 = popcount16_qr3c_core_044 & popcount16_qr3c_core_078;
  assign popcount16_qr3c_core_090 = popcount16_qr3c_core_088 ^ popcount16_qr3c_core_087;
  assign popcount16_qr3c_core_091 = popcount16_qr3c_core_088 & popcount16_qr3c_core_087;
  assign popcount16_qr3c_core_092 = popcount16_qr3c_core_089 | popcount16_qr3c_core_091;
  assign popcount16_qr3c_core_093 = popcount16_qr3c_core_049 ^ popcount16_qr3c_core_083;
  assign popcount16_qr3c_core_094 = popcount16_qr3c_core_049 & popcount16_qr3c_core_083;
  assign popcount16_qr3c_core_095 = popcount16_qr3c_core_093 ^ popcount16_qr3c_core_092;
  assign popcount16_qr3c_core_096 = popcount16_qr3c_core_093 & popcount16_qr3c_core_092;
  assign popcount16_qr3c_core_097 = popcount16_qr3c_core_094 | popcount16_qr3c_core_096;
  assign popcount16_qr3c_core_100 = ~(input_a[6] | input_a[0]);
  assign popcount16_qr3c_core_101 = input_a[9] ^ input_a[4];
  assign popcount16_qr3c_core_102_not = ~input_a[1];

  assign popcount16_qr3c_out[0] = input_a[9];
  assign popcount16_qr3c_out[1] = popcount16_qr3c_core_090;
  assign popcount16_qr3c_out[2] = popcount16_qr3c_core_095;
  assign popcount16_qr3c_out[3] = popcount16_qr3c_core_097;
  assign popcount16_qr3c_out[4] = 1'b0;
endmodule