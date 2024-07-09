// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.4559
// WCE=16.0
// EP=0.873594%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

module popcount31_chaa(input [30:0] input_a, output [4:0] popcount31_chaa_out);
  wire popcount31_chaa_core_033;
  wire popcount31_chaa_core_034;
  wire popcount31_chaa_core_036;
  wire popcount31_chaa_core_037;
  wire popcount31_chaa_core_038;
  wire popcount31_chaa_core_039;
  wire popcount31_chaa_core_040;
  wire popcount31_chaa_core_041;
  wire popcount31_chaa_core_042;
  wire popcount31_chaa_core_043;
  wire popcount31_chaa_core_044;
  wire popcount31_chaa_core_045;
  wire popcount31_chaa_core_046;
  wire popcount31_chaa_core_047;
  wire popcount31_chaa_core_048;
  wire popcount31_chaa_core_052;
  wire popcount31_chaa_core_053;
  wire popcount31_chaa_core_054;
  wire popcount31_chaa_core_056;
  wire popcount31_chaa_core_059;
  wire popcount31_chaa_core_060;
  wire popcount31_chaa_core_063;
  wire popcount31_chaa_core_065;
  wire popcount31_chaa_core_066;
  wire popcount31_chaa_core_068;
  wire popcount31_chaa_core_069;
  wire popcount31_chaa_core_071;
  wire popcount31_chaa_core_072;
  wire popcount31_chaa_core_073;
  wire popcount31_chaa_core_074;
  wire popcount31_chaa_core_076;
  wire popcount31_chaa_core_077;
  wire popcount31_chaa_core_081;
  wire popcount31_chaa_core_082;
  wire popcount31_chaa_core_084;
  wire popcount31_chaa_core_085;
  wire popcount31_chaa_core_086;
  wire popcount31_chaa_core_088;
  wire popcount31_chaa_core_089;
  wire popcount31_chaa_core_090;
  wire popcount31_chaa_core_091;
  wire popcount31_chaa_core_092;
  wire popcount31_chaa_core_093;
  wire popcount31_chaa_core_094;
  wire popcount31_chaa_core_096;
  wire popcount31_chaa_core_097;
  wire popcount31_chaa_core_098;
  wire popcount31_chaa_core_100;
  wire popcount31_chaa_core_101;
  wire popcount31_chaa_core_102;
  wire popcount31_chaa_core_103;
  wire popcount31_chaa_core_104;
  wire popcount31_chaa_core_105;
  wire popcount31_chaa_core_106;
  wire popcount31_chaa_core_107;
  wire popcount31_chaa_core_108;
  wire popcount31_chaa_core_109;
  wire popcount31_chaa_core_111;
  wire popcount31_chaa_core_112;
  wire popcount31_chaa_core_113;
  wire popcount31_chaa_core_116;
  wire popcount31_chaa_core_117;
  wire popcount31_chaa_core_118;
  wire popcount31_chaa_core_119;
  wire popcount31_chaa_core_120;
  wire popcount31_chaa_core_121;
  wire popcount31_chaa_core_122;
  wire popcount31_chaa_core_123;
  wire popcount31_chaa_core_125;
  wire popcount31_chaa_core_127;
  wire popcount31_chaa_core_130;
  wire popcount31_chaa_core_131;
  wire popcount31_chaa_core_132;
  wire popcount31_chaa_core_134;
  wire popcount31_chaa_core_135;
  wire popcount31_chaa_core_139;
  wire popcount31_chaa_core_140;
  wire popcount31_chaa_core_141;
  wire popcount31_chaa_core_142;
  wire popcount31_chaa_core_143_not;
  wire popcount31_chaa_core_145;
  wire popcount31_chaa_core_147;
  wire popcount31_chaa_core_148;
  wire popcount31_chaa_core_150;
  wire popcount31_chaa_core_153;
  wire popcount31_chaa_core_154;
  wire popcount31_chaa_core_158;
  wire popcount31_chaa_core_160;
  wire popcount31_chaa_core_161;
  wire popcount31_chaa_core_166;
  wire popcount31_chaa_core_167;
  wire popcount31_chaa_core_169;
  wire popcount31_chaa_core_171;
  wire popcount31_chaa_core_174;
  wire popcount31_chaa_core_179;
  wire popcount31_chaa_core_181;
  wire popcount31_chaa_core_182;
  wire popcount31_chaa_core_183;
  wire popcount31_chaa_core_185;
  wire popcount31_chaa_core_186;
  wire popcount31_chaa_core_187;
  wire popcount31_chaa_core_188;
  wire popcount31_chaa_core_189;
  wire popcount31_chaa_core_192;
  wire popcount31_chaa_core_193;
  wire popcount31_chaa_core_194;
  wire popcount31_chaa_core_195;
  wire popcount31_chaa_core_196;
  wire popcount31_chaa_core_197;
  wire popcount31_chaa_core_198;
  wire popcount31_chaa_core_201;
  wire popcount31_chaa_core_202;
  wire popcount31_chaa_core_203;
  wire popcount31_chaa_core_207;
  wire popcount31_chaa_core_209;
  wire popcount31_chaa_core_210;
  wire popcount31_chaa_core_211;
  wire popcount31_chaa_core_212;
  wire popcount31_chaa_core_214;
  wire popcount31_chaa_core_216;
  wire popcount31_chaa_core_217;

  assign popcount31_chaa_core_033 = ~(input_a[17] | input_a[22]);
  assign popcount31_chaa_core_034 = ~(input_a[6] | input_a[1]);
  assign popcount31_chaa_core_036 = ~(input_a[29] & input_a[2]);
  assign popcount31_chaa_core_037 = ~input_a[18];
  assign popcount31_chaa_core_038 = ~(input_a[6] | input_a[29]);
  assign popcount31_chaa_core_039 = ~input_a[14];
  assign popcount31_chaa_core_040 = ~(input_a[26] & input_a[21]);
  assign popcount31_chaa_core_041 = input_a[14] | input_a[23];
  assign popcount31_chaa_core_042 = ~(input_a[14] & input_a[20]);
  assign popcount31_chaa_core_043 = ~(input_a[20] ^ input_a[8]);
  assign popcount31_chaa_core_044 = ~(input_a[18] | input_a[24]);
  assign popcount31_chaa_core_045 = ~(input_a[8] ^ input_a[14]);
  assign popcount31_chaa_core_046 = ~(input_a[28] ^ input_a[20]);
  assign popcount31_chaa_core_047 = ~(input_a[5] ^ input_a[10]);
  assign popcount31_chaa_core_048 = input_a[8] & input_a[21];
  assign popcount31_chaa_core_052 = input_a[19] & input_a[11];
  assign popcount31_chaa_core_053 = ~(input_a[29] ^ input_a[15]);
  assign popcount31_chaa_core_054 = input_a[28] & input_a[0];
  assign popcount31_chaa_core_056 = ~input_a[19];
  assign popcount31_chaa_core_059 = input_a[1] & input_a[12];
  assign popcount31_chaa_core_060 = ~input_a[19];
  assign popcount31_chaa_core_063 = input_a[6] | input_a[24];
  assign popcount31_chaa_core_065 = ~(input_a[16] & input_a[17]);
  assign popcount31_chaa_core_066 = ~(input_a[5] | input_a[12]);
  assign popcount31_chaa_core_068 = ~(input_a[5] ^ input_a[0]);
  assign popcount31_chaa_core_069 = ~input_a[22];
  assign popcount31_chaa_core_071 = ~(input_a[0] & input_a[27]);
  assign popcount31_chaa_core_072 = input_a[8] ^ input_a[23];
  assign popcount31_chaa_core_073 = ~input_a[4];
  assign popcount31_chaa_core_074 = ~(input_a[16] & input_a[3]);
  assign popcount31_chaa_core_076 = ~(input_a[15] ^ input_a[16]);
  assign popcount31_chaa_core_077 = input_a[27] ^ input_a[10];
  assign popcount31_chaa_core_081 = ~(input_a[3] | input_a[24]);
  assign popcount31_chaa_core_082 = ~(input_a[17] & input_a[4]);
  assign popcount31_chaa_core_084 = ~input_a[0];
  assign popcount31_chaa_core_085 = ~input_a[4];
  assign popcount31_chaa_core_086 = ~(input_a[22] | input_a[27]);
  assign popcount31_chaa_core_088 = input_a[28] | input_a[26];
  assign popcount31_chaa_core_089 = ~(input_a[22] | input_a[7]);
  assign popcount31_chaa_core_090 = input_a[29] | input_a[29];
  assign popcount31_chaa_core_091 = input_a[21] | input_a[5];
  assign popcount31_chaa_core_092 = ~(input_a[23] ^ input_a[16]);
  assign popcount31_chaa_core_093 = ~(input_a[28] ^ input_a[7]);
  assign popcount31_chaa_core_094 = input_a[7] & input_a[28];
  assign popcount31_chaa_core_096 = ~(input_a[3] | input_a[10]);
  assign popcount31_chaa_core_097 = input_a[6] | input_a[25];
  assign popcount31_chaa_core_098 = ~(input_a[15] | input_a[13]);
  assign popcount31_chaa_core_100 = ~input_a[25];
  assign popcount31_chaa_core_101 = input_a[12] | input_a[16];
  assign popcount31_chaa_core_102 = input_a[27] & input_a[22];
  assign popcount31_chaa_core_103 = ~(input_a[26] ^ input_a[13]);
  assign popcount31_chaa_core_104 = input_a[26] ^ input_a[21];
  assign popcount31_chaa_core_105 = ~input_a[0];
  assign popcount31_chaa_core_106 = input_a[28] ^ input_a[23];
  assign popcount31_chaa_core_107 = ~(input_a[14] | input_a[13]);
  assign popcount31_chaa_core_108 = ~(input_a[14] ^ input_a[3]);
  assign popcount31_chaa_core_109 = input_a[26] ^ input_a[19];
  assign popcount31_chaa_core_111 = ~input_a[6];
  assign popcount31_chaa_core_112 = input_a[4] & input_a[1];
  assign popcount31_chaa_core_113 = input_a[22] ^ input_a[3];
  assign popcount31_chaa_core_116 = input_a[20] & input_a[1];
  assign popcount31_chaa_core_117 = input_a[17] & input_a[5];
  assign popcount31_chaa_core_118 = ~(input_a[7] ^ input_a[23]);
  assign popcount31_chaa_core_119 = input_a[7] & input_a[11];
  assign popcount31_chaa_core_120 = ~input_a[18];
  assign popcount31_chaa_core_121 = ~(input_a[20] & input_a[18]);
  assign popcount31_chaa_core_122 = input_a[28] | input_a[13];
  assign popcount31_chaa_core_123 = ~(input_a[18] & input_a[11]);
  assign popcount31_chaa_core_125 = ~input_a[22];
  assign popcount31_chaa_core_127 = ~(input_a[0] & input_a[5]);
  assign popcount31_chaa_core_130 = ~input_a[12];
  assign popcount31_chaa_core_131 = ~input_a[24];
  assign popcount31_chaa_core_132 = input_a[27] | input_a[2];
  assign popcount31_chaa_core_134 = input_a[15] | input_a[2];
  assign popcount31_chaa_core_135 = input_a[2] ^ input_a[14];
  assign popcount31_chaa_core_139 = input_a[18] | input_a[11];
  assign popcount31_chaa_core_140 = ~(input_a[17] | input_a[21]);
  assign popcount31_chaa_core_141 = ~(input_a[0] | input_a[2]);
  assign popcount31_chaa_core_142 = input_a[3] ^ input_a[8];
  assign popcount31_chaa_core_143_not = ~input_a[18];
  assign popcount31_chaa_core_145 = ~(input_a[13] & input_a[0]);
  assign popcount31_chaa_core_147 = input_a[3] ^ input_a[22];
  assign popcount31_chaa_core_148 = ~(input_a[10] ^ input_a[1]);
  assign popcount31_chaa_core_150 = input_a[27] | input_a[12];
  assign popcount31_chaa_core_153 = input_a[17] & input_a[1];
  assign popcount31_chaa_core_154 = ~(input_a[20] ^ input_a[21]);
  assign popcount31_chaa_core_158 = input_a[10] & input_a[30];
  assign popcount31_chaa_core_160 = ~(input_a[7] ^ input_a[17]);
  assign popcount31_chaa_core_161 = ~input_a[10];
  assign popcount31_chaa_core_166 = input_a[0] & input_a[11];
  assign popcount31_chaa_core_167 = ~(input_a[27] ^ input_a[23]);
  assign popcount31_chaa_core_169 = input_a[18] ^ input_a[19];
  assign popcount31_chaa_core_171 = input_a[0] | input_a[10];
  assign popcount31_chaa_core_174 = input_a[30] | input_a[14];
  assign popcount31_chaa_core_179 = input_a[7] & input_a[7];
  assign popcount31_chaa_core_181 = ~(input_a[21] ^ input_a[27]);
  assign popcount31_chaa_core_182 = ~(input_a[7] & input_a[15]);
  assign popcount31_chaa_core_183 = input_a[18] & input_a[10];
  assign popcount31_chaa_core_185 = ~input_a[17];
  assign popcount31_chaa_core_186 = ~(input_a[4] & input_a[15]);
  assign popcount31_chaa_core_187 = ~(input_a[9] ^ input_a[19]);
  assign popcount31_chaa_core_188 = ~(input_a[1] | input_a[28]);
  assign popcount31_chaa_core_189 = ~(input_a[22] | input_a[13]);
  assign popcount31_chaa_core_192 = ~(input_a[2] | input_a[14]);
  assign popcount31_chaa_core_193 = input_a[21] & input_a[15];
  assign popcount31_chaa_core_194 = ~(input_a[24] | input_a[24]);
  assign popcount31_chaa_core_195 = ~(input_a[23] | input_a[12]);
  assign popcount31_chaa_core_196 = input_a[6] | input_a[18];
  assign popcount31_chaa_core_197 = ~(input_a[9] | input_a[13]);
  assign popcount31_chaa_core_198 = ~(input_a[29] ^ input_a[27]);
  assign popcount31_chaa_core_201 = ~input_a[7];
  assign popcount31_chaa_core_202 = ~input_a[8];
  assign popcount31_chaa_core_203 = ~(input_a[18] | input_a[11]);
  assign popcount31_chaa_core_207 = ~(input_a[0] | input_a[17]);
  assign popcount31_chaa_core_209 = input_a[10] ^ input_a[22];
  assign popcount31_chaa_core_210 = input_a[26] & input_a[17];
  assign popcount31_chaa_core_211 = ~(input_a[7] & input_a[15]);
  assign popcount31_chaa_core_212 = ~input_a[8];
  assign popcount31_chaa_core_214 = ~input_a[28];
  assign popcount31_chaa_core_216 = input_a[3] ^ input_a[16];
  assign popcount31_chaa_core_217 = ~(input_a[1] | input_a[24]);

  assign popcount31_chaa_out[0] = input_a[26];
  assign popcount31_chaa_out[1] = input_a[16];
  assign popcount31_chaa_out[2] = popcount31_chaa_core_202;
  assign popcount31_chaa_out[3] = popcount31_chaa_core_202;
  assign popcount31_chaa_out[4] = input_a[8];
endmodule