// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=18.0012
// WCE=49.0
// EP=0.999277%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount47_1dls(input [46:0] input_a, output [5:0] popcount47_1dls_out);
  wire popcount47_1dls_core_051;
  wire popcount47_1dls_core_052;
  wire popcount47_1dls_core_055;
  wire popcount47_1dls_core_057;
  wire popcount47_1dls_core_059;
  wire popcount47_1dls_core_061;
  wire popcount47_1dls_core_064;
  wire popcount47_1dls_core_065;
  wire popcount47_1dls_core_067;
  wire popcount47_1dls_core_068;
  wire popcount47_1dls_core_070;
  wire popcount47_1dls_core_071;
  wire popcount47_1dls_core_072;
  wire popcount47_1dls_core_073;
  wire popcount47_1dls_core_074;
  wire popcount47_1dls_core_077;
  wire popcount47_1dls_core_079;
  wire popcount47_1dls_core_081;
  wire popcount47_1dls_core_082;
  wire popcount47_1dls_core_083;
  wire popcount47_1dls_core_087;
  wire popcount47_1dls_core_088;
  wire popcount47_1dls_core_090;
  wire popcount47_1dls_core_091;
  wire popcount47_1dls_core_092;
  wire popcount47_1dls_core_097;
  wire popcount47_1dls_core_098;
  wire popcount47_1dls_core_099;
  wire popcount47_1dls_core_100;
  wire popcount47_1dls_core_101;
  wire popcount47_1dls_core_102;
  wire popcount47_1dls_core_103;
  wire popcount47_1dls_core_104;
  wire popcount47_1dls_core_105_not;
  wire popcount47_1dls_core_107;
  wire popcount47_1dls_core_108;
  wire popcount47_1dls_core_112;
  wire popcount47_1dls_core_113;
  wire popcount47_1dls_core_115;
  wire popcount47_1dls_core_116;
  wire popcount47_1dls_core_117;
  wire popcount47_1dls_core_118;
  wire popcount47_1dls_core_119;
  wire popcount47_1dls_core_121;
  wire popcount47_1dls_core_122;
  wire popcount47_1dls_core_123;
  wire popcount47_1dls_core_124;
  wire popcount47_1dls_core_125;
  wire popcount47_1dls_core_126;
  wire popcount47_1dls_core_127;
  wire popcount47_1dls_core_128;
  wire popcount47_1dls_core_129;
  wire popcount47_1dls_core_131;
  wire popcount47_1dls_core_132;
  wire popcount47_1dls_core_133;
  wire popcount47_1dls_core_134;
  wire popcount47_1dls_core_136;
  wire popcount47_1dls_core_141;
  wire popcount47_1dls_core_142;
  wire popcount47_1dls_core_143;
  wire popcount47_1dls_core_145;
  wire popcount47_1dls_core_146;
  wire popcount47_1dls_core_147;
  wire popcount47_1dls_core_148;
  wire popcount47_1dls_core_150;
  wire popcount47_1dls_core_152;
  wire popcount47_1dls_core_157_not;
  wire popcount47_1dls_core_158;
  wire popcount47_1dls_core_160;
  wire popcount47_1dls_core_162;
  wire popcount47_1dls_core_164;
  wire popcount47_1dls_core_165;
  wire popcount47_1dls_core_167;
  wire popcount47_1dls_core_169;
  wire popcount47_1dls_core_170;
  wire popcount47_1dls_core_171;
  wire popcount47_1dls_core_173;
  wire popcount47_1dls_core_178;
  wire popcount47_1dls_core_179;
  wire popcount47_1dls_core_180;
  wire popcount47_1dls_core_182;
  wire popcount47_1dls_core_183;
  wire popcount47_1dls_core_185;
  wire popcount47_1dls_core_186;
  wire popcount47_1dls_core_188;
  wire popcount47_1dls_core_189;
  wire popcount47_1dls_core_191;
  wire popcount47_1dls_core_192;
  wire popcount47_1dls_core_194;
  wire popcount47_1dls_core_197;
  wire popcount47_1dls_core_198;
  wire popcount47_1dls_core_199;
  wire popcount47_1dls_core_201;
  wire popcount47_1dls_core_203;
  wire popcount47_1dls_core_204;
  wire popcount47_1dls_core_206;
  wire popcount47_1dls_core_207;
  wire popcount47_1dls_core_208;
  wire popcount47_1dls_core_209;
  wire popcount47_1dls_core_210;
  wire popcount47_1dls_core_211;
  wire popcount47_1dls_core_214;
  wire popcount47_1dls_core_216;
  wire popcount47_1dls_core_217;
  wire popcount47_1dls_core_218;
  wire popcount47_1dls_core_219;
  wire popcount47_1dls_core_221;
  wire popcount47_1dls_core_222;
  wire popcount47_1dls_core_223;
  wire popcount47_1dls_core_224;
  wire popcount47_1dls_core_225;
  wire popcount47_1dls_core_226;
  wire popcount47_1dls_core_227;
  wire popcount47_1dls_core_231;
  wire popcount47_1dls_core_232;
  wire popcount47_1dls_core_234;
  wire popcount47_1dls_core_236;
  wire popcount47_1dls_core_239;
  wire popcount47_1dls_core_241;
  wire popcount47_1dls_core_242;
  wire popcount47_1dls_core_243;
  wire popcount47_1dls_core_246;
  wire popcount47_1dls_core_247;
  wire popcount47_1dls_core_249;
  wire popcount47_1dls_core_250;
  wire popcount47_1dls_core_252;
  wire popcount47_1dls_core_256;
  wire popcount47_1dls_core_261;
  wire popcount47_1dls_core_262;
  wire popcount47_1dls_core_263;
  wire popcount47_1dls_core_264;
  wire popcount47_1dls_core_265;
  wire popcount47_1dls_core_266;
  wire popcount47_1dls_core_268;
  wire popcount47_1dls_core_270;
  wire popcount47_1dls_core_271;
  wire popcount47_1dls_core_272;
  wire popcount47_1dls_core_273;
  wire popcount47_1dls_core_274;
  wire popcount47_1dls_core_275;
  wire popcount47_1dls_core_276;
  wire popcount47_1dls_core_277;
  wire popcount47_1dls_core_278;
  wire popcount47_1dls_core_280;
  wire popcount47_1dls_core_282;
  wire popcount47_1dls_core_283;
  wire popcount47_1dls_core_285;
  wire popcount47_1dls_core_287;
  wire popcount47_1dls_core_288;
  wire popcount47_1dls_core_289;
  wire popcount47_1dls_core_290;
  wire popcount47_1dls_core_291;
  wire popcount47_1dls_core_292;
  wire popcount47_1dls_core_293;
  wire popcount47_1dls_core_295;
  wire popcount47_1dls_core_296;
  wire popcount47_1dls_core_298;
  wire popcount47_1dls_core_299;
  wire popcount47_1dls_core_300;
  wire popcount47_1dls_core_301;
  wire popcount47_1dls_core_302;
  wire popcount47_1dls_core_304;
  wire popcount47_1dls_core_305;
  wire popcount47_1dls_core_306;
  wire popcount47_1dls_core_309;
  wire popcount47_1dls_core_310;
  wire popcount47_1dls_core_311;
  wire popcount47_1dls_core_315;
  wire popcount47_1dls_core_316;
  wire popcount47_1dls_core_318;
  wire popcount47_1dls_core_320;
  wire popcount47_1dls_core_322;
  wire popcount47_1dls_core_324;
  wire popcount47_1dls_core_328;
  wire popcount47_1dls_core_331;
  wire popcount47_1dls_core_332;
  wire popcount47_1dls_core_334;
  wire popcount47_1dls_core_335;
  wire popcount47_1dls_core_336;
  wire popcount47_1dls_core_338;
  wire popcount47_1dls_core_340;
  wire popcount47_1dls_core_342;
  wire popcount47_1dls_core_343;
  wire popcount47_1dls_core_344;
  wire popcount47_1dls_core_347;
  wire popcount47_1dls_core_349;
  wire popcount47_1dls_core_350;
  wire popcount47_1dls_core_352;
  wire popcount47_1dls_core_353;
  wire popcount47_1dls_core_355;
  wire popcount47_1dls_core_356;
  wire popcount47_1dls_core_357;
  wire popcount47_1dls_core_358;
  wire popcount47_1dls_core_360;
  wire popcount47_1dls_core_361;
  wire popcount47_1dls_core_362;
  wire popcount47_1dls_core_363;
  wire popcount47_1dls_core_364;
  wire popcount47_1dls_core_365;
  wire popcount47_1dls_core_366;
  wire popcount47_1dls_core_367;
  wire popcount47_1dls_core_368;
  wire popcount47_1dls_core_369;
  wire popcount47_1dls_core_370;
  wire popcount47_1dls_core_372;

  assign popcount47_1dls_core_051 = input_a[41] | input_a[18];
  assign popcount47_1dls_core_052 = input_a[27] & input_a[17];
  assign popcount47_1dls_core_055 = ~(input_a[33] ^ input_a[19]);
  assign popcount47_1dls_core_057 = ~(input_a[26] ^ input_a[0]);
  assign popcount47_1dls_core_059 = input_a[24] | input_a[35];
  assign popcount47_1dls_core_061 = ~(input_a[14] & input_a[40]);
  assign popcount47_1dls_core_064 = input_a[12] ^ input_a[1];
  assign popcount47_1dls_core_065 = input_a[17] & input_a[33];
  assign popcount47_1dls_core_067 = input_a[24] & input_a[11];
  assign popcount47_1dls_core_068 = ~(input_a[13] & input_a[37]);
  assign popcount47_1dls_core_070 = ~(input_a[5] & input_a[4]);
  assign popcount47_1dls_core_071 = ~(input_a[40] & input_a[25]);
  assign popcount47_1dls_core_072 = input_a[4] | input_a[12];
  assign popcount47_1dls_core_073 = ~(input_a[44] & input_a[23]);
  assign popcount47_1dls_core_074 = input_a[40] & input_a[6];
  assign popcount47_1dls_core_077 = ~(input_a[44] | input_a[12]);
  assign popcount47_1dls_core_079 = ~(input_a[3] & input_a[5]);
  assign popcount47_1dls_core_081 = input_a[25] ^ input_a[19];
  assign popcount47_1dls_core_082 = ~(input_a[3] ^ input_a[13]);
  assign popcount47_1dls_core_083 = input_a[23] ^ input_a[19];
  assign popcount47_1dls_core_087 = ~(input_a[14] | input_a[4]);
  assign popcount47_1dls_core_088 = input_a[14] ^ input_a[17];
  assign popcount47_1dls_core_090 = input_a[24] ^ input_a[22];
  assign popcount47_1dls_core_091 = ~(input_a[34] & input_a[20]);
  assign popcount47_1dls_core_092 = ~(input_a[29] | input_a[31]);
  assign popcount47_1dls_core_097 = ~(input_a[36] | input_a[42]);
  assign popcount47_1dls_core_098 = ~input_a[20];
  assign popcount47_1dls_core_099 = ~(input_a[12] ^ input_a[36]);
  assign popcount47_1dls_core_100 = ~(input_a[9] ^ input_a[40]);
  assign popcount47_1dls_core_101 = input_a[30] ^ input_a[12];
  assign popcount47_1dls_core_102 = ~(input_a[34] & input_a[25]);
  assign popcount47_1dls_core_103 = ~(input_a[24] ^ input_a[45]);
  assign popcount47_1dls_core_104 = input_a[0] ^ input_a[19];
  assign popcount47_1dls_core_105_not = ~input_a[34];
  assign popcount47_1dls_core_107 = input_a[40] & input_a[14];
  assign popcount47_1dls_core_108 = ~(input_a[40] & input_a[19]);
  assign popcount47_1dls_core_112 = ~(input_a[43] | input_a[34]);
  assign popcount47_1dls_core_113 = input_a[2] | input_a[33];
  assign popcount47_1dls_core_115 = ~(input_a[30] ^ input_a[4]);
  assign popcount47_1dls_core_116 = ~(input_a[44] & input_a[7]);
  assign popcount47_1dls_core_117 = ~(input_a[38] | input_a[12]);
  assign popcount47_1dls_core_118 = ~(input_a[24] | input_a[6]);
  assign popcount47_1dls_core_119 = ~input_a[46];
  assign popcount47_1dls_core_121 = ~(input_a[25] & input_a[41]);
  assign popcount47_1dls_core_122 = ~(input_a[11] ^ input_a[35]);
  assign popcount47_1dls_core_123 = ~(input_a[41] ^ input_a[21]);
  assign popcount47_1dls_core_124 = ~input_a[10];
  assign popcount47_1dls_core_125 = ~(input_a[3] | input_a[20]);
  assign popcount47_1dls_core_126 = input_a[15] | input_a[27];
  assign popcount47_1dls_core_127 = ~input_a[45];
  assign popcount47_1dls_core_128 = input_a[0] | input_a[21];
  assign popcount47_1dls_core_129 = input_a[27] | input_a[36];
  assign popcount47_1dls_core_131 = ~(input_a[7] ^ input_a[0]);
  assign popcount47_1dls_core_132 = ~input_a[30];
  assign popcount47_1dls_core_133 = input_a[46] ^ input_a[42];
  assign popcount47_1dls_core_134 = input_a[44] ^ input_a[1];
  assign popcount47_1dls_core_136 = ~input_a[35];
  assign popcount47_1dls_core_141 = ~input_a[18];
  assign popcount47_1dls_core_142 = ~(input_a[11] & input_a[43]);
  assign popcount47_1dls_core_143 = ~input_a[32];
  assign popcount47_1dls_core_145 = ~(input_a[38] ^ input_a[20]);
  assign popcount47_1dls_core_146 = ~(input_a[8] | input_a[37]);
  assign popcount47_1dls_core_147 = ~(input_a[31] | input_a[34]);
  assign popcount47_1dls_core_148 = ~(input_a[22] ^ input_a[9]);
  assign popcount47_1dls_core_150 = input_a[29] & input_a[35];
  assign popcount47_1dls_core_152 = input_a[43] | input_a[10];
  assign popcount47_1dls_core_157_not = ~input_a[17];
  assign popcount47_1dls_core_158 = input_a[35] ^ input_a[12];
  assign popcount47_1dls_core_160 = input_a[9] ^ input_a[19];
  assign popcount47_1dls_core_162 = ~(input_a[42] ^ input_a[17]);
  assign popcount47_1dls_core_164 = ~(input_a[34] ^ input_a[36]);
  assign popcount47_1dls_core_165 = ~(input_a[3] & input_a[20]);
  assign popcount47_1dls_core_167 = ~(input_a[40] ^ input_a[10]);
  assign popcount47_1dls_core_169 = input_a[34] & input_a[37];
  assign popcount47_1dls_core_170 = input_a[4] & input_a[15];
  assign popcount47_1dls_core_171 = input_a[32] & input_a[21];
  assign popcount47_1dls_core_173 = ~(input_a[44] ^ input_a[15]);
  assign popcount47_1dls_core_178 = ~(input_a[1] & input_a[42]);
  assign popcount47_1dls_core_179 = input_a[19] | input_a[39];
  assign popcount47_1dls_core_180 = input_a[37] & input_a[12];
  assign popcount47_1dls_core_182 = ~input_a[15];
  assign popcount47_1dls_core_183 = ~(input_a[46] ^ input_a[9]);
  assign popcount47_1dls_core_185 = ~(input_a[17] & input_a[34]);
  assign popcount47_1dls_core_186 = ~(input_a[41] | input_a[36]);
  assign popcount47_1dls_core_188 = ~input_a[3];
  assign popcount47_1dls_core_189 = ~(input_a[33] & input_a[43]);
  assign popcount47_1dls_core_191 = input_a[27] & input_a[22];
  assign popcount47_1dls_core_192 = input_a[29] | input_a[17];
  assign popcount47_1dls_core_194 = ~(input_a[7] | input_a[30]);
  assign popcount47_1dls_core_197 = input_a[27] & input_a[19];
  assign popcount47_1dls_core_198 = ~(input_a[4] & input_a[38]);
  assign popcount47_1dls_core_199 = ~input_a[5];
  assign popcount47_1dls_core_201 = ~(input_a[42] ^ input_a[3]);
  assign popcount47_1dls_core_203 = ~(input_a[19] | input_a[0]);
  assign popcount47_1dls_core_204 = ~(input_a[24] ^ input_a[40]);
  assign popcount47_1dls_core_206 = ~(input_a[13] & input_a[22]);
  assign popcount47_1dls_core_207 = input_a[29] ^ input_a[19];
  assign popcount47_1dls_core_208 = ~(input_a[20] | input_a[6]);
  assign popcount47_1dls_core_209 = ~input_a[28];
  assign popcount47_1dls_core_210 = input_a[27] | input_a[34];
  assign popcount47_1dls_core_211 = input_a[13] | input_a[26];
  assign popcount47_1dls_core_214 = input_a[21] & input_a[7];
  assign popcount47_1dls_core_216 = ~input_a[10];
  assign popcount47_1dls_core_217 = ~(input_a[37] | input_a[0]);
  assign popcount47_1dls_core_218 = input_a[2] & input_a[9];
  assign popcount47_1dls_core_219 = ~(input_a[16] & input_a[5]);
  assign popcount47_1dls_core_221 = ~(input_a[32] & input_a[11]);
  assign popcount47_1dls_core_222 = ~(input_a[29] & input_a[2]);
  assign popcount47_1dls_core_223 = ~(input_a[4] & input_a[32]);
  assign popcount47_1dls_core_224 = ~input_a[21];
  assign popcount47_1dls_core_225 = ~(input_a[6] | input_a[26]);
  assign popcount47_1dls_core_226 = ~(input_a[20] ^ input_a[44]);
  assign popcount47_1dls_core_227 = ~(input_a[4] ^ input_a[38]);
  assign popcount47_1dls_core_231 = ~(input_a[40] & input_a[1]);
  assign popcount47_1dls_core_232 = input_a[17] ^ input_a[2];
  assign popcount47_1dls_core_234 = ~(input_a[29] & input_a[10]);
  assign popcount47_1dls_core_236 = ~(input_a[20] | input_a[43]);
  assign popcount47_1dls_core_239 = input_a[17] | input_a[41];
  assign popcount47_1dls_core_241 = ~(input_a[35] | input_a[27]);
  assign popcount47_1dls_core_242 = ~input_a[9];
  assign popcount47_1dls_core_243 = input_a[44] ^ input_a[3];
  assign popcount47_1dls_core_246 = input_a[13] ^ input_a[44];
  assign popcount47_1dls_core_247 = input_a[33] & input_a[14];
  assign popcount47_1dls_core_249 = ~(input_a[5] | input_a[31]);
  assign popcount47_1dls_core_250 = ~(input_a[13] ^ input_a[42]);
  assign popcount47_1dls_core_252 = input_a[37] & input_a[38];
  assign popcount47_1dls_core_256 = input_a[46] & input_a[37];
  assign popcount47_1dls_core_261 = ~(input_a[39] ^ input_a[1]);
  assign popcount47_1dls_core_262 = ~(input_a[34] & input_a[45]);
  assign popcount47_1dls_core_263 = input_a[39] ^ input_a[35];
  assign popcount47_1dls_core_264 = ~(input_a[8] | input_a[38]);
  assign popcount47_1dls_core_265 = input_a[20] & input_a[12];
  assign popcount47_1dls_core_266 = input_a[32] ^ input_a[37];
  assign popcount47_1dls_core_268 = input_a[42] & input_a[9];
  assign popcount47_1dls_core_270 = input_a[25] & input_a[16];
  assign popcount47_1dls_core_271 = ~(input_a[38] ^ input_a[45]);
  assign popcount47_1dls_core_272 = input_a[29] ^ input_a[6];
  assign popcount47_1dls_core_273 = input_a[15] & input_a[19];
  assign popcount47_1dls_core_274 = ~(input_a[42] & input_a[13]);
  assign popcount47_1dls_core_275 = ~(input_a[17] & input_a[38]);
  assign popcount47_1dls_core_276 = input_a[35] & input_a[42];
  assign popcount47_1dls_core_277 = input_a[33] ^ input_a[2];
  assign popcount47_1dls_core_278 = ~input_a[12];
  assign popcount47_1dls_core_280 = ~(input_a[0] ^ input_a[43]);
  assign popcount47_1dls_core_282 = input_a[46] & input_a[8];
  assign popcount47_1dls_core_283 = ~(input_a[17] ^ input_a[5]);
  assign popcount47_1dls_core_285 = ~(input_a[25] & input_a[46]);
  assign popcount47_1dls_core_287 = input_a[12] & input_a[34];
  assign popcount47_1dls_core_288 = input_a[19] | input_a[22];
  assign popcount47_1dls_core_289 = ~input_a[38];
  assign popcount47_1dls_core_290 = input_a[6] ^ input_a[14];
  assign popcount47_1dls_core_291 = ~(input_a[3] & input_a[33]);
  assign popcount47_1dls_core_292 = input_a[5] | input_a[13];
  assign popcount47_1dls_core_293 = ~(input_a[6] | input_a[39]);
  assign popcount47_1dls_core_295 = input_a[13] & input_a[40];
  assign popcount47_1dls_core_296 = ~input_a[41];
  assign popcount47_1dls_core_298 = input_a[43] ^ input_a[33];
  assign popcount47_1dls_core_299 = input_a[5] | input_a[42];
  assign popcount47_1dls_core_300 = ~(input_a[28] & input_a[7]);
  assign popcount47_1dls_core_301 = ~(input_a[4] & input_a[35]);
  assign popcount47_1dls_core_302 = input_a[4] | input_a[40];
  assign popcount47_1dls_core_304 = ~input_a[10];
  assign popcount47_1dls_core_305 = ~(input_a[2] | input_a[2]);
  assign popcount47_1dls_core_306 = ~input_a[20];
  assign popcount47_1dls_core_309 = ~input_a[27];
  assign popcount47_1dls_core_310 = input_a[37] ^ input_a[23];
  assign popcount47_1dls_core_311 = ~input_a[20];
  assign popcount47_1dls_core_315 = input_a[24] | input_a[8];
  assign popcount47_1dls_core_316 = input_a[32] & input_a[44];
  assign popcount47_1dls_core_318 = ~(input_a[20] ^ input_a[14]);
  assign popcount47_1dls_core_320 = input_a[15] | input_a[22];
  assign popcount47_1dls_core_322 = input_a[33] | input_a[18];
  assign popcount47_1dls_core_324 = input_a[7] & input_a[42];
  assign popcount47_1dls_core_328 = ~(input_a[23] | input_a[36]);
  assign popcount47_1dls_core_331 = ~(input_a[29] & input_a[32]);
  assign popcount47_1dls_core_332 = ~(input_a[43] | input_a[17]);
  assign popcount47_1dls_core_334 = ~(input_a[18] | input_a[21]);
  assign popcount47_1dls_core_335 = ~(input_a[2] | input_a[7]);
  assign popcount47_1dls_core_336 = ~(input_a[14] ^ input_a[20]);
  assign popcount47_1dls_core_338 = ~(input_a[4] | input_a[33]);
  assign popcount47_1dls_core_340 = ~(input_a[4] ^ input_a[5]);
  assign popcount47_1dls_core_342 = ~input_a[45];
  assign popcount47_1dls_core_343 = input_a[1] | input_a[32];
  assign popcount47_1dls_core_344 = ~(input_a[25] | input_a[30]);
  assign popcount47_1dls_core_347 = ~(input_a[11] | input_a[35]);
  assign popcount47_1dls_core_349 = input_a[18] ^ input_a[32];
  assign popcount47_1dls_core_350 = input_a[24] & input_a[5];
  assign popcount47_1dls_core_352 = input_a[3] & input_a[33];
  assign popcount47_1dls_core_353 = input_a[31] & input_a[28];
  assign popcount47_1dls_core_355 = input_a[36] | input_a[14];
  assign popcount47_1dls_core_356 = input_a[22] ^ input_a[20];
  assign popcount47_1dls_core_357 = input_a[44] & input_a[23];
  assign popcount47_1dls_core_358 = ~input_a[33];
  assign popcount47_1dls_core_360 = ~input_a[45];
  assign popcount47_1dls_core_361 = input_a[0] ^ input_a[37];
  assign popcount47_1dls_core_362 = ~input_a[17];
  assign popcount47_1dls_core_363 = ~(input_a[14] | input_a[26]);
  assign popcount47_1dls_core_364 = ~input_a[17];
  assign popcount47_1dls_core_365 = input_a[41] ^ input_a[1];
  assign popcount47_1dls_core_366 = input_a[19] ^ input_a[46];
  assign popcount47_1dls_core_367 = ~(input_a[26] & input_a[26]);
  assign popcount47_1dls_core_368 = input_a[19] & input_a[2];
  assign popcount47_1dls_core_369 = input_a[1] | input_a[13];
  assign popcount47_1dls_core_370 = ~input_a[36];
  assign popcount47_1dls_core_372 = input_a[34] | input_a[14];

  assign popcount47_1dls_out[0] = input_a[39];
  assign popcount47_1dls_out[1] = input_a[28];
  assign popcount47_1dls_out[2] = 1'b0;
  assign popcount47_1dls_out[3] = 1'b0;
  assign popcount47_1dls_out[4] = input_a[39];
  assign popcount47_1dls_out[5] = 1'b1;
endmodule