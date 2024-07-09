// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.41846
// WCE=26.0
// EP=0.934242%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount19_0h8t(input [18:0] input_a, output [4:0] popcount19_0h8t_out);
  wire popcount19_0h8t_core_021;
  wire popcount19_0h8t_core_022;
  wire popcount19_0h8t_core_024;
  wire popcount19_0h8t_core_026;
  wire popcount19_0h8t_core_028;
  wire popcount19_0h8t_core_029;
  wire popcount19_0h8t_core_030;
  wire popcount19_0h8t_core_032;
  wire popcount19_0h8t_core_034;
  wire popcount19_0h8t_core_035;
  wire popcount19_0h8t_core_038;
  wire popcount19_0h8t_core_039;
  wire popcount19_0h8t_core_040_not;
  wire popcount19_0h8t_core_042;
  wire popcount19_0h8t_core_043;
  wire popcount19_0h8t_core_045;
  wire popcount19_0h8t_core_046;
  wire popcount19_0h8t_core_047;
  wire popcount19_0h8t_core_049;
  wire popcount19_0h8t_core_050;
  wire popcount19_0h8t_core_051;
  wire popcount19_0h8t_core_052;
  wire popcount19_0h8t_core_054;
  wire popcount19_0h8t_core_055;
  wire popcount19_0h8t_core_059;
  wire popcount19_0h8t_core_060;
  wire popcount19_0h8t_core_064;
  wire popcount19_0h8t_core_065;
  wire popcount19_0h8t_core_066;
  wire popcount19_0h8t_core_067;
  wire popcount19_0h8t_core_068;
  wire popcount19_0h8t_core_069;
  wire popcount19_0h8t_core_070;
  wire popcount19_0h8t_core_071;
  wire popcount19_0h8t_core_072_not;
  wire popcount19_0h8t_core_074;
  wire popcount19_0h8t_core_075;
  wire popcount19_0h8t_core_076;
  wire popcount19_0h8t_core_077;
  wire popcount19_0h8t_core_079;
  wire popcount19_0h8t_core_080;
  wire popcount19_0h8t_core_081;
  wire popcount19_0h8t_core_082;
  wire popcount19_0h8t_core_084;
  wire popcount19_0h8t_core_088;
  wire popcount19_0h8t_core_090;
  wire popcount19_0h8t_core_091;
  wire popcount19_0h8t_core_092;
  wire popcount19_0h8t_core_094;
  wire popcount19_0h8t_core_095;
  wire popcount19_0h8t_core_096;
  wire popcount19_0h8t_core_097;
  wire popcount19_0h8t_core_104_not;
  wire popcount19_0h8t_core_107;
  wire popcount19_0h8t_core_109;
  wire popcount19_0h8t_core_110;
  wire popcount19_0h8t_core_111;
  wire popcount19_0h8t_core_112;
  wire popcount19_0h8t_core_115;
  wire popcount19_0h8t_core_117;
  wire popcount19_0h8t_core_118;
  wire popcount19_0h8t_core_119;
  wire popcount19_0h8t_core_120;
  wire popcount19_0h8t_core_121;
  wire popcount19_0h8t_core_122_not;
  wire popcount19_0h8t_core_124;
  wire popcount19_0h8t_core_126;
  wire popcount19_0h8t_core_127;
  wire popcount19_0h8t_core_129;
  wire popcount19_0h8t_core_131;
  wire popcount19_0h8t_core_132;
  wire popcount19_0h8t_core_133;

  assign popcount19_0h8t_core_021 = input_a[13] & input_a[16];
  assign popcount19_0h8t_core_022 = input_a[7] | input_a[13];
  assign popcount19_0h8t_core_024 = ~(input_a[8] | input_a[2]);
  assign popcount19_0h8t_core_026 = input_a[2] & input_a[18];
  assign popcount19_0h8t_core_028 = input_a[4] ^ input_a[0];
  assign popcount19_0h8t_core_029 = ~(input_a[13] ^ input_a[4]);
  assign popcount19_0h8t_core_030 = input_a[11] | input_a[4];
  assign popcount19_0h8t_core_032 = input_a[18] | input_a[5];
  assign popcount19_0h8t_core_034 = input_a[3] & input_a[2];
  assign popcount19_0h8t_core_035 = ~(input_a[10] & input_a[9]);
  assign popcount19_0h8t_core_038 = input_a[18] & input_a[13];
  assign popcount19_0h8t_core_039 = ~input_a[2];
  assign popcount19_0h8t_core_040_not = ~input_a[0];
  assign popcount19_0h8t_core_042 = ~input_a[14];
  assign popcount19_0h8t_core_043 = input_a[0] ^ input_a[12];
  assign popcount19_0h8t_core_045 = ~(input_a[14] ^ input_a[11]);
  assign popcount19_0h8t_core_046 = ~(input_a[0] & input_a[15]);
  assign popcount19_0h8t_core_047 = ~input_a[14];
  assign popcount19_0h8t_core_049 = input_a[2] | input_a[4];
  assign popcount19_0h8t_core_050 = ~(input_a[18] | input_a[7]);
  assign popcount19_0h8t_core_051 = input_a[13] | input_a[14];
  assign popcount19_0h8t_core_052 = input_a[3] & input_a[13];
  assign popcount19_0h8t_core_054 = input_a[0] & input_a[18];
  assign popcount19_0h8t_core_055 = ~(input_a[12] ^ input_a[4]);
  assign popcount19_0h8t_core_059 = ~(input_a[10] & input_a[5]);
  assign popcount19_0h8t_core_060 = input_a[9] | input_a[12];
  assign popcount19_0h8t_core_064 = input_a[16] ^ input_a[7];
  assign popcount19_0h8t_core_065 = ~input_a[8];
  assign popcount19_0h8t_core_066 = ~input_a[10];
  assign popcount19_0h8t_core_067 = ~(input_a[3] & input_a[11]);
  assign popcount19_0h8t_core_068 = input_a[9] | input_a[18];
  assign popcount19_0h8t_core_069 = input_a[11] | input_a[17];
  assign popcount19_0h8t_core_070 = ~(input_a[13] | input_a[16]);
  assign popcount19_0h8t_core_071 = ~(input_a[7] & input_a[18]);
  assign popcount19_0h8t_core_072_not = ~input_a[0];
  assign popcount19_0h8t_core_074 = input_a[18] ^ input_a[4];
  assign popcount19_0h8t_core_075 = ~(input_a[15] & input_a[3]);
  assign popcount19_0h8t_core_076 = ~input_a[2];
  assign popcount19_0h8t_core_077 = input_a[11] & input_a[16];
  assign popcount19_0h8t_core_079 = input_a[4] ^ input_a[16];
  assign popcount19_0h8t_core_080 = input_a[0] | input_a[18];
  assign popcount19_0h8t_core_081 = ~(input_a[8] ^ input_a[4]);
  assign popcount19_0h8t_core_082 = input_a[1] | input_a[4];
  assign popcount19_0h8t_core_084 = input_a[12] & input_a[15];
  assign popcount19_0h8t_core_088 = input_a[15] & input_a[5];
  assign popcount19_0h8t_core_090 = ~(input_a[15] & input_a[10]);
  assign popcount19_0h8t_core_091 = ~(input_a[17] ^ input_a[6]);
  assign popcount19_0h8t_core_092 = input_a[4] ^ input_a[12];
  assign popcount19_0h8t_core_094 = input_a[3] ^ input_a[13];
  assign popcount19_0h8t_core_095 = ~(input_a[9] ^ input_a[9]);
  assign popcount19_0h8t_core_096 = input_a[12] | input_a[14];
  assign popcount19_0h8t_core_097 = ~(input_a[13] & input_a[17]);
  assign popcount19_0h8t_core_104_not = ~input_a[8];
  assign popcount19_0h8t_core_107 = ~input_a[5];
  assign popcount19_0h8t_core_109 = ~input_a[10];
  assign popcount19_0h8t_core_110 = ~input_a[0];
  assign popcount19_0h8t_core_111 = ~input_a[10];
  assign popcount19_0h8t_core_112 = input_a[16] ^ input_a[4];
  assign popcount19_0h8t_core_115 = input_a[5] & input_a[15];
  assign popcount19_0h8t_core_117 = input_a[11] ^ input_a[15];
  assign popcount19_0h8t_core_118 = input_a[4] ^ input_a[15];
  assign popcount19_0h8t_core_119 = ~(input_a[8] & input_a[15]);
  assign popcount19_0h8t_core_120 = input_a[4] | input_a[7];
  assign popcount19_0h8t_core_121 = input_a[6] & input_a[7];
  assign popcount19_0h8t_core_122_not = ~input_a[18];
  assign popcount19_0h8t_core_124 = ~input_a[12];
  assign popcount19_0h8t_core_126 = input_a[11] & input_a[5];
  assign popcount19_0h8t_core_127 = ~(input_a[0] | input_a[2]);
  assign popcount19_0h8t_core_129 = input_a[0] & input_a[14];
  assign popcount19_0h8t_core_131 = ~(input_a[15] ^ input_a[17]);
  assign popcount19_0h8t_core_132 = ~(input_a[9] | input_a[10]);
  assign popcount19_0h8t_core_133 = ~(input_a[1] & input_a[15]);

  assign popcount19_0h8t_out[0] = input_a[9];
  assign popcount19_0h8t_out[1] = 1'b0;
  assign popcount19_0h8t_out[2] = input_a[15];
  assign popcount19_0h8t_out[3] = 1'b1;
  assign popcount19_0h8t_out[4] = input_a[10];
endmodule