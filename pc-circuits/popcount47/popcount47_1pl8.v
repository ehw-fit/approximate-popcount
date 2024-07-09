// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.51924
// WCE=24.0
// EP=0.914797%
// Printed PDK parameters:
//  Area=25123232.0
//  Delay=54315348.0
//  Power=1137100.0

module popcount47_1pl8(input [46:0] input_a, output [5:0] popcount47_1pl8_out);
  wire popcount47_1pl8_core_050;
  wire popcount47_1pl8_core_052;
  wire popcount47_1pl8_core_053;
  wire popcount47_1pl8_core_055;
  wire popcount47_1pl8_core_056;
  wire popcount47_1pl8_core_057;
  wire popcount47_1pl8_core_058;
  wire popcount47_1pl8_core_059;
  wire popcount47_1pl8_core_060;
  wire popcount47_1pl8_core_061;
  wire popcount47_1pl8_core_062;
  wire popcount47_1pl8_core_063;
  wire popcount47_1pl8_core_064;
  wire popcount47_1pl8_core_065;
  wire popcount47_1pl8_core_069;
  wire popcount47_1pl8_core_072;
  wire popcount47_1pl8_core_073;
  wire popcount47_1pl8_core_074;
  wire popcount47_1pl8_core_075;
  wire popcount47_1pl8_core_076;
  wire popcount47_1pl8_core_078;
  wire popcount47_1pl8_core_080;
  wire popcount47_1pl8_core_082;
  wire popcount47_1pl8_core_083;
  wire popcount47_1pl8_core_084;
  wire popcount47_1pl8_core_085;
  wire popcount47_1pl8_core_087;
  wire popcount47_1pl8_core_090;
  wire popcount47_1pl8_core_093;
  wire popcount47_1pl8_core_094;
  wire popcount47_1pl8_core_095;
  wire popcount47_1pl8_core_097;
  wire popcount47_1pl8_core_098;
  wire popcount47_1pl8_core_102;
  wire popcount47_1pl8_core_103;
  wire popcount47_1pl8_core_104;
  wire popcount47_1pl8_core_106;
  wire popcount47_1pl8_core_107;
  wire popcount47_1pl8_core_109;
  wire popcount47_1pl8_core_110;
  wire popcount47_1pl8_core_111;
  wire popcount47_1pl8_core_112;
  wire popcount47_1pl8_core_114;
  wire popcount47_1pl8_core_115;
  wire popcount47_1pl8_core_117;
  wire popcount47_1pl8_core_118;
  wire popcount47_1pl8_core_119;
  wire popcount47_1pl8_core_120;
  wire popcount47_1pl8_core_121;
  wire popcount47_1pl8_core_122;
  wire popcount47_1pl8_core_124;
  wire popcount47_1pl8_core_125;
  wire popcount47_1pl8_core_127;
  wire popcount47_1pl8_core_128;
  wire popcount47_1pl8_core_130;
  wire popcount47_1pl8_core_132;
  wire popcount47_1pl8_core_133_not;
  wire popcount47_1pl8_core_138;
  wire popcount47_1pl8_core_139;
  wire popcount47_1pl8_core_140;
  wire popcount47_1pl8_core_142;
  wire popcount47_1pl8_core_144;
  wire popcount47_1pl8_core_145;
  wire popcount47_1pl8_core_146;
  wire popcount47_1pl8_core_147;
  wire popcount47_1pl8_core_153;
  wire popcount47_1pl8_core_154;
  wire popcount47_1pl8_core_155;
  wire popcount47_1pl8_core_156;
  wire popcount47_1pl8_core_157;
  wire popcount47_1pl8_core_159;
  wire popcount47_1pl8_core_161;
  wire popcount47_1pl8_core_162;
  wire popcount47_1pl8_core_163_not;
  wire popcount47_1pl8_core_164;
  wire popcount47_1pl8_core_165;
  wire popcount47_1pl8_core_168;
  wire popcount47_1pl8_core_169;
  wire popcount47_1pl8_core_170;
  wire popcount47_1pl8_core_171;
  wire popcount47_1pl8_core_172;
  wire popcount47_1pl8_core_173;
  wire popcount47_1pl8_core_174;
  wire popcount47_1pl8_core_175;
  wire popcount47_1pl8_core_176;
  wire popcount47_1pl8_core_179;
  wire popcount47_1pl8_core_180;
  wire popcount47_1pl8_core_182;
  wire popcount47_1pl8_core_183;
  wire popcount47_1pl8_core_184;
  wire popcount47_1pl8_core_186;
  wire popcount47_1pl8_core_187;
  wire popcount47_1pl8_core_193;
  wire popcount47_1pl8_core_194;
  wire popcount47_1pl8_core_195;
  wire popcount47_1pl8_core_196;
  wire popcount47_1pl8_core_197;
  wire popcount47_1pl8_core_201;
  wire popcount47_1pl8_core_202;
  wire popcount47_1pl8_core_203;
  wire popcount47_1pl8_core_204;
  wire popcount47_1pl8_core_205;
  wire popcount47_1pl8_core_206;
  wire popcount47_1pl8_core_207;
  wire popcount47_1pl8_core_208;
  wire popcount47_1pl8_core_209_not;
  wire popcount47_1pl8_core_211;
  wire popcount47_1pl8_core_212;
  wire popcount47_1pl8_core_213;
  wire popcount47_1pl8_core_214;
  wire popcount47_1pl8_core_216;
  wire popcount47_1pl8_core_217;
  wire popcount47_1pl8_core_218;
  wire popcount47_1pl8_core_219;
  wire popcount47_1pl8_core_221;
  wire popcount47_1pl8_core_222;
  wire popcount47_1pl8_core_224;
  wire popcount47_1pl8_core_225;
  wire popcount47_1pl8_core_226;
  wire popcount47_1pl8_core_230;
  wire popcount47_1pl8_core_232;
  wire popcount47_1pl8_core_233;
  wire popcount47_1pl8_core_234;
  wire popcount47_1pl8_core_235;
  wire popcount47_1pl8_core_236;
  wire popcount47_1pl8_core_240;
  wire popcount47_1pl8_core_241_not;
  wire popcount47_1pl8_core_244;
  wire popcount47_1pl8_core_247;
  wire popcount47_1pl8_core_248;
  wire popcount47_1pl8_core_249;
  wire popcount47_1pl8_core_250;
  wire popcount47_1pl8_core_251;
  wire popcount47_1pl8_core_252;
  wire popcount47_1pl8_core_253;
  wire popcount47_1pl8_core_257;
  wire popcount47_1pl8_core_258;
  wire popcount47_1pl8_core_259;
  wire popcount47_1pl8_core_260;
  wire popcount47_1pl8_core_261;
  wire popcount47_1pl8_core_264;
  wire popcount47_1pl8_core_265;
  wire popcount47_1pl8_core_266;
  wire popcount47_1pl8_core_267;
  wire popcount47_1pl8_core_268;
  wire popcount47_1pl8_core_269;
  wire popcount47_1pl8_core_270;
  wire popcount47_1pl8_core_271;
  wire popcount47_1pl8_core_272;
  wire popcount47_1pl8_core_273;
  wire popcount47_1pl8_core_274;
  wire popcount47_1pl8_core_275;
  wire popcount47_1pl8_core_279;
  wire popcount47_1pl8_core_283;
  wire popcount47_1pl8_core_285;
  wire popcount47_1pl8_core_287;
  wire popcount47_1pl8_core_288;
  wire popcount47_1pl8_core_289;
  wire popcount47_1pl8_core_290;
  wire popcount47_1pl8_core_292;
  wire popcount47_1pl8_core_293;
  wire popcount47_1pl8_core_294;
  wire popcount47_1pl8_core_296;
  wire popcount47_1pl8_core_300;
  wire popcount47_1pl8_core_301;
  wire popcount47_1pl8_core_303;
  wire popcount47_1pl8_core_304;
  wire popcount47_1pl8_core_305;
  wire popcount47_1pl8_core_306;
  wire popcount47_1pl8_core_307;
  wire popcount47_1pl8_core_308;
  wire popcount47_1pl8_core_309;
  wire popcount47_1pl8_core_311;
  wire popcount47_1pl8_core_312;
  wire popcount47_1pl8_core_315;
  wire popcount47_1pl8_core_316;
  wire popcount47_1pl8_core_317;
  wire popcount47_1pl8_core_319;
  wire popcount47_1pl8_core_321;
  wire popcount47_1pl8_core_323;
  wire popcount47_1pl8_core_324;
  wire popcount47_1pl8_core_325;
  wire popcount47_1pl8_core_327;
  wire popcount47_1pl8_core_329;
  wire popcount47_1pl8_core_330;
  wire popcount47_1pl8_core_331;
  wire popcount47_1pl8_core_332;
  wire popcount47_1pl8_core_334;
  wire popcount47_1pl8_core_338;
  wire popcount47_1pl8_core_339;
  wire popcount47_1pl8_core_342;
  wire popcount47_1pl8_core_344;
  wire popcount47_1pl8_core_345;
  wire popcount47_1pl8_core_347;
  wire popcount47_1pl8_core_348;
  wire popcount47_1pl8_core_349;
  wire popcount47_1pl8_core_350;
  wire popcount47_1pl8_core_351;
  wire popcount47_1pl8_core_352;
  wire popcount47_1pl8_core_355;
  wire popcount47_1pl8_core_356;
  wire popcount47_1pl8_core_358;
  wire popcount47_1pl8_core_359;
  wire popcount47_1pl8_core_360;
  wire popcount47_1pl8_core_361;
  wire popcount47_1pl8_core_362;
  wire popcount47_1pl8_core_363;
  wire popcount47_1pl8_core_364;
  wire popcount47_1pl8_core_365;
  wire popcount47_1pl8_core_366;
  wire popcount47_1pl8_core_367;
  wire popcount47_1pl8_core_369;
  wire popcount47_1pl8_core_371;
  wire popcount47_1pl8_core_372;

  assign popcount47_1pl8_core_050 = input_a[2] ^ input_a[46];
  assign popcount47_1pl8_core_052 = input_a[6] ^ input_a[30];
  assign popcount47_1pl8_core_053 = ~(input_a[33] & input_a[31]);
  assign popcount47_1pl8_core_055 = input_a[14] & input_a[14];
  assign popcount47_1pl8_core_056 = input_a[36] & input_a[10];
  assign popcount47_1pl8_core_057 = input_a[32] ^ input_a[19];
  assign popcount47_1pl8_core_058 = ~(input_a[39] | input_a[35]);
  assign popcount47_1pl8_core_059 = input_a[3] ^ input_a[42];
  assign popcount47_1pl8_core_060 = input_a[39] ^ input_a[15];
  assign popcount47_1pl8_core_061 = input_a[43] | input_a[33];
  assign popcount47_1pl8_core_062 = ~(input_a[46] | input_a[11]);
  assign popcount47_1pl8_core_063 = ~(input_a[4] & input_a[27]);
  assign popcount47_1pl8_core_064 = input_a[3] | input_a[15];
  assign popcount47_1pl8_core_065 = input_a[28] | input_a[40];
  assign popcount47_1pl8_core_069 = ~input_a[19];
  assign popcount47_1pl8_core_072 = ~input_a[42];
  assign popcount47_1pl8_core_073 = ~(input_a[23] ^ input_a[20]);
  assign popcount47_1pl8_core_074 = ~input_a[0];
  assign popcount47_1pl8_core_075 = ~(input_a[9] | input_a[4]);
  assign popcount47_1pl8_core_076 = ~(input_a[4] & input_a[30]);
  assign popcount47_1pl8_core_078 = input_a[42] | input_a[1];
  assign popcount47_1pl8_core_080 = input_a[3] | input_a[17];
  assign popcount47_1pl8_core_082 = input_a[18] ^ input_a[20];
  assign popcount47_1pl8_core_083 = ~(input_a[19] ^ input_a[45]);
  assign popcount47_1pl8_core_084 = ~(input_a[34] & input_a[28]);
  assign popcount47_1pl8_core_085 = input_a[27] & input_a[19];
  assign popcount47_1pl8_core_087 = ~(input_a[31] | input_a[22]);
  assign popcount47_1pl8_core_090 = ~(input_a[14] | input_a[6]);
  assign popcount47_1pl8_core_093 = ~(input_a[29] & input_a[4]);
  assign popcount47_1pl8_core_094 = input_a[25] | input_a[37];
  assign popcount47_1pl8_core_095 = input_a[26] ^ input_a[32];
  assign popcount47_1pl8_core_097 = ~(input_a[25] & input_a[5]);
  assign popcount47_1pl8_core_098 = ~(input_a[24] ^ input_a[39]);
  assign popcount47_1pl8_core_102 = input_a[17] ^ input_a[12];
  assign popcount47_1pl8_core_103 = input_a[6] & input_a[21];
  assign popcount47_1pl8_core_104 = ~(input_a[25] ^ input_a[6]);
  assign popcount47_1pl8_core_106 = input_a[13] ^ input_a[28];
  assign popcount47_1pl8_core_107 = ~(input_a[25] ^ input_a[25]);
  assign popcount47_1pl8_core_109 = input_a[12] & input_a[43];
  assign popcount47_1pl8_core_110 = input_a[18] ^ input_a[15];
  assign popcount47_1pl8_core_111 = ~input_a[41];
  assign popcount47_1pl8_core_112 = ~input_a[2];
  assign popcount47_1pl8_core_114 = ~(input_a[14] | input_a[36]);
  assign popcount47_1pl8_core_115 = input_a[45] & input_a[42];
  assign popcount47_1pl8_core_117 = ~(input_a[39] | input_a[35]);
  assign popcount47_1pl8_core_118 = ~(input_a[43] & input_a[0]);
  assign popcount47_1pl8_core_119 = ~(input_a[10] | input_a[7]);
  assign popcount47_1pl8_core_120 = ~(input_a[6] & input_a[20]);
  assign popcount47_1pl8_core_121 = input_a[26] & input_a[9];
  assign popcount47_1pl8_core_122 = input_a[14] ^ input_a[36];
  assign popcount47_1pl8_core_124 = ~(input_a[38] ^ input_a[40]);
  assign popcount47_1pl8_core_125 = input_a[30] | input_a[21];
  assign popcount47_1pl8_core_127 = ~(input_a[31] ^ input_a[2]);
  assign popcount47_1pl8_core_128 = ~input_a[8];
  assign popcount47_1pl8_core_130 = ~input_a[34];
  assign popcount47_1pl8_core_132 = input_a[1] & input_a[7];
  assign popcount47_1pl8_core_133_not = ~input_a[33];
  assign popcount47_1pl8_core_138 = input_a[5] | input_a[20];
  assign popcount47_1pl8_core_139 = input_a[20] ^ input_a[19];
  assign popcount47_1pl8_core_140 = input_a[46] ^ input_a[34];
  assign popcount47_1pl8_core_142 = ~(input_a[38] ^ input_a[36]);
  assign popcount47_1pl8_core_144 = ~(input_a[30] | input_a[3]);
  assign popcount47_1pl8_core_145 = ~(input_a[14] & input_a[13]);
  assign popcount47_1pl8_core_146 = ~(input_a[2] & input_a[20]);
  assign popcount47_1pl8_core_147 = input_a[15] | input_a[24];
  assign popcount47_1pl8_core_153 = ~input_a[21];
  assign popcount47_1pl8_core_154 = input_a[44] & input_a[35];
  assign popcount47_1pl8_core_155 = ~(input_a[41] ^ input_a[36]);
  assign popcount47_1pl8_core_156 = ~(input_a[9] | input_a[14]);
  assign popcount47_1pl8_core_157 = input_a[44] | input_a[12];
  assign popcount47_1pl8_core_159 = input_a[42] ^ input_a[27];
  assign popcount47_1pl8_core_161 = ~(input_a[44] | input_a[31]);
  assign popcount47_1pl8_core_162 = input_a[19] & input_a[27];
  assign popcount47_1pl8_core_163_not = ~input_a[0];
  assign popcount47_1pl8_core_164 = ~input_a[37];
  assign popcount47_1pl8_core_165 = input_a[12] & input_a[38];
  assign popcount47_1pl8_core_168 = ~(input_a[36] | input_a[33]);
  assign popcount47_1pl8_core_169 = ~input_a[22];
  assign popcount47_1pl8_core_170 = input_a[18] ^ input_a[2];
  assign popcount47_1pl8_core_171 = input_a[1] | input_a[34];
  assign popcount47_1pl8_core_172 = input_a[10] ^ input_a[8];
  assign popcount47_1pl8_core_173 = input_a[10] & input_a[23];
  assign popcount47_1pl8_core_174 = ~(input_a[26] ^ input_a[5]);
  assign popcount47_1pl8_core_175 = input_a[40] ^ input_a[39];
  assign popcount47_1pl8_core_176 = ~input_a[0];
  assign popcount47_1pl8_core_179 = ~(input_a[42] & input_a[23]);
  assign popcount47_1pl8_core_180 = input_a[1] ^ input_a[20];
  assign popcount47_1pl8_core_182 = ~(input_a[27] | input_a[13]);
  assign popcount47_1pl8_core_183 = input_a[15] | input_a[2];
  assign popcount47_1pl8_core_184 = ~input_a[9];
  assign popcount47_1pl8_core_186 = ~(popcount47_1pl8_core_184 & popcount47_1pl8_core_183);
  assign popcount47_1pl8_core_187 = popcount47_1pl8_core_184 & popcount47_1pl8_core_183;
  assign popcount47_1pl8_core_193 = input_a[29] & input_a[28];
  assign popcount47_1pl8_core_194 = input_a[11] ^ input_a[11];
  assign popcount47_1pl8_core_195 = ~(input_a[30] | input_a[35]);
  assign popcount47_1pl8_core_196 = ~input_a[39];
  assign popcount47_1pl8_core_197 = input_a[21] ^ input_a[38];
  assign popcount47_1pl8_core_201 = ~input_a[0];
  assign popcount47_1pl8_core_202 = ~(input_a[4] | input_a[35]);
  assign popcount47_1pl8_core_203 = input_a[14] & input_a[16];
  assign popcount47_1pl8_core_204 = ~input_a[6];
  assign popcount47_1pl8_core_205 = input_a[17] & input_a[7];
  assign popcount47_1pl8_core_206 = input_a[26] & input_a[4];
  assign popcount47_1pl8_core_207 = input_a[0] | input_a[43];
  assign popcount47_1pl8_core_208 = input_a[29] | input_a[6];
  assign popcount47_1pl8_core_209_not = ~input_a[3];
  assign popcount47_1pl8_core_211 = ~input_a[32];
  assign popcount47_1pl8_core_212 = input_a[42] | input_a[7];
  assign popcount47_1pl8_core_213 = input_a[3] | input_a[18];
  assign popcount47_1pl8_core_214 = ~(input_a[45] ^ input_a[6]);
  assign popcount47_1pl8_core_216 = input_a[41] | input_a[41];
  assign popcount47_1pl8_core_217 = input_a[5] & input_a[19];
  assign popcount47_1pl8_core_218 = ~(input_a[13] | input_a[26]);
  assign popcount47_1pl8_core_219 = input_a[41] & input_a[31];
  assign popcount47_1pl8_core_221 = input_a[3] & input_a[21];
  assign popcount47_1pl8_core_222 = input_a[14] | input_a[35];
  assign popcount47_1pl8_core_224 = input_a[13] ^ input_a[34];
  assign popcount47_1pl8_core_225 = input_a[45] & input_a[34];
  assign popcount47_1pl8_core_226 = input_a[8] | input_a[23];
  assign popcount47_1pl8_core_230 = input_a[46] | input_a[2];
  assign popcount47_1pl8_core_232 = popcount47_1pl8_core_222 ^ popcount47_1pl8_core_225;
  assign popcount47_1pl8_core_233 = popcount47_1pl8_core_222 & popcount47_1pl8_core_225;
  assign popcount47_1pl8_core_234 = popcount47_1pl8_core_232 ^ input_a[28];
  assign popcount47_1pl8_core_235 = popcount47_1pl8_core_232 & input_a[28];
  assign popcount47_1pl8_core_236 = popcount47_1pl8_core_233 | popcount47_1pl8_core_235;
  assign popcount47_1pl8_core_240 = input_a[22] & input_a[12];
  assign popcount47_1pl8_core_241_not = ~input_a[14];
  assign popcount47_1pl8_core_244 = ~(input_a[10] | input_a[30]);
  assign popcount47_1pl8_core_247 = input_a[10] & input_a[32];
  assign popcount47_1pl8_core_248 = popcount47_1pl8_core_234 | popcount47_1pl8_core_247;
  assign popcount47_1pl8_core_249 = input_a[0] ^ popcount47_1pl8_core_236;
  assign popcount47_1pl8_core_250 = input_a[0] & popcount47_1pl8_core_236;
  assign popcount47_1pl8_core_251 = popcount47_1pl8_core_249 ^ popcount47_1pl8_core_248;
  assign popcount47_1pl8_core_252 = popcount47_1pl8_core_249 & popcount47_1pl8_core_248;
  assign popcount47_1pl8_core_253 = popcount47_1pl8_core_250 | popcount47_1pl8_core_252;
  assign popcount47_1pl8_core_257 = ~input_a[17];
  assign popcount47_1pl8_core_258 = ~(input_a[20] | input_a[16]);
  assign popcount47_1pl8_core_259 = ~input_a[30];
  assign popcount47_1pl8_core_260 = input_a[17] | input_a[32];
  assign popcount47_1pl8_core_261 = input_a[12] & input_a[46];
  assign popcount47_1pl8_core_264 = ~(input_a[7] ^ input_a[28]);
  assign popcount47_1pl8_core_265 = input_a[42] ^ input_a[5];
  assign popcount47_1pl8_core_266 = ~(input_a[37] ^ input_a[44]);
  assign popcount47_1pl8_core_267 = ~(input_a[19] & input_a[40]);
  assign popcount47_1pl8_core_268 = input_a[40] & input_a[2];
  assign popcount47_1pl8_core_269 = ~(input_a[18] ^ input_a[24]);
  assign popcount47_1pl8_core_270 = input_a[23] ^ input_a[24];
  assign popcount47_1pl8_core_271 = ~(input_a[36] ^ input_a[34]);
  assign popcount47_1pl8_core_272 = ~(input_a[40] & input_a[32]);
  assign popcount47_1pl8_core_273 = ~(input_a[1] | input_a[32]);
  assign popcount47_1pl8_core_274 = input_a[12] ^ input_a[29];
  assign popcount47_1pl8_core_275 = ~(input_a[19] ^ input_a[29]);
  assign popcount47_1pl8_core_279 = ~(input_a[16] ^ input_a[1]);
  assign popcount47_1pl8_core_283 = ~input_a[2];
  assign popcount47_1pl8_core_285 = ~(input_a[39] | input_a[16]);
  assign popcount47_1pl8_core_287 = input_a[1] ^ input_a[44];
  assign popcount47_1pl8_core_288 = input_a[30] | input_a[25];
  assign popcount47_1pl8_core_289 = input_a[5] & input_a[1];
  assign popcount47_1pl8_core_290 = ~(input_a[38] & input_a[8]);
  assign popcount47_1pl8_core_292 = ~input_a[26];
  assign popcount47_1pl8_core_293 = ~input_a[33];
  assign popcount47_1pl8_core_294 = input_a[24] & input_a[18];
  assign popcount47_1pl8_core_296 = ~(input_a[17] | input_a[17]);
  assign popcount47_1pl8_core_300 = input_a[35] & input_a[30];
  assign popcount47_1pl8_core_301 = input_a[16] ^ input_a[36];
  assign popcount47_1pl8_core_303 = ~(input_a[24] ^ input_a[23]);
  assign popcount47_1pl8_core_304 = input_a[15] | input_a[38];
  assign popcount47_1pl8_core_305 = ~input_a[42];
  assign popcount47_1pl8_core_306 = ~(input_a[24] | input_a[44]);
  assign popcount47_1pl8_core_307 = ~input_a[32];
  assign popcount47_1pl8_core_308 = input_a[3] & input_a[13];
  assign popcount47_1pl8_core_309 = ~(input_a[40] | input_a[15]);
  assign popcount47_1pl8_core_311 = ~(input_a[34] & input_a[9]);
  assign popcount47_1pl8_core_312 = input_a[5] & popcount47_1pl8_core_308;
  assign popcount47_1pl8_core_315 = input_a[21] ^ input_a[1];
  assign popcount47_1pl8_core_316 = input_a[9] | popcount47_1pl8_core_312;
  assign popcount47_1pl8_core_317 = ~input_a[32];
  assign popcount47_1pl8_core_319 = input_a[9] ^ input_a[41];
  assign popcount47_1pl8_core_321 = ~(input_a[12] | input_a[19]);
  assign popcount47_1pl8_core_323 = ~(input_a[8] ^ input_a[32]);
  assign popcount47_1pl8_core_324 = input_a[43] | input_a[25];
  assign popcount47_1pl8_core_325 = ~(input_a[35] ^ input_a[3]);
  assign popcount47_1pl8_core_327 = ~(input_a[17] | input_a[2]);
  assign popcount47_1pl8_core_329 = input_a[29] | input_a[0];
  assign popcount47_1pl8_core_330 = input_a[8] & input_a[45];
  assign popcount47_1pl8_core_331 = popcount47_1pl8_core_251 ^ popcount47_1pl8_core_316;
  assign popcount47_1pl8_core_332 = popcount47_1pl8_core_251 & popcount47_1pl8_core_316;
  assign popcount47_1pl8_core_334 = input_a[38] ^ input_a[35];
  assign popcount47_1pl8_core_338 = popcount47_1pl8_core_253 ^ popcount47_1pl8_core_332;
  assign popcount47_1pl8_core_339 = popcount47_1pl8_core_253 & popcount47_1pl8_core_332;
  assign popcount47_1pl8_core_342 = ~input_a[6];
  assign popcount47_1pl8_core_344 = ~(input_a[12] & input_a[0]);
  assign popcount47_1pl8_core_345 = ~(input_a[14] & input_a[21]);
  assign popcount47_1pl8_core_347 = input_a[41] & input_a[25];
  assign popcount47_1pl8_core_348 = popcount47_1pl8_core_176 ^ input_a[24];
  assign popcount47_1pl8_core_349 = popcount47_1pl8_core_176 & input_a[24];
  assign popcount47_1pl8_core_350 = popcount47_1pl8_core_348 ^ popcount47_1pl8_core_347;
  assign popcount47_1pl8_core_351 = popcount47_1pl8_core_348 & popcount47_1pl8_core_347;
  assign popcount47_1pl8_core_352 = popcount47_1pl8_core_349 | popcount47_1pl8_core_351;
  assign popcount47_1pl8_core_355 = popcount47_1pl8_core_331 ^ popcount47_1pl8_core_352;
  assign popcount47_1pl8_core_356 = popcount47_1pl8_core_331 & popcount47_1pl8_core_352;
  assign popcount47_1pl8_core_358 = popcount47_1pl8_core_186 ^ popcount47_1pl8_core_338;
  assign popcount47_1pl8_core_359 = popcount47_1pl8_core_186 & popcount47_1pl8_core_338;
  assign popcount47_1pl8_core_360 = popcount47_1pl8_core_358 ^ popcount47_1pl8_core_356;
  assign popcount47_1pl8_core_361 = popcount47_1pl8_core_358 & popcount47_1pl8_core_356;
  assign popcount47_1pl8_core_362 = popcount47_1pl8_core_359 | popcount47_1pl8_core_361;
  assign popcount47_1pl8_core_363 = popcount47_1pl8_core_187 ^ popcount47_1pl8_core_339;
  assign popcount47_1pl8_core_364 = popcount47_1pl8_core_187 & popcount47_1pl8_core_339;
  assign popcount47_1pl8_core_365 = popcount47_1pl8_core_363 ^ popcount47_1pl8_core_362;
  assign popcount47_1pl8_core_366 = popcount47_1pl8_core_363 & popcount47_1pl8_core_362;
  assign popcount47_1pl8_core_367 = popcount47_1pl8_core_364 | popcount47_1pl8_core_366;
  assign popcount47_1pl8_core_369 = input_a[2] ^ input_a[13];
  assign popcount47_1pl8_core_371 = ~(input_a[7] & input_a[13]);
  assign popcount47_1pl8_core_372 = input_a[40] ^ input_a[28];

  assign popcount47_1pl8_out[0] = input_a[18];
  assign popcount47_1pl8_out[1] = popcount47_1pl8_core_350;
  assign popcount47_1pl8_out[2] = popcount47_1pl8_core_355;
  assign popcount47_1pl8_out[3] = popcount47_1pl8_core_360;
  assign popcount47_1pl8_out[4] = popcount47_1pl8_core_365;
  assign popcount47_1pl8_out[5] = popcount47_1pl8_core_367;
endmodule