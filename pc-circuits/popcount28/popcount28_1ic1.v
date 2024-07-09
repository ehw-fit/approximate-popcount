// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.65962
// WCE=14.0
// EP=0.931123%
// Printed PDK parameters:
//  Area=12145440.0
//  Delay=28061912.0
//  Power=420790.0

module popcount28_1ic1(input [27:0] input_a, output [4:0] popcount28_1ic1_out);
  wire popcount28_1ic1_core_030;
  wire popcount28_1ic1_core_031;
  wire popcount28_1ic1_core_033;
  wire popcount28_1ic1_core_036;
  wire popcount28_1ic1_core_037;
  wire popcount28_1ic1_core_038;
  wire popcount28_1ic1_core_039;
  wire popcount28_1ic1_core_040;
  wire popcount28_1ic1_core_046;
  wire popcount28_1ic1_core_050;
  wire popcount28_1ic1_core_051;
  wire popcount28_1ic1_core_052;
  wire popcount28_1ic1_core_054;
  wire popcount28_1ic1_core_055;
  wire popcount28_1ic1_core_056;
  wire popcount28_1ic1_core_059;
  wire popcount28_1ic1_core_060;
  wire popcount28_1ic1_core_061;
  wire popcount28_1ic1_core_062;
  wire popcount28_1ic1_core_065;
  wire popcount28_1ic1_core_066;
  wire popcount28_1ic1_core_067;
  wire popcount28_1ic1_core_069;
  wire popcount28_1ic1_core_070;
  wire popcount28_1ic1_core_073;
  wire popcount28_1ic1_core_074;
  wire popcount28_1ic1_core_075;
  wire popcount28_1ic1_core_077;
  wire popcount28_1ic1_core_080;
  wire popcount28_1ic1_core_081;
  wire popcount28_1ic1_core_085;
  wire popcount28_1ic1_core_086;
  wire popcount28_1ic1_core_087;
  wire popcount28_1ic1_core_088;
  wire popcount28_1ic1_core_090;
  wire popcount28_1ic1_core_092;
  wire popcount28_1ic1_core_094;
  wire popcount28_1ic1_core_095;
  wire popcount28_1ic1_core_096;
  wire popcount28_1ic1_core_097;
  wire popcount28_1ic1_core_098;
  wire popcount28_1ic1_core_099;
  wire popcount28_1ic1_core_101;
  wire popcount28_1ic1_core_103;
  wire popcount28_1ic1_core_104;
  wire popcount28_1ic1_core_105;
  wire popcount28_1ic1_core_106;
  wire popcount28_1ic1_core_107;
  wire popcount28_1ic1_core_109;
  wire popcount28_1ic1_core_111;
  wire popcount28_1ic1_core_112;
  wire popcount28_1ic1_core_114;
  wire popcount28_1ic1_core_115;
  wire popcount28_1ic1_core_116;
  wire popcount28_1ic1_core_117;
  wire popcount28_1ic1_core_118;
  wire popcount28_1ic1_core_122;
  wire popcount28_1ic1_core_123;
  wire popcount28_1ic1_core_124;
  wire popcount28_1ic1_core_125;
  wire popcount28_1ic1_core_127;
  wire popcount28_1ic1_core_130;
  wire popcount28_1ic1_core_132;
  wire popcount28_1ic1_core_133;
  wire popcount28_1ic1_core_136;
  wire popcount28_1ic1_core_137;
  wire popcount28_1ic1_core_140;
  wire popcount28_1ic1_core_141;
  wire popcount28_1ic1_core_142;
  wire popcount28_1ic1_core_143;
  wire popcount28_1ic1_core_145;
  wire popcount28_1ic1_core_146;
  wire popcount28_1ic1_core_147;
  wire popcount28_1ic1_core_149;
  wire popcount28_1ic1_core_151;
  wire popcount28_1ic1_core_152;
  wire popcount28_1ic1_core_153;
  wire popcount28_1ic1_core_154;
  wire popcount28_1ic1_core_155;
  wire popcount28_1ic1_core_159;
  wire popcount28_1ic1_core_160;
  wire popcount28_1ic1_core_161;
  wire popcount28_1ic1_core_162;
  wire popcount28_1ic1_core_164;
  wire popcount28_1ic1_core_165;
  wire popcount28_1ic1_core_166;
  wire popcount28_1ic1_core_167;
  wire popcount28_1ic1_core_169;
  wire popcount28_1ic1_core_170;
  wire popcount28_1ic1_core_171;
  wire popcount28_1ic1_core_172;
  wire popcount28_1ic1_core_173;
  wire popcount28_1ic1_core_174;
  wire popcount28_1ic1_core_176;
  wire popcount28_1ic1_core_178;
  wire popcount28_1ic1_core_179;
  wire popcount28_1ic1_core_183;
  wire popcount28_1ic1_core_186;
  wire popcount28_1ic1_core_187;
  wire popcount28_1ic1_core_188;
  wire popcount28_1ic1_core_191;
  wire popcount28_1ic1_core_192;
  wire popcount28_1ic1_core_194;
  wire popcount28_1ic1_core_196;
  wire popcount28_1ic1_core_197;
  wire popcount28_1ic1_core_198;
  wire popcount28_1ic1_core_199;
  wire popcount28_1ic1_core_200;
  wire popcount28_1ic1_core_201;

  assign popcount28_1ic1_core_030 = ~(input_a[5] | input_a[3]);
  assign popcount28_1ic1_core_031 = ~(input_a[0] ^ input_a[27]);
  assign popcount28_1ic1_core_033 = ~input_a[16];
  assign popcount28_1ic1_core_036 = ~(input_a[14] | input_a[0]);
  assign popcount28_1ic1_core_037 = input_a[2] | input_a[4];
  assign popcount28_1ic1_core_038 = ~(input_a[24] & input_a[20]);
  assign popcount28_1ic1_core_039 = ~(input_a[12] | input_a[7]);
  assign popcount28_1ic1_core_040 = ~(input_a[18] ^ input_a[14]);
  assign popcount28_1ic1_core_046 = input_a[5] | input_a[25];
  assign popcount28_1ic1_core_050 = ~(input_a[8] ^ input_a[20]);
  assign popcount28_1ic1_core_051 = ~(input_a[8] | input_a[13]);
  assign popcount28_1ic1_core_052 = input_a[2] & input_a[27];
  assign popcount28_1ic1_core_054 = input_a[27] & input_a[13];
  assign popcount28_1ic1_core_055 = input_a[8] & input_a[20];
  assign popcount28_1ic1_core_056 = input_a[3] | input_a[4];
  assign popcount28_1ic1_core_059 = ~(input_a[13] & input_a[6]);
  assign popcount28_1ic1_core_060 = input_a[18] & input_a[27];
  assign popcount28_1ic1_core_061 = input_a[12] & input_a[23];
  assign popcount28_1ic1_core_062 = ~(input_a[17] ^ input_a[27]);
  assign popcount28_1ic1_core_065 = ~(input_a[17] & input_a[1]);
  assign popcount28_1ic1_core_066 = ~(input_a[1] & input_a[10]);
  assign popcount28_1ic1_core_067 = input_a[6] ^ input_a[12];
  assign popcount28_1ic1_core_069 = ~(input_a[5] ^ input_a[13]);
  assign popcount28_1ic1_core_070 = ~(input_a[1] | input_a[19]);
  assign popcount28_1ic1_core_073 = input_a[26] ^ input_a[21];
  assign popcount28_1ic1_core_074 = input_a[26] & input_a[16];
  assign popcount28_1ic1_core_075 = input_a[20] & popcount28_1ic1_core_074;
  assign popcount28_1ic1_core_077 = input_a[21] | input_a[14];
  assign popcount28_1ic1_core_080 = ~(input_a[3] | input_a[8]);
  assign popcount28_1ic1_core_081 = popcount28_1ic1_core_060 & input_a[23];
  assign popcount28_1ic1_core_085 = popcount28_1ic1_core_075 | popcount28_1ic1_core_081;
  assign popcount28_1ic1_core_086 = ~(input_a[18] & input_a[11]);
  assign popcount28_1ic1_core_087 = ~input_a[7];
  assign popcount28_1ic1_core_088 = input_a[9] & input_a[3];
  assign popcount28_1ic1_core_090 = input_a[23] | input_a[13];
  assign popcount28_1ic1_core_092 = input_a[27] | input_a[22];
  assign popcount28_1ic1_core_094 = ~input_a[10];
  assign popcount28_1ic1_core_095 = input_a[10] | popcount28_1ic1_core_085;
  assign popcount28_1ic1_core_096 = popcount28_1ic1_core_056 & popcount28_1ic1_core_085;
  assign popcount28_1ic1_core_097 = ~popcount28_1ic1_core_095;
  assign popcount28_1ic1_core_098 = popcount28_1ic1_core_095 & popcount28_1ic1_core_094;
  assign popcount28_1ic1_core_099 = popcount28_1ic1_core_096 | popcount28_1ic1_core_098;
  assign popcount28_1ic1_core_101 = ~(input_a[18] ^ input_a[4]);
  assign popcount28_1ic1_core_103 = input_a[10] & input_a[9];
  assign popcount28_1ic1_core_104 = input_a[14] ^ input_a[2];
  assign popcount28_1ic1_core_105 = ~(input_a[18] & input_a[24]);
  assign popcount28_1ic1_core_106 = ~(input_a[10] & input_a[22]);
  assign popcount28_1ic1_core_107 = input_a[19] & input_a[9];
  assign popcount28_1ic1_core_109 = ~(input_a[9] & input_a[10]);
  assign popcount28_1ic1_core_111 = ~(input_a[17] | input_a[25]);
  assign popcount28_1ic1_core_112 = input_a[19] & input_a[13];
  assign popcount28_1ic1_core_114 = input_a[12] & input_a[24];
  assign popcount28_1ic1_core_115 = ~(input_a[2] ^ input_a[9]);
  assign popcount28_1ic1_core_116 = ~(input_a[11] ^ input_a[14]);
  assign popcount28_1ic1_core_117 = ~input_a[16];
  assign popcount28_1ic1_core_118 = popcount28_1ic1_core_112 & popcount28_1ic1_core_114;
  assign popcount28_1ic1_core_122 = ~(input_a[15] & input_a[16]);
  assign popcount28_1ic1_core_123 = input_a[7] & input_a[21];
  assign popcount28_1ic1_core_124 = input_a[22] & input_a[16];
  assign popcount28_1ic1_core_125 = ~(input_a[7] ^ input_a[7]);
  assign popcount28_1ic1_core_127 = input_a[22] | input_a[13];
  assign popcount28_1ic1_core_130 = input_a[23] & input_a[1];
  assign popcount28_1ic1_core_132 = ~(input_a[17] | input_a[7]);
  assign popcount28_1ic1_core_133 = ~(input_a[1] ^ input_a[8]);
  assign popcount28_1ic1_core_136 = ~(input_a[0] & input_a[0]);
  assign popcount28_1ic1_core_137 = input_a[15] & input_a[2];
  assign popcount28_1ic1_core_140 = input_a[23] | input_a[11];
  assign popcount28_1ic1_core_141 = input_a[25] & input_a[9];
  assign popcount28_1ic1_core_142 = input_a[21] & input_a[7];
  assign popcount28_1ic1_core_143 = input_a[14] & input_a[17];
  assign popcount28_1ic1_core_145 = ~(input_a[0] ^ input_a[12]);
  assign popcount28_1ic1_core_146 = popcount28_1ic1_core_141 | popcount28_1ic1_core_143;
  assign popcount28_1ic1_core_147 = popcount28_1ic1_core_141 & popcount28_1ic1_core_143;
  assign popcount28_1ic1_core_149 = ~input_a[11];
  assign popcount28_1ic1_core_151 = input_a[23] | input_a[26];
  assign popcount28_1ic1_core_152 = ~(input_a[26] & input_a[26]);
  assign popcount28_1ic1_core_153 = ~(input_a[0] & input_a[6]);
  assign popcount28_1ic1_core_154 = popcount28_1ic1_core_137 & popcount28_1ic1_core_146;
  assign popcount28_1ic1_core_155 = ~(input_a[17] & input_a[1]);
  assign popcount28_1ic1_core_159 = input_a[13] & input_a[16];
  assign popcount28_1ic1_core_160 = popcount28_1ic1_core_147 | popcount28_1ic1_core_154;
  assign popcount28_1ic1_core_161 = ~(input_a[18] ^ input_a[2]);
  assign popcount28_1ic1_core_162 = ~(input_a[4] & input_a[3]);
  assign popcount28_1ic1_core_164 = input_a[10] | input_a[2];
  assign popcount28_1ic1_core_165 = input_a[11] | input_a[7];
  assign popcount28_1ic1_core_166 = ~(input_a[27] & input_a[7]);
  assign popcount28_1ic1_core_167 = input_a[12] | input_a[10];
  assign popcount28_1ic1_core_169 = input_a[6] | input_a[22];
  assign popcount28_1ic1_core_170 = popcount28_1ic1_core_118 | popcount28_1ic1_core_160;
  assign popcount28_1ic1_core_171 = popcount28_1ic1_core_118 & popcount28_1ic1_core_160;
  assign popcount28_1ic1_core_172 = ~(popcount28_1ic1_core_170 & popcount28_1ic1_core_169);
  assign popcount28_1ic1_core_173 = popcount28_1ic1_core_170 & popcount28_1ic1_core_169;
  assign popcount28_1ic1_core_174 = popcount28_1ic1_core_171 | popcount28_1ic1_core_173;
  assign popcount28_1ic1_core_176 = input_a[16] & input_a[6];
  assign popcount28_1ic1_core_178 = ~input_a[25];
  assign popcount28_1ic1_core_179 = ~input_a[20];
  assign popcount28_1ic1_core_183 = ~(input_a[21] & input_a[7]);
  assign popcount28_1ic1_core_186 = ~(input_a[6] ^ input_a[13]);
  assign popcount28_1ic1_core_187 = popcount28_1ic1_core_097 | popcount28_1ic1_core_172;
  assign popcount28_1ic1_core_188 = ~(input_a[22] | input_a[17]);
  assign popcount28_1ic1_core_191 = input_a[10] | popcount28_1ic1_core_187;
  assign popcount28_1ic1_core_192 = popcount28_1ic1_core_099 ^ popcount28_1ic1_core_174;
  assign popcount28_1ic1_core_194 = popcount28_1ic1_core_192 ^ popcount28_1ic1_core_191;
  assign popcount28_1ic1_core_196 = popcount28_1ic1_core_099 | popcount28_1ic1_core_192;
  assign popcount28_1ic1_core_197 = ~input_a[12];
  assign popcount28_1ic1_core_198 = ~(input_a[17] | input_a[14]);
  assign popcount28_1ic1_core_199 = input_a[23] & input_a[5];
  assign popcount28_1ic1_core_200 = ~input_a[22];
  assign popcount28_1ic1_core_201 = input_a[1] & input_a[12];

  assign popcount28_1ic1_out[0] = popcount28_1ic1_core_187;
  assign popcount28_1ic1_out[1] = 1'b0;
  assign popcount28_1ic1_out[2] = 1'b0;
  assign popcount28_1ic1_out[3] = popcount28_1ic1_core_194;
  assign popcount28_1ic1_out[4] = popcount28_1ic1_core_196;
endmodule