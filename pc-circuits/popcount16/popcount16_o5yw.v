// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.25
// WCE=4.0
// EP=0.765625%
// Printed PDK parameters:
//  Area=27686749.0
//  Delay=52311700.0
//  Power=1230800.0

module popcount16_o5yw(input [15:0] input_a, output [4:0] popcount16_o5yw_out);
  wire popcount16_o5yw_core_019;
  wire popcount16_o5yw_core_020;
  wire popcount16_o5yw_core_021;
  wire popcount16_o5yw_core_023;
  wire popcount16_o5yw_core_024;
  wire popcount16_o5yw_core_025;
  wire popcount16_o5yw_core_027;
  wire popcount16_o5yw_core_029;
  wire popcount16_o5yw_core_030;
  wire popcount16_o5yw_core_031;
  wire popcount16_o5yw_core_032;
  wire popcount16_o5yw_core_033;
  wire popcount16_o5yw_core_034;
  wire popcount16_o5yw_core_035;
  wire popcount16_o5yw_core_036;
  wire popcount16_o5yw_core_037;
  wire popcount16_o5yw_core_038;
  wire popcount16_o5yw_core_040;
  wire popcount16_o5yw_core_042;
  wire popcount16_o5yw_core_043;
  wire popcount16_o5yw_core_044;
  wire popcount16_o5yw_core_045;
  wire popcount16_o5yw_core_046;
  wire popcount16_o5yw_core_047;
  wire popcount16_o5yw_core_048;
  wire popcount16_o5yw_core_049;
  wire popcount16_o5yw_core_050;
  wire popcount16_o5yw_core_051;
  wire popcount16_o5yw_core_052;
  wire popcount16_o5yw_core_054;
  wire popcount16_o5yw_core_055;
  wire popcount16_o5yw_core_063_not;
  wire popcount16_o5yw_core_064;
  wire popcount16_o5yw_core_066;
  wire popcount16_o5yw_core_067;
  wire popcount16_o5yw_core_068;
  wire popcount16_o5yw_core_069;
  wire popcount16_o5yw_core_071_not;
  wire popcount16_o5yw_core_072;
  wire popcount16_o5yw_core_075_not;
  wire popcount16_o5yw_core_076;
  wire popcount16_o5yw_core_079_not;
  wire popcount16_o5yw_core_083;
  wire popcount16_o5yw_core_084;
  wire popcount16_o5yw_core_087;
  wire popcount16_o5yw_core_088;
  wire popcount16_o5yw_core_089;
  wire popcount16_o5yw_core_090;
  wire popcount16_o5yw_core_091;
  wire popcount16_o5yw_core_092;
  wire popcount16_o5yw_core_093;
  wire popcount16_o5yw_core_094;
  wire popcount16_o5yw_core_095;
  wire popcount16_o5yw_core_096;
  wire popcount16_o5yw_core_097;
  wire popcount16_o5yw_core_098;
  wire popcount16_o5yw_core_099;
  wire popcount16_o5yw_core_100;
  wire popcount16_o5yw_core_101;
  wire popcount16_o5yw_core_102;

  assign popcount16_o5yw_core_019 = input_a[0] & input_a[1];
  assign popcount16_o5yw_core_020 = ~(input_a[15] & input_a[3]);
  assign popcount16_o5yw_core_021 = input_a[8] & input_a[3];
  assign popcount16_o5yw_core_023 = ~(input_a[7] | input_a[0]);
  assign popcount16_o5yw_core_024 = popcount16_o5yw_core_019 ^ popcount16_o5yw_core_021;
  assign popcount16_o5yw_core_025 = popcount16_o5yw_core_019 & popcount16_o5yw_core_021;
  assign popcount16_o5yw_core_027 = ~(input_a[8] & input_a[13]);
  assign popcount16_o5yw_core_029 = input_a[4] | input_a[5];
  assign popcount16_o5yw_core_030 = input_a[4] & input_a[5];
  assign popcount16_o5yw_core_031 = input_a[6] ^ input_a[7];
  assign popcount16_o5yw_core_032 = input_a[6] & input_a[7];
  assign popcount16_o5yw_core_033 = input_a[1] ^ input_a[0];
  assign popcount16_o5yw_core_034 = popcount16_o5yw_core_029 & popcount16_o5yw_core_031;
  assign popcount16_o5yw_core_035 = popcount16_o5yw_core_030 ^ popcount16_o5yw_core_032;
  assign popcount16_o5yw_core_036 = popcount16_o5yw_core_030 & popcount16_o5yw_core_032;
  assign popcount16_o5yw_core_037 = popcount16_o5yw_core_035 | popcount16_o5yw_core_034;
  assign popcount16_o5yw_core_038 = ~(input_a[0] & input_a[6]);
  assign popcount16_o5yw_core_040 = ~(input_a[6] | input_a[5]);
  assign popcount16_o5yw_core_042 = popcount16_o5yw_core_024 ^ popcount16_o5yw_core_037;
  assign popcount16_o5yw_core_043 = popcount16_o5yw_core_024 & popcount16_o5yw_core_037;
  assign popcount16_o5yw_core_044 = popcount16_o5yw_core_042 ^ popcount16_o5yw_core_033;
  assign popcount16_o5yw_core_045 = popcount16_o5yw_core_042 & popcount16_o5yw_core_033;
  assign popcount16_o5yw_core_046 = popcount16_o5yw_core_043 | popcount16_o5yw_core_045;
  assign popcount16_o5yw_core_047 = popcount16_o5yw_core_025 ^ popcount16_o5yw_core_036;
  assign popcount16_o5yw_core_048 = popcount16_o5yw_core_025 & popcount16_o5yw_core_036;
  assign popcount16_o5yw_core_049 = popcount16_o5yw_core_047 ^ popcount16_o5yw_core_046;
  assign popcount16_o5yw_core_050 = popcount16_o5yw_core_047 & popcount16_o5yw_core_046;
  assign popcount16_o5yw_core_051 = popcount16_o5yw_core_048 | popcount16_o5yw_core_050;
  assign popcount16_o5yw_core_052 = input_a[1] | input_a[8];
  assign popcount16_o5yw_core_054 = input_a[14] & input_a[10];
  assign popcount16_o5yw_core_055 = input_a[10] & input_a[15];
  assign popcount16_o5yw_core_063_not = ~input_a[2];
  assign popcount16_o5yw_core_064 = ~(input_a[9] | input_a[5]);
  assign popcount16_o5yw_core_066 = ~(input_a[8] | input_a[4]);
  assign popcount16_o5yw_core_067 = input_a[0] | input_a[7];
  assign popcount16_o5yw_core_068 = input_a[12] & input_a[14];
  assign popcount16_o5yw_core_069 = ~input_a[0];
  assign popcount16_o5yw_core_071_not = ~input_a[3];
  assign popcount16_o5yw_core_072 = input_a[9] & popcount16_o5yw_core_068;
  assign popcount16_o5yw_core_075_not = ~input_a[7];
  assign popcount16_o5yw_core_076 = ~popcount16_o5yw_core_055;
  assign popcount16_o5yw_core_079_not = ~input_a[12];
  assign popcount16_o5yw_core_083 = popcount16_o5yw_core_072 ^ popcount16_o5yw_core_055;
  assign popcount16_o5yw_core_084 = popcount16_o5yw_core_072 & popcount16_o5yw_core_055;
  assign popcount16_o5yw_core_087 = input_a[11] & input_a[2];
  assign popcount16_o5yw_core_088 = popcount16_o5yw_core_044 ^ popcount16_o5yw_core_076;
  assign popcount16_o5yw_core_089 = popcount16_o5yw_core_044 & popcount16_o5yw_core_076;
  assign popcount16_o5yw_core_090 = popcount16_o5yw_core_088 ^ popcount16_o5yw_core_087;
  assign popcount16_o5yw_core_091 = popcount16_o5yw_core_088 & popcount16_o5yw_core_087;
  assign popcount16_o5yw_core_092 = popcount16_o5yw_core_089 | popcount16_o5yw_core_091;
  assign popcount16_o5yw_core_093 = popcount16_o5yw_core_049 ^ popcount16_o5yw_core_083;
  assign popcount16_o5yw_core_094 = popcount16_o5yw_core_049 & popcount16_o5yw_core_083;
  assign popcount16_o5yw_core_095 = popcount16_o5yw_core_093 ^ popcount16_o5yw_core_092;
  assign popcount16_o5yw_core_096 = popcount16_o5yw_core_093 & popcount16_o5yw_core_092;
  assign popcount16_o5yw_core_097 = popcount16_o5yw_core_094 | popcount16_o5yw_core_096;
  assign popcount16_o5yw_core_098 = popcount16_o5yw_core_051 ^ popcount16_o5yw_core_084;
  assign popcount16_o5yw_core_099 = popcount16_o5yw_core_051 & popcount16_o5yw_core_084;
  assign popcount16_o5yw_core_100 = popcount16_o5yw_core_098 ^ popcount16_o5yw_core_097;
  assign popcount16_o5yw_core_101 = popcount16_o5yw_core_098 & popcount16_o5yw_core_097;
  assign popcount16_o5yw_core_102 = popcount16_o5yw_core_099 | popcount16_o5yw_core_101;

  assign popcount16_o5yw_out[0] = input_a[13];
  assign popcount16_o5yw_out[1] = popcount16_o5yw_core_090;
  assign popcount16_o5yw_out[2] = popcount16_o5yw_core_095;
  assign popcount16_o5yw_out[3] = popcount16_o5yw_core_100;
  assign popcount16_o5yw_out[4] = popcount16_o5yw_core_102;
endmodule