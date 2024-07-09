// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.1492
// WCE=27.0
// EP=0.85229%
// Printed PDK parameters:
//  Area=42016424.0
//  Delay=69010424.0
//  Power=2221000.0

module popcount43_n0m7(input [42:0] input_a, output [5:0] popcount43_n0m7_out);
  wire popcount43_n0m7_core_046;
  wire popcount43_n0m7_core_047;
  wire popcount43_n0m7_core_048;
  wire popcount43_n0m7_core_050;
  wire popcount43_n0m7_core_051;
  wire popcount43_n0m7_core_053;
  wire popcount43_n0m7_core_054;
  wire popcount43_n0m7_core_055;
  wire popcount43_n0m7_core_056;
  wire popcount43_n0m7_core_057;
  wire popcount43_n0m7_core_058;
  wire popcount43_n0m7_core_059;
  wire popcount43_n0m7_core_062;
  wire popcount43_n0m7_core_063;
  wire popcount43_n0m7_core_064;
  wire popcount43_n0m7_core_065;
  wire popcount43_n0m7_core_066;
  wire popcount43_n0m7_core_067;
  wire popcount43_n0m7_core_068;
  wire popcount43_n0m7_core_070;
  wire popcount43_n0m7_core_071;
  wire popcount43_n0m7_core_072;
  wire popcount43_n0m7_core_073;
  wire popcount43_n0m7_core_074;
  wire popcount43_n0m7_core_075;
  wire popcount43_n0m7_core_076;
  wire popcount43_n0m7_core_078;
  wire popcount43_n0m7_core_079;
  wire popcount43_n0m7_core_080;
  wire popcount43_n0m7_core_081;
  wire popcount43_n0m7_core_082;
  wire popcount43_n0m7_core_083;
  wire popcount43_n0m7_core_084;
  wire popcount43_n0m7_core_085;
  wire popcount43_n0m7_core_086;
  wire popcount43_n0m7_core_088;
  wire popcount43_n0m7_core_090;
  wire popcount43_n0m7_core_092;
  wire popcount43_n0m7_core_094;
  wire popcount43_n0m7_core_097;
  wire popcount43_n0m7_core_098;
  wire popcount43_n0m7_core_100;
  wire popcount43_n0m7_core_101;
  wire popcount43_n0m7_core_102;
  wire popcount43_n0m7_core_104;
  wire popcount43_n0m7_core_105;
  wire popcount43_n0m7_core_108;
  wire popcount43_n0m7_core_109;
  wire popcount43_n0m7_core_112;
  wire popcount43_n0m7_core_113;
  wire popcount43_n0m7_core_114;
  wire popcount43_n0m7_core_116;
  wire popcount43_n0m7_core_117;
  wire popcount43_n0m7_core_118;
  wire popcount43_n0m7_core_119;
  wire popcount43_n0m7_core_121;
  wire popcount43_n0m7_core_125;
  wire popcount43_n0m7_core_126;
  wire popcount43_n0m7_core_127;
  wire popcount43_n0m7_core_128;
  wire popcount43_n0m7_core_129;
  wire popcount43_n0m7_core_130;
  wire popcount43_n0m7_core_131;
  wire popcount43_n0m7_core_136;
  wire popcount43_n0m7_core_137;
  wire popcount43_n0m7_core_140;
  wire popcount43_n0m7_core_142;
  wire popcount43_n0m7_core_144;
  wire popcount43_n0m7_core_145;
  wire popcount43_n0m7_core_146;
  wire popcount43_n0m7_core_147;
  wire popcount43_n0m7_core_148;
  wire popcount43_n0m7_core_152;
  wire popcount43_n0m7_core_153;
  wire popcount43_n0m7_core_155;
  wire popcount43_n0m7_core_157;
  wire popcount43_n0m7_core_159;
  wire popcount43_n0m7_core_161;
  wire popcount43_n0m7_core_164;
  wire popcount43_n0m7_core_166;
  wire popcount43_n0m7_core_168;
  wire popcount43_n0m7_core_169;
  wire popcount43_n0m7_core_174;
  wire popcount43_n0m7_core_180;
  wire popcount43_n0m7_core_181;
  wire popcount43_n0m7_core_182;
  wire popcount43_n0m7_core_184;
  wire popcount43_n0m7_core_185;
  wire popcount43_n0m7_core_188_not;
  wire popcount43_n0m7_core_189;
  wire popcount43_n0m7_core_192;
  wire popcount43_n0m7_core_193;
  wire popcount43_n0m7_core_196;
  wire popcount43_n0m7_core_198;
  wire popcount43_n0m7_core_199;
  wire popcount43_n0m7_core_200;
  wire popcount43_n0m7_core_202;
  wire popcount43_n0m7_core_203;
  wire popcount43_n0m7_core_205;
  wire popcount43_n0m7_core_206;
  wire popcount43_n0m7_core_207;
  wire popcount43_n0m7_core_208;
  wire popcount43_n0m7_core_210;
  wire popcount43_n0m7_core_213;
  wire popcount43_n0m7_core_215;
  wire popcount43_n0m7_core_218;
  wire popcount43_n0m7_core_219;
  wire popcount43_n0m7_core_221;
  wire popcount43_n0m7_core_223;
  wire popcount43_n0m7_core_224;
  wire popcount43_n0m7_core_225;
  wire popcount43_n0m7_core_226;
  wire popcount43_n0m7_core_227;
  wire popcount43_n0m7_core_230;
  wire popcount43_n0m7_core_232;
  wire popcount43_n0m7_core_234_not;
  wire popcount43_n0m7_core_238;
  wire popcount43_n0m7_core_239;
  wire popcount43_n0m7_core_240;
  wire popcount43_n0m7_core_241_not;
  wire popcount43_n0m7_core_246;
  wire popcount43_n0m7_core_248;
  wire popcount43_n0m7_core_249;
  wire popcount43_n0m7_core_250;
  wire popcount43_n0m7_core_252;
  wire popcount43_n0m7_core_253;
  wire popcount43_n0m7_core_255;
  wire popcount43_n0m7_core_257;
  wire popcount43_n0m7_core_258;
  wire popcount43_n0m7_core_260;
  wire popcount43_n0m7_core_262;
  wire popcount43_n0m7_core_263;
  wire popcount43_n0m7_core_265;
  wire popcount43_n0m7_core_266;
  wire popcount43_n0m7_core_267;
  wire popcount43_n0m7_core_269;
  wire popcount43_n0m7_core_270;
  wire popcount43_n0m7_core_271;
  wire popcount43_n0m7_core_274;
  wire popcount43_n0m7_core_276;
  wire popcount43_n0m7_core_277;
  wire popcount43_n0m7_core_278;
  wire popcount43_n0m7_core_280;
  wire popcount43_n0m7_core_281;
  wire popcount43_n0m7_core_282;
  wire popcount43_n0m7_core_283;
  wire popcount43_n0m7_core_284;
  wire popcount43_n0m7_core_285;
  wire popcount43_n0m7_core_286;
  wire popcount43_n0m7_core_287;
  wire popcount43_n0m7_core_288;
  wire popcount43_n0m7_core_289;
  wire popcount43_n0m7_core_290;
  wire popcount43_n0m7_core_291;
  wire popcount43_n0m7_core_292;
  wire popcount43_n0m7_core_293;
  wire popcount43_n0m7_core_294;
  wire popcount43_n0m7_core_295;
  wire popcount43_n0m7_core_299;
  wire popcount43_n0m7_core_301;
  wire popcount43_n0m7_core_302;
  wire popcount43_n0m7_core_303;
  wire popcount43_n0m7_core_306;
  wire popcount43_n0m7_core_308;
  wire popcount43_n0m7_core_311;
  wire popcount43_n0m7_core_312;
  wire popcount43_n0m7_core_314;
  wire popcount43_n0m7_core_315;
  wire popcount43_n0m7_core_316;
  wire popcount43_n0m7_core_317;
  wire popcount43_n0m7_core_318;
  wire popcount43_n0m7_core_319;
  wire popcount43_n0m7_core_320;
  wire popcount43_n0m7_core_321;
  wire popcount43_n0m7_core_322;
  wire popcount43_n0m7_core_323;
  wire popcount43_n0m7_core_324;
  wire popcount43_n0m7_core_325;
  wire popcount43_n0m7_core_326;
  wire popcount43_n0m7_core_328;
  wire popcount43_n0m7_core_329;
  wire popcount43_n0m7_core_330;
  wire popcount43_n0m7_core_332;
  wire popcount43_n0m7_core_333;
  wire popcount43_n0m7_core_334;
  wire popcount43_n0m7_core_335;
  wire popcount43_n0m7_core_336;
  wire popcount43_n0m7_core_337;

  assign popcount43_n0m7_core_046 = input_a[0] & input_a[39];
  assign popcount43_n0m7_core_047 = ~(input_a[17] ^ input_a[17]);
  assign popcount43_n0m7_core_048 = input_a[3] & input_a[26];
  assign popcount43_n0m7_core_050 = input_a[23] & input_a[15];
  assign popcount43_n0m7_core_051 = popcount43_n0m7_core_048 | popcount43_n0m7_core_050;
  assign popcount43_n0m7_core_053 = input_a[23] ^ input_a[25];
  assign popcount43_n0m7_core_054 = input_a[4] & input_a[2];
  assign popcount43_n0m7_core_055 = popcount43_n0m7_core_046 ^ popcount43_n0m7_core_051;
  assign popcount43_n0m7_core_056 = popcount43_n0m7_core_046 & popcount43_n0m7_core_051;
  assign popcount43_n0m7_core_057 = popcount43_n0m7_core_055 ^ popcount43_n0m7_core_054;
  assign popcount43_n0m7_core_058 = popcount43_n0m7_core_055 & popcount43_n0m7_core_054;
  assign popcount43_n0m7_core_059 = popcount43_n0m7_core_056 | popcount43_n0m7_core_058;
  assign popcount43_n0m7_core_062 = input_a[19] ^ input_a[5];
  assign popcount43_n0m7_core_063 = input_a[21] & input_a[16];
  assign popcount43_n0m7_core_064 = ~input_a[11];
  assign popcount43_n0m7_core_065 = input_a[5] & input_a[37];
  assign popcount43_n0m7_core_066 = input_a[0] | input_a[23];
  assign popcount43_n0m7_core_067 = input_a[34] & input_a[38];
  assign popcount43_n0m7_core_068 = popcount43_n0m7_core_065 | popcount43_n0m7_core_067;
  assign popcount43_n0m7_core_070 = ~(input_a[16] ^ input_a[33]);
  assign popcount43_n0m7_core_071 = input_a[1] & input_a[8];
  assign popcount43_n0m7_core_072 = popcount43_n0m7_core_063 ^ popcount43_n0m7_core_068;
  assign popcount43_n0m7_core_073 = popcount43_n0m7_core_063 & popcount43_n0m7_core_068;
  assign popcount43_n0m7_core_074 = popcount43_n0m7_core_072 ^ popcount43_n0m7_core_071;
  assign popcount43_n0m7_core_075 = popcount43_n0m7_core_072 & popcount43_n0m7_core_071;
  assign popcount43_n0m7_core_076 = popcount43_n0m7_core_073 | popcount43_n0m7_core_075;
  assign popcount43_n0m7_core_078 = input_a[39] | input_a[28];
  assign popcount43_n0m7_core_079 = ~(input_a[26] ^ input_a[33]);
  assign popcount43_n0m7_core_080 = input_a[28] & input_a[13];
  assign popcount43_n0m7_core_081 = popcount43_n0m7_core_057 ^ popcount43_n0m7_core_074;
  assign popcount43_n0m7_core_082 = popcount43_n0m7_core_057 & popcount43_n0m7_core_074;
  assign popcount43_n0m7_core_083 = popcount43_n0m7_core_081 ^ popcount43_n0m7_core_080;
  assign popcount43_n0m7_core_084 = popcount43_n0m7_core_081 & popcount43_n0m7_core_080;
  assign popcount43_n0m7_core_085 = popcount43_n0m7_core_082 | popcount43_n0m7_core_084;
  assign popcount43_n0m7_core_086 = popcount43_n0m7_core_059 ^ popcount43_n0m7_core_076;
  assign popcount43_n0m7_core_088 = popcount43_n0m7_core_086 ^ popcount43_n0m7_core_085;
  assign popcount43_n0m7_core_090 = popcount43_n0m7_core_059 | popcount43_n0m7_core_086;
  assign popcount43_n0m7_core_092 = ~(input_a[5] | input_a[9]);
  assign popcount43_n0m7_core_094 = input_a[30] ^ input_a[27];
  assign popcount43_n0m7_core_097 = input_a[41] & input_a[20];
  assign popcount43_n0m7_core_098 = input_a[39] ^ input_a[10];
  assign popcount43_n0m7_core_100 = input_a[28] & input_a[15];
  assign popcount43_n0m7_core_101 = input_a[33] & input_a[18];
  assign popcount43_n0m7_core_102 = ~(input_a[35] ^ input_a[29]);
  assign popcount43_n0m7_core_104 = ~(input_a[28] ^ input_a[26]);
  assign popcount43_n0m7_core_105 = input_a[0] | input_a[41];
  assign popcount43_n0m7_core_108 = ~popcount43_n0m7_core_097;
  assign popcount43_n0m7_core_109 = ~(input_a[29] ^ input_a[0]);
  assign popcount43_n0m7_core_112 = input_a[28] | input_a[5];
  assign popcount43_n0m7_core_113 = ~(input_a[42] ^ input_a[34]);
  assign popcount43_n0m7_core_114 = ~(input_a[26] ^ input_a[40]);
  assign popcount43_n0m7_core_116 = input_a[15] & input_a[10];
  assign popcount43_n0m7_core_117 = input_a[27] | input_a[9];
  assign popcount43_n0m7_core_118 = input_a[15] | input_a[15];
  assign popcount43_n0m7_core_119 = input_a[18] & input_a[28];
  assign popcount43_n0m7_core_121 = ~input_a[10];
  assign popcount43_n0m7_core_125 = ~(input_a[41] & input_a[37]);
  assign popcount43_n0m7_core_126 = input_a[24] & input_a[36];
  assign popcount43_n0m7_core_127 = ~(popcount43_n0m7_core_117 & input_a[18]);
  assign popcount43_n0m7_core_128 = popcount43_n0m7_core_117 & input_a[18];
  assign popcount43_n0m7_core_129 = popcount43_n0m7_core_127 ^ popcount43_n0m7_core_126;
  assign popcount43_n0m7_core_130 = input_a[36] & popcount43_n0m7_core_126;
  assign popcount43_n0m7_core_131 = popcount43_n0m7_core_128 | popcount43_n0m7_core_130;
  assign popcount43_n0m7_core_136 = ~(input_a[9] & input_a[31]);
  assign popcount43_n0m7_core_137 = ~input_a[42];
  assign popcount43_n0m7_core_140 = popcount43_n0m7_core_108 & popcount43_n0m7_core_129;
  assign popcount43_n0m7_core_142 = ~(input_a[22] ^ input_a[32]);
  assign popcount43_n0m7_core_144 = popcount43_n0m7_core_097 ^ popcount43_n0m7_core_131;
  assign popcount43_n0m7_core_145 = popcount43_n0m7_core_097 & popcount43_n0m7_core_131;
  assign popcount43_n0m7_core_146 = popcount43_n0m7_core_144 ^ popcount43_n0m7_core_140;
  assign popcount43_n0m7_core_147 = popcount43_n0m7_core_144 & popcount43_n0m7_core_140;
  assign popcount43_n0m7_core_148 = popcount43_n0m7_core_145 | popcount43_n0m7_core_147;
  assign popcount43_n0m7_core_152 = ~(input_a[35] ^ input_a[40]);
  assign popcount43_n0m7_core_153 = ~(input_a[26] | input_a[17]);
  assign popcount43_n0m7_core_155 = ~(input_a[34] | input_a[1]);
  assign popcount43_n0m7_core_157 = ~(input_a[0] | input_a[13]);
  assign popcount43_n0m7_core_159 = ~(input_a[16] | input_a[25]);
  assign popcount43_n0m7_core_161 = popcount43_n0m7_core_088 ^ popcount43_n0m7_core_146;
  assign popcount43_n0m7_core_164 = input_a[6] | input_a[2];
  assign popcount43_n0m7_core_166 = popcount43_n0m7_core_090 ^ popcount43_n0m7_core_148;
  assign popcount43_n0m7_core_168 = popcount43_n0m7_core_166 | popcount43_n0m7_core_088;
  assign popcount43_n0m7_core_169 = input_a[26] & input_a[34];
  assign popcount43_n0m7_core_174 = ~(input_a[29] | input_a[11]);
  assign popcount43_n0m7_core_180 = ~(input_a[10] ^ input_a[23]);
  assign popcount43_n0m7_core_181 = input_a[14] & input_a[36];
  assign popcount43_n0m7_core_182 = ~(input_a[28] | input_a[29]);
  assign popcount43_n0m7_core_184 = input_a[39] ^ input_a[15];
  assign popcount43_n0m7_core_185 = input_a[7] & input_a[35];
  assign popcount43_n0m7_core_188_not = ~popcount43_n0m7_core_185;
  assign popcount43_n0m7_core_189 = input_a[35] & popcount43_n0m7_core_185;
  assign popcount43_n0m7_core_192 = ~(input_a[36] & input_a[0]);
  assign popcount43_n0m7_core_193 = ~input_a[14];
  assign popcount43_n0m7_core_196 = input_a[29] & input_a[17];
  assign popcount43_n0m7_core_198 = ~(input_a[6] | input_a[6]);
  assign popcount43_n0m7_core_199 = input_a[30] ^ input_a[31];
  assign popcount43_n0m7_core_200 = input_a[30] & input_a[31];
  assign popcount43_n0m7_core_202 = input_a[19] & popcount43_n0m7_core_199;
  assign popcount43_n0m7_core_203 = popcount43_n0m7_core_200 | popcount43_n0m7_core_202;
  assign popcount43_n0m7_core_205 = ~(input_a[11] & input_a[42]);
  assign popcount43_n0m7_core_206 = input_a[8] ^ input_a[4];
  assign popcount43_n0m7_core_207 = popcount43_n0m7_core_196 ^ popcount43_n0m7_core_203;
  assign popcount43_n0m7_core_208 = popcount43_n0m7_core_196 & popcount43_n0m7_core_203;
  assign popcount43_n0m7_core_210 = ~(input_a[15] & input_a[41]);
  assign popcount43_n0m7_core_213 = ~(input_a[28] ^ input_a[42]);
  assign popcount43_n0m7_core_215 = input_a[25] ^ input_a[13];
  assign popcount43_n0m7_core_218 = ~(input_a[14] | input_a[3]);
  assign popcount43_n0m7_core_219 = popcount43_n0m7_core_188_not ^ popcount43_n0m7_core_207;
  assign popcount43_n0m7_core_221 = ~popcount43_n0m7_core_219;
  assign popcount43_n0m7_core_223 = popcount43_n0m7_core_188_not | popcount43_n0m7_core_219;
  assign popcount43_n0m7_core_224 = popcount43_n0m7_core_189 ^ popcount43_n0m7_core_208;
  assign popcount43_n0m7_core_225 = input_a[17] & popcount43_n0m7_core_208;
  assign popcount43_n0m7_core_226 = popcount43_n0m7_core_224 ^ popcount43_n0m7_core_223;
  assign popcount43_n0m7_core_227 = ~(input_a[41] & input_a[42]);
  assign popcount43_n0m7_core_230 = input_a[17] & input_a[8];
  assign popcount43_n0m7_core_232 = ~(input_a[13] & input_a[41]);
  assign popcount43_n0m7_core_234_not = ~input_a[12];
  assign popcount43_n0m7_core_238 = ~input_a[7];
  assign popcount43_n0m7_core_239 = input_a[20] & input_a[0];
  assign popcount43_n0m7_core_240 = ~(input_a[5] & input_a[18]);
  assign popcount43_n0m7_core_241_not = ~input_a[36];
  assign popcount43_n0m7_core_246 = ~(input_a[25] ^ input_a[20]);
  assign popcount43_n0m7_core_248 = input_a[2] ^ input_a[17];
  assign popcount43_n0m7_core_249 = ~input_a[15];
  assign popcount43_n0m7_core_250 = ~input_a[4];
  assign popcount43_n0m7_core_252 = ~(input_a[21] & input_a[10]);
  assign popcount43_n0m7_core_253 = ~(input_a[41] | input_a[2]);
  assign popcount43_n0m7_core_255 = ~(input_a[24] & input_a[35]);
  assign popcount43_n0m7_core_257 = input_a[25] & input_a[41];
  assign popcount43_n0m7_core_258 = input_a[8] ^ input_a[32];
  assign popcount43_n0m7_core_260 = ~(input_a[14] | input_a[12]);
  assign popcount43_n0m7_core_262 = ~(input_a[41] | input_a[5]);
  assign popcount43_n0m7_core_263 = ~(input_a[11] ^ input_a[34]);
  assign popcount43_n0m7_core_265 = ~(input_a[6] & input_a[5]);
  assign popcount43_n0m7_core_266 = input_a[18] ^ input_a[19];
  assign popcount43_n0m7_core_267 = input_a[21] & input_a[14];
  assign popcount43_n0m7_core_269 = ~input_a[41];
  assign popcount43_n0m7_core_270 = ~(input_a[39] & input_a[26]);
  assign popcount43_n0m7_core_271 = ~(input_a[21] & input_a[5]);
  assign popcount43_n0m7_core_274 = input_a[36] | input_a[16];
  assign popcount43_n0m7_core_276 = ~(input_a[2] ^ input_a[20]);
  assign popcount43_n0m7_core_277 = input_a[11] & input_a[5];
  assign popcount43_n0m7_core_278 = ~(input_a[6] ^ input_a[14]);
  assign popcount43_n0m7_core_280 = ~(input_a[27] ^ input_a[2]);
  assign popcount43_n0m7_core_281 = input_a[35] & input_a[25];
  assign popcount43_n0m7_core_282 = ~(input_a[25] & input_a[11]);
  assign popcount43_n0m7_core_283 = input_a[38] ^ input_a[31];
  assign popcount43_n0m7_core_284 = input_a[25] ^ input_a[32];
  assign popcount43_n0m7_core_285 = input_a[18] | input_a[2];
  assign popcount43_n0m7_core_286 = input_a[34] | input_a[36];
  assign popcount43_n0m7_core_287 = input_a[32] ^ input_a[24];
  assign popcount43_n0m7_core_288 = input_a[24] & input_a[42];
  assign popcount43_n0m7_core_289 = input_a[33] ^ input_a[17];
  assign popcount43_n0m7_core_290 = ~input_a[38];
  assign popcount43_n0m7_core_291 = ~(input_a[31] | input_a[38]);
  assign popcount43_n0m7_core_292 = ~(input_a[42] ^ input_a[32]);
  assign popcount43_n0m7_core_293 = ~(input_a[20] | input_a[20]);
  assign popcount43_n0m7_core_294 = popcount43_n0m7_core_221 ^ input_a[42];
  assign popcount43_n0m7_core_295 = popcount43_n0m7_core_221 & input_a[42];
  assign popcount43_n0m7_core_299 = ~popcount43_n0m7_core_226;
  assign popcount43_n0m7_core_301 = popcount43_n0m7_core_299 ^ popcount43_n0m7_core_295;
  assign popcount43_n0m7_core_302 = input_a[42] & popcount43_n0m7_core_295;
  assign popcount43_n0m7_core_303 = popcount43_n0m7_core_226 | popcount43_n0m7_core_302;
  assign popcount43_n0m7_core_306 = ~(popcount43_n0m7_core_225 & popcount43_n0m7_core_303);
  assign popcount43_n0m7_core_308 = input_a[37] | input_a[27];
  assign popcount43_n0m7_core_311 = input_a[31] & input_a[9];
  assign popcount43_n0m7_core_312 = ~(input_a[27] | input_a[29]);
  assign popcount43_n0m7_core_314 = ~(input_a[15] & input_a[26]);
  assign popcount43_n0m7_core_315 = input_a[12] & input_a[33];
  assign popcount43_n0m7_core_316 = popcount43_n0m7_core_083 ^ popcount43_n0m7_core_294;
  assign popcount43_n0m7_core_317 = popcount43_n0m7_core_083 & popcount43_n0m7_core_294;
  assign popcount43_n0m7_core_318 = popcount43_n0m7_core_316 ^ popcount43_n0m7_core_315;
  assign popcount43_n0m7_core_319 = popcount43_n0m7_core_316 & popcount43_n0m7_core_315;
  assign popcount43_n0m7_core_320 = popcount43_n0m7_core_317 | popcount43_n0m7_core_319;
  assign popcount43_n0m7_core_321 = popcount43_n0m7_core_161 ^ popcount43_n0m7_core_301;
  assign popcount43_n0m7_core_322 = popcount43_n0m7_core_161 & popcount43_n0m7_core_301;
  assign popcount43_n0m7_core_323 = popcount43_n0m7_core_321 ^ popcount43_n0m7_core_320;
  assign popcount43_n0m7_core_324 = popcount43_n0m7_core_321 & popcount43_n0m7_core_320;
  assign popcount43_n0m7_core_325 = popcount43_n0m7_core_322 | popcount43_n0m7_core_324;
  assign popcount43_n0m7_core_326 = ~(popcount43_n0m7_core_168 & popcount43_n0m7_core_306);
  assign popcount43_n0m7_core_328 = popcount43_n0m7_core_326 ^ popcount43_n0m7_core_325;
  assign popcount43_n0m7_core_329 = popcount43_n0m7_core_326 & popcount43_n0m7_core_325;
  assign popcount43_n0m7_core_330 = popcount43_n0m7_core_168 | popcount43_n0m7_core_329;
  assign popcount43_n0m7_core_332 = input_a[35] | input_a[8];
  assign popcount43_n0m7_core_333 = popcount43_n0m7_core_090 | popcount43_n0m7_core_330;
  assign popcount43_n0m7_core_334 = input_a[42] | input_a[4];
  assign popcount43_n0m7_core_335 = ~(input_a[26] ^ input_a[18]);
  assign popcount43_n0m7_core_336 = ~(input_a[21] & input_a[23]);
  assign popcount43_n0m7_core_337 = ~(input_a[5] | input_a[20]);

  assign popcount43_n0m7_out[0] = popcount43_n0m7_core_226;
  assign popcount43_n0m7_out[1] = popcount43_n0m7_core_318;
  assign popcount43_n0m7_out[2] = popcount43_n0m7_core_323;
  assign popcount43_n0m7_out[3] = popcount43_n0m7_core_328;
  assign popcount43_n0m7_out[4] = popcount43_n0m7_core_333;
  assign popcount43_n0m7_out[5] = 1'b0;
endmodule