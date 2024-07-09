// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=24447355.0
//  Delay=47293752.0
//  Power=1046600.0

module popcount16_zmzn(input [15:0] input_a, output [4:0] popcount16_zmzn_out);
  wire popcount16_zmzn_core_019;
  wire popcount16_zmzn_core_020;
  wire popcount16_zmzn_core_021;
  wire popcount16_zmzn_core_025;
  wire popcount16_zmzn_core_027_not;
  wire popcount16_zmzn_core_029;
  wire popcount16_zmzn_core_030;
  wire popcount16_zmzn_core_031;
  wire popcount16_zmzn_core_032;
  wire popcount16_zmzn_core_033;
  wire popcount16_zmzn_core_035;
  wire popcount16_zmzn_core_036;
  wire popcount16_zmzn_core_037;
  wire popcount16_zmzn_core_040;
  wire popcount16_zmzn_core_041;
  wire popcount16_zmzn_core_044;
  wire popcount16_zmzn_core_045;
  wire popcount16_zmzn_core_048;
  wire popcount16_zmzn_core_049;
  wire popcount16_zmzn_core_050;
  wire popcount16_zmzn_core_052;
  wire popcount16_zmzn_core_053;
  wire popcount16_zmzn_core_054;
  wire popcount16_zmzn_core_055;
  wire popcount16_zmzn_core_057;
  wire popcount16_zmzn_core_058;
  wire popcount16_zmzn_core_059;
  wire popcount16_zmzn_core_061;
  wire popcount16_zmzn_core_063;
  wire popcount16_zmzn_core_064;
  wire popcount16_zmzn_core_065;
  wire popcount16_zmzn_core_066;
  wire popcount16_zmzn_core_067;
  wire popcount16_zmzn_core_069;
  wire popcount16_zmzn_core_070;
  wire popcount16_zmzn_core_071;
  wire popcount16_zmzn_core_072;
  wire popcount16_zmzn_core_073;
  wire popcount16_zmzn_core_074;
  wire popcount16_zmzn_core_075;
  wire popcount16_zmzn_core_076;
  wire popcount16_zmzn_core_077;
  wire popcount16_zmzn_core_078;
  wire popcount16_zmzn_core_079;
  wire popcount16_zmzn_core_080;
  wire popcount16_zmzn_core_081;
  wire popcount16_zmzn_core_082;
  wire popcount16_zmzn_core_083;
  wire popcount16_zmzn_core_084;
  wire popcount16_zmzn_core_085;
  wire popcount16_zmzn_core_086;
  wire popcount16_zmzn_core_087;
  wire popcount16_zmzn_core_088;
  wire popcount16_zmzn_core_089;
  wire popcount16_zmzn_core_090;
  wire popcount16_zmzn_core_091;
  wire popcount16_zmzn_core_092;
  wire popcount16_zmzn_core_093;
  wire popcount16_zmzn_core_094;
  wire popcount16_zmzn_core_095;
  wire popcount16_zmzn_core_096;
  wire popcount16_zmzn_core_097;
  wire popcount16_zmzn_core_099;
  wire popcount16_zmzn_core_100;

  assign popcount16_zmzn_core_019 = input_a[13] | input_a[9];
  assign popcount16_zmzn_core_020 = ~input_a[11];
  assign popcount16_zmzn_core_021 = ~(input_a[9] ^ input_a[13]);
  assign popcount16_zmzn_core_025 = ~(input_a[1] ^ input_a[15]);
  assign popcount16_zmzn_core_027_not = ~input_a[7];
  assign popcount16_zmzn_core_029 = input_a[4] ^ input_a[5];
  assign popcount16_zmzn_core_030 = input_a[4] & input_a[5];
  assign popcount16_zmzn_core_031 = ~(input_a[6] & input_a[7]);
  assign popcount16_zmzn_core_032 = input_a[6] & input_a[7];
  assign popcount16_zmzn_core_033 = popcount16_zmzn_core_029 ^ popcount16_zmzn_core_031;
  assign popcount16_zmzn_core_035 = input_a[4] ^ popcount16_zmzn_core_032;
  assign popcount16_zmzn_core_036 = popcount16_zmzn_core_030 & popcount16_zmzn_core_032;
  assign popcount16_zmzn_core_037 = popcount16_zmzn_core_035 | popcount16_zmzn_core_029;
  assign popcount16_zmzn_core_040 = input_a[15] & input_a[2];
  assign popcount16_zmzn_core_041 = input_a[2] & popcount16_zmzn_core_033;
  assign popcount16_zmzn_core_044 = popcount16_zmzn_core_037 ^ popcount16_zmzn_core_041;
  assign popcount16_zmzn_core_045 = popcount16_zmzn_core_037 & popcount16_zmzn_core_041;
  assign popcount16_zmzn_core_048 = input_a[15] & input_a[1];
  assign popcount16_zmzn_core_049 = popcount16_zmzn_core_036 | popcount16_zmzn_core_045;
  assign popcount16_zmzn_core_050 = input_a[13] & input_a[2];
  assign popcount16_zmzn_core_052 = input_a[9] | input_a[10];
  assign popcount16_zmzn_core_053 = ~(input_a[9] & input_a[2]);
  assign popcount16_zmzn_core_054 = ~(input_a[11] | input_a[12]);
  assign popcount16_zmzn_core_055 = input_a[0] & input_a[10];
  assign popcount16_zmzn_core_057 = input_a[7] ^ input_a[13];
  assign popcount16_zmzn_core_058 = input_a[9] ^ popcount16_zmzn_core_055;
  assign popcount16_zmzn_core_059 = input_a[9] & popcount16_zmzn_core_055;
  assign popcount16_zmzn_core_061 = input_a[4] | input_a[4];
  assign popcount16_zmzn_core_063 = input_a[12] ^ input_a[13];
  assign popcount16_zmzn_core_064 = input_a[12] & input_a[13];
  assign popcount16_zmzn_core_065 = ~(input_a[10] | input_a[1]);
  assign popcount16_zmzn_core_066 = input_a[14] & input_a[15];
  assign popcount16_zmzn_core_067 = input_a[9] | input_a[5];
  assign popcount16_zmzn_core_069 = popcount16_zmzn_core_064 ^ popcount16_zmzn_core_066;
  assign popcount16_zmzn_core_070 = input_a[13] & popcount16_zmzn_core_066;
  assign popcount16_zmzn_core_071 = popcount16_zmzn_core_069 ^ popcount16_zmzn_core_063;
  assign popcount16_zmzn_core_072 = popcount16_zmzn_core_069 & popcount16_zmzn_core_063;
  assign popcount16_zmzn_core_073 = popcount16_zmzn_core_070 | popcount16_zmzn_core_072;
  assign popcount16_zmzn_core_074 = ~input_a[9];
  assign popcount16_zmzn_core_075 = input_a[5] ^ input_a[2];
  assign popcount16_zmzn_core_076 = popcount16_zmzn_core_058 ^ popcount16_zmzn_core_071;
  assign popcount16_zmzn_core_077 = popcount16_zmzn_core_058 & popcount16_zmzn_core_071;
  assign popcount16_zmzn_core_078 = popcount16_zmzn_core_076 ^ input_a[1];
  assign popcount16_zmzn_core_079 = popcount16_zmzn_core_076 & input_a[1];
  assign popcount16_zmzn_core_080 = popcount16_zmzn_core_077 | popcount16_zmzn_core_079;
  assign popcount16_zmzn_core_081 = popcount16_zmzn_core_059 ^ popcount16_zmzn_core_073;
  assign popcount16_zmzn_core_082 = popcount16_zmzn_core_059 & popcount16_zmzn_core_073;
  assign popcount16_zmzn_core_083 = popcount16_zmzn_core_081 ^ popcount16_zmzn_core_080;
  assign popcount16_zmzn_core_084 = popcount16_zmzn_core_081 & popcount16_zmzn_core_080;
  assign popcount16_zmzn_core_085 = popcount16_zmzn_core_082 | popcount16_zmzn_core_084;
  assign popcount16_zmzn_core_086 = ~input_a[10];
  assign popcount16_zmzn_core_087 = input_a[8] & popcount16_zmzn_core_074;
  assign popcount16_zmzn_core_088 = popcount16_zmzn_core_044 ^ popcount16_zmzn_core_078;
  assign popcount16_zmzn_core_089 = popcount16_zmzn_core_044 & popcount16_zmzn_core_078;
  assign popcount16_zmzn_core_090 = popcount16_zmzn_core_088 ^ popcount16_zmzn_core_087;
  assign popcount16_zmzn_core_091 = popcount16_zmzn_core_088 & popcount16_zmzn_core_087;
  assign popcount16_zmzn_core_092 = popcount16_zmzn_core_089 | popcount16_zmzn_core_091;
  assign popcount16_zmzn_core_093 = popcount16_zmzn_core_049 ^ popcount16_zmzn_core_083;
  assign popcount16_zmzn_core_094 = popcount16_zmzn_core_049 & popcount16_zmzn_core_083;
  assign popcount16_zmzn_core_095 = popcount16_zmzn_core_093 ^ popcount16_zmzn_core_092;
  assign popcount16_zmzn_core_096 = popcount16_zmzn_core_093 & popcount16_zmzn_core_092;
  assign popcount16_zmzn_core_097 = popcount16_zmzn_core_094 | popcount16_zmzn_core_096;
  assign popcount16_zmzn_core_099 = input_a[6] & input_a[13];
  assign popcount16_zmzn_core_100 = popcount16_zmzn_core_085 | popcount16_zmzn_core_097;

  assign popcount16_zmzn_out[0] = input_a[3];
  assign popcount16_zmzn_out[1] = popcount16_zmzn_core_090;
  assign popcount16_zmzn_out[2] = popcount16_zmzn_core_095;
  assign popcount16_zmzn_out[3] = popcount16_zmzn_core_100;
  assign popcount16_zmzn_out[4] = 1'b0;
endmodule