// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.33859
// WCE=17.0
// EP=0.86628%
// Printed PDK parameters:
//  Area=112273812.0
//  Delay=91761176.0
//  Power=5374200.0

module popcount47_igin(input [46:0] input_a, output [5:0] popcount47_igin_out);
  wire popcount47_igin_core_049;
  wire popcount47_igin_core_050;
  wire popcount47_igin_core_053;
  wire popcount47_igin_core_054;
  wire popcount47_igin_core_055;
  wire popcount47_igin_core_056;
  wire popcount47_igin_core_057;
  wire popcount47_igin_core_058;
  wire popcount47_igin_core_059;
  wire popcount47_igin_core_060;
  wire popcount47_igin_core_061;
  wire popcount47_igin_core_062;
  wire popcount47_igin_core_063;
  wire popcount47_igin_core_064;
  wire popcount47_igin_core_066;
  wire popcount47_igin_core_067;
  wire popcount47_igin_core_068;
  wire popcount47_igin_core_069;
  wire popcount47_igin_core_070;
  wire popcount47_igin_core_073;
  wire popcount47_igin_core_078;
  wire popcount47_igin_core_079;
  wire popcount47_igin_core_080;
  wire popcount47_igin_core_081;
  wire popcount47_igin_core_082;
  wire popcount47_igin_core_083;
  wire popcount47_igin_core_084;
  wire popcount47_igin_core_091;
  wire popcount47_igin_core_092;
  wire popcount47_igin_core_093;
  wire popcount47_igin_core_094;
  wire popcount47_igin_core_095;
  wire popcount47_igin_core_096;
  wire popcount47_igin_core_097;
  wire popcount47_igin_core_098;
  wire popcount47_igin_core_099;
  wire popcount47_igin_core_100;
  wire popcount47_igin_core_101;
  wire popcount47_igin_core_107;
  wire popcount47_igin_core_108;
  wire popcount47_igin_core_109;
  wire popcount47_igin_core_110;
  wire popcount47_igin_core_112;
  wire popcount47_igin_core_113;
  wire popcount47_igin_core_114;
  wire popcount47_igin_core_115;
  wire popcount47_igin_core_116;
  wire popcount47_igin_core_117;
  wire popcount47_igin_core_118;
  wire popcount47_igin_core_119;
  wire popcount47_igin_core_120;
  wire popcount47_igin_core_121;
  wire popcount47_igin_core_122;
  wire popcount47_igin_core_126;
  wire popcount47_igin_core_128_not;
  wire popcount47_igin_core_131;
  wire popcount47_igin_core_132;
  wire popcount47_igin_core_134;
  wire popcount47_igin_core_135;
  wire popcount47_igin_core_137;
  wire popcount47_igin_core_138;
  wire popcount47_igin_core_139;
  wire popcount47_igin_core_140;
  wire popcount47_igin_core_141;
  wire popcount47_igin_core_142;
  wire popcount47_igin_core_145;
  wire popcount47_igin_core_146;
  wire popcount47_igin_core_156;
  wire popcount47_igin_core_159;
  wire popcount47_igin_core_160;
  wire popcount47_igin_core_162;
  wire popcount47_igin_core_163;
  wire popcount47_igin_core_164;
  wire popcount47_igin_core_165;
  wire popcount47_igin_core_166;
  wire popcount47_igin_core_169;
  wire popcount47_igin_core_170;
  wire popcount47_igin_core_171;
  wire popcount47_igin_core_172;
  wire popcount47_igin_core_174;
  wire popcount47_igin_core_175;
  wire popcount47_igin_core_179;
  wire popcount47_igin_core_180;
  wire popcount47_igin_core_181;
  wire popcount47_igin_core_182;
  wire popcount47_igin_core_183;
  wire popcount47_igin_core_184;
  wire popcount47_igin_core_185;
  wire popcount47_igin_core_186;
  wire popcount47_igin_core_187;
  wire popcount47_igin_core_188;
  wire popcount47_igin_core_194;
  wire popcount47_igin_core_195;
  wire popcount47_igin_core_196;
  wire popcount47_igin_core_197;
  wire popcount47_igin_core_198;
  wire popcount47_igin_core_199;
  wire popcount47_igin_core_200;
  wire popcount47_igin_core_201;
  wire popcount47_igin_core_202;
  wire popcount47_igin_core_203;
  wire popcount47_igin_core_204;
  wire popcount47_igin_core_205;
  wire popcount47_igin_core_207;
  wire popcount47_igin_core_208;
  wire popcount47_igin_core_209;
  wire popcount47_igin_core_210;
  wire popcount47_igin_core_211;
  wire popcount47_igin_core_212;
  wire popcount47_igin_core_214;
  wire popcount47_igin_core_215;
  wire popcount47_igin_core_216;
  wire popcount47_igin_core_218;
  wire popcount47_igin_core_219;
  wire popcount47_igin_core_220;
  wire popcount47_igin_core_221;
  wire popcount47_igin_core_222;
  wire popcount47_igin_core_223;
  wire popcount47_igin_core_224;
  wire popcount47_igin_core_230;
  wire popcount47_igin_core_231;
  wire popcount47_igin_core_234;
  wire popcount47_igin_core_235;
  wire popcount47_igin_core_238;
  wire popcount47_igin_core_239;
  wire popcount47_igin_core_242_not;
  wire popcount47_igin_core_244;
  wire popcount47_igin_core_245;
  wire popcount47_igin_core_246;
  wire popcount47_igin_core_247;
  wire popcount47_igin_core_248;
  wire popcount47_igin_core_249;
  wire popcount47_igin_core_250;
  wire popcount47_igin_core_251;
  wire popcount47_igin_core_252;
  wire popcount47_igin_core_253;
  wire popcount47_igin_core_255;
  wire popcount47_igin_core_258;
  wire popcount47_igin_core_259;
  wire popcount47_igin_core_260;
  wire popcount47_igin_core_261;
  wire popcount47_igin_core_262;
  wire popcount47_igin_core_265;
  wire popcount47_igin_core_267;
  wire popcount47_igin_core_268;
  wire popcount47_igin_core_271_not;
  wire popcount47_igin_core_272;
  wire popcount47_igin_core_274;
  wire popcount47_igin_core_275;
  wire popcount47_igin_core_276;
  wire popcount47_igin_core_277;
  wire popcount47_igin_core_283;
  wire popcount47_igin_core_284;
  wire popcount47_igin_core_285;
  wire popcount47_igin_core_286;
  wire popcount47_igin_core_287;
  wire popcount47_igin_core_288;
  wire popcount47_igin_core_289;
  wire popcount47_igin_core_290;
  wire popcount47_igin_core_291;
  wire popcount47_igin_core_292;
  wire popcount47_igin_core_293;
  wire popcount47_igin_core_294;
  wire popcount47_igin_core_295;
  wire popcount47_igin_core_296;
  wire popcount47_igin_core_297;
  wire popcount47_igin_core_298;
  wire popcount47_igin_core_299;
  wire popcount47_igin_core_300;
  wire popcount47_igin_core_301;
  wire popcount47_igin_core_303;
  wire popcount47_igin_core_304;
  wire popcount47_igin_core_305;
  wire popcount47_igin_core_307;
  wire popcount47_igin_core_308;
  wire popcount47_igin_core_309;
  wire popcount47_igin_core_310;
  wire popcount47_igin_core_311;
  wire popcount47_igin_core_312;
  wire popcount47_igin_core_313;
  wire popcount47_igin_core_316;
  wire popcount47_igin_core_317;
  wire popcount47_igin_core_324;
  wire popcount47_igin_core_325;
  wire popcount47_igin_core_326;
  wire popcount47_igin_core_327;
  wire popcount47_igin_core_328;
  wire popcount47_igin_core_329;
  wire popcount47_igin_core_330;
  wire popcount47_igin_core_331;
  wire popcount47_igin_core_332;
  wire popcount47_igin_core_333;
  wire popcount47_igin_core_334;
  wire popcount47_igin_core_335;
  wire popcount47_igin_core_336;
  wire popcount47_igin_core_337;
  wire popcount47_igin_core_338;
  wire popcount47_igin_core_339;
  wire popcount47_igin_core_340;
  wire popcount47_igin_core_342;
  wire popcount47_igin_core_346;
  wire popcount47_igin_core_348;
  wire popcount47_igin_core_349;
  wire popcount47_igin_core_353;
  wire popcount47_igin_core_354;
  wire popcount47_igin_core_355;
  wire popcount47_igin_core_356;
  wire popcount47_igin_core_357;
  wire popcount47_igin_core_358;
  wire popcount47_igin_core_359;
  wire popcount47_igin_core_360;
  wire popcount47_igin_core_361;
  wire popcount47_igin_core_362;
  wire popcount47_igin_core_363;
  wire popcount47_igin_core_364;
  wire popcount47_igin_core_365;
  wire popcount47_igin_core_366;
  wire popcount47_igin_core_367;
  wire popcount47_igin_core_371;
  wire popcount47_igin_core_372;

  assign popcount47_igin_core_049 = ~(input_a[0] & input_a[1]);
  assign popcount47_igin_core_050 = input_a[0] & input_a[1];
  assign popcount47_igin_core_053 = input_a[2] ^ input_a[37];
  assign popcount47_igin_core_054 = input_a[2] & input_a[37];
  assign popcount47_igin_core_055 = input_a[12] ^ popcount47_igin_core_054;
  assign popcount47_igin_core_056 = input_a[12] & popcount47_igin_core_054;
  assign popcount47_igin_core_057 = popcount47_igin_core_049 ^ popcount47_igin_core_053;
  assign popcount47_igin_core_058 = popcount47_igin_core_049 & popcount47_igin_core_053;
  assign popcount47_igin_core_059 = popcount47_igin_core_050 ^ popcount47_igin_core_055;
  assign popcount47_igin_core_060 = popcount47_igin_core_050 & popcount47_igin_core_055;
  assign popcount47_igin_core_061 = popcount47_igin_core_059 ^ popcount47_igin_core_058;
  assign popcount47_igin_core_062 = popcount47_igin_core_059 & popcount47_igin_core_058;
  assign popcount47_igin_core_063 = popcount47_igin_core_060 | popcount47_igin_core_062;
  assign popcount47_igin_core_064 = popcount47_igin_core_056 ^ popcount47_igin_core_063;
  assign popcount47_igin_core_066 = input_a[6] ^ input_a[7];
  assign popcount47_igin_core_067 = input_a[6] & input_a[7];
  assign popcount47_igin_core_068 = input_a[5] ^ popcount47_igin_core_066;
  assign popcount47_igin_core_069 = input_a[5] & popcount47_igin_core_066;
  assign popcount47_igin_core_070 = popcount47_igin_core_067 ^ popcount47_igin_core_069;
  assign popcount47_igin_core_073 = input_a[9] & input_a[10];
  assign popcount47_igin_core_078 = ~input_a[12];
  assign popcount47_igin_core_079 = popcount47_igin_core_068 & input_a[17];
  assign popcount47_igin_core_080 = popcount47_igin_core_070 ^ popcount47_igin_core_073;
  assign popcount47_igin_core_081 = popcount47_igin_core_070 & popcount47_igin_core_073;
  assign popcount47_igin_core_082 = popcount47_igin_core_080 ^ popcount47_igin_core_079;
  assign popcount47_igin_core_083 = popcount47_igin_core_080 & popcount47_igin_core_079;
  assign popcount47_igin_core_084 = popcount47_igin_core_081 | popcount47_igin_core_083;
  assign popcount47_igin_core_091 = popcount47_igin_core_057 & popcount47_igin_core_078;
  assign popcount47_igin_core_092 = popcount47_igin_core_061 ^ popcount47_igin_core_082;
  assign popcount47_igin_core_093 = popcount47_igin_core_061 & popcount47_igin_core_082;
  assign popcount47_igin_core_094 = popcount47_igin_core_092 ^ popcount47_igin_core_091;
  assign popcount47_igin_core_095 = popcount47_igin_core_092 & popcount47_igin_core_091;
  assign popcount47_igin_core_096 = popcount47_igin_core_093 | popcount47_igin_core_095;
  assign popcount47_igin_core_097 = popcount47_igin_core_064 ^ popcount47_igin_core_084;
  assign popcount47_igin_core_098 = popcount47_igin_core_064 & popcount47_igin_core_084;
  assign popcount47_igin_core_099 = popcount47_igin_core_097 ^ popcount47_igin_core_096;
  assign popcount47_igin_core_100 = popcount47_igin_core_097 & popcount47_igin_core_096;
  assign popcount47_igin_core_101 = popcount47_igin_core_098 | popcount47_igin_core_100;
  assign popcount47_igin_core_107 = input_a[1] ^ input_a[13];
  assign popcount47_igin_core_108 = input_a[36] & input_a[8];
  assign popcount47_igin_core_109 = ~input_a[35];
  assign popcount47_igin_core_110 = input_a[22] & input_a[34];
  assign popcount47_igin_core_112 = popcount47_igin_core_108 & popcount47_igin_core_110;
  assign popcount47_igin_core_113 = input_a[40] ^ input_a[3];
  assign popcount47_igin_core_114 = input_a[41] & input_a[16];
  assign popcount47_igin_core_115 = ~(input_a[14] & input_a[27]);
  assign popcount47_igin_core_116 = input_a[34] & input_a[31];
  assign popcount47_igin_core_117 = input_a[35] ^ popcount47_igin_core_116;
  assign popcount47_igin_core_118 = popcount47_igin_core_114 & popcount47_igin_core_116;
  assign popcount47_igin_core_119 = input_a[0] ^ input_a[15];
  assign popcount47_igin_core_120 = ~input_a[11];
  assign popcount47_igin_core_121 = input_a[3] ^ popcount47_igin_core_117;
  assign popcount47_igin_core_122 = ~input_a[2];
  assign popcount47_igin_core_126 = popcount47_igin_core_112 ^ popcount47_igin_core_118;
  assign popcount47_igin_core_128_not = ~popcount47_igin_core_126;
  assign popcount47_igin_core_131 = input_a[18] ^ input_a[19];
  assign popcount47_igin_core_132 = input_a[18] & input_a[19];
  assign popcount47_igin_core_134 = input_a[17] & popcount47_igin_core_131;
  assign popcount47_igin_core_135 = popcount47_igin_core_132 ^ popcount47_igin_core_134;
  assign popcount47_igin_core_137 = input_a[21] ^ input_a[22];
  assign popcount47_igin_core_138 = input_a[21] & input_a[22];
  assign popcount47_igin_core_139 = input_a[35] ^ input_a[22];
  assign popcount47_igin_core_140 = input_a[20] & popcount47_igin_core_137;
  assign popcount47_igin_core_141 = popcount47_igin_core_138 ^ popcount47_igin_core_140;
  assign popcount47_igin_core_142 = popcount47_igin_core_138 & popcount47_igin_core_140;
  assign popcount47_igin_core_145 = popcount47_igin_core_135 ^ popcount47_igin_core_141;
  assign popcount47_igin_core_146 = popcount47_igin_core_135 & popcount47_igin_core_141;
  assign popcount47_igin_core_156 = input_a[15] & popcount47_igin_core_139;
  assign popcount47_igin_core_159 = popcount47_igin_core_145 ^ popcount47_igin_core_156;
  assign popcount47_igin_core_160 = popcount47_igin_core_145 & popcount47_igin_core_156;
  assign popcount47_igin_core_162 = popcount47_igin_core_128_not ^ popcount47_igin_core_146;
  assign popcount47_igin_core_163 = popcount47_igin_core_128_not & popcount47_igin_core_146;
  assign popcount47_igin_core_164 = popcount47_igin_core_162 ^ popcount47_igin_core_160;
  assign popcount47_igin_core_165 = popcount47_igin_core_162 & popcount47_igin_core_160;
  assign popcount47_igin_core_166 = popcount47_igin_core_163 | popcount47_igin_core_165;
  assign popcount47_igin_core_169 = popcount47_igin_core_126 ^ popcount47_igin_core_166;
  assign popcount47_igin_core_170 = ~(input_a[37] & input_a[45]);
  assign popcount47_igin_core_171 = input_a[8] ^ input_a[5];
  assign popcount47_igin_core_172 = input_a[1] ^ input_a[10];
  assign popcount47_igin_core_174 = popcount47_igin_core_094 ^ popcount47_igin_core_159;
  assign popcount47_igin_core_175 = popcount47_igin_core_094 & popcount47_igin_core_159;
  assign popcount47_igin_core_179 = popcount47_igin_core_099 ^ popcount47_igin_core_164;
  assign popcount47_igin_core_180 = popcount47_igin_core_099 & popcount47_igin_core_164;
  assign popcount47_igin_core_181 = popcount47_igin_core_179 ^ popcount47_igin_core_175;
  assign popcount47_igin_core_182 = popcount47_igin_core_179 & popcount47_igin_core_175;
  assign popcount47_igin_core_183 = popcount47_igin_core_180 | popcount47_igin_core_182;
  assign popcount47_igin_core_184 = popcount47_igin_core_101 ^ popcount47_igin_core_169;
  assign popcount47_igin_core_185 = popcount47_igin_core_101 & popcount47_igin_core_169;
  assign popcount47_igin_core_186 = popcount47_igin_core_184 ^ popcount47_igin_core_183;
  assign popcount47_igin_core_187 = popcount47_igin_core_184 & popcount47_igin_core_183;
  assign popcount47_igin_core_188 = popcount47_igin_core_185 | popcount47_igin_core_187;
  assign popcount47_igin_core_194 = input_a[24] ^ input_a[25];
  assign popcount47_igin_core_195 = input_a[24] & input_a[25];
  assign popcount47_igin_core_196 = ~(input_a[23] & popcount47_igin_core_194);
  assign popcount47_igin_core_197 = input_a[23] & popcount47_igin_core_194;
  assign popcount47_igin_core_198 = popcount47_igin_core_195 ^ popcount47_igin_core_197;
  assign popcount47_igin_core_199 = popcount47_igin_core_195 & popcount47_igin_core_197;
  assign popcount47_igin_core_200 = input_a[27] ^ input_a[28];
  assign popcount47_igin_core_201 = input_a[27] & input_a[28];
  assign popcount47_igin_core_202 = input_a[26] ^ popcount47_igin_core_200;
  assign popcount47_igin_core_203 = input_a[26] & popcount47_igin_core_200;
  assign popcount47_igin_core_204 = popcount47_igin_core_201 | popcount47_igin_core_203;
  assign popcount47_igin_core_205 = popcount47_igin_core_201 & input_a[39];
  assign popcount47_igin_core_207 = popcount47_igin_core_196 & popcount47_igin_core_202;
  assign popcount47_igin_core_208 = popcount47_igin_core_198 ^ popcount47_igin_core_204;
  assign popcount47_igin_core_209 = popcount47_igin_core_198 & popcount47_igin_core_204;
  assign popcount47_igin_core_210 = popcount47_igin_core_208 ^ popcount47_igin_core_207;
  assign popcount47_igin_core_211 = popcount47_igin_core_208 & popcount47_igin_core_207;
  assign popcount47_igin_core_212 = popcount47_igin_core_209 | popcount47_igin_core_211;
  assign popcount47_igin_core_214 = input_a[19] & popcount47_igin_core_205;
  assign popcount47_igin_core_215 = popcount47_igin_core_199 ^ popcount47_igin_core_212;
  assign popcount47_igin_core_216 = popcount47_igin_core_199 & popcount47_igin_core_212;
  assign popcount47_igin_core_218 = input_a[30] ^ input_a[31];
  assign popcount47_igin_core_219 = input_a[30] & input_a[31];
  assign popcount47_igin_core_220 = input_a[29] ^ popcount47_igin_core_218;
  assign popcount47_igin_core_221 = input_a[29] & popcount47_igin_core_218;
  assign popcount47_igin_core_222 = popcount47_igin_core_219 | popcount47_igin_core_221;
  assign popcount47_igin_core_223 = popcount47_igin_core_219 & popcount47_igin_core_221;
  assign popcount47_igin_core_224 = ~input_a[33];
  assign popcount47_igin_core_230 = popcount47_igin_core_220 ^ input_a[41];
  assign popcount47_igin_core_231 = popcount47_igin_core_220 & input_a[41];
  assign popcount47_igin_core_234 = popcount47_igin_core_222 ^ popcount47_igin_core_231;
  assign popcount47_igin_core_235 = popcount47_igin_core_222 & popcount47_igin_core_231;
  assign popcount47_igin_core_238 = ~(popcount47_igin_core_223 ^ input_a[3]);
  assign popcount47_igin_core_239 = popcount47_igin_core_223 ^ popcount47_igin_core_235;
  assign popcount47_igin_core_242_not = ~popcount47_igin_core_230;
  assign popcount47_igin_core_244 = popcount47_igin_core_210 ^ popcount47_igin_core_234;
  assign popcount47_igin_core_245 = popcount47_igin_core_210 & popcount47_igin_core_234;
  assign popcount47_igin_core_246 = popcount47_igin_core_244 ^ popcount47_igin_core_230;
  assign popcount47_igin_core_247 = popcount47_igin_core_244 & popcount47_igin_core_230;
  assign popcount47_igin_core_248 = popcount47_igin_core_245 | popcount47_igin_core_247;
  assign popcount47_igin_core_249 = popcount47_igin_core_215 ^ popcount47_igin_core_239;
  assign popcount47_igin_core_250 = popcount47_igin_core_215 & popcount47_igin_core_239;
  assign popcount47_igin_core_251 = popcount47_igin_core_249 ^ popcount47_igin_core_248;
  assign popcount47_igin_core_252 = popcount47_igin_core_249 & popcount47_igin_core_248;
  assign popcount47_igin_core_253 = popcount47_igin_core_250 | popcount47_igin_core_252;
  assign popcount47_igin_core_255 = popcount47_igin_core_214 & input_a[14];
  assign popcount47_igin_core_258 = popcount47_igin_core_255 | input_a[38];
  assign popcount47_igin_core_259 = input_a[19] ^ input_a[14];
  assign popcount47_igin_core_260 = input_a[45] ^ input_a[37];
  assign popcount47_igin_core_261 = ~(input_a[6] & input_a[40]);
  assign popcount47_igin_core_262 = input_a[30] & input_a[7];
  assign popcount47_igin_core_265 = input_a[7] ^ input_a[40];
  assign popcount47_igin_core_267 = input_a[44] ^ input_a[42];
  assign popcount47_igin_core_268 = input_a[33] & input_a[1];
  assign popcount47_igin_core_271_not = ~popcount47_igin_core_261;
  assign popcount47_igin_core_272 = input_a[3] & popcount47_igin_core_267;
  assign popcount47_igin_core_274 = ~input_a[14];
  assign popcount47_igin_core_275 = ~input_a[17];
  assign popcount47_igin_core_276 = input_a[27] & input_a[36];
  assign popcount47_igin_core_277 = input_a[26] | input_a[13];
  assign popcount47_igin_core_283 = input_a[42] ^ input_a[43];
  assign popcount47_igin_core_284 = input_a[42] & input_a[43];
  assign popcount47_igin_core_285 = input_a[41] ^ popcount47_igin_core_283;
  assign popcount47_igin_core_286 = input_a[36] & popcount47_igin_core_283;
  assign popcount47_igin_core_287 = popcount47_igin_core_284 ^ popcount47_igin_core_286;
  assign popcount47_igin_core_288 = popcount47_igin_core_284 & popcount47_igin_core_286;
  assign popcount47_igin_core_289 = input_a[45] ^ input_a[46];
  assign popcount47_igin_core_290 = input_a[45] & input_a[46];
  assign popcount47_igin_core_291 = input_a[44] ^ input_a[16];
  assign popcount47_igin_core_292 = input_a[44] & popcount47_igin_core_289;
  assign popcount47_igin_core_293 = popcount47_igin_core_290 ^ popcount47_igin_core_292;
  assign popcount47_igin_core_294 = input_a[31] & popcount47_igin_core_292;
  assign popcount47_igin_core_295 = popcount47_igin_core_285 ^ popcount47_igin_core_291;
  assign popcount47_igin_core_296 = popcount47_igin_core_285 & popcount47_igin_core_291;
  assign popcount47_igin_core_297 = popcount47_igin_core_287 ^ popcount47_igin_core_293;
  assign popcount47_igin_core_298 = popcount47_igin_core_287 & popcount47_igin_core_293;
  assign popcount47_igin_core_299 = popcount47_igin_core_297 ^ popcount47_igin_core_296;
  assign popcount47_igin_core_300 = popcount47_igin_core_297 & popcount47_igin_core_296;
  assign popcount47_igin_core_301 = popcount47_igin_core_298 | popcount47_igin_core_300;
  assign popcount47_igin_core_303 = popcount47_igin_core_288 ^ input_a[2];
  assign popcount47_igin_core_304 = popcount47_igin_core_288 ^ popcount47_igin_core_301;
  assign popcount47_igin_core_305 = input_a[35] & input_a[9];
  assign popcount47_igin_core_307 = popcount47_igin_core_271_not ^ popcount47_igin_core_295;
  assign popcount47_igin_core_308 = popcount47_igin_core_271_not & popcount47_igin_core_295;
  assign popcount47_igin_core_309 = ~(popcount47_igin_core_275 & popcount47_igin_core_299);
  assign popcount47_igin_core_310 = popcount47_igin_core_275 & popcount47_igin_core_299;
  assign popcount47_igin_core_311 = popcount47_igin_core_309 ^ popcount47_igin_core_308;
  assign popcount47_igin_core_312 = popcount47_igin_core_309 & popcount47_igin_core_308;
  assign popcount47_igin_core_313 = popcount47_igin_core_310 | popcount47_igin_core_312;
  assign popcount47_igin_core_316 = popcount47_igin_core_304 ^ popcount47_igin_core_313;
  assign popcount47_igin_core_317 = popcount47_igin_core_304 & popcount47_igin_core_313;
  assign popcount47_igin_core_324 = popcount47_igin_core_242_not ^ input_a[29];
  assign popcount47_igin_core_325 = popcount47_igin_core_242_not & popcount47_igin_core_307;
  assign popcount47_igin_core_326 = popcount47_igin_core_246 ^ popcount47_igin_core_311;
  assign popcount47_igin_core_327 = popcount47_igin_core_246 & popcount47_igin_core_311;
  assign popcount47_igin_core_328 = popcount47_igin_core_326 ^ popcount47_igin_core_325;
  assign popcount47_igin_core_329 = popcount47_igin_core_326 & popcount47_igin_core_325;
  assign popcount47_igin_core_330 = popcount47_igin_core_327 | popcount47_igin_core_329;
  assign popcount47_igin_core_331 = popcount47_igin_core_251 ^ popcount47_igin_core_316;
  assign popcount47_igin_core_332 = popcount47_igin_core_251 & popcount47_igin_core_316;
  assign popcount47_igin_core_333 = popcount47_igin_core_331 ^ popcount47_igin_core_330;
  assign popcount47_igin_core_334 = popcount47_igin_core_331 & popcount47_igin_core_330;
  assign popcount47_igin_core_335 = popcount47_igin_core_332 | popcount47_igin_core_334;
  assign popcount47_igin_core_336 = popcount47_igin_core_253 ^ popcount47_igin_core_317;
  assign popcount47_igin_core_337 = popcount47_igin_core_253 & popcount47_igin_core_317;
  assign popcount47_igin_core_338 = popcount47_igin_core_336 ^ popcount47_igin_core_335;
  assign popcount47_igin_core_339 = popcount47_igin_core_336 & popcount47_igin_core_335;
  assign popcount47_igin_core_340 = popcount47_igin_core_337 | popcount47_igin_core_339;
  assign popcount47_igin_core_342 = popcount47_igin_core_258 & input_a[29];
  assign popcount47_igin_core_346 = popcount47_igin_core_172 & popcount47_igin_core_324;
  assign popcount47_igin_core_348 = popcount47_igin_core_174 ^ popcount47_igin_core_328;
  assign popcount47_igin_core_349 = popcount47_igin_core_174 & popcount47_igin_core_328;
  assign popcount47_igin_core_353 = popcount47_igin_core_181 ^ popcount47_igin_core_333;
  assign popcount47_igin_core_354 = popcount47_igin_core_181 & popcount47_igin_core_333;
  assign popcount47_igin_core_355 = popcount47_igin_core_353 ^ popcount47_igin_core_349;
  assign popcount47_igin_core_356 = popcount47_igin_core_353 & popcount47_igin_core_349;
  assign popcount47_igin_core_357 = popcount47_igin_core_354 | popcount47_igin_core_356;
  assign popcount47_igin_core_358 = popcount47_igin_core_186 ^ popcount47_igin_core_338;
  assign popcount47_igin_core_359 = popcount47_igin_core_186 & popcount47_igin_core_338;
  assign popcount47_igin_core_360 = popcount47_igin_core_358 ^ popcount47_igin_core_357;
  assign popcount47_igin_core_361 = popcount47_igin_core_358 & popcount47_igin_core_357;
  assign popcount47_igin_core_362 = popcount47_igin_core_359 | popcount47_igin_core_361;
  assign popcount47_igin_core_363 = popcount47_igin_core_188 ^ popcount47_igin_core_340;
  assign popcount47_igin_core_364 = popcount47_igin_core_188 & popcount47_igin_core_340;
  assign popcount47_igin_core_365 = popcount47_igin_core_363 ^ popcount47_igin_core_362;
  assign popcount47_igin_core_366 = popcount47_igin_core_363 & popcount47_igin_core_362;
  assign popcount47_igin_core_367 = popcount47_igin_core_364 | popcount47_igin_core_366;
  assign popcount47_igin_core_371 = ~(input_a[16] & input_a[5]);
  assign popcount47_igin_core_372 = input_a[1] | input_a[4];

  assign popcount47_igin_out[0] = input_a[32];
  assign popcount47_igin_out[1] = popcount47_igin_core_348;
  assign popcount47_igin_out[2] = popcount47_igin_core_355;
  assign popcount47_igin_out[3] = popcount47_igin_core_360;
  assign popcount47_igin_out[4] = popcount47_igin_core_365;
  assign popcount47_igin_out[5] = popcount47_igin_core_367;
endmodule