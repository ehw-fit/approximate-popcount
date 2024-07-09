// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.7009
// WCE=22.0
// EP=0.953309%
// Printed PDK parameters:
//  Area=103600509.0
//  Delay=72991840.0
//  Power=5050700.0

module popcount43_dmw9(input [42:0] input_a, output [5:0] popcount43_dmw9_out);
  wire popcount43_dmw9_core_045;
  wire popcount43_dmw9_core_046;
  wire popcount43_dmw9_core_047;
  wire popcount43_dmw9_core_048;
  wire popcount43_dmw9_core_049;
  wire popcount43_dmw9_core_050;
  wire popcount43_dmw9_core_051;
  wire popcount43_dmw9_core_053;
  wire popcount43_dmw9_core_054;
  wire popcount43_dmw9_core_055;
  wire popcount43_dmw9_core_056;
  wire popcount43_dmw9_core_057;
  wire popcount43_dmw9_core_058;
  wire popcount43_dmw9_core_059;
  wire popcount43_dmw9_core_062;
  wire popcount43_dmw9_core_063;
  wire popcount43_dmw9_core_064;
  wire popcount43_dmw9_core_065;
  wire popcount43_dmw9_core_066;
  wire popcount43_dmw9_core_067;
  wire popcount43_dmw9_core_068;
  wire popcount43_dmw9_core_070;
  wire popcount43_dmw9_core_071;
  wire popcount43_dmw9_core_072;
  wire popcount43_dmw9_core_073;
  wire popcount43_dmw9_core_074;
  wire popcount43_dmw9_core_075;
  wire popcount43_dmw9_core_076;
  wire popcount43_dmw9_core_079;
  wire popcount43_dmw9_core_080;
  wire popcount43_dmw9_core_081;
  wire popcount43_dmw9_core_082;
  wire popcount43_dmw9_core_083;
  wire popcount43_dmw9_core_084;
  wire popcount43_dmw9_core_085;
  wire popcount43_dmw9_core_086;
  wire popcount43_dmw9_core_087;
  wire popcount43_dmw9_core_088;
  wire popcount43_dmw9_core_089;
  wire popcount43_dmw9_core_090;
  wire popcount43_dmw9_core_092;
  wire popcount43_dmw9_core_095;
  wire popcount43_dmw9_core_096;
  wire popcount43_dmw9_core_097;
  wire popcount43_dmw9_core_098;
  wire popcount43_dmw9_core_099;
  wire popcount43_dmw9_core_100;
  wire popcount43_dmw9_core_101;
  wire popcount43_dmw9_core_104;
  wire popcount43_dmw9_core_105;
  wire popcount43_dmw9_core_106;
  wire popcount43_dmw9_core_107;
  wire popcount43_dmw9_core_110;
  wire popcount43_dmw9_core_111;
  wire popcount43_dmw9_core_113;
  wire popcount43_dmw9_core_114;
  wire popcount43_dmw9_core_115;
  wire popcount43_dmw9_core_116;
  wire popcount43_dmw9_core_117;
  wire popcount43_dmw9_core_118;
  wire popcount43_dmw9_core_120;
  wire popcount43_dmw9_core_124_not;
  wire popcount43_dmw9_core_125;
  wire popcount43_dmw9_core_126;
  wire popcount43_dmw9_core_127;
  wire popcount43_dmw9_core_128;
  wire popcount43_dmw9_core_129;
  wire popcount43_dmw9_core_133;
  wire popcount43_dmw9_core_136;
  wire popcount43_dmw9_core_137;
  wire popcount43_dmw9_core_138;
  wire popcount43_dmw9_core_139;
  wire popcount43_dmw9_core_140;
  wire popcount43_dmw9_core_141;
  wire popcount43_dmw9_core_142;
  wire popcount43_dmw9_core_143;
  wire popcount43_dmw9_core_144;
  wire popcount43_dmw9_core_145;
  wire popcount43_dmw9_core_146;
  wire popcount43_dmw9_core_147;
  wire popcount43_dmw9_core_148;
  wire popcount43_dmw9_core_150;
  wire popcount43_dmw9_core_152;
  wire popcount43_dmw9_core_153;
  wire popcount43_dmw9_core_155;
  wire popcount43_dmw9_core_156;
  wire popcount43_dmw9_core_157;
  wire popcount43_dmw9_core_158;
  wire popcount43_dmw9_core_161;
  wire popcount43_dmw9_core_162;
  wire popcount43_dmw9_core_164;
  wire popcount43_dmw9_core_165;
  wire popcount43_dmw9_core_166;
  wire popcount43_dmw9_core_167;
  wire popcount43_dmw9_core_168;
  wire popcount43_dmw9_core_169;
  wire popcount43_dmw9_core_170;
  wire popcount43_dmw9_core_175;
  wire popcount43_dmw9_core_176;
  wire popcount43_dmw9_core_177;
  wire popcount43_dmw9_core_178;
  wire popcount43_dmw9_core_179;
  wire popcount43_dmw9_core_180;
  wire popcount43_dmw9_core_181;
  wire popcount43_dmw9_core_182;
  wire popcount43_dmw9_core_183;
  wire popcount43_dmw9_core_184;
  wire popcount43_dmw9_core_185;
  wire popcount43_dmw9_core_186;
  wire popcount43_dmw9_core_187;
  wire popcount43_dmw9_core_188;
  wire popcount43_dmw9_core_189;
  wire popcount43_dmw9_core_190;
  wire popcount43_dmw9_core_191;
  wire popcount43_dmw9_core_192_not;
  wire popcount43_dmw9_core_193;
  wire popcount43_dmw9_core_194;
  wire popcount43_dmw9_core_197;
  wire popcount43_dmw9_core_198;
  wire popcount43_dmw9_core_199;
  wire popcount43_dmw9_core_202;
  wire popcount43_dmw9_core_203;
  wire popcount43_dmw9_core_205;
  wire popcount43_dmw9_core_206;
  wire popcount43_dmw9_core_207;
  wire popcount43_dmw9_core_209;
  wire popcount43_dmw9_core_210;
  wire popcount43_dmw9_core_211;
  wire popcount43_dmw9_core_215;
  wire popcount43_dmw9_core_216;
  wire popcount43_dmw9_core_217;
  wire popcount43_dmw9_core_218;
  wire popcount43_dmw9_core_219;
  wire popcount43_dmw9_core_220;
  wire popcount43_dmw9_core_221;
  wire popcount43_dmw9_core_222;
  wire popcount43_dmw9_core_223;
  wire popcount43_dmw9_core_224;
  wire popcount43_dmw9_core_225;
  wire popcount43_dmw9_core_226;
  wire popcount43_dmw9_core_227;
  wire popcount43_dmw9_core_228;
  wire popcount43_dmw9_core_232;
  wire popcount43_dmw9_core_234;
  wire popcount43_dmw9_core_235;
  wire popcount43_dmw9_core_237;
  wire popcount43_dmw9_core_242;
  wire popcount43_dmw9_core_243;
  wire popcount43_dmw9_core_244;
  wire popcount43_dmw9_core_245;
  wire popcount43_dmw9_core_246;
  wire popcount43_dmw9_core_247;
  wire popcount43_dmw9_core_248;
  wire popcount43_dmw9_core_250;
  wire popcount43_dmw9_core_251;
  wire popcount43_dmw9_core_252;
  wire popcount43_dmw9_core_254;
  wire popcount43_dmw9_core_255;
  wire popcount43_dmw9_core_256;
  wire popcount43_dmw9_core_257;
  wire popcount43_dmw9_core_258;
  wire popcount43_dmw9_core_260;
  wire popcount43_dmw9_core_261;
  wire popcount43_dmw9_core_265;
  wire popcount43_dmw9_core_266;
  wire popcount43_dmw9_core_267;
  wire popcount43_dmw9_core_268;
  wire popcount43_dmw9_core_269;
  wire popcount43_dmw9_core_271;
  wire popcount43_dmw9_core_273;
  wire popcount43_dmw9_core_274;
  wire popcount43_dmw9_core_275;
  wire popcount43_dmw9_core_276;
  wire popcount43_dmw9_core_277;
  wire popcount43_dmw9_core_279;
  wire popcount43_dmw9_core_280;
  wire popcount43_dmw9_core_281;
  wire popcount43_dmw9_core_282;
  wire popcount43_dmw9_core_283;
  wire popcount43_dmw9_core_284;
  wire popcount43_dmw9_core_285;
  wire popcount43_dmw9_core_286;
  wire popcount43_dmw9_core_288;
  wire popcount43_dmw9_core_291;
  wire popcount43_dmw9_core_292;
  wire popcount43_dmw9_core_293;
  wire popcount43_dmw9_core_294;
  wire popcount43_dmw9_core_295;
  wire popcount43_dmw9_core_296;
  wire popcount43_dmw9_core_297;
  wire popcount43_dmw9_core_298;
  wire popcount43_dmw9_core_299;
  wire popcount43_dmw9_core_300;
  wire popcount43_dmw9_core_301;
  wire popcount43_dmw9_core_302;
  wire popcount43_dmw9_core_303;
  wire popcount43_dmw9_core_304;
  wire popcount43_dmw9_core_305;
  wire popcount43_dmw9_core_306;
  wire popcount43_dmw9_core_307;
  wire popcount43_dmw9_core_308;
  wire popcount43_dmw9_core_310;
  wire popcount43_dmw9_core_312;
  wire popcount43_dmw9_core_313;
  wire popcount43_dmw9_core_314;
  wire popcount43_dmw9_core_315;
  wire popcount43_dmw9_core_316;
  wire popcount43_dmw9_core_317;
  wire popcount43_dmw9_core_318;
  wire popcount43_dmw9_core_322;
  wire popcount43_dmw9_core_325;
  wire popcount43_dmw9_core_326;
  wire popcount43_dmw9_core_327;
  wire popcount43_dmw9_core_331;
  wire popcount43_dmw9_core_332;
  wire popcount43_dmw9_core_333;
  wire popcount43_dmw9_core_337;
  wire popcount43_dmw9_core_340;

  assign popcount43_dmw9_core_045 = input_a[0] ^ input_a[1];
  assign popcount43_dmw9_core_046 = input_a[0] & input_a[1];
  assign popcount43_dmw9_core_047 = input_a[3] ^ input_a[4];
  assign popcount43_dmw9_core_048 = input_a[3] & input_a[4];
  assign popcount43_dmw9_core_049 = input_a[2] ^ popcount43_dmw9_core_047;
  assign popcount43_dmw9_core_050 = input_a[2] & popcount43_dmw9_core_047;
  assign popcount43_dmw9_core_051 = popcount43_dmw9_core_048 | popcount43_dmw9_core_050;
  assign popcount43_dmw9_core_053 = popcount43_dmw9_core_045 ^ popcount43_dmw9_core_049;
  assign popcount43_dmw9_core_054 = popcount43_dmw9_core_045 & popcount43_dmw9_core_049;
  assign popcount43_dmw9_core_055 = popcount43_dmw9_core_046 ^ popcount43_dmw9_core_051;
  assign popcount43_dmw9_core_056 = popcount43_dmw9_core_046 & popcount43_dmw9_core_051;
  assign popcount43_dmw9_core_057 = popcount43_dmw9_core_055 ^ popcount43_dmw9_core_054;
  assign popcount43_dmw9_core_058 = popcount43_dmw9_core_055 & popcount43_dmw9_core_054;
  assign popcount43_dmw9_core_059 = popcount43_dmw9_core_056 | popcount43_dmw9_core_058;
  assign popcount43_dmw9_core_062 = ~input_a[3];
  assign popcount43_dmw9_core_063 = input_a[30] & input_a[6];
  assign popcount43_dmw9_core_064 = input_a[8] ^ input_a[9];
  assign popcount43_dmw9_core_065 = input_a[8] & input_a[9];
  assign popcount43_dmw9_core_066 = input_a[7] ^ popcount43_dmw9_core_064;
  assign popcount43_dmw9_core_067 = input_a[7] & popcount43_dmw9_core_064;
  assign popcount43_dmw9_core_068 = popcount43_dmw9_core_065 | popcount43_dmw9_core_067;
  assign popcount43_dmw9_core_070 = popcount43_dmw9_core_062 ^ popcount43_dmw9_core_066;
  assign popcount43_dmw9_core_071 = popcount43_dmw9_core_062 & popcount43_dmw9_core_066;
  assign popcount43_dmw9_core_072 = popcount43_dmw9_core_063 ^ popcount43_dmw9_core_068;
  assign popcount43_dmw9_core_073 = popcount43_dmw9_core_063 & popcount43_dmw9_core_068;
  assign popcount43_dmw9_core_074 = popcount43_dmw9_core_072 ^ popcount43_dmw9_core_071;
  assign popcount43_dmw9_core_075 = popcount43_dmw9_core_072 & popcount43_dmw9_core_071;
  assign popcount43_dmw9_core_076 = popcount43_dmw9_core_073 | popcount43_dmw9_core_075;
  assign popcount43_dmw9_core_079 = popcount43_dmw9_core_053 ^ popcount43_dmw9_core_070;
  assign popcount43_dmw9_core_080 = popcount43_dmw9_core_053 & popcount43_dmw9_core_070;
  assign popcount43_dmw9_core_081 = popcount43_dmw9_core_057 ^ popcount43_dmw9_core_074;
  assign popcount43_dmw9_core_082 = popcount43_dmw9_core_057 & popcount43_dmw9_core_074;
  assign popcount43_dmw9_core_083 = popcount43_dmw9_core_081 ^ popcount43_dmw9_core_080;
  assign popcount43_dmw9_core_084 = popcount43_dmw9_core_081 & popcount43_dmw9_core_080;
  assign popcount43_dmw9_core_085 = popcount43_dmw9_core_082 | popcount43_dmw9_core_084;
  assign popcount43_dmw9_core_086 = popcount43_dmw9_core_059 ^ popcount43_dmw9_core_076;
  assign popcount43_dmw9_core_087 = popcount43_dmw9_core_059 & popcount43_dmw9_core_076;
  assign popcount43_dmw9_core_088 = popcount43_dmw9_core_086 ^ popcount43_dmw9_core_085;
  assign popcount43_dmw9_core_089 = popcount43_dmw9_core_086 & popcount43_dmw9_core_085;
  assign popcount43_dmw9_core_090 = popcount43_dmw9_core_087 | popcount43_dmw9_core_089;
  assign popcount43_dmw9_core_092 = input_a[27] ^ input_a[29];
  assign popcount43_dmw9_core_095 = ~(popcount43_dmw9_core_092 | input_a[27]);
  assign popcount43_dmw9_core_096 = ~(input_a[28] | input_a[27]);
  assign popcount43_dmw9_core_097 = input_a[31] & input_a[9];
  assign popcount43_dmw9_core_098 = ~input_a[39];
  assign popcount43_dmw9_core_099 = ~input_a[40];
  assign popcount43_dmw9_core_100 = ~input_a[12];
  assign popcount43_dmw9_core_101 = ~input_a[22];
  assign popcount43_dmw9_core_104 = input_a[14] ^ popcount43_dmw9_core_100;
  assign popcount43_dmw9_core_105 = input_a[31] & input_a[17];
  assign popcount43_dmw9_core_106 = input_a[38] | input_a[40];
  assign popcount43_dmw9_core_107 = input_a[20] | input_a[17];
  assign popcount43_dmw9_core_110 = ~(input_a[0] & input_a[37]);
  assign popcount43_dmw9_core_111 = ~input_a[14];
  assign popcount43_dmw9_core_113 = ~(input_a[16] & input_a[17]);
  assign popcount43_dmw9_core_114 = input_a[16] & input_a[17];
  assign popcount43_dmw9_core_115 = ~input_a[15];
  assign popcount43_dmw9_core_116 = input_a[15] & popcount43_dmw9_core_113;
  assign popcount43_dmw9_core_117 = popcount43_dmw9_core_114 ^ popcount43_dmw9_core_116;
  assign popcount43_dmw9_core_118 = input_a[31] | input_a[27];
  assign popcount43_dmw9_core_120 = input_a[19] & input_a[16];
  assign popcount43_dmw9_core_124_not = ~input_a[41];
  assign popcount43_dmw9_core_125 = ~(popcount43_dmw9_core_115 & input_a[16]);
  assign popcount43_dmw9_core_126 = popcount43_dmw9_core_115 & input_a[31];
  assign popcount43_dmw9_core_127 = popcount43_dmw9_core_117 ^ popcount43_dmw9_core_120;
  assign popcount43_dmw9_core_128 = input_a[31] & popcount43_dmw9_core_120;
  assign popcount43_dmw9_core_129 = popcount43_dmw9_core_127 ^ popcount43_dmw9_core_126;
  assign popcount43_dmw9_core_133 = ~input_a[18];
  assign popcount43_dmw9_core_136 = input_a[39] ^ input_a[30];
  assign popcount43_dmw9_core_137 = ~popcount43_dmw9_core_104;
  assign popcount43_dmw9_core_138 = popcount43_dmw9_core_104 & popcount43_dmw9_core_125;
  assign popcount43_dmw9_core_139 = ~input_a[11];
  assign popcount43_dmw9_core_140 = input_a[11] & popcount43_dmw9_core_129;
  assign popcount43_dmw9_core_141 = popcount43_dmw9_core_139 ^ popcount43_dmw9_core_138;
  assign popcount43_dmw9_core_142 = popcount43_dmw9_core_139 & popcount43_dmw9_core_138;
  assign popcount43_dmw9_core_143 = popcount43_dmw9_core_140 | popcount43_dmw9_core_142;
  assign popcount43_dmw9_core_144 = ~(popcount43_dmw9_core_111 & popcount43_dmw9_core_128);
  assign popcount43_dmw9_core_145 = popcount43_dmw9_core_111 & popcount43_dmw9_core_128;
  assign popcount43_dmw9_core_146 = popcount43_dmw9_core_144 ^ popcount43_dmw9_core_143;
  assign popcount43_dmw9_core_147 = popcount43_dmw9_core_144 & popcount43_dmw9_core_143;
  assign popcount43_dmw9_core_148 = popcount43_dmw9_core_145 | popcount43_dmw9_core_147;
  assign popcount43_dmw9_core_150 = input_a[20] | input_a[0];
  assign popcount43_dmw9_core_152 = input_a[1] | input_a[26];
  assign popcount43_dmw9_core_153 = input_a[26] & input_a[14];
  assign popcount43_dmw9_core_155 = input_a[19] & popcount43_dmw9_core_137;
  assign popcount43_dmw9_core_156 = popcount43_dmw9_core_083 ^ popcount43_dmw9_core_141;
  assign popcount43_dmw9_core_157 = popcount43_dmw9_core_083 & popcount43_dmw9_core_141;
  assign popcount43_dmw9_core_158 = popcount43_dmw9_core_156 ^ popcount43_dmw9_core_155;
  assign popcount43_dmw9_core_161 = popcount43_dmw9_core_088 ^ popcount43_dmw9_core_146;
  assign popcount43_dmw9_core_162 = popcount43_dmw9_core_088 & popcount43_dmw9_core_146;
  assign popcount43_dmw9_core_164 = popcount43_dmw9_core_161 & popcount43_dmw9_core_157;
  assign popcount43_dmw9_core_165 = popcount43_dmw9_core_162 | popcount43_dmw9_core_164;
  assign popcount43_dmw9_core_166 = popcount43_dmw9_core_090 ^ popcount43_dmw9_core_148;
  assign popcount43_dmw9_core_167 = popcount43_dmw9_core_090 & popcount43_dmw9_core_148;
  assign popcount43_dmw9_core_168 = popcount43_dmw9_core_166 ^ popcount43_dmw9_core_165;
  assign popcount43_dmw9_core_169 = popcount43_dmw9_core_166 & popcount43_dmw9_core_165;
  assign popcount43_dmw9_core_170 = popcount43_dmw9_core_167 | popcount43_dmw9_core_169;
  assign popcount43_dmw9_core_175 = input_a[1] ^ input_a[18];
  assign popcount43_dmw9_core_176 = input_a[21] ^ input_a[22];
  assign popcount43_dmw9_core_177 = input_a[21] & input_a[22];
  assign popcount43_dmw9_core_178 = input_a[24] ^ input_a[25];
  assign popcount43_dmw9_core_179 = input_a[24] & input_a[25];
  assign popcount43_dmw9_core_180 = input_a[23] ^ popcount43_dmw9_core_178;
  assign popcount43_dmw9_core_181 = input_a[23] & popcount43_dmw9_core_178;
  assign popcount43_dmw9_core_182 = popcount43_dmw9_core_179 | popcount43_dmw9_core_181;
  assign popcount43_dmw9_core_183 = popcount43_dmw9_core_179 & popcount43_dmw9_core_181;
  assign popcount43_dmw9_core_184 = popcount43_dmw9_core_176 ^ popcount43_dmw9_core_180;
  assign popcount43_dmw9_core_185 = popcount43_dmw9_core_176 & popcount43_dmw9_core_180;
  assign popcount43_dmw9_core_186 = popcount43_dmw9_core_177 ^ popcount43_dmw9_core_182;
  assign popcount43_dmw9_core_187 = popcount43_dmw9_core_177 & popcount43_dmw9_core_182;
  assign popcount43_dmw9_core_188 = popcount43_dmw9_core_186 ^ popcount43_dmw9_core_185;
  assign popcount43_dmw9_core_189 = popcount43_dmw9_core_186 & popcount43_dmw9_core_185;
  assign popcount43_dmw9_core_190 = popcount43_dmw9_core_187 | popcount43_dmw9_core_189;
  assign popcount43_dmw9_core_191 = popcount43_dmw9_core_183 | popcount43_dmw9_core_190;
  assign popcount43_dmw9_core_192_not = ~input_a[34];
  assign popcount43_dmw9_core_193 = ~(input_a[8] & input_a[21]);
  assign popcount43_dmw9_core_194 = input_a[27] & input_a[28];
  assign popcount43_dmw9_core_197 = popcount43_dmw9_core_194 | input_a[14];
  assign popcount43_dmw9_core_198 = input_a[27] & input_a[8];
  assign popcount43_dmw9_core_199 = input_a[23] | input_a[14];
  assign popcount43_dmw9_core_202 = input_a[0] ^ input_a[14];
  assign popcount43_dmw9_core_203 = input_a[14] | popcount43_dmw9_core_202;
  assign popcount43_dmw9_core_205 = input_a[26] ^ input_a[18];
  assign popcount43_dmw9_core_206 = input_a[26] & input_a[18];
  assign popcount43_dmw9_core_207 = ~popcount43_dmw9_core_197;
  assign popcount43_dmw9_core_209 = popcount43_dmw9_core_207 ^ popcount43_dmw9_core_206;
  assign popcount43_dmw9_core_210 = popcount43_dmw9_core_207 & popcount43_dmw9_core_206;
  assign popcount43_dmw9_core_211 = popcount43_dmw9_core_197 | popcount43_dmw9_core_210;
  assign popcount43_dmw9_core_215 = ~(input_a[33] ^ input_a[12]);
  assign popcount43_dmw9_core_216 = ~(input_a[2] | popcount43_dmw9_core_215);
  assign popcount43_dmw9_core_217 = popcount43_dmw9_core_184 ^ popcount43_dmw9_core_205;
  assign popcount43_dmw9_core_218 = popcount43_dmw9_core_184 & popcount43_dmw9_core_205;
  assign popcount43_dmw9_core_219 = popcount43_dmw9_core_188 ^ popcount43_dmw9_core_209;
  assign popcount43_dmw9_core_220 = popcount43_dmw9_core_188 & popcount43_dmw9_core_209;
  assign popcount43_dmw9_core_221 = popcount43_dmw9_core_219 ^ popcount43_dmw9_core_218;
  assign popcount43_dmw9_core_222 = popcount43_dmw9_core_219 & popcount43_dmw9_core_218;
  assign popcount43_dmw9_core_223 = popcount43_dmw9_core_220 | popcount43_dmw9_core_222;
  assign popcount43_dmw9_core_224 = popcount43_dmw9_core_191 ^ popcount43_dmw9_core_211;
  assign popcount43_dmw9_core_225 = popcount43_dmw9_core_191 & popcount43_dmw9_core_211;
  assign popcount43_dmw9_core_226 = popcount43_dmw9_core_224 ^ popcount43_dmw9_core_223;
  assign popcount43_dmw9_core_227 = popcount43_dmw9_core_224 & popcount43_dmw9_core_223;
  assign popcount43_dmw9_core_228 = popcount43_dmw9_core_225 | popcount43_dmw9_core_227;
  assign popcount43_dmw9_core_232 = input_a[9] ^ input_a[10];
  assign popcount43_dmw9_core_234 = input_a[32] ^ input_a[33];
  assign popcount43_dmw9_core_235 = input_a[32] & input_a[33];
  assign popcount43_dmw9_core_237 = input_a[35] & input_a[29];
  assign popcount43_dmw9_core_242 = popcount43_dmw9_core_234 ^ input_a[34];
  assign popcount43_dmw9_core_243 = popcount43_dmw9_core_234 & input_a[34];
  assign popcount43_dmw9_core_244 = popcount43_dmw9_core_235 ^ popcount43_dmw9_core_237;
  assign popcount43_dmw9_core_245 = popcount43_dmw9_core_235 & popcount43_dmw9_core_237;
  assign popcount43_dmw9_core_246 = popcount43_dmw9_core_244 ^ popcount43_dmw9_core_243;
  assign popcount43_dmw9_core_247 = popcount43_dmw9_core_244 & popcount43_dmw9_core_243;
  assign popcount43_dmw9_core_248 = popcount43_dmw9_core_245 | popcount43_dmw9_core_247;
  assign popcount43_dmw9_core_250 = input_a[34] & input_a[0];
  assign popcount43_dmw9_core_251 = ~(input_a[17] & input_a[39]);
  assign popcount43_dmw9_core_252 = input_a[10] & input_a[39];
  assign popcount43_dmw9_core_254 = input_a[37] & popcount43_dmw9_core_251;
  assign popcount43_dmw9_core_255 = input_a[39] | popcount43_dmw9_core_254;
  assign popcount43_dmw9_core_256 = input_a[39] & input_a[17];
  assign popcount43_dmw9_core_257 = input_a[41] ^ input_a[42];
  assign popcount43_dmw9_core_258 = input_a[41] & input_a[42];
  assign popcount43_dmw9_core_260 = input_a[40] & popcount43_dmw9_core_257;
  assign popcount43_dmw9_core_261 = popcount43_dmw9_core_258 ^ popcount43_dmw9_core_260;
  assign popcount43_dmw9_core_265 = popcount43_dmw9_core_255 ^ popcount43_dmw9_core_261;
  assign popcount43_dmw9_core_266 = popcount43_dmw9_core_255 & popcount43_dmw9_core_261;
  assign popcount43_dmw9_core_267 = ~(popcount43_dmw9_core_265 & input_a[11]);
  assign popcount43_dmw9_core_268 = popcount43_dmw9_core_265 & input_a[11];
  assign popcount43_dmw9_core_269 = popcount43_dmw9_core_266 | popcount43_dmw9_core_268;
  assign popcount43_dmw9_core_271 = input_a[10] & input_a[18];
  assign popcount43_dmw9_core_273 = input_a[5] | input_a[12];
  assign popcount43_dmw9_core_274 = ~(input_a[8] & input_a[10]);
  assign popcount43_dmw9_core_275 = popcount43_dmw9_core_242 ^ input_a[13];
  assign popcount43_dmw9_core_276 = popcount43_dmw9_core_242 & input_a[13];
  assign popcount43_dmw9_core_277 = popcount43_dmw9_core_246 ^ popcount43_dmw9_core_267;
  assign popcount43_dmw9_core_279 = popcount43_dmw9_core_277 ^ popcount43_dmw9_core_276;
  assign popcount43_dmw9_core_280 = popcount43_dmw9_core_277 & popcount43_dmw9_core_276;
  assign popcount43_dmw9_core_281 = popcount43_dmw9_core_246 | popcount43_dmw9_core_280;
  assign popcount43_dmw9_core_282 = popcount43_dmw9_core_248 ^ popcount43_dmw9_core_269;
  assign popcount43_dmw9_core_283 = popcount43_dmw9_core_248 & popcount43_dmw9_core_269;
  assign popcount43_dmw9_core_284 = popcount43_dmw9_core_282 ^ popcount43_dmw9_core_281;
  assign popcount43_dmw9_core_285 = popcount43_dmw9_core_282 & popcount43_dmw9_core_281;
  assign popcount43_dmw9_core_286 = popcount43_dmw9_core_283 | popcount43_dmw9_core_285;
  assign popcount43_dmw9_core_288 = ~input_a[40];
  assign popcount43_dmw9_core_291 = input_a[12] ^ input_a[7];
  assign popcount43_dmw9_core_292 = popcount43_dmw9_core_217 ^ popcount43_dmw9_core_275;
  assign popcount43_dmw9_core_293 = popcount43_dmw9_core_217 & popcount43_dmw9_core_275;
  assign popcount43_dmw9_core_294 = popcount43_dmw9_core_221 ^ popcount43_dmw9_core_279;
  assign popcount43_dmw9_core_295 = popcount43_dmw9_core_221 & popcount43_dmw9_core_279;
  assign popcount43_dmw9_core_296 = popcount43_dmw9_core_294 ^ popcount43_dmw9_core_293;
  assign popcount43_dmw9_core_297 = popcount43_dmw9_core_294 & popcount43_dmw9_core_293;
  assign popcount43_dmw9_core_298 = popcount43_dmw9_core_295 | popcount43_dmw9_core_297;
  assign popcount43_dmw9_core_299 = popcount43_dmw9_core_226 ^ popcount43_dmw9_core_284;
  assign popcount43_dmw9_core_300 = popcount43_dmw9_core_226 & popcount43_dmw9_core_284;
  assign popcount43_dmw9_core_301 = popcount43_dmw9_core_299 ^ popcount43_dmw9_core_298;
  assign popcount43_dmw9_core_302 = popcount43_dmw9_core_299 & popcount43_dmw9_core_298;
  assign popcount43_dmw9_core_303 = popcount43_dmw9_core_300 | popcount43_dmw9_core_302;
  assign popcount43_dmw9_core_304 = popcount43_dmw9_core_228 ^ popcount43_dmw9_core_286;
  assign popcount43_dmw9_core_305 = popcount43_dmw9_core_228 & popcount43_dmw9_core_286;
  assign popcount43_dmw9_core_306 = popcount43_dmw9_core_304 ^ popcount43_dmw9_core_303;
  assign popcount43_dmw9_core_307 = popcount43_dmw9_core_304 & popcount43_dmw9_core_303;
  assign popcount43_dmw9_core_308 = popcount43_dmw9_core_305 | popcount43_dmw9_core_307;
  assign popcount43_dmw9_core_310 = ~(input_a[5] | input_a[14]);
  assign popcount43_dmw9_core_312 = input_a[2] & input_a[40];
  assign popcount43_dmw9_core_313 = input_a[14] & input_a[36];
  assign popcount43_dmw9_core_314 = input_a[10] | input_a[3];
  assign popcount43_dmw9_core_315 = popcount43_dmw9_core_079 & popcount43_dmw9_core_292;
  assign popcount43_dmw9_core_316 = popcount43_dmw9_core_158 ^ popcount43_dmw9_core_296;
  assign popcount43_dmw9_core_317 = ~(input_a[6] & input_a[5]);
  assign popcount43_dmw9_core_318 = popcount43_dmw9_core_316 | popcount43_dmw9_core_315;
  assign popcount43_dmw9_core_322 = ~(input_a[8] ^ input_a[20]);
  assign popcount43_dmw9_core_325 = ~(input_a[5] | input_a[37]);
  assign popcount43_dmw9_core_326 = input_a[2] | input_a[4];
  assign popcount43_dmw9_core_327 = popcount43_dmw9_core_168 & popcount43_dmw9_core_306;
  assign popcount43_dmw9_core_331 = popcount43_dmw9_core_170 ^ popcount43_dmw9_core_308;
  assign popcount43_dmw9_core_332 = popcount43_dmw9_core_170 & popcount43_dmw9_core_308;
  assign popcount43_dmw9_core_333 = popcount43_dmw9_core_331 ^ popcount43_dmw9_core_327;
  assign popcount43_dmw9_core_337 = input_a[34] ^ input_a[28];
  assign popcount43_dmw9_core_340 = ~(input_a[11] ^ input_a[3]);

  assign popcount43_dmw9_out[0] = popcount43_dmw9_core_314;
  assign popcount43_dmw9_out[1] = popcount43_dmw9_core_318;
  assign popcount43_dmw9_out[2] = popcount43_dmw9_core_301;
  assign popcount43_dmw9_out[3] = popcount43_dmw9_core_284;
  assign popcount43_dmw9_out[4] = popcount43_dmw9_core_333;
  assign popcount43_dmw9_out[5] = popcount43_dmw9_core_332;
endmodule