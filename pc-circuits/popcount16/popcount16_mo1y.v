// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.793945
// WCE=6.0
// EP=0.623535%
// Printed PDK parameters:
//  Area=34639037.0
//  Delay=49333156.0
//  Power=1571200.0

module popcount16_mo1y(input [15:0] input_a, output [4:0] popcount16_mo1y_out);
  wire popcount16_mo1y_core_018;
  wire popcount16_mo1y_core_019;
  wire popcount16_mo1y_core_020;
  wire popcount16_mo1y_core_021;
  wire popcount16_mo1y_core_022;
  wire popcount16_mo1y_core_024;
  wire popcount16_mo1y_core_025;
  wire popcount16_mo1y_core_026;
  wire popcount16_mo1y_core_029;
  wire popcount16_mo1y_core_030;
  wire popcount16_mo1y_core_031;
  wire popcount16_mo1y_core_032;
  wire popcount16_mo1y_core_035;
  wire popcount16_mo1y_core_036;
  wire popcount16_mo1y_core_040;
  wire popcount16_mo1y_core_041;
  wire popcount16_mo1y_core_042;
  wire popcount16_mo1y_core_043;
  wire popcount16_mo1y_core_044;
  wire popcount16_mo1y_core_045;
  wire popcount16_mo1y_core_046;
  wire popcount16_mo1y_core_048;
  wire popcount16_mo1y_core_049;
  wire popcount16_mo1y_core_052;
  wire popcount16_mo1y_core_053;
  wire popcount16_mo1y_core_054;
  wire popcount16_mo1y_core_055;
  wire popcount16_mo1y_core_056;
  wire popcount16_mo1y_core_057;
  wire popcount16_mo1y_core_058;
  wire popcount16_mo1y_core_059;
  wire popcount16_mo1y_core_060;
  wire popcount16_mo1y_core_063;
  wire popcount16_mo1y_core_064;
  wire popcount16_mo1y_core_065;
  wire popcount16_mo1y_core_067;
  wire popcount16_mo1y_core_068;
  wire popcount16_mo1y_core_069;
  wire popcount16_mo1y_core_071;
  wire popcount16_mo1y_core_072;
  wire popcount16_mo1y_core_074;
  wire popcount16_mo1y_core_075;
  wire popcount16_mo1y_core_076;
  wire popcount16_mo1y_core_077;
  wire popcount16_mo1y_core_078;
  wire popcount16_mo1y_core_079;
  wire popcount16_mo1y_core_080;
  wire popcount16_mo1y_core_081;
  wire popcount16_mo1y_core_083;
  wire popcount16_mo1y_core_085;
  wire popcount16_mo1y_core_086;
  wire popcount16_mo1y_core_087;
  wire popcount16_mo1y_core_088;
  wire popcount16_mo1y_core_089;
  wire popcount16_mo1y_core_090;
  wire popcount16_mo1y_core_091;
  wire popcount16_mo1y_core_092;
  wire popcount16_mo1y_core_093;
  wire popcount16_mo1y_core_094;
  wire popcount16_mo1y_core_095;
  wire popcount16_mo1y_core_096;
  wire popcount16_mo1y_core_097;
  wire popcount16_mo1y_core_098;
  wire popcount16_mo1y_core_101;
  wire popcount16_mo1y_core_102;

  assign popcount16_mo1y_core_018 = ~(input_a[0] & input_a[1]);
  assign popcount16_mo1y_core_019 = input_a[0] & input_a[1];
  assign popcount16_mo1y_core_020 = input_a[2] ^ input_a[3];
  assign popcount16_mo1y_core_021 = ~(input_a[6] ^ input_a[7]);
  assign popcount16_mo1y_core_022 = ~(popcount16_mo1y_core_018 & popcount16_mo1y_core_020);
  assign popcount16_mo1y_core_024 = popcount16_mo1y_core_019 | input_a[3];
  assign popcount16_mo1y_core_025 = ~(input_a[9] ^ input_a[12]);
  assign popcount16_mo1y_core_026 = popcount16_mo1y_core_024 | input_a[2];
  assign popcount16_mo1y_core_029 = input_a[4] ^ input_a[5];
  assign popcount16_mo1y_core_030 = input_a[4] & input_a[5];
  assign popcount16_mo1y_core_031 = ~input_a[8];
  assign popcount16_mo1y_core_032 = input_a[6] & input_a[7];
  assign popcount16_mo1y_core_035 = popcount16_mo1y_core_030 ^ popcount16_mo1y_core_032;
  assign popcount16_mo1y_core_036 = input_a[5] & popcount16_mo1y_core_032;
  assign popcount16_mo1y_core_040 = popcount16_mo1y_core_022 ^ popcount16_mo1y_core_029;
  assign popcount16_mo1y_core_041 = popcount16_mo1y_core_022 & popcount16_mo1y_core_029;
  assign popcount16_mo1y_core_042 = popcount16_mo1y_core_026 ^ popcount16_mo1y_core_035;
  assign popcount16_mo1y_core_043 = popcount16_mo1y_core_026 & popcount16_mo1y_core_035;
  assign popcount16_mo1y_core_044 = popcount16_mo1y_core_042 ^ popcount16_mo1y_core_041;
  assign popcount16_mo1y_core_045 = popcount16_mo1y_core_042 & popcount16_mo1y_core_041;
  assign popcount16_mo1y_core_046 = popcount16_mo1y_core_043 | popcount16_mo1y_core_045;
  assign popcount16_mo1y_core_048 = input_a[9] | input_a[5];
  assign popcount16_mo1y_core_049 = popcount16_mo1y_core_036 | popcount16_mo1y_core_046;
  assign popcount16_mo1y_core_052 = input_a[8] ^ input_a[9];
  assign popcount16_mo1y_core_053 = input_a[8] & input_a[9];
  assign popcount16_mo1y_core_054 = input_a[10] ^ input_a[11];
  assign popcount16_mo1y_core_055 = input_a[10] & input_a[11];
  assign popcount16_mo1y_core_056 = popcount16_mo1y_core_052 ^ popcount16_mo1y_core_054;
  assign popcount16_mo1y_core_057 = popcount16_mo1y_core_052 & popcount16_mo1y_core_054;
  assign popcount16_mo1y_core_058 = popcount16_mo1y_core_053 ^ popcount16_mo1y_core_055;
  assign popcount16_mo1y_core_059 = input_a[9] & popcount16_mo1y_core_055;
  assign popcount16_mo1y_core_060 = popcount16_mo1y_core_058 | popcount16_mo1y_core_057;
  assign popcount16_mo1y_core_063 = ~(input_a[12] & input_a[13]);
  assign popcount16_mo1y_core_064 = input_a[12] & input_a[13];
  assign popcount16_mo1y_core_065 = input_a[12] ^ input_a[15];
  assign popcount16_mo1y_core_067 = popcount16_mo1y_core_063 ^ popcount16_mo1y_core_065;
  assign popcount16_mo1y_core_068 = input_a[12] & popcount16_mo1y_core_065;
  assign popcount16_mo1y_core_069 = popcount16_mo1y_core_064 ^ input_a[15];
  assign popcount16_mo1y_core_071 = popcount16_mo1y_core_069 | popcount16_mo1y_core_068;
  assign popcount16_mo1y_core_072 = ~(input_a[12] | input_a[10]);
  assign popcount16_mo1y_core_074 = popcount16_mo1y_core_056 ^ popcount16_mo1y_core_067;
  assign popcount16_mo1y_core_075 = popcount16_mo1y_core_056 & popcount16_mo1y_core_067;
  assign popcount16_mo1y_core_076 = popcount16_mo1y_core_060 ^ popcount16_mo1y_core_071;
  assign popcount16_mo1y_core_077 = popcount16_mo1y_core_060 & popcount16_mo1y_core_071;
  assign popcount16_mo1y_core_078 = popcount16_mo1y_core_076 ^ popcount16_mo1y_core_075;
  assign popcount16_mo1y_core_079 = popcount16_mo1y_core_076 & popcount16_mo1y_core_075;
  assign popcount16_mo1y_core_080 = popcount16_mo1y_core_077 | popcount16_mo1y_core_079;
  assign popcount16_mo1y_core_081 = popcount16_mo1y_core_059 | popcount16_mo1y_core_064;
  assign popcount16_mo1y_core_083 = popcount16_mo1y_core_081 | popcount16_mo1y_core_080;
  assign popcount16_mo1y_core_085 = input_a[14] | input_a[15];
  assign popcount16_mo1y_core_086 = ~(input_a[1] & input_a[6]);
  assign popcount16_mo1y_core_087 = popcount16_mo1y_core_040 & popcount16_mo1y_core_074;
  assign popcount16_mo1y_core_088 = popcount16_mo1y_core_044 ^ popcount16_mo1y_core_078;
  assign popcount16_mo1y_core_089 = popcount16_mo1y_core_044 & popcount16_mo1y_core_078;
  assign popcount16_mo1y_core_090 = popcount16_mo1y_core_088 ^ popcount16_mo1y_core_087;
  assign popcount16_mo1y_core_091 = popcount16_mo1y_core_088 & popcount16_mo1y_core_087;
  assign popcount16_mo1y_core_092 = popcount16_mo1y_core_089 | popcount16_mo1y_core_091;
  assign popcount16_mo1y_core_093 = popcount16_mo1y_core_049 ^ popcount16_mo1y_core_083;
  assign popcount16_mo1y_core_094 = popcount16_mo1y_core_049 & popcount16_mo1y_core_083;
  assign popcount16_mo1y_core_095 = popcount16_mo1y_core_093 ^ popcount16_mo1y_core_092;
  assign popcount16_mo1y_core_096 = popcount16_mo1y_core_093 & popcount16_mo1y_core_092;
  assign popcount16_mo1y_core_097 = popcount16_mo1y_core_094 | popcount16_mo1y_core_096;
  assign popcount16_mo1y_core_098 = input_a[10] ^ input_a[12];
  assign popcount16_mo1y_core_101 = ~input_a[2];
  assign popcount16_mo1y_core_102 = input_a[0] & input_a[3];

  assign popcount16_mo1y_out[0] = input_a[14];
  assign popcount16_mo1y_out[1] = popcount16_mo1y_core_090;
  assign popcount16_mo1y_out[2] = popcount16_mo1y_core_095;
  assign popcount16_mo1y_out[3] = popcount16_mo1y_core_097;
  assign popcount16_mo1y_out[4] = 1'b0;
endmodule