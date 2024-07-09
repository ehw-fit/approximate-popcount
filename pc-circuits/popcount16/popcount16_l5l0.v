// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.79187
// WCE=10.0
// EP=0.628906%
// Printed PDK parameters:
//  Area=29686142.0
//  Delay=51960424.0
//  Power=1621700.0

module popcount16_l5l0(input [15:0] input_a, output [4:0] popcount16_l5l0_out);
  wire popcount16_l5l0_core_018;
  wire popcount16_l5l0_core_019;
  wire popcount16_l5l0_core_020;
  wire popcount16_l5l0_core_021;
  wire popcount16_l5l0_core_022;
  wire popcount16_l5l0_core_023;
  wire popcount16_l5l0_core_024;
  wire popcount16_l5l0_core_025;
  wire popcount16_l5l0_core_026;
  wire popcount16_l5l0_core_027;
  wire popcount16_l5l0_core_029;
  wire popcount16_l5l0_core_030;
  wire popcount16_l5l0_core_031;
  wire popcount16_l5l0_core_032;
  wire popcount16_l5l0_core_033;
  wire popcount16_l5l0_core_035;
  wire popcount16_l5l0_core_037;
  wire popcount16_l5l0_core_038;
  wire popcount16_l5l0_core_040;
  wire popcount16_l5l0_core_041;
  wire popcount16_l5l0_core_042;
  wire popcount16_l5l0_core_047;
  wire popcount16_l5l0_core_049;
  wire popcount16_l5l0_core_050;
  wire popcount16_l5l0_core_052;
  wire popcount16_l5l0_core_053;
  wire popcount16_l5l0_core_054;
  wire popcount16_l5l0_core_055;
  wire popcount16_l5l0_core_056;
  wire popcount16_l5l0_core_057;
  wire popcount16_l5l0_core_058;
  wire popcount16_l5l0_core_059;
  wire popcount16_l5l0_core_060;
  wire popcount16_l5l0_core_061;
  wire popcount16_l5l0_core_064;
  wire popcount16_l5l0_core_065;
  wire popcount16_l5l0_core_066;
  wire popcount16_l5l0_core_068_not;
  wire popcount16_l5l0_core_069;
  wire popcount16_l5l0_core_070;
  wire popcount16_l5l0_core_072;
  wire popcount16_l5l0_core_074;
  wire popcount16_l5l0_core_075;
  wire popcount16_l5l0_core_076;
  wire popcount16_l5l0_core_077;
  wire popcount16_l5l0_core_078;
  wire popcount16_l5l0_core_079;
  wire popcount16_l5l0_core_080;
  wire popcount16_l5l0_core_081;
  wire popcount16_l5l0_core_082_not;
  wire popcount16_l5l0_core_083;
  wire popcount16_l5l0_core_084;
  wire popcount16_l5l0_core_086;
  wire popcount16_l5l0_core_087;
  wire popcount16_l5l0_core_088;
  wire popcount16_l5l0_core_089;
  wire popcount16_l5l0_core_090;
  wire popcount16_l5l0_core_091;
  wire popcount16_l5l0_core_092;
  wire popcount16_l5l0_core_093;
  wire popcount16_l5l0_core_094;
  wire popcount16_l5l0_core_095;
  wire popcount16_l5l0_core_096;
  wire popcount16_l5l0_core_097;
  wire popcount16_l5l0_core_100;

  assign popcount16_l5l0_core_018 = input_a[0] | input_a[1];
  assign popcount16_l5l0_core_019 = input_a[0] & input_a[1];
  assign popcount16_l5l0_core_020 = input_a[2] ^ input_a[3];
  assign popcount16_l5l0_core_021 = input_a[2] & input_a[3];
  assign popcount16_l5l0_core_022 = ~(input_a[2] ^ input_a[15]);
  assign popcount16_l5l0_core_023 = popcount16_l5l0_core_018 & popcount16_l5l0_core_020;
  assign popcount16_l5l0_core_024 = popcount16_l5l0_core_019 ^ popcount16_l5l0_core_021;
  assign popcount16_l5l0_core_025 = popcount16_l5l0_core_019 & popcount16_l5l0_core_021;
  assign popcount16_l5l0_core_026 = popcount16_l5l0_core_024 | popcount16_l5l0_core_023;
  assign popcount16_l5l0_core_027 = input_a[1] ^ input_a[10];
  assign popcount16_l5l0_core_029 = ~(input_a[4] & input_a[5]);
  assign popcount16_l5l0_core_030 = input_a[4] & input_a[5];
  assign popcount16_l5l0_core_031 = input_a[0] & input_a[15];
  assign popcount16_l5l0_core_032 = input_a[4] & input_a[7];
  assign popcount16_l5l0_core_033 = input_a[5] & input_a[4];
  assign popcount16_l5l0_core_035 = popcount16_l5l0_core_030 ^ popcount16_l5l0_core_032;
  assign popcount16_l5l0_core_037 = popcount16_l5l0_core_035 ^ popcount16_l5l0_core_029;
  assign popcount16_l5l0_core_038 = input_a[4] & input_a[7];
  assign popcount16_l5l0_core_040 = ~(input_a[0] ^ input_a[13]);
  assign popcount16_l5l0_core_041 = ~input_a[2];
  assign popcount16_l5l0_core_042 = popcount16_l5l0_core_026 ^ popcount16_l5l0_core_037;
  assign popcount16_l5l0_core_047 = popcount16_l5l0_core_025 ^ popcount16_l5l0_core_038;
  assign popcount16_l5l0_core_049 = popcount16_l5l0_core_047 | popcount16_l5l0_core_026;
  assign popcount16_l5l0_core_050 = ~(input_a[7] | input_a[6]);
  assign popcount16_l5l0_core_052 = input_a[8] ^ input_a[9];
  assign popcount16_l5l0_core_053 = input_a[8] & input_a[9];
  assign popcount16_l5l0_core_054 = input_a[10] ^ input_a[11];
  assign popcount16_l5l0_core_055 = input_a[10] & input_a[11];
  assign popcount16_l5l0_core_056 = popcount16_l5l0_core_052 ^ popcount16_l5l0_core_054;
  assign popcount16_l5l0_core_057 = popcount16_l5l0_core_052 & popcount16_l5l0_core_054;
  assign popcount16_l5l0_core_058 = popcount16_l5l0_core_053 ^ popcount16_l5l0_core_055;
  assign popcount16_l5l0_core_059 = popcount16_l5l0_core_053 & popcount16_l5l0_core_055;
  assign popcount16_l5l0_core_060 = popcount16_l5l0_core_058 | popcount16_l5l0_core_057;
  assign popcount16_l5l0_core_061 = ~input_a[6];
  assign popcount16_l5l0_core_064 = input_a[12] & input_a[13];
  assign popcount16_l5l0_core_065 = input_a[14] ^ input_a[15];
  assign popcount16_l5l0_core_066 = input_a[14] & input_a[15];
  assign popcount16_l5l0_core_068_not = ~input_a[10];
  assign popcount16_l5l0_core_069 = popcount16_l5l0_core_064 ^ popcount16_l5l0_core_066;
  assign popcount16_l5l0_core_070 = popcount16_l5l0_core_064 & input_a[14];
  assign popcount16_l5l0_core_072 = ~(input_a[12] ^ input_a[1]);
  assign popcount16_l5l0_core_074 = popcount16_l5l0_core_056 ^ popcount16_l5l0_core_065;
  assign popcount16_l5l0_core_075 = popcount16_l5l0_core_056 & popcount16_l5l0_core_065;
  assign popcount16_l5l0_core_076 = popcount16_l5l0_core_060 ^ popcount16_l5l0_core_069;
  assign popcount16_l5l0_core_077 = popcount16_l5l0_core_060 & popcount16_l5l0_core_069;
  assign popcount16_l5l0_core_078 = popcount16_l5l0_core_076 ^ popcount16_l5l0_core_075;
  assign popcount16_l5l0_core_079 = popcount16_l5l0_core_076 & popcount16_l5l0_core_075;
  assign popcount16_l5l0_core_080 = popcount16_l5l0_core_077 | popcount16_l5l0_core_079;
  assign popcount16_l5l0_core_081 = popcount16_l5l0_core_059 | popcount16_l5l0_core_070;
  assign popcount16_l5l0_core_082_not = ~input_a[7];
  assign popcount16_l5l0_core_083 = popcount16_l5l0_core_081 | popcount16_l5l0_core_080;
  assign popcount16_l5l0_core_084 = ~(input_a[7] & input_a[11]);
  assign popcount16_l5l0_core_086 = input_a[9] | input_a[4];
  assign popcount16_l5l0_core_087 = input_a[6] & popcount16_l5l0_core_074;
  assign popcount16_l5l0_core_088 = popcount16_l5l0_core_042 ^ popcount16_l5l0_core_078;
  assign popcount16_l5l0_core_089 = popcount16_l5l0_core_042 & popcount16_l5l0_core_078;
  assign popcount16_l5l0_core_090 = popcount16_l5l0_core_088 ^ popcount16_l5l0_core_087;
  assign popcount16_l5l0_core_091 = popcount16_l5l0_core_088 & popcount16_l5l0_core_087;
  assign popcount16_l5l0_core_092 = popcount16_l5l0_core_089 | popcount16_l5l0_core_091;
  assign popcount16_l5l0_core_093 = popcount16_l5l0_core_049 ^ popcount16_l5l0_core_083;
  assign popcount16_l5l0_core_094 = popcount16_l5l0_core_049 & popcount16_l5l0_core_083;
  assign popcount16_l5l0_core_095 = popcount16_l5l0_core_093 ^ popcount16_l5l0_core_092;
  assign popcount16_l5l0_core_096 = popcount16_l5l0_core_093 & popcount16_l5l0_core_092;
  assign popcount16_l5l0_core_097 = popcount16_l5l0_core_094 | popcount16_l5l0_core_096;
  assign popcount16_l5l0_core_100 = popcount16_l5l0_core_025 | popcount16_l5l0_core_097;

  assign popcount16_l5l0_out[0] = input_a[5];
  assign popcount16_l5l0_out[1] = popcount16_l5l0_core_090;
  assign popcount16_l5l0_out[2] = popcount16_l5l0_core_095;
  assign popcount16_l5l0_out[3] = popcount16_l5l0_core_100;
  assign popcount16_l5l0_out[4] = 1'b0;
endmodule