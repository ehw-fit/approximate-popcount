// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.24407
// WCE=16.0
// EP=0.86033%
// Printed PDK parameters:
//  Area=95640846.0
//  Delay=88201400.0
//  Power=4774100.0

module popcount45_chxf(input [44:0] input_a, output [5:0] popcount45_chxf_out);
  wire popcount45_chxf_core_047;
  wire popcount45_chxf_core_048;
  wire popcount45_chxf_core_053;
  wire popcount45_chxf_core_058;
  wire popcount45_chxf_core_064;
  wire popcount45_chxf_core_065;
  wire popcount45_chxf_core_066;
  wire popcount45_chxf_core_067;
  wire popcount45_chxf_core_068;
  wire popcount45_chxf_core_070;
  wire popcount45_chxf_core_071;
  wire popcount45_chxf_core_072;
  wire popcount45_chxf_core_073;
  wire popcount45_chxf_core_074;
  wire popcount45_chxf_core_075;
  wire popcount45_chxf_core_077;
  wire popcount45_chxf_core_078;
  wire popcount45_chxf_core_079;
  wire popcount45_chxf_core_080;
  wire popcount45_chxf_core_081;
  wire popcount45_chxf_core_082;
  wire popcount45_chxf_core_084;
  wire popcount45_chxf_core_086;
  wire popcount45_chxf_core_089;
  wire popcount45_chxf_core_092;
  wire popcount45_chxf_core_093;
  wire popcount45_chxf_core_095;
  wire popcount45_chxf_core_096;
  wire popcount45_chxf_core_097;
  wire popcount45_chxf_core_098;
  wire popcount45_chxf_core_099;
  wire popcount45_chxf_core_103;
  wire popcount45_chxf_core_105;
  wire popcount45_chxf_core_107;
  wire popcount45_chxf_core_108;
  wire popcount45_chxf_core_109;
  wire popcount45_chxf_core_110;
  wire popcount45_chxf_core_111;
  wire popcount45_chxf_core_112;
  wire popcount45_chxf_core_113;
  wire popcount45_chxf_core_114;
  wire popcount45_chxf_core_117;
  wire popcount45_chxf_core_119;
  wire popcount45_chxf_core_120_not;
  wire popcount45_chxf_core_121;
  wire popcount45_chxf_core_122;
  wire popcount45_chxf_core_123;
  wire popcount45_chxf_core_124;
  wire popcount45_chxf_core_126;
  wire popcount45_chxf_core_127;
  wire popcount45_chxf_core_128;
  wire popcount45_chxf_core_130;
  wire popcount45_chxf_core_131;
  wire popcount45_chxf_core_133;
  wire popcount45_chxf_core_134;
  wire popcount45_chxf_core_135;
  wire popcount45_chxf_core_137;
  wire popcount45_chxf_core_138;
  wire popcount45_chxf_core_139;
  wire popcount45_chxf_core_141;
  wire popcount45_chxf_core_142;
  wire popcount45_chxf_core_144;
  wire popcount45_chxf_core_146;
  wire popcount45_chxf_core_149;
  wire popcount45_chxf_core_151;
  wire popcount45_chxf_core_156;
  wire popcount45_chxf_core_164;
  wire popcount45_chxf_core_165_not;
  wire popcount45_chxf_core_167;
  wire popcount45_chxf_core_168;
  wire popcount45_chxf_core_169;
  wire popcount45_chxf_core_170;
  wire popcount45_chxf_core_172;
  wire popcount45_chxf_core_173;
  wire popcount45_chxf_core_174;
  wire popcount45_chxf_core_177;
  wire popcount45_chxf_core_178;
  wire popcount45_chxf_core_181;
  wire popcount45_chxf_core_185;
  wire popcount45_chxf_core_186;
  wire popcount45_chxf_core_187;
  wire popcount45_chxf_core_188;
  wire popcount45_chxf_core_189;
  wire popcount45_chxf_core_190;
  wire popcount45_chxf_core_191;
  wire popcount45_chxf_core_192;
  wire popcount45_chxf_core_194;
  wire popcount45_chxf_core_195;
  wire popcount45_chxf_core_196;
  wire popcount45_chxf_core_197;
  wire popcount45_chxf_core_198;
  wire popcount45_chxf_core_199;
  wire popcount45_chxf_core_200;
  wire popcount45_chxf_core_202;
  wire popcount45_chxf_core_203;
  wire popcount45_chxf_core_204;
  wire popcount45_chxf_core_206;
  wire popcount45_chxf_core_207;
  wire popcount45_chxf_core_208;
  wire popcount45_chxf_core_210;
  wire popcount45_chxf_core_211;
  wire popcount45_chxf_core_212;
  wire popcount45_chxf_core_214;
  wire popcount45_chxf_core_215;
  wire popcount45_chxf_core_216;
  wire popcount45_chxf_core_217;
  wire popcount45_chxf_core_218;
  wire popcount45_chxf_core_219;
  wire popcount45_chxf_core_220;
  wire popcount45_chxf_core_222;
  wire popcount45_chxf_core_225;
  wire popcount45_chxf_core_226_not;
  wire popcount45_chxf_core_228;
  wire popcount45_chxf_core_229;
  wire popcount45_chxf_core_230;
  wire popcount45_chxf_core_231;
  wire popcount45_chxf_core_232;
  wire popcount45_chxf_core_233;
  wire popcount45_chxf_core_234;
  wire popcount45_chxf_core_235;
  wire popcount45_chxf_core_236;
  wire popcount45_chxf_core_237;
  wire popcount45_chxf_core_239;
  wire popcount45_chxf_core_240;
  wire popcount45_chxf_core_241;
  wire popcount45_chxf_core_242;
  wire popcount45_chxf_core_243;
  wire popcount45_chxf_core_244;
  wire popcount45_chxf_core_245;
  wire popcount45_chxf_core_246;
  wire popcount45_chxf_core_247;
  wire popcount45_chxf_core_248;
  wire popcount45_chxf_core_251;
  wire popcount45_chxf_core_253;
  wire popcount45_chxf_core_256;
  wire popcount45_chxf_core_257;
  wire popcount45_chxf_core_258;
  wire popcount45_chxf_core_259;
  wire popcount45_chxf_core_260;
  wire popcount45_chxf_core_261;
  wire popcount45_chxf_core_267;
  wire popcount45_chxf_core_268;
  wire popcount45_chxf_core_269;
  wire popcount45_chxf_core_270;
  wire popcount45_chxf_core_271;
  wire popcount45_chxf_core_272;
  wire popcount45_chxf_core_273;
  wire popcount45_chxf_core_274;
  wire popcount45_chxf_core_275;
  wire popcount45_chxf_core_276;
  wire popcount45_chxf_core_277;
  wire popcount45_chxf_core_278;
  wire popcount45_chxf_core_279;
  wire popcount45_chxf_core_280;
  wire popcount45_chxf_core_281;
  wire popcount45_chxf_core_282;
  wire popcount45_chxf_core_283;
  wire popcount45_chxf_core_284;
  wire popcount45_chxf_core_285;
  wire popcount45_chxf_core_286;
  wire popcount45_chxf_core_287;
  wire popcount45_chxf_core_288;
  wire popcount45_chxf_core_289;
  wire popcount45_chxf_core_291_not;
  wire popcount45_chxf_core_293;
  wire popcount45_chxf_core_294;
  wire popcount45_chxf_core_295;
  wire popcount45_chxf_core_296;
  wire popcount45_chxf_core_297;
  wire popcount45_chxf_core_298;
  wire popcount45_chxf_core_299;
  wire popcount45_chxf_core_300;
  wire popcount45_chxf_core_301;
  wire popcount45_chxf_core_302;
  wire popcount45_chxf_core_305;
  wire popcount45_chxf_core_306;
  wire popcount45_chxf_core_307;
  wire popcount45_chxf_core_308;
  wire popcount45_chxf_core_309;
  wire popcount45_chxf_core_310;
  wire popcount45_chxf_core_311;
  wire popcount45_chxf_core_312;
  wire popcount45_chxf_core_313;
  wire popcount45_chxf_core_314;
  wire popcount45_chxf_core_315;
  wire popcount45_chxf_core_316;
  wire popcount45_chxf_core_317;
  wire popcount45_chxf_core_318;
  wire popcount45_chxf_core_319;
  wire popcount45_chxf_core_320;
  wire popcount45_chxf_core_321;
  wire popcount45_chxf_core_322;
  wire popcount45_chxf_core_323;
  wire popcount45_chxf_core_324;
  wire popcount45_chxf_core_328;
  wire popcount45_chxf_core_329;
  wire popcount45_chxf_core_330;
  wire popcount45_chxf_core_331;
  wire popcount45_chxf_core_332;
  wire popcount45_chxf_core_333;
  wire popcount45_chxf_core_334;
  wire popcount45_chxf_core_335;
  wire popcount45_chxf_core_336;
  wire popcount45_chxf_core_337;
  wire popcount45_chxf_core_338;
  wire popcount45_chxf_core_339;
  wire popcount45_chxf_core_340;
  wire popcount45_chxf_core_341;
  wire popcount45_chxf_core_342;
  wire popcount45_chxf_core_343;
  wire popcount45_chxf_core_344;
  wire popcount45_chxf_core_345;
  wire popcount45_chxf_core_346;
  wire popcount45_chxf_core_347;
  wire popcount45_chxf_core_348;
  wire popcount45_chxf_core_349;
  wire popcount45_chxf_core_350;
  wire popcount45_chxf_core_351;
  wire popcount45_chxf_core_355;

  assign popcount45_chxf_core_047 = input_a[0] ^ input_a[1];
  assign popcount45_chxf_core_048 = input_a[0] & input_a[1];
  assign popcount45_chxf_core_053 = input_a[24] ^ input_a[43];
  assign popcount45_chxf_core_058 = popcount45_chxf_core_048 & input_a[2];
  assign popcount45_chxf_core_064 = input_a[6] ^ input_a[7];
  assign popcount45_chxf_core_065 = input_a[6] & input_a[7];
  assign popcount45_chxf_core_066 = input_a[9] ^ input_a[16];
  assign popcount45_chxf_core_067 = input_a[22] & popcount45_chxf_core_064;
  assign popcount45_chxf_core_068 = popcount45_chxf_core_065 ^ popcount45_chxf_core_067;
  assign popcount45_chxf_core_070 = input_a[9] ^ input_a[10];
  assign popcount45_chxf_core_071 = input_a[9] & input_a[10];
  assign popcount45_chxf_core_072 = input_a[8] ^ popcount45_chxf_core_070;
  assign popcount45_chxf_core_073 = input_a[8] & popcount45_chxf_core_070;
  assign popcount45_chxf_core_074 = popcount45_chxf_core_071 | popcount45_chxf_core_073;
  assign popcount45_chxf_core_075 = input_a[43] & input_a[21];
  assign popcount45_chxf_core_077 = input_a[1] & popcount45_chxf_core_072;
  assign popcount45_chxf_core_078 = popcount45_chxf_core_068 ^ popcount45_chxf_core_074;
  assign popcount45_chxf_core_079 = popcount45_chxf_core_068 & popcount45_chxf_core_074;
  assign popcount45_chxf_core_080 = popcount45_chxf_core_078 ^ popcount45_chxf_core_077;
  assign popcount45_chxf_core_081 = popcount45_chxf_core_078 & popcount45_chxf_core_077;
  assign popcount45_chxf_core_082 = popcount45_chxf_core_079 | popcount45_chxf_core_081;
  assign popcount45_chxf_core_084 = input_a[37] ^ input_a[39];
  assign popcount45_chxf_core_086 = input_a[32] | input_a[2];
  assign popcount45_chxf_core_089 = popcount45_chxf_core_047 & input_a[27];
  assign popcount45_chxf_core_092 = popcount45_chxf_core_080 ^ popcount45_chxf_core_089;
  assign popcount45_chxf_core_093 = popcount45_chxf_core_080 & popcount45_chxf_core_089;
  assign popcount45_chxf_core_095 = popcount45_chxf_core_058 ^ popcount45_chxf_core_082;
  assign popcount45_chxf_core_096 = popcount45_chxf_core_058 & popcount45_chxf_core_082;
  assign popcount45_chxf_core_097 = popcount45_chxf_core_095 ^ popcount45_chxf_core_093;
  assign popcount45_chxf_core_098 = popcount45_chxf_core_095 & popcount45_chxf_core_093;
  assign popcount45_chxf_core_099 = popcount45_chxf_core_096 | popcount45_chxf_core_098;
  assign popcount45_chxf_core_103 = ~(input_a[40] ^ input_a[35]);
  assign popcount45_chxf_core_105 = input_a[11] ^ input_a[12];
  assign popcount45_chxf_core_107 = input_a[10] ^ input_a[26];
  assign popcount45_chxf_core_108 = input_a[31] & input_a[12];
  assign popcount45_chxf_core_109 = ~(input_a[42] ^ input_a[26]);
  assign popcount45_chxf_core_110 = ~(input_a[41] | input_a[18]);
  assign popcount45_chxf_core_111 = ~(input_a[1] & input_a[20]);
  assign popcount45_chxf_core_112 = ~(input_a[10] & input_a[34]);
  assign popcount45_chxf_core_113 = ~input_a[30];
  assign popcount45_chxf_core_114 = ~(input_a[9] ^ input_a[26]);
  assign popcount45_chxf_core_117 = input_a[4] & input_a[17];
  assign popcount45_chxf_core_119 = ~input_a[8];
  assign popcount45_chxf_core_120_not = ~input_a[37];
  assign popcount45_chxf_core_121 = input_a[41] & input_a[1];
  assign popcount45_chxf_core_122 = ~(input_a[11] & input_a[13]);
  assign popcount45_chxf_core_123 = input_a[15] & input_a[18];
  assign popcount45_chxf_core_124 = input_a[9] | input_a[39];
  assign popcount45_chxf_core_126 = input_a[39] ^ input_a[27];
  assign popcount45_chxf_core_127 = input_a[4] ^ input_a[23];
  assign popcount45_chxf_core_128 = ~(input_a[39] | input_a[20]);
  assign popcount45_chxf_core_130 = ~(input_a[25] | input_a[34]);
  assign popcount45_chxf_core_131 = input_a[39] & input_a[12];
  assign popcount45_chxf_core_133 = input_a[7] ^ input_a[24];
  assign popcount45_chxf_core_134 = input_a[28] | input_a[9];
  assign popcount45_chxf_core_135 = input_a[1] & input_a[1];
  assign popcount45_chxf_core_137 = ~(input_a[9] ^ input_a[7]);
  assign popcount45_chxf_core_138 = ~(input_a[25] ^ input_a[41]);
  assign popcount45_chxf_core_139 = ~(input_a[5] ^ input_a[5]);
  assign popcount45_chxf_core_141 = input_a[2] & input_a[13];
  assign popcount45_chxf_core_142 = ~(input_a[24] & input_a[8]);
  assign popcount45_chxf_core_144 = input_a[24] ^ input_a[37];
  assign popcount45_chxf_core_146 = ~(input_a[40] & input_a[24]);
  assign popcount45_chxf_core_149 = ~(input_a[14] | input_a[18]);
  assign popcount45_chxf_core_151 = ~input_a[1];
  assign popcount45_chxf_core_156 = ~input_a[1];
  assign popcount45_chxf_core_164 = input_a[37] & input_a[21];
  assign popcount45_chxf_core_165_not = ~popcount45_chxf_core_092;
  assign popcount45_chxf_core_167 = popcount45_chxf_core_165_not ^ popcount45_chxf_core_164;
  assign popcount45_chxf_core_168 = input_a[21] & popcount45_chxf_core_164;
  assign popcount45_chxf_core_169 = popcount45_chxf_core_092 | popcount45_chxf_core_168;
  assign popcount45_chxf_core_170 = ~popcount45_chxf_core_097;
  assign popcount45_chxf_core_172 = popcount45_chxf_core_170 ^ popcount45_chxf_core_169;
  assign popcount45_chxf_core_173 = popcount45_chxf_core_170 & popcount45_chxf_core_169;
  assign popcount45_chxf_core_174 = popcount45_chxf_core_097 | popcount45_chxf_core_173;
  assign popcount45_chxf_core_177 = popcount45_chxf_core_099 ^ popcount45_chxf_core_174;
  assign popcount45_chxf_core_178 = popcount45_chxf_core_099 & popcount45_chxf_core_174;
  assign popcount45_chxf_core_181 = ~(input_a[31] & input_a[24]);
  assign popcount45_chxf_core_185 = input_a[22] ^ input_a[23];
  assign popcount45_chxf_core_186 = input_a[22] & input_a[23];
  assign popcount45_chxf_core_187 = input_a[25] ^ input_a[26];
  assign popcount45_chxf_core_188 = input_a[25] & input_a[26];
  assign popcount45_chxf_core_189 = input_a[24] ^ popcount45_chxf_core_187;
  assign popcount45_chxf_core_190 = input_a[24] & popcount45_chxf_core_187;
  assign popcount45_chxf_core_191 = popcount45_chxf_core_188 | popcount45_chxf_core_190;
  assign popcount45_chxf_core_192 = popcount45_chxf_core_188 & popcount45_chxf_core_190;
  assign popcount45_chxf_core_194 = popcount45_chxf_core_185 & popcount45_chxf_core_189;
  assign popcount45_chxf_core_195 = popcount45_chxf_core_186 ^ popcount45_chxf_core_191;
  assign popcount45_chxf_core_196 = popcount45_chxf_core_186 & popcount45_chxf_core_191;
  assign popcount45_chxf_core_197 = popcount45_chxf_core_195 ^ popcount45_chxf_core_194;
  assign popcount45_chxf_core_198 = popcount45_chxf_core_195 & popcount45_chxf_core_194;
  assign popcount45_chxf_core_199 = popcount45_chxf_core_196 | popcount45_chxf_core_198;
  assign popcount45_chxf_core_200 = popcount45_chxf_core_192 | popcount45_chxf_core_199;
  assign popcount45_chxf_core_202 = ~input_a[28];
  assign popcount45_chxf_core_203 = input_a[19] & input_a[16];
  assign popcount45_chxf_core_204 = ~input_a[22];
  assign popcount45_chxf_core_206 = input_a[32] | input_a[12];
  assign popcount45_chxf_core_207 = ~(input_a[27] ^ input_a[1]);
  assign popcount45_chxf_core_208 = ~(input_a[31] & input_a[7]);
  assign popcount45_chxf_core_210 = input_a[30] ^ popcount45_chxf_core_208;
  assign popcount45_chxf_core_211 = input_a[30] & popcount45_chxf_core_208;
  assign popcount45_chxf_core_212 = input_a[31] | popcount45_chxf_core_211;
  assign popcount45_chxf_core_214 = popcount45_chxf_core_204 ^ popcount45_chxf_core_210;
  assign popcount45_chxf_core_215 = popcount45_chxf_core_204 & popcount45_chxf_core_210;
  assign popcount45_chxf_core_216 = popcount45_chxf_core_206 ^ popcount45_chxf_core_212;
  assign popcount45_chxf_core_217 = popcount45_chxf_core_206 & popcount45_chxf_core_212;
  assign popcount45_chxf_core_218 = popcount45_chxf_core_216 ^ popcount45_chxf_core_215;
  assign popcount45_chxf_core_219 = popcount45_chxf_core_216 & popcount45_chxf_core_215;
  assign popcount45_chxf_core_220 = popcount45_chxf_core_217 | popcount45_chxf_core_219;
  assign popcount45_chxf_core_222 = input_a[40] & input_a[40];
  assign popcount45_chxf_core_225 = ~(input_a[30] | input_a[0]);
  assign popcount45_chxf_core_226_not = ~popcount45_chxf_core_214;
  assign popcount45_chxf_core_228 = popcount45_chxf_core_197 ^ popcount45_chxf_core_218;
  assign popcount45_chxf_core_229 = popcount45_chxf_core_197 & popcount45_chxf_core_218;
  assign popcount45_chxf_core_230 = popcount45_chxf_core_228 ^ popcount45_chxf_core_214;
  assign popcount45_chxf_core_231 = popcount45_chxf_core_228 & popcount45_chxf_core_214;
  assign popcount45_chxf_core_232 = popcount45_chxf_core_229 | popcount45_chxf_core_231;
  assign popcount45_chxf_core_233 = popcount45_chxf_core_200 ^ popcount45_chxf_core_220;
  assign popcount45_chxf_core_234 = popcount45_chxf_core_200 & popcount45_chxf_core_220;
  assign popcount45_chxf_core_235 = popcount45_chxf_core_233 ^ popcount45_chxf_core_232;
  assign popcount45_chxf_core_236 = popcount45_chxf_core_233 & popcount45_chxf_core_232;
  assign popcount45_chxf_core_237 = popcount45_chxf_core_234 | popcount45_chxf_core_236;
  assign popcount45_chxf_core_239 = ~(input_a[10] ^ input_a[8]);
  assign popcount45_chxf_core_240 = popcount45_chxf_core_192 | popcount45_chxf_core_237;
  assign popcount45_chxf_core_241 = input_a[33] & input_a[42];
  assign popcount45_chxf_core_242 = input_a[24] | input_a[36];
  assign popcount45_chxf_core_243 = input_a[34] ^ input_a[35];
  assign popcount45_chxf_core_244 = input_a[34] & input_a[35];
  assign popcount45_chxf_core_245 = input_a[33] ^ popcount45_chxf_core_243;
  assign popcount45_chxf_core_246 = input_a[33] & popcount45_chxf_core_243;
  assign popcount45_chxf_core_247 = popcount45_chxf_core_244 ^ popcount45_chxf_core_246;
  assign popcount45_chxf_core_248 = popcount45_chxf_core_244 & popcount45_chxf_core_246;
  assign popcount45_chxf_core_251 = input_a[2] & input_a[40];
  assign popcount45_chxf_core_253 = input_a[4] & input_a[28];
  assign popcount45_chxf_core_256 = popcount45_chxf_core_245 & input_a[14];
  assign popcount45_chxf_core_257 = popcount45_chxf_core_247 ^ popcount45_chxf_core_253;
  assign popcount45_chxf_core_258 = popcount45_chxf_core_247 & popcount45_chxf_core_253;
  assign popcount45_chxf_core_259 = popcount45_chxf_core_257 ^ popcount45_chxf_core_256;
  assign popcount45_chxf_core_260 = popcount45_chxf_core_257 & popcount45_chxf_core_256;
  assign popcount45_chxf_core_261 = popcount45_chxf_core_258 | popcount45_chxf_core_260;
  assign popcount45_chxf_core_267 = input_a[40] ^ input_a[41];
  assign popcount45_chxf_core_268 = input_a[40] & input_a[41];
  assign popcount45_chxf_core_269 = input_a[39] ^ popcount45_chxf_core_267;
  assign popcount45_chxf_core_270 = input_a[39] & popcount45_chxf_core_267;
  assign popcount45_chxf_core_271 = popcount45_chxf_core_268 ^ popcount45_chxf_core_270;
  assign popcount45_chxf_core_272 = popcount45_chxf_core_268 & popcount45_chxf_core_270;
  assign popcount45_chxf_core_273 = input_a[43] ^ input_a[44];
  assign popcount45_chxf_core_274 = input_a[43] & input_a[44];
  assign popcount45_chxf_core_275 = input_a[42] ^ popcount45_chxf_core_273;
  assign popcount45_chxf_core_276 = input_a[42] & popcount45_chxf_core_273;
  assign popcount45_chxf_core_277 = popcount45_chxf_core_274 ^ popcount45_chxf_core_276;
  assign popcount45_chxf_core_278 = popcount45_chxf_core_274 & popcount45_chxf_core_276;
  assign popcount45_chxf_core_279 = popcount45_chxf_core_269 ^ popcount45_chxf_core_275;
  assign popcount45_chxf_core_280 = popcount45_chxf_core_269 & popcount45_chxf_core_275;
  assign popcount45_chxf_core_281 = popcount45_chxf_core_271 ^ popcount45_chxf_core_277;
  assign popcount45_chxf_core_282 = popcount45_chxf_core_271 & popcount45_chxf_core_277;
  assign popcount45_chxf_core_283 = popcount45_chxf_core_281 ^ popcount45_chxf_core_280;
  assign popcount45_chxf_core_284 = popcount45_chxf_core_281 & popcount45_chxf_core_280;
  assign popcount45_chxf_core_285 = popcount45_chxf_core_282 | popcount45_chxf_core_284;
  assign popcount45_chxf_core_286 = popcount45_chxf_core_272 | popcount45_chxf_core_278;
  assign popcount45_chxf_core_287 = ~(popcount45_chxf_core_272 ^ input_a[12]);
  assign popcount45_chxf_core_288 = popcount45_chxf_core_286 ^ popcount45_chxf_core_285;
  assign popcount45_chxf_core_289 = popcount45_chxf_core_286 & input_a[43];
  assign popcount45_chxf_core_291_not = ~popcount45_chxf_core_279;
  assign popcount45_chxf_core_293 = popcount45_chxf_core_259 ^ popcount45_chxf_core_283;
  assign popcount45_chxf_core_294 = popcount45_chxf_core_259 & popcount45_chxf_core_283;
  assign popcount45_chxf_core_295 = popcount45_chxf_core_293 ^ popcount45_chxf_core_279;
  assign popcount45_chxf_core_296 = popcount45_chxf_core_293 & popcount45_chxf_core_279;
  assign popcount45_chxf_core_297 = popcount45_chxf_core_294 | popcount45_chxf_core_296;
  assign popcount45_chxf_core_298 = popcount45_chxf_core_261 ^ popcount45_chxf_core_288;
  assign popcount45_chxf_core_299 = popcount45_chxf_core_261 & popcount45_chxf_core_288;
  assign popcount45_chxf_core_300 = popcount45_chxf_core_298 ^ popcount45_chxf_core_297;
  assign popcount45_chxf_core_301 = popcount45_chxf_core_298 & popcount45_chxf_core_297;
  assign popcount45_chxf_core_302 = popcount45_chxf_core_299 | popcount45_chxf_core_301;
  assign popcount45_chxf_core_305 = popcount45_chxf_core_248 ^ popcount45_chxf_core_302;
  assign popcount45_chxf_core_306 = ~(popcount45_chxf_core_248 ^ input_a[44]);
  assign popcount45_chxf_core_307 = ~(input_a[1] ^ input_a[22]);
  assign popcount45_chxf_core_308 = input_a[19] | input_a[30];
  assign popcount45_chxf_core_309 = popcount45_chxf_core_226_not & popcount45_chxf_core_291_not;
  assign popcount45_chxf_core_310 = popcount45_chxf_core_230 ^ popcount45_chxf_core_295;
  assign popcount45_chxf_core_311 = popcount45_chxf_core_230 & popcount45_chxf_core_295;
  assign popcount45_chxf_core_312 = popcount45_chxf_core_310 ^ popcount45_chxf_core_309;
  assign popcount45_chxf_core_313 = popcount45_chxf_core_310 & popcount45_chxf_core_309;
  assign popcount45_chxf_core_314 = popcount45_chxf_core_311 | popcount45_chxf_core_313;
  assign popcount45_chxf_core_315 = popcount45_chxf_core_235 ^ popcount45_chxf_core_300;
  assign popcount45_chxf_core_316 = popcount45_chxf_core_235 & popcount45_chxf_core_300;
  assign popcount45_chxf_core_317 = popcount45_chxf_core_315 ^ popcount45_chxf_core_314;
  assign popcount45_chxf_core_318 = popcount45_chxf_core_315 & popcount45_chxf_core_314;
  assign popcount45_chxf_core_319 = popcount45_chxf_core_316 | popcount45_chxf_core_318;
  assign popcount45_chxf_core_320 = popcount45_chxf_core_240 ^ popcount45_chxf_core_305;
  assign popcount45_chxf_core_321 = popcount45_chxf_core_240 & popcount45_chxf_core_305;
  assign popcount45_chxf_core_322 = popcount45_chxf_core_320 ^ popcount45_chxf_core_319;
  assign popcount45_chxf_core_323 = popcount45_chxf_core_320 & popcount45_chxf_core_319;
  assign popcount45_chxf_core_324 = popcount45_chxf_core_321 | popcount45_chxf_core_323;
  assign popcount45_chxf_core_328 = input_a[14] ^ input_a[31];
  assign popcount45_chxf_core_329 = ~(input_a[20] | input_a[39]);
  assign popcount45_chxf_core_330 = ~input_a[41];
  assign popcount45_chxf_core_331 = input_a[5] & input_a[11];
  assign popcount45_chxf_core_332 = popcount45_chxf_core_167 | popcount45_chxf_core_312;
  assign popcount45_chxf_core_333 = popcount45_chxf_core_167 & popcount45_chxf_core_312;
  assign popcount45_chxf_core_334 = ~input_a[35];
  assign popcount45_chxf_core_335 = popcount45_chxf_core_332 & popcount45_chxf_core_331;
  assign popcount45_chxf_core_336 = popcount45_chxf_core_333 | popcount45_chxf_core_335;
  assign popcount45_chxf_core_337 = popcount45_chxf_core_172 ^ popcount45_chxf_core_317;
  assign popcount45_chxf_core_338 = popcount45_chxf_core_172 & popcount45_chxf_core_317;
  assign popcount45_chxf_core_339 = popcount45_chxf_core_337 ^ popcount45_chxf_core_336;
  assign popcount45_chxf_core_340 = popcount45_chxf_core_337 & popcount45_chxf_core_336;
  assign popcount45_chxf_core_341 = popcount45_chxf_core_338 | popcount45_chxf_core_340;
  assign popcount45_chxf_core_342 = popcount45_chxf_core_177 ^ popcount45_chxf_core_322;
  assign popcount45_chxf_core_343 = popcount45_chxf_core_177 & popcount45_chxf_core_322;
  assign popcount45_chxf_core_344 = popcount45_chxf_core_342 ^ popcount45_chxf_core_341;
  assign popcount45_chxf_core_345 = popcount45_chxf_core_342 & popcount45_chxf_core_341;
  assign popcount45_chxf_core_346 = popcount45_chxf_core_343 | popcount45_chxf_core_345;
  assign popcount45_chxf_core_347 = popcount45_chxf_core_178 ^ popcount45_chxf_core_324;
  assign popcount45_chxf_core_348 = popcount45_chxf_core_178 & popcount45_chxf_core_324;
  assign popcount45_chxf_core_349 = popcount45_chxf_core_347 ^ popcount45_chxf_core_346;
  assign popcount45_chxf_core_350 = popcount45_chxf_core_347 & popcount45_chxf_core_346;
  assign popcount45_chxf_core_351 = popcount45_chxf_core_348 | popcount45_chxf_core_350;
  assign popcount45_chxf_core_355 = input_a[6] & popcount45_chxf_core_351;

  assign popcount45_chxf_out[0] = input_a[16];
  assign popcount45_chxf_out[1] = popcount45_chxf_core_323;
  assign popcount45_chxf_out[2] = popcount45_chxf_core_339;
  assign popcount45_chxf_out[3] = popcount45_chxf_core_344;
  assign popcount45_chxf_out[4] = popcount45_chxf_core_349;
  assign popcount45_chxf_out[5] = popcount45_chxf_core_351;
endmodule