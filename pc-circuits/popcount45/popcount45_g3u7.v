// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.68765
// WCE=9.0
// EP=0.816575%
// Printed PDK parameters:
//  Area=81980400.0
//  Delay=88704904.0
//  Power=3966700.0

module popcount45_g3u7(input [44:0] input_a, output [5:0] popcount45_g3u7_out);
  wire popcount45_g3u7_core_049;
  wire popcount45_g3u7_core_050;
  wire popcount45_g3u7_core_051;
  wire popcount45_g3u7_core_052;
  wire popcount45_g3u7_core_053;
  wire popcount45_g3u7_core_054;
  wire popcount45_g3u7_core_055;
  wire popcount45_g3u7_core_056;
  wire popcount45_g3u7_core_061;
  wire popcount45_g3u7_core_063;
  wire popcount45_g3u7_core_065;
  wire popcount45_g3u7_core_067;
  wire popcount45_g3u7_core_068;
  wire popcount45_g3u7_core_070;
  wire popcount45_g3u7_core_071;
  wire popcount45_g3u7_core_072;
  wire popcount45_g3u7_core_073;
  wire popcount45_g3u7_core_074;
  wire popcount45_g3u7_core_076;
  wire popcount45_g3u7_core_077;
  wire popcount45_g3u7_core_078;
  wire popcount45_g3u7_core_079;
  wire popcount45_g3u7_core_080;
  wire popcount45_g3u7_core_081;
  wire popcount45_g3u7_core_082;
  wire popcount45_g3u7_core_084;
  wire popcount45_g3u7_core_087;
  wire popcount45_g3u7_core_088;
  wire popcount45_g3u7_core_089;
  wire popcount45_g3u7_core_090;
  wire popcount45_g3u7_core_091;
  wire popcount45_g3u7_core_092;
  wire popcount45_g3u7_core_093;
  wire popcount45_g3u7_core_094;
  wire popcount45_g3u7_core_097;
  wire popcount45_g3u7_core_098;
  wire popcount45_g3u7_core_101;
  wire popcount45_g3u7_core_103;
  wire popcount45_g3u7_core_104;
  wire popcount45_g3u7_core_105;
  wire popcount45_g3u7_core_106;
  wire popcount45_g3u7_core_107;
  wire popcount45_g3u7_core_108;
  wire popcount45_g3u7_core_109;
  wire popcount45_g3u7_core_110;
  wire popcount45_g3u7_core_111;
  wire popcount45_g3u7_core_114;
  wire popcount45_g3u7_core_115;
  wire popcount45_g3u7_core_116;
  wire popcount45_g3u7_core_117;
  wire popcount45_g3u7_core_118;
  wire popcount45_g3u7_core_119;
  wire popcount45_g3u7_core_121;
  wire popcount45_g3u7_core_123;
  wire popcount45_g3u7_core_124;
  wire popcount45_g3u7_core_127;
  wire popcount45_g3u7_core_128;
  wire popcount45_g3u7_core_129;
  wire popcount45_g3u7_core_131;
  wire popcount45_g3u7_core_132;
  wire popcount45_g3u7_core_135;
  wire popcount45_g3u7_core_138;
  wire popcount45_g3u7_core_139;
  wire popcount45_g3u7_core_144;
  wire popcount45_g3u7_core_145;
  wire popcount45_g3u7_core_147;
  wire popcount45_g3u7_core_148;
  wire popcount45_g3u7_core_149;
  wire popcount45_g3u7_core_150;
  wire popcount45_g3u7_core_151;
  wire popcount45_g3u7_core_152;
  wire popcount45_g3u7_core_153;
  wire popcount45_g3u7_core_154;
  wire popcount45_g3u7_core_155;
  wire popcount45_g3u7_core_156;
  wire popcount45_g3u7_core_157;
  wire popcount45_g3u7_core_162;
  wire popcount45_g3u7_core_164;
  wire popcount45_g3u7_core_165;
  wire popcount45_g3u7_core_166;
  wire popcount45_g3u7_core_167;
  wire popcount45_g3u7_core_168;
  wire popcount45_g3u7_core_169;
  wire popcount45_g3u7_core_170;
  wire popcount45_g3u7_core_171;
  wire popcount45_g3u7_core_172;
  wire popcount45_g3u7_core_173;
  wire popcount45_g3u7_core_174;
  wire popcount45_g3u7_core_175;
  wire popcount45_g3u7_core_176;
  wire popcount45_g3u7_core_177;
  wire popcount45_g3u7_core_178;
  wire popcount45_g3u7_core_179;
  wire popcount45_g3u7_core_181;
  wire popcount45_g3u7_core_183;
  wire popcount45_g3u7_core_185;
  wire popcount45_g3u7_core_186;
  wire popcount45_g3u7_core_187;
  wire popcount45_g3u7_core_188;
  wire popcount45_g3u7_core_189;
  wire popcount45_g3u7_core_191;
  wire popcount45_g3u7_core_194;
  wire popcount45_g3u7_core_197;
  wire popcount45_g3u7_core_198_not;
  wire popcount45_g3u7_core_199;
  wire popcount45_g3u7_core_201;
  wire popcount45_g3u7_core_202;
  wire popcount45_g3u7_core_203;
  wire popcount45_g3u7_core_204;
  wire popcount45_g3u7_core_205;
  wire popcount45_g3u7_core_207;
  wire popcount45_g3u7_core_208;
  wire popcount45_g3u7_core_209;
  wire popcount45_g3u7_core_210;
  wire popcount45_g3u7_core_211;
  wire popcount45_g3u7_core_212;
  wire popcount45_g3u7_core_214;
  wire popcount45_g3u7_core_215;
  wire popcount45_g3u7_core_218;
  wire popcount45_g3u7_core_219;
  wire popcount45_g3u7_core_222;
  wire popcount45_g3u7_core_225;
  wire popcount45_g3u7_core_226;
  wire popcount45_g3u7_core_227;
  wire popcount45_g3u7_core_228;
  wire popcount45_g3u7_core_229;
  wire popcount45_g3u7_core_230;
  wire popcount45_g3u7_core_231;
  wire popcount45_g3u7_core_232;
  wire popcount45_g3u7_core_235;
  wire popcount45_g3u7_core_236;
  wire popcount45_g3u7_core_237;
  wire popcount45_g3u7_core_238;
  wire popcount45_g3u7_core_239;
  wire popcount45_g3u7_core_241;
  wire popcount45_g3u7_core_242;
  wire popcount45_g3u7_core_243;
  wire popcount45_g3u7_core_244;
  wire popcount45_g3u7_core_246;
  wire popcount45_g3u7_core_247;
  wire popcount45_g3u7_core_248;
  wire popcount45_g3u7_core_250;
  wire popcount45_g3u7_core_252;
  wire popcount45_g3u7_core_254;
  wire popcount45_g3u7_core_255;
  wire popcount45_g3u7_core_256;
  wire popcount45_g3u7_core_258;
  wire popcount45_g3u7_core_260;
  wire popcount45_g3u7_core_261;
  wire popcount45_g3u7_core_262;
  wire popcount45_g3u7_core_263;
  wire popcount45_g3u7_core_266;
  wire popcount45_g3u7_core_267;
  wire popcount45_g3u7_core_268;
  wire popcount45_g3u7_core_269;
  wire popcount45_g3u7_core_272;
  wire popcount45_g3u7_core_273;
  wire popcount45_g3u7_core_274;
  wire popcount45_g3u7_core_275;
  wire popcount45_g3u7_core_276;
  wire popcount45_g3u7_core_277;
  wire popcount45_g3u7_core_278;
  wire popcount45_g3u7_core_279;
  wire popcount45_g3u7_core_280;
  wire popcount45_g3u7_core_282;
  wire popcount45_g3u7_core_286;
  wire popcount45_g3u7_core_287;
  wire popcount45_g3u7_core_288;
  wire popcount45_g3u7_core_289;
  wire popcount45_g3u7_core_291;
  wire popcount45_g3u7_core_293;
  wire popcount45_g3u7_core_294;
  wire popcount45_g3u7_core_296;
  wire popcount45_g3u7_core_301;
  wire popcount45_g3u7_core_303;
  wire popcount45_g3u7_core_304;
  wire popcount45_g3u7_core_306;
  wire popcount45_g3u7_core_308;
  wire popcount45_g3u7_core_309;
  wire popcount45_g3u7_core_310;
  wire popcount45_g3u7_core_311;
  wire popcount45_g3u7_core_312;
  wire popcount45_g3u7_core_313;
  wire popcount45_g3u7_core_314;
  wire popcount45_g3u7_core_315;
  wire popcount45_g3u7_core_316;
  wire popcount45_g3u7_core_317;
  wire popcount45_g3u7_core_318;
  wire popcount45_g3u7_core_319;
  wire popcount45_g3u7_core_322_not;
  wire popcount45_g3u7_core_328;
  wire popcount45_g3u7_core_329;
  wire popcount45_g3u7_core_330;
  wire popcount45_g3u7_core_331;
  wire popcount45_g3u7_core_332;
  wire popcount45_g3u7_core_333;
  wire popcount45_g3u7_core_334;
  wire popcount45_g3u7_core_335;
  wire popcount45_g3u7_core_336;
  wire popcount45_g3u7_core_337;
  wire popcount45_g3u7_core_338;
  wire popcount45_g3u7_core_339;
  wire popcount45_g3u7_core_340;
  wire popcount45_g3u7_core_341;
  wire popcount45_g3u7_core_342;
  wire popcount45_g3u7_core_343;
  wire popcount45_g3u7_core_344;
  wire popcount45_g3u7_core_345;
  wire popcount45_g3u7_core_346;
  wire popcount45_g3u7_core_347;
  wire popcount45_g3u7_core_348;
  wire popcount45_g3u7_core_349;
  wire popcount45_g3u7_core_350;
  wire popcount45_g3u7_core_351;
  wire popcount45_g3u7_core_352;
  wire popcount45_g3u7_core_354;
  wire popcount45_g3u7_core_355;

  assign popcount45_g3u7_core_049 = ~input_a[0];
  assign popcount45_g3u7_core_050 = input_a[43] & input_a[37];
  assign popcount45_g3u7_core_051 = input_a[17] & input_a[2];
  assign popcount45_g3u7_core_052 = input_a[44] & input_a[39];
  assign popcount45_g3u7_core_053 = popcount45_g3u7_core_050 | popcount45_g3u7_core_052;
  assign popcount45_g3u7_core_054 = ~input_a[35];
  assign popcount45_g3u7_core_055 = input_a[11] | input_a[37];
  assign popcount45_g3u7_core_056 = ~(input_a[0] ^ input_a[10]);
  assign popcount45_g3u7_core_061 = input_a[39] & input_a[30];
  assign popcount45_g3u7_core_063 = input_a[38] ^ input_a[15];
  assign popcount45_g3u7_core_065 = input_a[6] & input_a[7];
  assign popcount45_g3u7_core_067 = input_a[2] & input_a[36];
  assign popcount45_g3u7_core_068 = popcount45_g3u7_core_065 | popcount45_g3u7_core_067;
  assign popcount45_g3u7_core_070 = input_a[9] ^ input_a[10];
  assign popcount45_g3u7_core_071 = input_a[9] & input_a[10];
  assign popcount45_g3u7_core_072 = input_a[8] ^ popcount45_g3u7_core_070;
  assign popcount45_g3u7_core_073 = input_a[8] & popcount45_g3u7_core_070;
  assign popcount45_g3u7_core_074 = popcount45_g3u7_core_071 | popcount45_g3u7_core_073;
  assign popcount45_g3u7_core_076 = ~(input_a[40] | input_a[6]);
  assign popcount45_g3u7_core_077 = input_a[1] & popcount45_g3u7_core_072;
  assign popcount45_g3u7_core_078 = popcount45_g3u7_core_068 ^ popcount45_g3u7_core_074;
  assign popcount45_g3u7_core_079 = popcount45_g3u7_core_068 & popcount45_g3u7_core_074;
  assign popcount45_g3u7_core_080 = popcount45_g3u7_core_078 ^ popcount45_g3u7_core_077;
  assign popcount45_g3u7_core_081 = popcount45_g3u7_core_078 & popcount45_g3u7_core_077;
  assign popcount45_g3u7_core_082 = popcount45_g3u7_core_079 | popcount45_g3u7_core_081;
  assign popcount45_g3u7_core_084 = input_a[28] & input_a[44];
  assign popcount45_g3u7_core_087 = ~(input_a[18] & input_a[17]);
  assign popcount45_g3u7_core_088 = input_a[10] & input_a[26];
  assign popcount45_g3u7_core_089 = input_a[29] & input_a[18];
  assign popcount45_g3u7_core_090 = popcount45_g3u7_core_053 ^ popcount45_g3u7_core_080;
  assign popcount45_g3u7_core_091 = popcount45_g3u7_core_053 & popcount45_g3u7_core_080;
  assign popcount45_g3u7_core_092 = popcount45_g3u7_core_090 ^ popcount45_g3u7_core_089;
  assign popcount45_g3u7_core_093 = popcount45_g3u7_core_090 & popcount45_g3u7_core_089;
  assign popcount45_g3u7_core_094 = popcount45_g3u7_core_091 | popcount45_g3u7_core_093;
  assign popcount45_g3u7_core_097 = popcount45_g3u7_core_082 ^ popcount45_g3u7_core_094;
  assign popcount45_g3u7_core_098 = popcount45_g3u7_core_082 & popcount45_g3u7_core_094;
  assign popcount45_g3u7_core_101 = ~(input_a[36] & input_a[33]);
  assign popcount45_g3u7_core_103 = input_a[9] | input_a[27];
  assign popcount45_g3u7_core_104 = input_a[27] | input_a[16];
  assign popcount45_g3u7_core_105 = input_a[11] ^ input_a[12];
  assign popcount45_g3u7_core_106 = input_a[11] & input_a[12];
  assign popcount45_g3u7_core_107 = input_a[14] ^ input_a[15];
  assign popcount45_g3u7_core_108 = input_a[14] & input_a[15];
  assign popcount45_g3u7_core_109 = input_a[13] ^ popcount45_g3u7_core_107;
  assign popcount45_g3u7_core_110 = input_a[13] & popcount45_g3u7_core_107;
  assign popcount45_g3u7_core_111 = popcount45_g3u7_core_108 | popcount45_g3u7_core_110;
  assign popcount45_g3u7_core_114 = popcount45_g3u7_core_105 & popcount45_g3u7_core_109;
  assign popcount45_g3u7_core_115 = popcount45_g3u7_core_106 ^ popcount45_g3u7_core_111;
  assign popcount45_g3u7_core_116 = popcount45_g3u7_core_106 & popcount45_g3u7_core_111;
  assign popcount45_g3u7_core_117 = popcount45_g3u7_core_115 ^ popcount45_g3u7_core_114;
  assign popcount45_g3u7_core_118 = popcount45_g3u7_core_115 & popcount45_g3u7_core_114;
  assign popcount45_g3u7_core_119 = popcount45_g3u7_core_116 | popcount45_g3u7_core_118;
  assign popcount45_g3u7_core_121 = ~input_a[30];
  assign popcount45_g3u7_core_123 = ~input_a[36];
  assign popcount45_g3u7_core_124 = input_a[25] ^ input_a[7];
  assign popcount45_g3u7_core_127 = input_a[14] ^ input_a[6];
  assign popcount45_g3u7_core_128 = input_a[20] | input_a[21];
  assign popcount45_g3u7_core_129 = input_a[20] & input_a[21];
  assign popcount45_g3u7_core_131 = input_a[19] & popcount45_g3u7_core_128;
  assign popcount45_g3u7_core_132 = popcount45_g3u7_core_129 | popcount45_g3u7_core_131;
  assign popcount45_g3u7_core_135 = input_a[42] & input_a[24];
  assign popcount45_g3u7_core_138 = popcount45_g3u7_core_132 ^ popcount45_g3u7_core_135;
  assign popcount45_g3u7_core_139 = popcount45_g3u7_core_132 & popcount45_g3u7_core_135;
  assign popcount45_g3u7_core_144 = input_a[42] ^ input_a[23];
  assign popcount45_g3u7_core_145 = ~(input_a[24] | input_a[38]);
  assign popcount45_g3u7_core_147 = input_a[34] & input_a[25];
  assign popcount45_g3u7_core_148 = popcount45_g3u7_core_117 ^ popcount45_g3u7_core_138;
  assign popcount45_g3u7_core_149 = popcount45_g3u7_core_117 & popcount45_g3u7_core_138;
  assign popcount45_g3u7_core_150 = popcount45_g3u7_core_148 ^ popcount45_g3u7_core_147;
  assign popcount45_g3u7_core_151 = popcount45_g3u7_core_148 & popcount45_g3u7_core_147;
  assign popcount45_g3u7_core_152 = popcount45_g3u7_core_149 | popcount45_g3u7_core_151;
  assign popcount45_g3u7_core_153 = popcount45_g3u7_core_119 ^ popcount45_g3u7_core_139;
  assign popcount45_g3u7_core_154 = popcount45_g3u7_core_119 & popcount45_g3u7_core_139;
  assign popcount45_g3u7_core_155 = popcount45_g3u7_core_153 ^ popcount45_g3u7_core_152;
  assign popcount45_g3u7_core_156 = popcount45_g3u7_core_153 & popcount45_g3u7_core_152;
  assign popcount45_g3u7_core_157 = popcount45_g3u7_core_154 | popcount45_g3u7_core_156;
  assign popcount45_g3u7_core_162 = input_a[27] & input_a[19];
  assign popcount45_g3u7_core_164 = input_a[0] & input_a[40];
  assign popcount45_g3u7_core_165 = popcount45_g3u7_core_092 ^ popcount45_g3u7_core_150;
  assign popcount45_g3u7_core_166 = popcount45_g3u7_core_092 & popcount45_g3u7_core_150;
  assign popcount45_g3u7_core_167 = popcount45_g3u7_core_165 ^ popcount45_g3u7_core_164;
  assign popcount45_g3u7_core_168 = popcount45_g3u7_core_165 & popcount45_g3u7_core_164;
  assign popcount45_g3u7_core_169 = popcount45_g3u7_core_166 | popcount45_g3u7_core_168;
  assign popcount45_g3u7_core_170 = popcount45_g3u7_core_097 ^ popcount45_g3u7_core_155;
  assign popcount45_g3u7_core_171 = popcount45_g3u7_core_097 & popcount45_g3u7_core_155;
  assign popcount45_g3u7_core_172 = popcount45_g3u7_core_170 ^ popcount45_g3u7_core_169;
  assign popcount45_g3u7_core_173 = popcount45_g3u7_core_170 & popcount45_g3u7_core_169;
  assign popcount45_g3u7_core_174 = popcount45_g3u7_core_171 | popcount45_g3u7_core_173;
  assign popcount45_g3u7_core_175 = popcount45_g3u7_core_098 ^ popcount45_g3u7_core_157;
  assign popcount45_g3u7_core_176 = popcount45_g3u7_core_098 & popcount45_g3u7_core_157;
  assign popcount45_g3u7_core_177 = popcount45_g3u7_core_175 ^ popcount45_g3u7_core_174;
  assign popcount45_g3u7_core_178 = popcount45_g3u7_core_175 & popcount45_g3u7_core_174;
  assign popcount45_g3u7_core_179 = popcount45_g3u7_core_176 | popcount45_g3u7_core_178;
  assign popcount45_g3u7_core_181 = ~input_a[25];
  assign popcount45_g3u7_core_183 = ~(input_a[37] | input_a[16]);
  assign popcount45_g3u7_core_185 = input_a[43] | input_a[1];
  assign popcount45_g3u7_core_186 = input_a[22] & input_a[4];
  assign popcount45_g3u7_core_187 = ~(input_a[13] | input_a[32]);
  assign popcount45_g3u7_core_188 = ~input_a[32];
  assign popcount45_g3u7_core_189 = input_a[26] | input_a[7];
  assign popcount45_g3u7_core_191 = ~(input_a[29] | input_a[31]);
  assign popcount45_g3u7_core_194 = input_a[5] & input_a[33];
  assign popcount45_g3u7_core_197 = popcount45_g3u7_core_186 | popcount45_g3u7_core_194;
  assign popcount45_g3u7_core_198_not = ~input_a[16];
  assign popcount45_g3u7_core_199 = ~(input_a[12] ^ input_a[4]);
  assign popcount45_g3u7_core_201 = input_a[4] & input_a[40];
  assign popcount45_g3u7_core_202 = ~input_a[30];
  assign popcount45_g3u7_core_203 = ~input_a[10];
  assign popcount45_g3u7_core_204 = ~(input_a[20] | input_a[23]);
  assign popcount45_g3u7_core_205 = ~input_a[4];
  assign popcount45_g3u7_core_207 = input_a[18] ^ input_a[1];
  assign popcount45_g3u7_core_208 = input_a[31] ^ input_a[32];
  assign popcount45_g3u7_core_209 = input_a[31] & input_a[32];
  assign popcount45_g3u7_core_210 = input_a[30] ^ popcount45_g3u7_core_208;
  assign popcount45_g3u7_core_211 = input_a[30] & popcount45_g3u7_core_208;
  assign popcount45_g3u7_core_212 = popcount45_g3u7_core_209 | popcount45_g3u7_core_211;
  assign popcount45_g3u7_core_214 = input_a[41] ^ popcount45_g3u7_core_210;
  assign popcount45_g3u7_core_215 = input_a[41] & popcount45_g3u7_core_210;
  assign popcount45_g3u7_core_218 = popcount45_g3u7_core_212 ^ popcount45_g3u7_core_215;
  assign popcount45_g3u7_core_219 = popcount45_g3u7_core_212 & popcount45_g3u7_core_215;
  assign popcount45_g3u7_core_222 = ~(input_a[42] | input_a[24]);
  assign popcount45_g3u7_core_225 = ~(input_a[26] | input_a[32]);
  assign popcount45_g3u7_core_226 = input_a[9] ^ input_a[1];
  assign popcount45_g3u7_core_227 = input_a[17] & popcount45_g3u7_core_214;
  assign popcount45_g3u7_core_228 = popcount45_g3u7_core_197 ^ popcount45_g3u7_core_218;
  assign popcount45_g3u7_core_229 = popcount45_g3u7_core_197 & popcount45_g3u7_core_218;
  assign popcount45_g3u7_core_230 = popcount45_g3u7_core_228 ^ popcount45_g3u7_core_227;
  assign popcount45_g3u7_core_231 = popcount45_g3u7_core_228 & popcount45_g3u7_core_227;
  assign popcount45_g3u7_core_232 = popcount45_g3u7_core_229 | popcount45_g3u7_core_231;
  assign popcount45_g3u7_core_235 = popcount45_g3u7_core_219 | popcount45_g3u7_core_232;
  assign popcount45_g3u7_core_236 = ~(input_a[31] & input_a[14]);
  assign popcount45_g3u7_core_237 = ~(input_a[0] ^ input_a[27]);
  assign popcount45_g3u7_core_238 = ~input_a[13];
  assign popcount45_g3u7_core_239 = ~input_a[5];
  assign popcount45_g3u7_core_241 = input_a[31] | input_a[5];
  assign popcount45_g3u7_core_242 = ~(input_a[15] & input_a[18]);
  assign popcount45_g3u7_core_243 = ~(input_a[11] | input_a[19]);
  assign popcount45_g3u7_core_244 = ~(input_a[29] & input_a[36]);
  assign popcount45_g3u7_core_246 = ~(input_a[17] ^ input_a[12]);
  assign popcount45_g3u7_core_247 = ~(input_a[33] & input_a[6]);
  assign popcount45_g3u7_core_248 = ~input_a[3];
  assign popcount45_g3u7_core_250 = ~(input_a[0] ^ input_a[11]);
  assign popcount45_g3u7_core_252 = ~input_a[42];
  assign popcount45_g3u7_core_254 = ~(input_a[43] | input_a[42]);
  assign popcount45_g3u7_core_255 = ~(input_a[40] ^ input_a[22]);
  assign popcount45_g3u7_core_256 = input_a[16] & input_a[3];
  assign popcount45_g3u7_core_258 = ~(input_a[40] | input_a[40]);
  assign popcount45_g3u7_core_260 = input_a[44] ^ input_a[35];
  assign popcount45_g3u7_core_261 = ~input_a[38];
  assign popcount45_g3u7_core_262 = ~(input_a[33] ^ input_a[34]);
  assign popcount45_g3u7_core_263 = input_a[29] | input_a[9];
  assign popcount45_g3u7_core_266 = ~input_a[17];
  assign popcount45_g3u7_core_267 = ~(input_a[16] ^ input_a[25]);
  assign popcount45_g3u7_core_268 = input_a[41] | input_a[6];
  assign popcount45_g3u7_core_269 = input_a[22] ^ input_a[13];
  assign popcount45_g3u7_core_272 = input_a[33] | input_a[44];
  assign popcount45_g3u7_core_273 = input_a[12] ^ input_a[32];
  assign popcount45_g3u7_core_274 = input_a[6] | input_a[37];
  assign popcount45_g3u7_core_275 = ~(input_a[40] ^ input_a[40]);
  assign popcount45_g3u7_core_276 = ~(input_a[21] & input_a[39]);
  assign popcount45_g3u7_core_277 = ~input_a[6];
  assign popcount45_g3u7_core_278 = ~input_a[9];
  assign popcount45_g3u7_core_279 = ~(input_a[34] & input_a[38]);
  assign popcount45_g3u7_core_280 = input_a[35] & input_a[26];
  assign popcount45_g3u7_core_282 = input_a[30] | input_a[17];
  assign popcount45_g3u7_core_286 = input_a[24] & input_a[44];
  assign popcount45_g3u7_core_287 = input_a[43] | input_a[40];
  assign popcount45_g3u7_core_288 = ~(input_a[16] ^ input_a[5]);
  assign popcount45_g3u7_core_289 = ~(input_a[17] & input_a[41]);
  assign popcount45_g3u7_core_291 = ~(input_a[8] ^ input_a[20]);
  assign popcount45_g3u7_core_293 = popcount45_g3u7_core_256 ^ popcount45_g3u7_core_280;
  assign popcount45_g3u7_core_294 = popcount45_g3u7_core_256 & popcount45_g3u7_core_280;
  assign popcount45_g3u7_core_296 = ~input_a[27];
  assign popcount45_g3u7_core_301 = ~(input_a[20] | input_a[13]);
  assign popcount45_g3u7_core_303 = ~(input_a[4] | input_a[20]);
  assign popcount45_g3u7_core_304 = input_a[3] ^ input_a[20];
  assign popcount45_g3u7_core_306 = ~input_a[11];
  assign popcount45_g3u7_core_308 = ~(input_a[13] ^ input_a[25]);
  assign popcount45_g3u7_core_309 = input_a[37] | input_a[18];
  assign popcount45_g3u7_core_310 = popcount45_g3u7_core_230 ^ popcount45_g3u7_core_293;
  assign popcount45_g3u7_core_311 = popcount45_g3u7_core_230 & popcount45_g3u7_core_293;
  assign popcount45_g3u7_core_312 = popcount45_g3u7_core_310 ^ input_a[28];
  assign popcount45_g3u7_core_313 = popcount45_g3u7_core_310 & input_a[28];
  assign popcount45_g3u7_core_314 = popcount45_g3u7_core_311 | popcount45_g3u7_core_313;
  assign popcount45_g3u7_core_315 = popcount45_g3u7_core_235 ^ popcount45_g3u7_core_294;
  assign popcount45_g3u7_core_316 = popcount45_g3u7_core_235 & popcount45_g3u7_core_294;
  assign popcount45_g3u7_core_317 = popcount45_g3u7_core_315 ^ popcount45_g3u7_core_314;
  assign popcount45_g3u7_core_318 = popcount45_g3u7_core_315 & popcount45_g3u7_core_314;
  assign popcount45_g3u7_core_319 = popcount45_g3u7_core_316 | popcount45_g3u7_core_318;
  assign popcount45_g3u7_core_322_not = ~popcount45_g3u7_core_319;
  assign popcount45_g3u7_core_328 = ~(input_a[16] | input_a[34]);
  assign popcount45_g3u7_core_329 = ~(input_a[4] | input_a[8]);
  assign popcount45_g3u7_core_330 = ~input_a[22];
  assign popcount45_g3u7_core_331 = input_a[38] & input_a[27];
  assign popcount45_g3u7_core_332 = popcount45_g3u7_core_167 ^ popcount45_g3u7_core_312;
  assign popcount45_g3u7_core_333 = popcount45_g3u7_core_167 & popcount45_g3u7_core_312;
  assign popcount45_g3u7_core_334 = popcount45_g3u7_core_332 ^ popcount45_g3u7_core_331;
  assign popcount45_g3u7_core_335 = popcount45_g3u7_core_332 & popcount45_g3u7_core_331;
  assign popcount45_g3u7_core_336 = popcount45_g3u7_core_333 | popcount45_g3u7_core_335;
  assign popcount45_g3u7_core_337 = popcount45_g3u7_core_172 ^ popcount45_g3u7_core_317;
  assign popcount45_g3u7_core_338 = popcount45_g3u7_core_172 & popcount45_g3u7_core_317;
  assign popcount45_g3u7_core_339 = popcount45_g3u7_core_337 ^ popcount45_g3u7_core_336;
  assign popcount45_g3u7_core_340 = popcount45_g3u7_core_337 & popcount45_g3u7_core_336;
  assign popcount45_g3u7_core_341 = popcount45_g3u7_core_338 | popcount45_g3u7_core_340;
  assign popcount45_g3u7_core_342 = popcount45_g3u7_core_177 ^ popcount45_g3u7_core_322_not;
  assign popcount45_g3u7_core_343 = popcount45_g3u7_core_177 & popcount45_g3u7_core_322_not;
  assign popcount45_g3u7_core_344 = popcount45_g3u7_core_342 ^ popcount45_g3u7_core_341;
  assign popcount45_g3u7_core_345 = popcount45_g3u7_core_342 & popcount45_g3u7_core_341;
  assign popcount45_g3u7_core_346 = popcount45_g3u7_core_343 | popcount45_g3u7_core_345;
  assign popcount45_g3u7_core_347 = popcount45_g3u7_core_179 ^ popcount45_g3u7_core_319;
  assign popcount45_g3u7_core_348 = popcount45_g3u7_core_179 & popcount45_g3u7_core_319;
  assign popcount45_g3u7_core_349 = popcount45_g3u7_core_347 ^ popcount45_g3u7_core_346;
  assign popcount45_g3u7_core_350 = popcount45_g3u7_core_347 & popcount45_g3u7_core_346;
  assign popcount45_g3u7_core_351 = popcount45_g3u7_core_348 | popcount45_g3u7_core_350;
  assign popcount45_g3u7_core_352 = input_a[24] & input_a[18];
  assign popcount45_g3u7_core_354 = ~(input_a[31] & input_a[18]);
  assign popcount45_g3u7_core_355 = ~(input_a[29] | input_a[35]);

  assign popcount45_g3u7_out[0] = input_a[23];
  assign popcount45_g3u7_out[1] = popcount45_g3u7_core_334;
  assign popcount45_g3u7_out[2] = popcount45_g3u7_core_339;
  assign popcount45_g3u7_out[3] = popcount45_g3u7_core_344;
  assign popcount45_g3u7_out[4] = popcount45_g3u7_core_349;
  assign popcount45_g3u7_out[5] = popcount45_g3u7_core_351;
endmodule