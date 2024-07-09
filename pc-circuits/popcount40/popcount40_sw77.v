// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=152558681.0
//  Delay=94841752.0
//  Power=8122200.0

module popcount40_sw77(input [39:0] input_a, output [5:0] popcount40_sw77_out);
  wire popcount40_sw77_core_042;
  wire popcount40_sw77_core_043;
  wire popcount40_sw77_core_044;
  wire popcount40_sw77_core_045;
  wire popcount40_sw77_core_046;
  wire popcount40_sw77_core_047;
  wire popcount40_sw77_core_048;
  wire popcount40_sw77_core_050;
  wire popcount40_sw77_core_051;
  wire popcount40_sw77_core_052;
  wire popcount40_sw77_core_053;
  wire popcount40_sw77_core_054;
  wire popcount40_sw77_core_055;
  wire popcount40_sw77_core_056;
  wire popcount40_sw77_core_058;
  wire popcount40_sw77_core_059;
  wire popcount40_sw77_core_060;
  wire popcount40_sw77_core_061;
  wire popcount40_sw77_core_062;
  wire popcount40_sw77_core_063;
  wire popcount40_sw77_core_064;
  wire popcount40_sw77_core_065;
  wire popcount40_sw77_core_067;
  wire popcount40_sw77_core_068;
  wire popcount40_sw77_core_069;
  wire popcount40_sw77_core_070;
  wire popcount40_sw77_core_071;
  wire popcount40_sw77_core_072;
  wire popcount40_sw77_core_073;
  wire popcount40_sw77_core_076;
  wire popcount40_sw77_core_077;
  wire popcount40_sw77_core_078;
  wire popcount40_sw77_core_079;
  wire popcount40_sw77_core_080;
  wire popcount40_sw77_core_081;
  wire popcount40_sw77_core_082;
  wire popcount40_sw77_core_083;
  wire popcount40_sw77_core_084;
  wire popcount40_sw77_core_085;
  wire popcount40_sw77_core_086;
  wire popcount40_sw77_core_087;
  wire popcount40_sw77_core_089;
  wire popcount40_sw77_core_091;
  wire popcount40_sw77_core_092;
  wire popcount40_sw77_core_093;
  wire popcount40_sw77_core_094;
  wire popcount40_sw77_core_095;
  wire popcount40_sw77_core_096;
  wire popcount40_sw77_core_097;
  wire popcount40_sw77_core_098;
  wire popcount40_sw77_core_099;
  wire popcount40_sw77_core_101;
  wire popcount40_sw77_core_102;
  wire popcount40_sw77_core_103;
  wire popcount40_sw77_core_104;
  wire popcount40_sw77_core_105;
  wire popcount40_sw77_core_106;
  wire popcount40_sw77_core_107;
  wire popcount40_sw77_core_110;
  wire popcount40_sw77_core_111;
  wire popcount40_sw77_core_112;
  wire popcount40_sw77_core_113;
  wire popcount40_sw77_core_114;
  wire popcount40_sw77_core_115;
  wire popcount40_sw77_core_116;
  wire popcount40_sw77_core_118;
  wire popcount40_sw77_core_119;
  wire popcount40_sw77_core_120;
  wire popcount40_sw77_core_121;
  wire popcount40_sw77_core_122;
  wire popcount40_sw77_core_123;
  wire popcount40_sw77_core_124;
  wire popcount40_sw77_core_126;
  wire popcount40_sw77_core_127;
  wire popcount40_sw77_core_128;
  wire popcount40_sw77_core_129;
  wire popcount40_sw77_core_130;
  wire popcount40_sw77_core_131;
  wire popcount40_sw77_core_132;
  wire popcount40_sw77_core_133;
  wire popcount40_sw77_core_134;
  wire popcount40_sw77_core_135;
  wire popcount40_sw77_core_136;
  wire popcount40_sw77_core_137;
  wire popcount40_sw77_core_138;
  wire popcount40_sw77_core_143;
  wire popcount40_sw77_core_144;
  wire popcount40_sw77_core_145;
  wire popcount40_sw77_core_146;
  wire popcount40_sw77_core_147;
  wire popcount40_sw77_core_148;
  wire popcount40_sw77_core_149;
  wire popcount40_sw77_core_150;
  wire popcount40_sw77_core_151;
  wire popcount40_sw77_core_152;
  wire popcount40_sw77_core_153;
  wire popcount40_sw77_core_154;
  wire popcount40_sw77_core_155;
  wire popcount40_sw77_core_156;
  wire popcount40_sw77_core_157;
  wire popcount40_sw77_core_158;
  wire popcount40_sw77_core_159;
  wire popcount40_sw77_core_160;
  wire popcount40_sw77_core_162;
  wire popcount40_sw77_core_164;
  wire popcount40_sw77_core_165;
  wire popcount40_sw77_core_166;
  wire popcount40_sw77_core_167;
  wire popcount40_sw77_core_168;
  wire popcount40_sw77_core_169;
  wire popcount40_sw77_core_170;
  wire popcount40_sw77_core_171;
  wire popcount40_sw77_core_172;
  wire popcount40_sw77_core_174;
  wire popcount40_sw77_core_175;
  wire popcount40_sw77_core_176;
  wire popcount40_sw77_core_177;
  wire popcount40_sw77_core_178;
  wire popcount40_sw77_core_179;
  wire popcount40_sw77_core_180;
  wire popcount40_sw77_core_182;
  wire popcount40_sw77_core_184;
  wire popcount40_sw77_core_185;
  wire popcount40_sw77_core_186;
  wire popcount40_sw77_core_187;
  wire popcount40_sw77_core_188;
  wire popcount40_sw77_core_189;
  wire popcount40_sw77_core_191;
  wire popcount40_sw77_core_193;
  wire popcount40_sw77_core_194;
  wire popcount40_sw77_core_195;
  wire popcount40_sw77_core_196;
  wire popcount40_sw77_core_197;
  wire popcount40_sw77_core_199;
  wire popcount40_sw77_core_201;
  wire popcount40_sw77_core_202;
  wire popcount40_sw77_core_203;
  wire popcount40_sw77_core_205;
  wire popcount40_sw77_core_207;
  wire popcount40_sw77_core_208;
  wire popcount40_sw77_core_209;
  wire popcount40_sw77_core_210;
  wire popcount40_sw77_core_211;
  wire popcount40_sw77_core_213;
  wire popcount40_sw77_core_215;
  wire popcount40_sw77_core_216;
  wire popcount40_sw77_core_217;
  wire popcount40_sw77_core_218;
  wire popcount40_sw77_core_219;
  wire popcount40_sw77_core_220;
  wire popcount40_sw77_core_221;
  wire popcount40_sw77_core_222;
  wire popcount40_sw77_core_223;
  wire popcount40_sw77_core_225;
  wire popcount40_sw77_core_226;
  wire popcount40_sw77_core_227;
  wire popcount40_sw77_core_228;
  wire popcount40_sw77_core_229;
  wire popcount40_sw77_core_230;
  wire popcount40_sw77_core_231;
  wire popcount40_sw77_core_234;
  wire popcount40_sw77_core_235;
  wire popcount40_sw77_core_236;
  wire popcount40_sw77_core_237;
  wire popcount40_sw77_core_238;
  wire popcount40_sw77_core_239;
  wire popcount40_sw77_core_240;
  wire popcount40_sw77_core_242;
  wire popcount40_sw77_core_243;
  wire popcount40_sw77_core_244;
  wire popcount40_sw77_core_245;
  wire popcount40_sw77_core_246;
  wire popcount40_sw77_core_247;
  wire popcount40_sw77_core_248;
  wire popcount40_sw77_core_250;
  wire popcount40_sw77_core_251;
  wire popcount40_sw77_core_252;
  wire popcount40_sw77_core_253;
  wire popcount40_sw77_core_254;
  wire popcount40_sw77_core_255;
  wire popcount40_sw77_core_256;
  wire popcount40_sw77_core_257;
  wire popcount40_sw77_core_258;
  wire popcount40_sw77_core_259;
  wire popcount40_sw77_core_260;
  wire popcount40_sw77_core_261;
  wire popcount40_sw77_core_262;
  wire popcount40_sw77_core_268;
  wire popcount40_sw77_core_269;
  wire popcount40_sw77_core_270;
  wire popcount40_sw77_core_271;
  wire popcount40_sw77_core_272;
  wire popcount40_sw77_core_273;
  wire popcount40_sw77_core_274;
  wire popcount40_sw77_core_275;
  wire popcount40_sw77_core_276;
  wire popcount40_sw77_core_277;
  wire popcount40_sw77_core_278;
  wire popcount40_sw77_core_279;
  wire popcount40_sw77_core_280;
  wire popcount40_sw77_core_281;
  wire popcount40_sw77_core_282;
  wire popcount40_sw77_core_283;
  wire popcount40_sw77_core_284;
  wire popcount40_sw77_core_288;
  wire popcount40_sw77_core_289;
  wire popcount40_sw77_core_290;
  wire popcount40_sw77_core_291;
  wire popcount40_sw77_core_292;
  wire popcount40_sw77_core_293;
  wire popcount40_sw77_core_294;
  wire popcount40_sw77_core_295;
  wire popcount40_sw77_core_296;
  wire popcount40_sw77_core_297;
  wire popcount40_sw77_core_298;
  wire popcount40_sw77_core_299;
  wire popcount40_sw77_core_300;
  wire popcount40_sw77_core_301;
  wire popcount40_sw77_core_302;
  wire popcount40_sw77_core_303;
  wire popcount40_sw77_core_304;
  wire popcount40_sw77_core_305;
  wire popcount40_sw77_core_306;
  wire popcount40_sw77_core_307;
  wire popcount40_sw77_core_308;
  wire popcount40_sw77_core_309;
  wire popcount40_sw77_core_310;
  wire popcount40_sw77_core_311;
  wire popcount40_sw77_core_312;
  wire popcount40_sw77_core_315;
  wire popcount40_sw77_core_316;

  assign popcount40_sw77_core_042 = input_a[0] ^ input_a[1];
  assign popcount40_sw77_core_043 = input_a[0] & input_a[1];
  assign popcount40_sw77_core_044 = input_a[3] ^ input_a[4];
  assign popcount40_sw77_core_045 = input_a[3] & input_a[4];
  assign popcount40_sw77_core_046 = input_a[2] ^ popcount40_sw77_core_044;
  assign popcount40_sw77_core_047 = input_a[2] & popcount40_sw77_core_044;
  assign popcount40_sw77_core_048 = popcount40_sw77_core_045 | popcount40_sw77_core_047;
  assign popcount40_sw77_core_050 = popcount40_sw77_core_042 ^ popcount40_sw77_core_046;
  assign popcount40_sw77_core_051 = popcount40_sw77_core_042 & popcount40_sw77_core_046;
  assign popcount40_sw77_core_052 = popcount40_sw77_core_043 ^ popcount40_sw77_core_048;
  assign popcount40_sw77_core_053 = popcount40_sw77_core_043 & popcount40_sw77_core_048;
  assign popcount40_sw77_core_054 = popcount40_sw77_core_052 ^ popcount40_sw77_core_051;
  assign popcount40_sw77_core_055 = popcount40_sw77_core_052 & popcount40_sw77_core_051;
  assign popcount40_sw77_core_056 = popcount40_sw77_core_053 | popcount40_sw77_core_055;
  assign popcount40_sw77_core_058 = ~(input_a[15] ^ input_a[30]);
  assign popcount40_sw77_core_059 = input_a[5] ^ input_a[6];
  assign popcount40_sw77_core_060 = input_a[5] & input_a[6];
  assign popcount40_sw77_core_061 = input_a[8] ^ input_a[9];
  assign popcount40_sw77_core_062 = input_a[8] & input_a[9];
  assign popcount40_sw77_core_063 = input_a[7] ^ popcount40_sw77_core_061;
  assign popcount40_sw77_core_064 = input_a[7] & popcount40_sw77_core_061;
  assign popcount40_sw77_core_065 = popcount40_sw77_core_062 | popcount40_sw77_core_064;
  assign popcount40_sw77_core_067 = popcount40_sw77_core_059 ^ popcount40_sw77_core_063;
  assign popcount40_sw77_core_068 = popcount40_sw77_core_059 & popcount40_sw77_core_063;
  assign popcount40_sw77_core_069 = popcount40_sw77_core_060 ^ popcount40_sw77_core_065;
  assign popcount40_sw77_core_070 = popcount40_sw77_core_060 & popcount40_sw77_core_065;
  assign popcount40_sw77_core_071 = popcount40_sw77_core_069 ^ popcount40_sw77_core_068;
  assign popcount40_sw77_core_072 = popcount40_sw77_core_069 & popcount40_sw77_core_068;
  assign popcount40_sw77_core_073 = popcount40_sw77_core_070 | popcount40_sw77_core_072;
  assign popcount40_sw77_core_076 = popcount40_sw77_core_050 ^ popcount40_sw77_core_067;
  assign popcount40_sw77_core_077 = popcount40_sw77_core_050 & popcount40_sw77_core_067;
  assign popcount40_sw77_core_078 = popcount40_sw77_core_054 ^ popcount40_sw77_core_071;
  assign popcount40_sw77_core_079 = popcount40_sw77_core_054 & popcount40_sw77_core_071;
  assign popcount40_sw77_core_080 = popcount40_sw77_core_078 ^ popcount40_sw77_core_077;
  assign popcount40_sw77_core_081 = popcount40_sw77_core_078 & popcount40_sw77_core_077;
  assign popcount40_sw77_core_082 = popcount40_sw77_core_079 | popcount40_sw77_core_081;
  assign popcount40_sw77_core_083 = popcount40_sw77_core_056 ^ popcount40_sw77_core_073;
  assign popcount40_sw77_core_084 = popcount40_sw77_core_056 & popcount40_sw77_core_073;
  assign popcount40_sw77_core_085 = popcount40_sw77_core_083 ^ popcount40_sw77_core_082;
  assign popcount40_sw77_core_086 = popcount40_sw77_core_083 & popcount40_sw77_core_082;
  assign popcount40_sw77_core_087 = popcount40_sw77_core_084 | popcount40_sw77_core_086;
  assign popcount40_sw77_core_089 = ~(input_a[22] ^ input_a[26]);
  assign popcount40_sw77_core_091 = input_a[11] & input_a[36];
  assign popcount40_sw77_core_092 = ~(input_a[27] | input_a[16]);
  assign popcount40_sw77_core_093 = input_a[10] ^ input_a[11];
  assign popcount40_sw77_core_094 = input_a[10] & input_a[11];
  assign popcount40_sw77_core_095 = input_a[13] ^ input_a[14];
  assign popcount40_sw77_core_096 = input_a[13] & input_a[14];
  assign popcount40_sw77_core_097 = input_a[12] ^ popcount40_sw77_core_095;
  assign popcount40_sw77_core_098 = input_a[12] & popcount40_sw77_core_095;
  assign popcount40_sw77_core_099 = popcount40_sw77_core_096 | popcount40_sw77_core_098;
  assign popcount40_sw77_core_101 = popcount40_sw77_core_093 ^ popcount40_sw77_core_097;
  assign popcount40_sw77_core_102 = popcount40_sw77_core_093 & popcount40_sw77_core_097;
  assign popcount40_sw77_core_103 = popcount40_sw77_core_094 ^ popcount40_sw77_core_099;
  assign popcount40_sw77_core_104 = popcount40_sw77_core_094 & popcount40_sw77_core_099;
  assign popcount40_sw77_core_105 = popcount40_sw77_core_103 ^ popcount40_sw77_core_102;
  assign popcount40_sw77_core_106 = popcount40_sw77_core_103 & popcount40_sw77_core_102;
  assign popcount40_sw77_core_107 = popcount40_sw77_core_104 | popcount40_sw77_core_106;
  assign popcount40_sw77_core_110 = input_a[15] ^ input_a[16];
  assign popcount40_sw77_core_111 = input_a[15] & input_a[16];
  assign popcount40_sw77_core_112 = input_a[18] ^ input_a[19];
  assign popcount40_sw77_core_113 = input_a[18] & input_a[19];
  assign popcount40_sw77_core_114 = input_a[17] ^ popcount40_sw77_core_112;
  assign popcount40_sw77_core_115 = input_a[17] & popcount40_sw77_core_112;
  assign popcount40_sw77_core_116 = popcount40_sw77_core_113 | popcount40_sw77_core_115;
  assign popcount40_sw77_core_118 = popcount40_sw77_core_110 ^ popcount40_sw77_core_114;
  assign popcount40_sw77_core_119 = popcount40_sw77_core_110 & popcount40_sw77_core_114;
  assign popcount40_sw77_core_120 = popcount40_sw77_core_111 ^ popcount40_sw77_core_116;
  assign popcount40_sw77_core_121 = popcount40_sw77_core_111 & popcount40_sw77_core_116;
  assign popcount40_sw77_core_122 = popcount40_sw77_core_120 ^ popcount40_sw77_core_119;
  assign popcount40_sw77_core_123 = popcount40_sw77_core_120 & popcount40_sw77_core_119;
  assign popcount40_sw77_core_124 = popcount40_sw77_core_121 | popcount40_sw77_core_123;
  assign popcount40_sw77_core_126 = ~(input_a[15] ^ input_a[31]);
  assign popcount40_sw77_core_127 = popcount40_sw77_core_101 ^ popcount40_sw77_core_118;
  assign popcount40_sw77_core_128 = popcount40_sw77_core_101 & popcount40_sw77_core_118;
  assign popcount40_sw77_core_129 = popcount40_sw77_core_105 ^ popcount40_sw77_core_122;
  assign popcount40_sw77_core_130 = popcount40_sw77_core_105 & popcount40_sw77_core_122;
  assign popcount40_sw77_core_131 = popcount40_sw77_core_129 ^ popcount40_sw77_core_128;
  assign popcount40_sw77_core_132 = popcount40_sw77_core_129 & popcount40_sw77_core_128;
  assign popcount40_sw77_core_133 = popcount40_sw77_core_130 | popcount40_sw77_core_132;
  assign popcount40_sw77_core_134 = popcount40_sw77_core_107 ^ popcount40_sw77_core_124;
  assign popcount40_sw77_core_135 = popcount40_sw77_core_107 & popcount40_sw77_core_124;
  assign popcount40_sw77_core_136 = popcount40_sw77_core_134 ^ popcount40_sw77_core_133;
  assign popcount40_sw77_core_137 = popcount40_sw77_core_134 & popcount40_sw77_core_133;
  assign popcount40_sw77_core_138 = popcount40_sw77_core_135 | popcount40_sw77_core_137;
  assign popcount40_sw77_core_143 = ~(input_a[30] ^ input_a[11]);
  assign popcount40_sw77_core_144 = popcount40_sw77_core_076 ^ popcount40_sw77_core_127;
  assign popcount40_sw77_core_145 = popcount40_sw77_core_076 & popcount40_sw77_core_127;
  assign popcount40_sw77_core_146 = popcount40_sw77_core_080 ^ popcount40_sw77_core_131;
  assign popcount40_sw77_core_147 = popcount40_sw77_core_080 & popcount40_sw77_core_131;
  assign popcount40_sw77_core_148 = popcount40_sw77_core_146 ^ popcount40_sw77_core_145;
  assign popcount40_sw77_core_149 = popcount40_sw77_core_146 & popcount40_sw77_core_145;
  assign popcount40_sw77_core_150 = popcount40_sw77_core_147 | popcount40_sw77_core_149;
  assign popcount40_sw77_core_151 = popcount40_sw77_core_085 ^ popcount40_sw77_core_136;
  assign popcount40_sw77_core_152 = popcount40_sw77_core_085 & popcount40_sw77_core_136;
  assign popcount40_sw77_core_153 = popcount40_sw77_core_151 ^ popcount40_sw77_core_150;
  assign popcount40_sw77_core_154 = popcount40_sw77_core_151 & popcount40_sw77_core_150;
  assign popcount40_sw77_core_155 = popcount40_sw77_core_152 | popcount40_sw77_core_154;
  assign popcount40_sw77_core_156 = popcount40_sw77_core_087 ^ popcount40_sw77_core_138;
  assign popcount40_sw77_core_157 = popcount40_sw77_core_087 & popcount40_sw77_core_138;
  assign popcount40_sw77_core_158 = popcount40_sw77_core_156 ^ popcount40_sw77_core_155;
  assign popcount40_sw77_core_159 = popcount40_sw77_core_156 & popcount40_sw77_core_155;
  assign popcount40_sw77_core_160 = popcount40_sw77_core_157 | popcount40_sw77_core_159;
  assign popcount40_sw77_core_162 = input_a[33] & input_a[37];
  assign popcount40_sw77_core_164 = input_a[34] | input_a[9];
  assign popcount40_sw77_core_165 = ~(input_a[38] | input_a[32]);
  assign popcount40_sw77_core_166 = input_a[20] ^ input_a[21];
  assign popcount40_sw77_core_167 = input_a[20] & input_a[21];
  assign popcount40_sw77_core_168 = input_a[23] ^ input_a[24];
  assign popcount40_sw77_core_169 = input_a[23] & input_a[24];
  assign popcount40_sw77_core_170 = input_a[22] ^ popcount40_sw77_core_168;
  assign popcount40_sw77_core_171 = input_a[22] & popcount40_sw77_core_168;
  assign popcount40_sw77_core_172 = popcount40_sw77_core_169 | popcount40_sw77_core_171;
  assign popcount40_sw77_core_174 = popcount40_sw77_core_166 ^ popcount40_sw77_core_170;
  assign popcount40_sw77_core_175 = popcount40_sw77_core_166 & popcount40_sw77_core_170;
  assign popcount40_sw77_core_176 = popcount40_sw77_core_167 ^ popcount40_sw77_core_172;
  assign popcount40_sw77_core_177 = popcount40_sw77_core_167 & popcount40_sw77_core_172;
  assign popcount40_sw77_core_178 = popcount40_sw77_core_176 ^ popcount40_sw77_core_175;
  assign popcount40_sw77_core_179 = popcount40_sw77_core_176 & popcount40_sw77_core_175;
  assign popcount40_sw77_core_180 = popcount40_sw77_core_177 | popcount40_sw77_core_179;
  assign popcount40_sw77_core_182 = input_a[26] ^ input_a[25];
  assign popcount40_sw77_core_184 = input_a[25] & input_a[26];
  assign popcount40_sw77_core_185 = input_a[28] ^ input_a[29];
  assign popcount40_sw77_core_186 = input_a[28] & input_a[29];
  assign popcount40_sw77_core_187 = input_a[27] ^ popcount40_sw77_core_185;
  assign popcount40_sw77_core_188 = input_a[27] & popcount40_sw77_core_185;
  assign popcount40_sw77_core_189 = popcount40_sw77_core_186 | popcount40_sw77_core_188;
  assign popcount40_sw77_core_191 = ~(input_a[1] ^ input_a[16]);
  assign popcount40_sw77_core_193 = popcount40_sw77_core_184 ^ popcount40_sw77_core_189;
  assign popcount40_sw77_core_194 = popcount40_sw77_core_184 & popcount40_sw77_core_189;
  assign popcount40_sw77_core_195 = popcount40_sw77_core_193 ^ popcount40_sw77_core_187;
  assign popcount40_sw77_core_196 = popcount40_sw77_core_193 & popcount40_sw77_core_187;
  assign popcount40_sw77_core_197 = popcount40_sw77_core_194 | popcount40_sw77_core_196;
  assign popcount40_sw77_core_199 = ~(input_a[37] & input_a[12]);
  assign popcount40_sw77_core_201 = input_a[18] & input_a[25];
  assign popcount40_sw77_core_202 = popcount40_sw77_core_178 ^ popcount40_sw77_core_195;
  assign popcount40_sw77_core_203 = popcount40_sw77_core_178 & popcount40_sw77_core_195;
  assign popcount40_sw77_core_205 = ~(input_a[19] ^ input_a[5]);
  assign popcount40_sw77_core_207 = popcount40_sw77_core_180 ^ popcount40_sw77_core_197;
  assign popcount40_sw77_core_208 = popcount40_sw77_core_180 & popcount40_sw77_core_197;
  assign popcount40_sw77_core_209 = popcount40_sw77_core_207 ^ popcount40_sw77_core_203;
  assign popcount40_sw77_core_210 = popcount40_sw77_core_207 & popcount40_sw77_core_203;
  assign popcount40_sw77_core_211 = popcount40_sw77_core_208 | popcount40_sw77_core_210;
  assign popcount40_sw77_core_213 = input_a[24] | input_a[29];
  assign popcount40_sw77_core_215 = ~(input_a[22] & input_a[3]);
  assign popcount40_sw77_core_216 = input_a[33] & input_a[36];
  assign popcount40_sw77_core_217 = input_a[30] ^ input_a[31];
  assign popcount40_sw77_core_218 = input_a[30] & input_a[31];
  assign popcount40_sw77_core_219 = input_a[33] ^ input_a[34];
  assign popcount40_sw77_core_220 = input_a[33] & input_a[34];
  assign popcount40_sw77_core_221 = input_a[32] ^ popcount40_sw77_core_219;
  assign popcount40_sw77_core_222 = input_a[32] & popcount40_sw77_core_219;
  assign popcount40_sw77_core_223 = popcount40_sw77_core_220 | popcount40_sw77_core_222;
  assign popcount40_sw77_core_225 = popcount40_sw77_core_217 ^ popcount40_sw77_core_221;
  assign popcount40_sw77_core_226 = popcount40_sw77_core_217 & popcount40_sw77_core_221;
  assign popcount40_sw77_core_227 = popcount40_sw77_core_218 ^ popcount40_sw77_core_223;
  assign popcount40_sw77_core_228 = popcount40_sw77_core_218 & popcount40_sw77_core_223;
  assign popcount40_sw77_core_229 = popcount40_sw77_core_227 ^ popcount40_sw77_core_226;
  assign popcount40_sw77_core_230 = popcount40_sw77_core_227 & popcount40_sw77_core_226;
  assign popcount40_sw77_core_231 = popcount40_sw77_core_228 | popcount40_sw77_core_230;
  assign popcount40_sw77_core_234 = input_a[35] ^ input_a[36];
  assign popcount40_sw77_core_235 = input_a[35] & input_a[36];
  assign popcount40_sw77_core_236 = input_a[38] ^ input_a[39];
  assign popcount40_sw77_core_237 = input_a[38] & input_a[39];
  assign popcount40_sw77_core_238 = input_a[37] ^ popcount40_sw77_core_236;
  assign popcount40_sw77_core_239 = input_a[37] & popcount40_sw77_core_236;
  assign popcount40_sw77_core_240 = popcount40_sw77_core_237 | popcount40_sw77_core_239;
  assign popcount40_sw77_core_242 = popcount40_sw77_core_234 ^ popcount40_sw77_core_238;
  assign popcount40_sw77_core_243 = popcount40_sw77_core_234 & popcount40_sw77_core_238;
  assign popcount40_sw77_core_244 = popcount40_sw77_core_235 ^ popcount40_sw77_core_240;
  assign popcount40_sw77_core_245 = popcount40_sw77_core_235 & popcount40_sw77_core_240;
  assign popcount40_sw77_core_246 = popcount40_sw77_core_244 ^ popcount40_sw77_core_243;
  assign popcount40_sw77_core_247 = popcount40_sw77_core_244 & popcount40_sw77_core_243;
  assign popcount40_sw77_core_248 = popcount40_sw77_core_245 | popcount40_sw77_core_247;
  assign popcount40_sw77_core_250 = ~input_a[20];
  assign popcount40_sw77_core_251 = popcount40_sw77_core_225 ^ popcount40_sw77_core_242;
  assign popcount40_sw77_core_252 = popcount40_sw77_core_225 & popcount40_sw77_core_242;
  assign popcount40_sw77_core_253 = popcount40_sw77_core_229 ^ popcount40_sw77_core_246;
  assign popcount40_sw77_core_254 = popcount40_sw77_core_229 & popcount40_sw77_core_246;
  assign popcount40_sw77_core_255 = popcount40_sw77_core_253 ^ popcount40_sw77_core_252;
  assign popcount40_sw77_core_256 = popcount40_sw77_core_253 & popcount40_sw77_core_252;
  assign popcount40_sw77_core_257 = popcount40_sw77_core_254 | popcount40_sw77_core_256;
  assign popcount40_sw77_core_258 = popcount40_sw77_core_231 ^ popcount40_sw77_core_248;
  assign popcount40_sw77_core_259 = popcount40_sw77_core_231 & popcount40_sw77_core_248;
  assign popcount40_sw77_core_260 = popcount40_sw77_core_258 ^ popcount40_sw77_core_257;
  assign popcount40_sw77_core_261 = popcount40_sw77_core_258 & popcount40_sw77_core_257;
  assign popcount40_sw77_core_262 = popcount40_sw77_core_259 | popcount40_sw77_core_261;
  assign popcount40_sw77_core_268 = popcount40_sw77_core_174 ^ popcount40_sw77_core_251;
  assign popcount40_sw77_core_269 = popcount40_sw77_core_174 & popcount40_sw77_core_251;
  assign popcount40_sw77_core_270 = popcount40_sw77_core_202 ^ popcount40_sw77_core_255;
  assign popcount40_sw77_core_271 = popcount40_sw77_core_202 & popcount40_sw77_core_255;
  assign popcount40_sw77_core_272 = popcount40_sw77_core_270 ^ popcount40_sw77_core_269;
  assign popcount40_sw77_core_273 = popcount40_sw77_core_270 & popcount40_sw77_core_269;
  assign popcount40_sw77_core_274 = popcount40_sw77_core_271 | popcount40_sw77_core_273;
  assign popcount40_sw77_core_275 = popcount40_sw77_core_209 ^ popcount40_sw77_core_260;
  assign popcount40_sw77_core_276 = popcount40_sw77_core_209 & popcount40_sw77_core_260;
  assign popcount40_sw77_core_277 = popcount40_sw77_core_275 ^ popcount40_sw77_core_274;
  assign popcount40_sw77_core_278 = popcount40_sw77_core_275 & popcount40_sw77_core_274;
  assign popcount40_sw77_core_279 = popcount40_sw77_core_276 | popcount40_sw77_core_278;
  assign popcount40_sw77_core_280 = popcount40_sw77_core_211 ^ popcount40_sw77_core_262;
  assign popcount40_sw77_core_281 = popcount40_sw77_core_211 & popcount40_sw77_core_262;
  assign popcount40_sw77_core_282 = popcount40_sw77_core_280 ^ popcount40_sw77_core_279;
  assign popcount40_sw77_core_283 = popcount40_sw77_core_280 & popcount40_sw77_core_279;
  assign popcount40_sw77_core_284 = popcount40_sw77_core_281 | popcount40_sw77_core_283;
  assign popcount40_sw77_core_288 = ~(input_a[4] & input_a[15]);
  assign popcount40_sw77_core_289 = input_a[35] ^ input_a[18];
  assign popcount40_sw77_core_290 = popcount40_sw77_core_144 ^ popcount40_sw77_core_268;
  assign popcount40_sw77_core_291 = popcount40_sw77_core_144 & popcount40_sw77_core_268;
  assign popcount40_sw77_core_292 = popcount40_sw77_core_148 ^ popcount40_sw77_core_272;
  assign popcount40_sw77_core_293 = popcount40_sw77_core_148 & popcount40_sw77_core_272;
  assign popcount40_sw77_core_294 = popcount40_sw77_core_292 ^ popcount40_sw77_core_291;
  assign popcount40_sw77_core_295 = popcount40_sw77_core_292 & popcount40_sw77_core_291;
  assign popcount40_sw77_core_296 = popcount40_sw77_core_293 | popcount40_sw77_core_295;
  assign popcount40_sw77_core_297 = popcount40_sw77_core_153 ^ popcount40_sw77_core_277;
  assign popcount40_sw77_core_298 = popcount40_sw77_core_153 & popcount40_sw77_core_277;
  assign popcount40_sw77_core_299 = popcount40_sw77_core_297 ^ popcount40_sw77_core_296;
  assign popcount40_sw77_core_300 = popcount40_sw77_core_297 & popcount40_sw77_core_296;
  assign popcount40_sw77_core_301 = popcount40_sw77_core_298 | popcount40_sw77_core_300;
  assign popcount40_sw77_core_302 = popcount40_sw77_core_158 ^ popcount40_sw77_core_282;
  assign popcount40_sw77_core_303 = popcount40_sw77_core_158 & popcount40_sw77_core_282;
  assign popcount40_sw77_core_304 = popcount40_sw77_core_302 ^ popcount40_sw77_core_301;
  assign popcount40_sw77_core_305 = popcount40_sw77_core_302 & popcount40_sw77_core_301;
  assign popcount40_sw77_core_306 = popcount40_sw77_core_303 | popcount40_sw77_core_305;
  assign popcount40_sw77_core_307 = popcount40_sw77_core_160 ^ popcount40_sw77_core_284;
  assign popcount40_sw77_core_308 = popcount40_sw77_core_160 & popcount40_sw77_core_284;
  assign popcount40_sw77_core_309 = popcount40_sw77_core_307 ^ popcount40_sw77_core_306;
  assign popcount40_sw77_core_310 = popcount40_sw77_core_307 & popcount40_sw77_core_306;
  assign popcount40_sw77_core_311 = popcount40_sw77_core_308 | popcount40_sw77_core_310;
  assign popcount40_sw77_core_312 = input_a[28] | input_a[15];
  assign popcount40_sw77_core_315 = ~(input_a[39] & input_a[6]);
  assign popcount40_sw77_core_316 = input_a[6] ^ input_a[34];

  assign popcount40_sw77_out[0] = popcount40_sw77_core_290;
  assign popcount40_sw77_out[1] = popcount40_sw77_core_294;
  assign popcount40_sw77_out[2] = popcount40_sw77_core_299;
  assign popcount40_sw77_out[3] = popcount40_sw77_core_304;
  assign popcount40_sw77_out[4] = popcount40_sw77_core_309;
  assign popcount40_sw77_out[5] = popcount40_sw77_core_311;
endmodule