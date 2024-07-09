// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.82096
// WCE=13.0
// EP=0.901589%
// Printed PDK parameters:
//  Area=3823860.0
//  Delay=10363924.0
//  Power=168780.0

module popcount25_j01l(input [24:0] input_a, output [4:0] popcount25_j01l_out);
  wire popcount25_j01l_core_027;
  wire popcount25_j01l_core_029;
  wire popcount25_j01l_core_030;
  wire popcount25_j01l_core_031;
  wire popcount25_j01l_core_033;
  wire popcount25_j01l_core_035;
  wire popcount25_j01l_core_037;
  wire popcount25_j01l_core_038;
  wire popcount25_j01l_core_040;
  wire popcount25_j01l_core_041;
  wire popcount25_j01l_core_044;
  wire popcount25_j01l_core_045;
  wire popcount25_j01l_core_046;
  wire popcount25_j01l_core_047;
  wire popcount25_j01l_core_049;
  wire popcount25_j01l_core_050;
  wire popcount25_j01l_core_051;
  wire popcount25_j01l_core_053;
  wire popcount25_j01l_core_054;
  wire popcount25_j01l_core_056;
  wire popcount25_j01l_core_057;
  wire popcount25_j01l_core_059;
  wire popcount25_j01l_core_060_not;
  wire popcount25_j01l_core_061;
  wire popcount25_j01l_core_062;
  wire popcount25_j01l_core_063;
  wire popcount25_j01l_core_066;
  wire popcount25_j01l_core_069;
  wire popcount25_j01l_core_070;
  wire popcount25_j01l_core_072;
  wire popcount25_j01l_core_073;
  wire popcount25_j01l_core_074;
  wire popcount25_j01l_core_076;
  wire popcount25_j01l_core_078;
  wire popcount25_j01l_core_080;
  wire popcount25_j01l_core_081;
  wire popcount25_j01l_core_082;
  wire popcount25_j01l_core_083;
  wire popcount25_j01l_core_084;
  wire popcount25_j01l_core_086;
  wire popcount25_j01l_core_089;
  wire popcount25_j01l_core_091;
  wire popcount25_j01l_core_092;
  wire popcount25_j01l_core_095;
  wire popcount25_j01l_core_098;
  wire popcount25_j01l_core_099;
  wire popcount25_j01l_core_100;
  wire popcount25_j01l_core_101;
  wire popcount25_j01l_core_102;
  wire popcount25_j01l_core_104;
  wire popcount25_j01l_core_105;
  wire popcount25_j01l_core_107;
  wire popcount25_j01l_core_108;
  wire popcount25_j01l_core_114;
  wire popcount25_j01l_core_115;
  wire popcount25_j01l_core_117;
  wire popcount25_j01l_core_119;
  wire popcount25_j01l_core_120;
  wire popcount25_j01l_core_122;
  wire popcount25_j01l_core_123;
  wire popcount25_j01l_core_124;
  wire popcount25_j01l_core_127;
  wire popcount25_j01l_core_129;
  wire popcount25_j01l_core_130;
  wire popcount25_j01l_core_131;
  wire popcount25_j01l_core_133;
  wire popcount25_j01l_core_134;
  wire popcount25_j01l_core_135;
  wire popcount25_j01l_core_136;
  wire popcount25_j01l_core_137;
  wire popcount25_j01l_core_141;
  wire popcount25_j01l_core_142;
  wire popcount25_j01l_core_144;
  wire popcount25_j01l_core_145;
  wire popcount25_j01l_core_146;
  wire popcount25_j01l_core_147;
  wire popcount25_j01l_core_148;
  wire popcount25_j01l_core_152;
  wire popcount25_j01l_core_154;
  wire popcount25_j01l_core_155;
  wire popcount25_j01l_core_158;
  wire popcount25_j01l_core_160;
  wire popcount25_j01l_core_162_not;
  wire popcount25_j01l_core_164;
  wire popcount25_j01l_core_165;
  wire popcount25_j01l_core_168;
  wire popcount25_j01l_core_169;
  wire popcount25_j01l_core_170;
  wire popcount25_j01l_core_171;
  wire popcount25_j01l_core_172;
  wire popcount25_j01l_core_174;
  wire popcount25_j01l_core_175;
  wire popcount25_j01l_core_176;
  wire popcount25_j01l_core_177;
  wire popcount25_j01l_core_178;
  wire popcount25_j01l_core_179;
  wire popcount25_j01l_core_180;
  wire popcount25_j01l_core_181;

  assign popcount25_j01l_core_027 = ~(input_a[14] | input_a[8]);
  assign popcount25_j01l_core_029 = ~input_a[15];
  assign popcount25_j01l_core_030 = ~input_a[5];
  assign popcount25_j01l_core_031 = ~(input_a[1] ^ input_a[2]);
  assign popcount25_j01l_core_033 = ~(input_a[7] ^ input_a[17]);
  assign popcount25_j01l_core_035 = input_a[19] ^ input_a[6];
  assign popcount25_j01l_core_037 = ~input_a[2];
  assign popcount25_j01l_core_038 = input_a[20] | input_a[22];
  assign popcount25_j01l_core_040 = ~(input_a[23] ^ input_a[7]);
  assign popcount25_j01l_core_041 = input_a[2] | input_a[4];
  assign popcount25_j01l_core_044 = input_a[7] | input_a[16];
  assign popcount25_j01l_core_045 = ~(input_a[2] ^ input_a[13]);
  assign popcount25_j01l_core_046 = ~input_a[16];
  assign popcount25_j01l_core_047 = input_a[24] & input_a[2];
  assign popcount25_j01l_core_049 = input_a[20] | input_a[2];
  assign popcount25_j01l_core_050 = ~(input_a[15] ^ input_a[8]);
  assign popcount25_j01l_core_051 = input_a[17] ^ input_a[5];
  assign popcount25_j01l_core_053 = ~(input_a[14] ^ input_a[3]);
  assign popcount25_j01l_core_054 = input_a[8] & input_a[17];
  assign popcount25_j01l_core_056 = ~(input_a[10] ^ input_a[8]);
  assign popcount25_j01l_core_057 = input_a[15] & input_a[7];
  assign popcount25_j01l_core_059 = ~input_a[1];
  assign popcount25_j01l_core_060_not = ~input_a[19];
  assign popcount25_j01l_core_061 = ~input_a[24];
  assign popcount25_j01l_core_062 = ~input_a[20];
  assign popcount25_j01l_core_063 = ~(input_a[7] & input_a[6]);
  assign popcount25_j01l_core_066 = ~(input_a[2] | input_a[16]);
  assign popcount25_j01l_core_069 = input_a[17] | input_a[21];
  assign popcount25_j01l_core_070 = ~(input_a[22] & input_a[18]);
  assign popcount25_j01l_core_072 = input_a[1] ^ input_a[1];
  assign popcount25_j01l_core_073 = ~(input_a[19] ^ input_a[5]);
  assign popcount25_j01l_core_074 = input_a[5] | input_a[8];
  assign popcount25_j01l_core_076 = ~(input_a[23] ^ input_a[2]);
  assign popcount25_j01l_core_078 = ~input_a[20];
  assign popcount25_j01l_core_080 = ~(input_a[4] & input_a[13]);
  assign popcount25_j01l_core_081 = ~(input_a[10] & input_a[19]);
  assign popcount25_j01l_core_082 = input_a[2] | input_a[8];
  assign popcount25_j01l_core_083 = input_a[14] | input_a[0];
  assign popcount25_j01l_core_084 = ~input_a[2];
  assign popcount25_j01l_core_086 = ~input_a[18];
  assign popcount25_j01l_core_089 = ~(input_a[17] & input_a[13]);
  assign popcount25_j01l_core_091 = ~(input_a[17] | input_a[9]);
  assign popcount25_j01l_core_092 = input_a[22] ^ input_a[6];
  assign popcount25_j01l_core_095 = ~(input_a[3] & input_a[9]);
  assign popcount25_j01l_core_098 = ~input_a[16];
  assign popcount25_j01l_core_099 = input_a[4] ^ input_a[13];
  assign popcount25_j01l_core_100 = ~(input_a[16] & input_a[19]);
  assign popcount25_j01l_core_101 = input_a[23] & input_a[4];
  assign popcount25_j01l_core_102 = ~input_a[16];
  assign popcount25_j01l_core_104 = ~input_a[8];
  assign popcount25_j01l_core_105 = ~(input_a[6] | input_a[15]);
  assign popcount25_j01l_core_107 = input_a[6] & input_a[7];
  assign popcount25_j01l_core_108 = ~input_a[0];
  assign popcount25_j01l_core_114 = input_a[22] | input_a[12];
  assign popcount25_j01l_core_115 = input_a[24] | input_a[8];
  assign popcount25_j01l_core_117 = ~input_a[18];
  assign popcount25_j01l_core_119 = ~(input_a[17] & input_a[23]);
  assign popcount25_j01l_core_120 = input_a[22] & input_a[14];
  assign popcount25_j01l_core_122 = input_a[0] & input_a[0];
  assign popcount25_j01l_core_123 = ~input_a[10];
  assign popcount25_j01l_core_124 = input_a[10] | input_a[10];
  assign popcount25_j01l_core_127 = input_a[10] | input_a[24];
  assign popcount25_j01l_core_129 = input_a[8] & input_a[16];
  assign popcount25_j01l_core_130 = ~input_a[14];
  assign popcount25_j01l_core_131 = input_a[23] ^ input_a[14];
  assign popcount25_j01l_core_133 = ~(input_a[23] ^ input_a[2]);
  assign popcount25_j01l_core_134 = ~(input_a[20] & input_a[18]);
  assign popcount25_j01l_core_135 = ~(input_a[22] ^ input_a[18]);
  assign popcount25_j01l_core_136 = input_a[20] & input_a[15];
  assign popcount25_j01l_core_137 = input_a[17] & input_a[3];
  assign popcount25_j01l_core_141 = input_a[3] & input_a[1];
  assign popcount25_j01l_core_142 = popcount25_j01l_core_129 | popcount25_j01l_core_136;
  assign popcount25_j01l_core_144 = ~(input_a[21] ^ input_a[16]);
  assign popcount25_j01l_core_145 = input_a[4] ^ input_a[16];
  assign popcount25_j01l_core_146 = input_a[16] & input_a[5];
  assign popcount25_j01l_core_147 = ~input_a[18];
  assign popcount25_j01l_core_148 = input_a[9] & input_a[23];
  assign popcount25_j01l_core_152 = popcount25_j01l_core_107 | popcount25_j01l_core_142;
  assign popcount25_j01l_core_154 = popcount25_j01l_core_152 | input_a[5];
  assign popcount25_j01l_core_155 = popcount25_j01l_core_152 & popcount25_j01l_core_148;
  assign popcount25_j01l_core_158 = input_a[1] | input_a[8];
  assign popcount25_j01l_core_160 = ~input_a[11];
  assign popcount25_j01l_core_162_not = ~input_a[0];
  assign popcount25_j01l_core_164 = ~input_a[19];
  assign popcount25_j01l_core_165 = input_a[24] & input_a[21];
  assign popcount25_j01l_core_168 = input_a[17] & input_a[18];
  assign popcount25_j01l_core_169 = input_a[23] | input_a[10];
  assign popcount25_j01l_core_170 = popcount25_j01l_core_084 & popcount25_j01l_core_154;
  assign popcount25_j01l_core_171 = input_a[16] & input_a[4];
  assign popcount25_j01l_core_172 = input_a[7] | input_a[9];
  assign popcount25_j01l_core_174 = input_a[2] ^ popcount25_j01l_core_155;
  assign popcount25_j01l_core_175 = input_a[2] & popcount25_j01l_core_155;
  assign popcount25_j01l_core_176 = popcount25_j01l_core_174 | popcount25_j01l_core_170;
  assign popcount25_j01l_core_177 = input_a[13] ^ input_a[7];
  assign popcount25_j01l_core_178 = input_a[4] ^ input_a[8];
  assign popcount25_j01l_core_179 = ~(input_a[1] | input_a[4]);
  assign popcount25_j01l_core_180 = ~(input_a[3] ^ input_a[1]);
  assign popcount25_j01l_core_181 = input_a[19] & input_a[18];

  assign popcount25_j01l_out[0] = input_a[14];
  assign popcount25_j01l_out[1] = 1'b1;
  assign popcount25_j01l_out[2] = popcount25_j01l_core_084;
  assign popcount25_j01l_out[3] = popcount25_j01l_core_176;
  assign popcount25_j01l_out[4] = popcount25_j01l_core_175;
endmodule