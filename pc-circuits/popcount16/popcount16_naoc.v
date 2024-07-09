// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.31293
// WCE=10.0
// EP=0.877808%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_naoc(input [15:0] input_a, output [4:0] popcount16_naoc_out);
  wire popcount16_naoc_core_019;
  wire popcount16_naoc_core_020;
  wire popcount16_naoc_core_021;
  wire popcount16_naoc_core_022;
  wire popcount16_naoc_core_024;
  wire popcount16_naoc_core_025;
  wire popcount16_naoc_core_027;
  wire popcount16_naoc_core_028;
  wire popcount16_naoc_core_029;
  wire popcount16_naoc_core_030;
  wire popcount16_naoc_core_032;
  wire popcount16_naoc_core_034;
  wire popcount16_naoc_core_035;
  wire popcount16_naoc_core_036;
  wire popcount16_naoc_core_038;
  wire popcount16_naoc_core_044;
  wire popcount16_naoc_core_045;
  wire popcount16_naoc_core_046;
  wire popcount16_naoc_core_047;
  wire popcount16_naoc_core_050;
  wire popcount16_naoc_core_051;
  wire popcount16_naoc_core_053;
  wire popcount16_naoc_core_055;
  wire popcount16_naoc_core_056;
  wire popcount16_naoc_core_057;
  wire popcount16_naoc_core_062;
  wire popcount16_naoc_core_063;
  wire popcount16_naoc_core_064;
  wire popcount16_naoc_core_065;
  wire popcount16_naoc_core_066;
  wire popcount16_naoc_core_067;
  wire popcount16_naoc_core_068;
  wire popcount16_naoc_core_071_not;
  wire popcount16_naoc_core_072;
  wire popcount16_naoc_core_075_not;
  wire popcount16_naoc_core_078;
  wire popcount16_naoc_core_079;
  wire popcount16_naoc_core_081;
  wire popcount16_naoc_core_082;
  wire popcount16_naoc_core_084;
  wire popcount16_naoc_core_085;
  wire popcount16_naoc_core_086;
  wire popcount16_naoc_core_089;
  wire popcount16_naoc_core_090;
  wire popcount16_naoc_core_091;
  wire popcount16_naoc_core_092;
  wire popcount16_naoc_core_093;
  wire popcount16_naoc_core_095;
  wire popcount16_naoc_core_096;
  wire popcount16_naoc_core_098;
  wire popcount16_naoc_core_099;
  wire popcount16_naoc_core_100;
  wire popcount16_naoc_core_102;

  assign popcount16_naoc_core_019 = input_a[4] & input_a[7];
  assign popcount16_naoc_core_020 = ~input_a[1];
  assign popcount16_naoc_core_021 = ~input_a[11];
  assign popcount16_naoc_core_022 = ~(input_a[0] & input_a[9]);
  assign popcount16_naoc_core_024 = ~input_a[11];
  assign popcount16_naoc_core_025 = input_a[6] ^ input_a[6];
  assign popcount16_naoc_core_027 = input_a[6] | input_a[9];
  assign popcount16_naoc_core_028 = ~(input_a[8] & input_a[1]);
  assign popcount16_naoc_core_029 = ~(input_a[4] & input_a[4]);
  assign popcount16_naoc_core_030 = ~(input_a[11] ^ input_a[7]);
  assign popcount16_naoc_core_032 = input_a[14] & input_a[14];
  assign popcount16_naoc_core_034 = input_a[1] | input_a[10];
  assign popcount16_naoc_core_035 = input_a[14] | input_a[1];
  assign popcount16_naoc_core_036 = ~input_a[15];
  assign popcount16_naoc_core_038 = ~input_a[0];
  assign popcount16_naoc_core_044 = input_a[1] | input_a[10];
  assign popcount16_naoc_core_045 = ~input_a[14];
  assign popcount16_naoc_core_046 = ~(input_a[9] & input_a[7]);
  assign popcount16_naoc_core_047 = ~input_a[11];
  assign popcount16_naoc_core_050 = input_a[8] ^ input_a[14];
  assign popcount16_naoc_core_051 = input_a[10] & input_a[0];
  assign popcount16_naoc_core_053 = input_a[13] & input_a[1];
  assign popcount16_naoc_core_055 = input_a[11] & input_a[14];
  assign popcount16_naoc_core_056 = input_a[4] & input_a[5];
  assign popcount16_naoc_core_057 = input_a[7] & input_a[11];
  assign popcount16_naoc_core_062 = ~(input_a[7] ^ input_a[8]);
  assign popcount16_naoc_core_063 = ~(input_a[2] & input_a[13]);
  assign popcount16_naoc_core_064 = ~(input_a[8] & input_a[5]);
  assign popcount16_naoc_core_065 = ~(input_a[6] ^ input_a[6]);
  assign popcount16_naoc_core_066 = input_a[9] & input_a[0];
  assign popcount16_naoc_core_067 = ~(input_a[9] ^ input_a[11]);
  assign popcount16_naoc_core_068 = input_a[14] & input_a[5];
  assign popcount16_naoc_core_071_not = ~input_a[13];
  assign popcount16_naoc_core_072 = ~(input_a[0] & input_a[6]);
  assign popcount16_naoc_core_075_not = ~input_a[14];
  assign popcount16_naoc_core_078 = input_a[14] ^ input_a[7];
  assign popcount16_naoc_core_079 = input_a[13] | input_a[7];
  assign popcount16_naoc_core_081 = ~input_a[14];
  assign popcount16_naoc_core_082 = ~input_a[9];
  assign popcount16_naoc_core_084 = ~input_a[2];
  assign popcount16_naoc_core_085 = ~(input_a[12] & input_a[2]);
  assign popcount16_naoc_core_086 = input_a[5] ^ input_a[5];
  assign popcount16_naoc_core_089 = ~input_a[10];
  assign popcount16_naoc_core_090 = input_a[12] ^ input_a[14];
  assign popcount16_naoc_core_091 = ~(input_a[13] & input_a[8]);
  assign popcount16_naoc_core_092 = ~(input_a[13] | input_a[7]);
  assign popcount16_naoc_core_093 = ~(input_a[5] ^ input_a[5]);
  assign popcount16_naoc_core_095 = input_a[14] & input_a[9];
  assign popcount16_naoc_core_096 = ~(input_a[10] | input_a[13]);
  assign popcount16_naoc_core_098 = ~(input_a[8] | input_a[6]);
  assign popcount16_naoc_core_099 = input_a[11] ^ input_a[3];
  assign popcount16_naoc_core_100 = ~input_a[7];
  assign popcount16_naoc_core_102 = ~input_a[8];

  assign popcount16_naoc_out[0] = 1'b1;
  assign popcount16_naoc_out[1] = input_a[15];
  assign popcount16_naoc_out[2] = 1'b1;
  assign popcount16_naoc_out[3] = 1'b0;
  assign popcount16_naoc_out[4] = 1'b0;
endmodule