// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.38548
// WCE=31.0
// EP=0.906191%
// Printed PDK parameters:
//  Area=90003569.0
//  Delay=84572280.0
//  Power=4364100.0

module popcount34_czl0(input [33:0] input_a, output [5:0] popcount34_czl0_out);
  wire popcount34_czl0_core_036;
  wire popcount34_czl0_core_037;
  wire popcount34_czl0_core_038;
  wire popcount34_czl0_core_039;
  wire popcount34_czl0_core_040;
  wire popcount34_czl0_core_041;
  wire popcount34_czl0_core_042;
  wire popcount34_czl0_core_043;
  wire popcount34_czl0_core_044;
  wire popcount34_czl0_core_045;
  wire popcount34_czl0_core_046;
  wire popcount34_czl0_core_047;
  wire popcount34_czl0_core_048;
  wire popcount34_czl0_core_049;
  wire popcount34_czl0_core_050;
  wire popcount34_czl0_core_051;
  wire popcount34_czl0_core_052;
  wire popcount34_czl0_core_053;
  wire popcount34_czl0_core_054;
  wire popcount34_czl0_core_055;
  wire popcount34_czl0_core_056;
  wire popcount34_czl0_core_057;
  wire popcount34_czl0_core_058;
  wire popcount34_czl0_core_059;
  wire popcount34_czl0_core_060;
  wire popcount34_czl0_core_061;
  wire popcount34_czl0_core_062;
  wire popcount34_czl0_core_063;
  wire popcount34_czl0_core_064;
  wire popcount34_czl0_core_065;
  wire popcount34_czl0_core_066;
  wire popcount34_czl0_core_067;
  wire popcount34_czl0_core_068;
  wire popcount34_czl0_core_069;
  wire popcount34_czl0_core_070;
  wire popcount34_czl0_core_071;
  wire popcount34_czl0_core_072;
  wire popcount34_czl0_core_073;
  wire popcount34_czl0_core_074;
  wire popcount34_czl0_core_076;
  wire popcount34_czl0_core_077;
  wire popcount34_czl0_core_079;
  wire popcount34_czl0_core_080;
  wire popcount34_czl0_core_081;
  wire popcount34_czl0_core_082;
  wire popcount34_czl0_core_083;
  wire popcount34_czl0_core_084;
  wire popcount34_czl0_core_085;
  wire popcount34_czl0_core_086;
  wire popcount34_czl0_core_087;
  wire popcount34_czl0_core_088;
  wire popcount34_czl0_core_089;
  wire popcount34_czl0_core_090_not;
  wire popcount34_czl0_core_091;
  wire popcount34_czl0_core_092;
  wire popcount34_czl0_core_093;
  wire popcount34_czl0_core_094;
  wire popcount34_czl0_core_095;
  wire popcount34_czl0_core_096;
  wire popcount34_czl0_core_097;
  wire popcount34_czl0_core_098;
  wire popcount34_czl0_core_099;
  wire popcount34_czl0_core_100;
  wire popcount34_czl0_core_103;
  wire popcount34_czl0_core_105;
  wire popcount34_czl0_core_106;
  wire popcount34_czl0_core_107;
  wire popcount34_czl0_core_108;
  wire popcount34_czl0_core_109;
  wire popcount34_czl0_core_110;
  wire popcount34_czl0_core_111;
  wire popcount34_czl0_core_112;
  wire popcount34_czl0_core_113;
  wire popcount34_czl0_core_114_not;
  wire popcount34_czl0_core_116;
  wire popcount34_czl0_core_117;
  wire popcount34_czl0_core_118;
  wire popcount34_czl0_core_119;
  wire popcount34_czl0_core_120;
  wire popcount34_czl0_core_121;
  wire popcount34_czl0_core_122;
  wire popcount34_czl0_core_123;
  wire popcount34_czl0_core_124;
  wire popcount34_czl0_core_125;
  wire popcount34_czl0_core_126;
  wire popcount34_czl0_core_127;
  wire popcount34_czl0_core_128;
  wire popcount34_czl0_core_129;
  wire popcount34_czl0_core_130;
  wire popcount34_czl0_core_131;
  wire popcount34_czl0_core_132;
  wire popcount34_czl0_core_133;
  wire popcount34_czl0_core_134;
  wire popcount34_czl0_core_135;
  wire popcount34_czl0_core_136;
  wire popcount34_czl0_core_138;
  wire popcount34_czl0_core_139;
  wire popcount34_czl0_core_140;
  wire popcount34_czl0_core_141;
  wire popcount34_czl0_core_142;
  wire popcount34_czl0_core_143;
  wire popcount34_czl0_core_144;
  wire popcount34_czl0_core_146;
  wire popcount34_czl0_core_147;
  wire popcount34_czl0_core_150;
  wire popcount34_czl0_core_151;
  wire popcount34_czl0_core_153;
  wire popcount34_czl0_core_154;
  wire popcount34_czl0_core_155;
  wire popcount34_czl0_core_156;
  wire popcount34_czl0_core_157;
  wire popcount34_czl0_core_158;
  wire popcount34_czl0_core_159;
  wire popcount34_czl0_core_160;
  wire popcount34_czl0_core_161;
  wire popcount34_czl0_core_162;
  wire popcount34_czl0_core_165;
  wire popcount34_czl0_core_166;
  wire popcount34_czl0_core_167;
  wire popcount34_czl0_core_168;
  wire popcount34_czl0_core_169;
  wire popcount34_czl0_core_170;
  wire popcount34_czl0_core_171;
  wire popcount34_czl0_core_172;
  wire popcount34_czl0_core_173;
  wire popcount34_czl0_core_174;
  wire popcount34_czl0_core_175;
  wire popcount34_czl0_core_177;
  wire popcount34_czl0_core_178;
  wire popcount34_czl0_core_179;
  wire popcount34_czl0_core_181;
  wire popcount34_czl0_core_182;
  wire popcount34_czl0_core_186;
  wire popcount34_czl0_core_187;
  wire popcount34_czl0_core_188;
  wire popcount34_czl0_core_195;
  wire popcount34_czl0_core_196;
  wire popcount34_czl0_core_198;
  wire popcount34_czl0_core_199;
  wire popcount34_czl0_core_200;
  wire popcount34_czl0_core_201;
  wire popcount34_czl0_core_202;
  wire popcount34_czl0_core_203;
  wire popcount34_czl0_core_204;
  wire popcount34_czl0_core_209;
  wire popcount34_czl0_core_210;
  wire popcount34_czl0_core_214;
  wire popcount34_czl0_core_215;
  wire popcount34_czl0_core_216;
  wire popcount34_czl0_core_217;
  wire popcount34_czl0_core_218;
  wire popcount34_czl0_core_221;
  wire popcount34_czl0_core_222;
  wire popcount34_czl0_core_226;
  wire popcount34_czl0_core_227;
  wire popcount34_czl0_core_228;
  wire popcount34_czl0_core_229;
  wire popcount34_czl0_core_230;
  wire popcount34_czl0_core_231;
  wire popcount34_czl0_core_232;
  wire popcount34_czl0_core_233;
  wire popcount34_czl0_core_234;
  wire popcount34_czl0_core_235;
  wire popcount34_czl0_core_236;
  wire popcount34_czl0_core_237;
  wire popcount34_czl0_core_238;
  wire popcount34_czl0_core_239;
  wire popcount34_czl0_core_240;
  wire popcount34_czl0_core_241;
  wire popcount34_czl0_core_242;
  wire popcount34_czl0_core_243;
  wire popcount34_czl0_core_244;
  wire popcount34_czl0_core_245;
  wire popcount34_czl0_core_246;
  wire popcount34_czl0_core_247;
  wire popcount34_czl0_core_250;
  wire popcount34_czl0_core_251;

  assign popcount34_czl0_core_036 = input_a[0] ^ input_a[1];
  assign popcount34_czl0_core_037 = input_a[0] & input_a[1];
  assign popcount34_czl0_core_038 = ~input_a[2];
  assign popcount34_czl0_core_039 = input_a[2] & input_a[3];
  assign popcount34_czl0_core_040 = popcount34_czl0_core_036 ^ popcount34_czl0_core_038;
  assign popcount34_czl0_core_041 = popcount34_czl0_core_036 & popcount34_czl0_core_038;
  assign popcount34_czl0_core_042 = popcount34_czl0_core_037 ^ popcount34_czl0_core_039;
  assign popcount34_czl0_core_043 = popcount34_czl0_core_037 & popcount34_czl0_core_039;
  assign popcount34_czl0_core_044 = input_a[14] ^ popcount34_czl0_core_041;
  assign popcount34_czl0_core_045 = input_a[2] & popcount34_czl0_core_041;
  assign popcount34_czl0_core_046 = popcount34_czl0_core_043 | popcount34_czl0_core_045;
  assign popcount34_czl0_core_047 = input_a[4] | input_a[5];
  assign popcount34_czl0_core_048 = input_a[4] & input_a[5];
  assign popcount34_czl0_core_049 = input_a[28] ^ input_a[17];
  assign popcount34_czl0_core_050 = input_a[6] & input_a[7];
  assign popcount34_czl0_core_051 = popcount34_czl0_core_047 ^ popcount34_czl0_core_049;
  assign popcount34_czl0_core_052 = popcount34_czl0_core_047 & popcount34_czl0_core_049;
  assign popcount34_czl0_core_053 = popcount34_czl0_core_048 ^ popcount34_czl0_core_050;
  assign popcount34_czl0_core_054 = popcount34_czl0_core_048 & popcount34_czl0_core_050;
  assign popcount34_czl0_core_055 = popcount34_czl0_core_053 ^ popcount34_czl0_core_052;
  assign popcount34_czl0_core_056 = popcount34_czl0_core_053 & popcount34_czl0_core_052;
  assign popcount34_czl0_core_057 = popcount34_czl0_core_054 | popcount34_czl0_core_056;
  assign popcount34_czl0_core_058 = ~popcount34_czl0_core_040;
  assign popcount34_czl0_core_059 = popcount34_czl0_core_040 & popcount34_czl0_core_051;
  assign popcount34_czl0_core_060 = popcount34_czl0_core_044 ^ popcount34_czl0_core_055;
  assign popcount34_czl0_core_061 = popcount34_czl0_core_044 & popcount34_czl0_core_055;
  assign popcount34_czl0_core_062 = popcount34_czl0_core_060 ^ popcount34_czl0_core_059;
  assign popcount34_czl0_core_063 = popcount34_czl0_core_060 & popcount34_czl0_core_059;
  assign popcount34_czl0_core_064 = popcount34_czl0_core_061 | popcount34_czl0_core_063;
  assign popcount34_czl0_core_065 = popcount34_czl0_core_046 ^ popcount34_czl0_core_057;
  assign popcount34_czl0_core_066 = popcount34_czl0_core_046 & input_a[22];
  assign popcount34_czl0_core_067 = popcount34_czl0_core_065 ^ popcount34_czl0_core_064;
  assign popcount34_czl0_core_068 = popcount34_czl0_core_065 & popcount34_czl0_core_064;
  assign popcount34_czl0_core_069 = popcount34_czl0_core_066 | popcount34_czl0_core_068;
  assign popcount34_czl0_core_070 = input_a[8] | input_a[8];
  assign popcount34_czl0_core_071 = input_a[8] & input_a[9];
  assign popcount34_czl0_core_072 = input_a[10] ^ input_a[11];
  assign popcount34_czl0_core_073 = input_a[10] & input_a[11];
  assign popcount34_czl0_core_074 = ~input_a[14];
  assign popcount34_czl0_core_076 = popcount34_czl0_core_071 ^ popcount34_czl0_core_073;
  assign popcount34_czl0_core_077 = popcount34_czl0_core_071 & popcount34_czl0_core_073;
  assign popcount34_czl0_core_079 = popcount34_czl0_core_076 & input_a[19];
  assign popcount34_czl0_core_080 = popcount34_czl0_core_077 | popcount34_czl0_core_079;
  assign popcount34_czl0_core_081 = input_a[12] | input_a[23];
  assign popcount34_czl0_core_082 = input_a[12] & input_a[13];
  assign popcount34_czl0_core_083 = input_a[15] ^ input_a[16];
  assign popcount34_czl0_core_084 = input_a[15] & input_a[16];
  assign popcount34_czl0_core_085 = input_a[14] ^ input_a[15];
  assign popcount34_czl0_core_086 = input_a[14] & popcount34_czl0_core_083;
  assign popcount34_czl0_core_087 = popcount34_czl0_core_084 ^ popcount34_czl0_core_086;
  assign popcount34_czl0_core_088 = popcount34_czl0_core_084 & popcount34_czl0_core_086;
  assign popcount34_czl0_core_089 = input_a[1] ^ popcount34_czl0_core_085;
  assign popcount34_czl0_core_090_not = ~popcount34_czl0_core_081;
  assign popcount34_czl0_core_091 = popcount34_czl0_core_082 ^ popcount34_czl0_core_087;
  assign popcount34_czl0_core_092 = popcount34_czl0_core_082 & popcount34_czl0_core_087;
  assign popcount34_czl0_core_093 = popcount34_czl0_core_091 ^ popcount34_czl0_core_090_not;
  assign popcount34_czl0_core_094 = popcount34_czl0_core_091 & popcount34_czl0_core_090_not;
  assign popcount34_czl0_core_095 = popcount34_czl0_core_092 | popcount34_czl0_core_094;
  assign popcount34_czl0_core_096 = popcount34_czl0_core_088 ^ popcount34_czl0_core_095;
  assign popcount34_czl0_core_097 = popcount34_czl0_core_088 & popcount34_czl0_core_095;
  assign popcount34_czl0_core_098 = popcount34_czl0_core_074 ^ input_a[7];
  assign popcount34_czl0_core_099 = popcount34_czl0_core_074 & input_a[2];
  assign popcount34_czl0_core_100 = input_a[1] & popcount34_czl0_core_093;
  assign popcount34_czl0_core_103 = popcount34_czl0_core_100 & popcount34_czl0_core_099;
  assign popcount34_czl0_core_105 = popcount34_czl0_core_080 ^ popcount34_czl0_core_096;
  assign popcount34_czl0_core_106 = popcount34_czl0_core_080 & popcount34_czl0_core_096;
  assign popcount34_czl0_core_107 = popcount34_czl0_core_105 ^ popcount34_czl0_core_103;
  assign popcount34_czl0_core_108 = popcount34_czl0_core_105 & popcount34_czl0_core_103;
  assign popcount34_czl0_core_109 = popcount34_czl0_core_106 | popcount34_czl0_core_108;
  assign popcount34_czl0_core_110 = popcount34_czl0_core_097 ^ popcount34_czl0_core_109;
  assign popcount34_czl0_core_111 = popcount34_czl0_core_097 & popcount34_czl0_core_109;
  assign popcount34_czl0_core_112 = popcount34_czl0_core_058 ^ popcount34_czl0_core_098;
  assign popcount34_czl0_core_113 = input_a[29] & popcount34_czl0_core_098;
  assign popcount34_czl0_core_114_not = ~popcount34_czl0_core_062;
  assign popcount34_czl0_core_116 = popcount34_czl0_core_114_not ^ popcount34_czl0_core_113;
  assign popcount34_czl0_core_117 = popcount34_czl0_core_114_not & popcount34_czl0_core_113;
  assign popcount34_czl0_core_118 = popcount34_czl0_core_062 | popcount34_czl0_core_117;
  assign popcount34_czl0_core_119 = popcount34_czl0_core_067 ^ popcount34_czl0_core_107;
  assign popcount34_czl0_core_120 = popcount34_czl0_core_067 & popcount34_czl0_core_107;
  assign popcount34_czl0_core_121 = popcount34_czl0_core_119 ^ popcount34_czl0_core_118;
  assign popcount34_czl0_core_122 = popcount34_czl0_core_119 & popcount34_czl0_core_118;
  assign popcount34_czl0_core_123 = popcount34_czl0_core_120 | popcount34_czl0_core_122;
  assign popcount34_czl0_core_124 = popcount34_czl0_core_069 ^ popcount34_czl0_core_110;
  assign popcount34_czl0_core_125 = popcount34_czl0_core_069 & popcount34_czl0_core_110;
  assign popcount34_czl0_core_126 = popcount34_czl0_core_124 ^ popcount34_czl0_core_123;
  assign popcount34_czl0_core_127 = popcount34_czl0_core_124 & popcount34_czl0_core_123;
  assign popcount34_czl0_core_128 = popcount34_czl0_core_125 | popcount34_czl0_core_127;
  assign popcount34_czl0_core_129 = popcount34_czl0_core_111 ^ popcount34_czl0_core_128;
  assign popcount34_czl0_core_130 = popcount34_czl0_core_111 & popcount34_czl0_core_128;
  assign popcount34_czl0_core_131 = input_a[19] ^ input_a[18];
  assign popcount34_czl0_core_132 = input_a[17] & input_a[16];
  assign popcount34_czl0_core_133 = input_a[19] ^ input_a[20];
  assign popcount34_czl0_core_134 = input_a[19] & input_a[20];
  assign popcount34_czl0_core_135 = popcount34_czl0_core_131 ^ popcount34_czl0_core_133;
  assign popcount34_czl0_core_136 = popcount34_czl0_core_131 & popcount34_czl0_core_133;
  assign popcount34_czl0_core_138 = popcount34_czl0_core_132 & popcount34_czl0_core_134;
  assign popcount34_czl0_core_139 = input_a[13] ^ popcount34_czl0_core_136;
  assign popcount34_czl0_core_140 = input_a[27] & popcount34_czl0_core_136;
  assign popcount34_czl0_core_141 = popcount34_czl0_core_138 | popcount34_czl0_core_140;
  assign popcount34_czl0_core_142 = ~(input_a[21] | input_a[22]);
  assign popcount34_czl0_core_143 = input_a[20] & input_a[22];
  assign popcount34_czl0_core_144 = ~(input_a[23] | input_a[24]);
  assign popcount34_czl0_core_146 = popcount34_czl0_core_142 ^ popcount34_czl0_core_144;
  assign popcount34_czl0_core_147 = input_a[31] & popcount34_czl0_core_144;
  assign popcount34_czl0_core_150 = popcount34_czl0_core_143 ^ popcount34_czl0_core_147;
  assign popcount34_czl0_core_151 = input_a[2] & popcount34_czl0_core_147;
  assign popcount34_czl0_core_153 = popcount34_czl0_core_135 ^ popcount34_czl0_core_146;
  assign popcount34_czl0_core_154 = popcount34_czl0_core_135 & input_a[9];
  assign popcount34_czl0_core_155 = popcount34_czl0_core_139 | popcount34_czl0_core_150;
  assign popcount34_czl0_core_156 = input_a[8] & popcount34_czl0_core_150;
  assign popcount34_czl0_core_157 = popcount34_czl0_core_155 ^ popcount34_czl0_core_154;
  assign popcount34_czl0_core_158 = popcount34_czl0_core_155 & popcount34_czl0_core_154;
  assign popcount34_czl0_core_159 = popcount34_czl0_core_156 | popcount34_czl0_core_158;
  assign popcount34_czl0_core_160 = popcount34_czl0_core_141 ^ popcount34_czl0_core_151;
  assign popcount34_czl0_core_161 = popcount34_czl0_core_141 & input_a[23];
  assign popcount34_czl0_core_162 = popcount34_czl0_core_160 ^ popcount34_czl0_core_159;
  assign popcount34_czl0_core_165 = input_a[25] ^ input_a[13];
  assign popcount34_czl0_core_166 = input_a[25] & input_a[26];
  assign popcount34_czl0_core_167 = input_a[27] ^ input_a[28];
  assign popcount34_czl0_core_168 = input_a[27] & input_a[28];
  assign popcount34_czl0_core_169 = input_a[7] ^ popcount34_czl0_core_167;
  assign popcount34_czl0_core_170 = input_a[31] & popcount34_czl0_core_167;
  assign popcount34_czl0_core_171 = popcount34_czl0_core_166 ^ popcount34_czl0_core_168;
  assign popcount34_czl0_core_172 = popcount34_czl0_core_166 & popcount34_czl0_core_168;
  assign popcount34_czl0_core_173 = popcount34_czl0_core_171 ^ popcount34_czl0_core_170;
  assign popcount34_czl0_core_174 = popcount34_czl0_core_171 & popcount34_czl0_core_170;
  assign popcount34_czl0_core_175 = popcount34_czl0_core_172 | popcount34_czl0_core_174;
  assign popcount34_czl0_core_177 = input_a[29] & input_a[30];
  assign popcount34_czl0_core_178 = input_a[32] ^ input_a[33];
  assign popcount34_czl0_core_179 = input_a[8] & input_a[33];
  assign popcount34_czl0_core_181 = input_a[31] & input_a[0];
  assign popcount34_czl0_core_182 = popcount34_czl0_core_179 | popcount34_czl0_core_181;
  assign popcount34_czl0_core_186 = input_a[33] & popcount34_czl0_core_182;
  assign popcount34_czl0_core_187 = popcount34_czl0_core_177 & popcount34_czl0_core_182;
  assign popcount34_czl0_core_188 = input_a[11] ^ input_a[19];
  assign popcount34_czl0_core_195 = ~(popcount34_czl0_core_173 & popcount34_czl0_core_188);
  assign popcount34_czl0_core_196 = popcount34_czl0_core_173 & popcount34_czl0_core_188;
  assign popcount34_czl0_core_198 = input_a[30] & input_a[2];
  assign popcount34_czl0_core_199 = popcount34_czl0_core_196 | input_a[17];
  assign popcount34_czl0_core_200 = popcount34_czl0_core_175 ^ popcount34_czl0_core_187;
  assign popcount34_czl0_core_201 = popcount34_czl0_core_175 & popcount34_czl0_core_187;
  assign popcount34_czl0_core_202 = popcount34_czl0_core_200 ^ popcount34_czl0_core_199;
  assign popcount34_czl0_core_203 = popcount34_czl0_core_200 & popcount34_czl0_core_199;
  assign popcount34_czl0_core_204 = popcount34_czl0_core_201 | popcount34_czl0_core_203;
  assign popcount34_czl0_core_209 = popcount34_czl0_core_157 ^ popcount34_czl0_core_195;
  assign popcount34_czl0_core_210 = popcount34_czl0_core_157 & popcount34_czl0_core_195;
  assign popcount34_czl0_core_214 = popcount34_czl0_core_162 ^ popcount34_czl0_core_202;
  assign popcount34_czl0_core_215 = popcount34_czl0_core_162 & popcount34_czl0_core_202;
  assign popcount34_czl0_core_216 = popcount34_czl0_core_214 ^ popcount34_czl0_core_210;
  assign popcount34_czl0_core_217 = popcount34_czl0_core_214 & popcount34_czl0_core_210;
  assign popcount34_czl0_core_218 = popcount34_czl0_core_215 | popcount34_czl0_core_217;
  assign popcount34_czl0_core_221 = popcount34_czl0_core_204 ^ popcount34_czl0_core_218;
  assign popcount34_czl0_core_222 = popcount34_czl0_core_204 & popcount34_czl0_core_218;
  assign popcount34_czl0_core_226 = popcount34_czl0_core_112 ^ input_a[30];
  assign popcount34_czl0_core_227 = popcount34_czl0_core_112 & input_a[30];
  assign popcount34_czl0_core_228 = popcount34_czl0_core_116 ^ popcount34_czl0_core_209;
  assign popcount34_czl0_core_229 = popcount34_czl0_core_116 & popcount34_czl0_core_209;
  assign popcount34_czl0_core_230 = popcount34_czl0_core_228 ^ popcount34_czl0_core_227;
  assign popcount34_czl0_core_231 = popcount34_czl0_core_228 & popcount34_czl0_core_227;
  assign popcount34_czl0_core_232 = popcount34_czl0_core_229 | popcount34_czl0_core_231;
  assign popcount34_czl0_core_233 = popcount34_czl0_core_121 ^ popcount34_czl0_core_216;
  assign popcount34_czl0_core_234 = popcount34_czl0_core_121 & popcount34_czl0_core_216;
  assign popcount34_czl0_core_235 = popcount34_czl0_core_233 ^ popcount34_czl0_core_232;
  assign popcount34_czl0_core_236 = popcount34_czl0_core_233 & popcount34_czl0_core_232;
  assign popcount34_czl0_core_237 = popcount34_czl0_core_234 | popcount34_czl0_core_236;
  assign popcount34_czl0_core_238 = popcount34_czl0_core_126 ^ popcount34_czl0_core_221;
  assign popcount34_czl0_core_239 = popcount34_czl0_core_126 & popcount34_czl0_core_221;
  assign popcount34_czl0_core_240 = popcount34_czl0_core_238 ^ popcount34_czl0_core_237;
  assign popcount34_czl0_core_241 = popcount34_czl0_core_238 & popcount34_czl0_core_237;
  assign popcount34_czl0_core_242 = popcount34_czl0_core_239 | popcount34_czl0_core_241;
  assign popcount34_czl0_core_243 = popcount34_czl0_core_129 ^ popcount34_czl0_core_222;
  assign popcount34_czl0_core_244 = popcount34_czl0_core_129 & popcount34_czl0_core_222;
  assign popcount34_czl0_core_245 = popcount34_czl0_core_243 ^ popcount34_czl0_core_242;
  assign popcount34_czl0_core_246 = popcount34_czl0_core_243 & popcount34_czl0_core_242;
  assign popcount34_czl0_core_247 = popcount34_czl0_core_244 | popcount34_czl0_core_246;
  assign popcount34_czl0_core_250 = popcount34_czl0_core_130 ^ popcount34_czl0_core_247;
  assign popcount34_czl0_core_251 = ~(popcount34_czl0_core_130 ^ input_a[26]);

  assign popcount34_czl0_out[0] = popcount34_czl0_core_226;
  assign popcount34_czl0_out[1] = popcount34_czl0_core_230;
  assign popcount34_czl0_out[2] = popcount34_czl0_core_235;
  assign popcount34_czl0_out[3] = popcount34_czl0_core_240;
  assign popcount34_czl0_out[4] = popcount34_czl0_core_245;
  assign popcount34_czl0_out[5] = popcount34_czl0_core_250;
endmodule