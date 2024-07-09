// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.43729
// WCE=20.0
// EP=0.901059%
// Printed PDK parameters:
//  Area=21966264.0
//  Delay=28486372.0
//  Power=856670.0

module popcount40_z9ld(input [39:0] input_a, output [5:0] popcount40_z9ld_out);
  wire popcount40_z9ld_core_042;
  wire popcount40_z9ld_core_043;
  wire popcount40_z9ld_core_044;
  wire popcount40_z9ld_core_045;
  wire popcount40_z9ld_core_046;
  wire popcount40_z9ld_core_047;
  wire popcount40_z9ld_core_048;
  wire popcount40_z9ld_core_050_not;
  wire popcount40_z9ld_core_051;
  wire popcount40_z9ld_core_052;
  wire popcount40_z9ld_core_053;
  wire popcount40_z9ld_core_054;
  wire popcount40_z9ld_core_055;
  wire popcount40_z9ld_core_056;
  wire popcount40_z9ld_core_058;
  wire popcount40_z9ld_core_060;
  wire popcount40_z9ld_core_062;
  wire popcount40_z9ld_core_063;
  wire popcount40_z9ld_core_065;
  wire popcount40_z9ld_core_067;
  wire popcount40_z9ld_core_068;
  wire popcount40_z9ld_core_069;
  wire popcount40_z9ld_core_070;
  wire popcount40_z9ld_core_071;
  wire popcount40_z9ld_core_072;
  wire popcount40_z9ld_core_073;
  wire popcount40_z9ld_core_075;
  wire popcount40_z9ld_core_076;
  wire popcount40_z9ld_core_077;
  wire popcount40_z9ld_core_078;
  wire popcount40_z9ld_core_083;
  wire popcount40_z9ld_core_084;
  wire popcount40_z9ld_core_085;
  wire popcount40_z9ld_core_089;
  wire popcount40_z9ld_core_091;
  wire popcount40_z9ld_core_092;
  wire popcount40_z9ld_core_093;
  wire popcount40_z9ld_core_095;
  wire popcount40_z9ld_core_096;
  wire popcount40_z9ld_core_097;
  wire popcount40_z9ld_core_098;
  wire popcount40_z9ld_core_099;
  wire popcount40_z9ld_core_100;
  wire popcount40_z9ld_core_101;
  wire popcount40_z9ld_core_102;
  wire popcount40_z9ld_core_104;
  wire popcount40_z9ld_core_105;
  wire popcount40_z9ld_core_107;
  wire popcount40_z9ld_core_109;
  wire popcount40_z9ld_core_112;
  wire popcount40_z9ld_core_114_not;
  wire popcount40_z9ld_core_116;
  wire popcount40_z9ld_core_117;
  wire popcount40_z9ld_core_118;
  wire popcount40_z9ld_core_120;
  wire popcount40_z9ld_core_121;
  wire popcount40_z9ld_core_122;
  wire popcount40_z9ld_core_123;
  wire popcount40_z9ld_core_126;
  wire popcount40_z9ld_core_127;
  wire popcount40_z9ld_core_129;
  wire popcount40_z9ld_core_130;
  wire popcount40_z9ld_core_131_not;
  wire popcount40_z9ld_core_132;
  wire popcount40_z9ld_core_134;
  wire popcount40_z9ld_core_137;
  wire popcount40_z9ld_core_143;
  wire popcount40_z9ld_core_146;
  wire popcount40_z9ld_core_147;
  wire popcount40_z9ld_core_148;
  wire popcount40_z9ld_core_150;
  wire popcount40_z9ld_core_151;
  wire popcount40_z9ld_core_156;
  wire popcount40_z9ld_core_157;
  wire popcount40_z9ld_core_158;
  wire popcount40_z9ld_core_159;
  wire popcount40_z9ld_core_162;
  wire popcount40_z9ld_core_164;
  wire popcount40_z9ld_core_165;
  wire popcount40_z9ld_core_166;
  wire popcount40_z9ld_core_167;
  wire popcount40_z9ld_core_170;
  wire popcount40_z9ld_core_171;
  wire popcount40_z9ld_core_172;
  wire popcount40_z9ld_core_178;
  wire popcount40_z9ld_core_179;
  wire popcount40_z9ld_core_182;
  wire popcount40_z9ld_core_183;
  wire popcount40_z9ld_core_186;
  wire popcount40_z9ld_core_188;
  wire popcount40_z9ld_core_196;
  wire popcount40_z9ld_core_199;
  wire popcount40_z9ld_core_200;
  wire popcount40_z9ld_core_201;
  wire popcount40_z9ld_core_203;
  wire popcount40_z9ld_core_204;
  wire popcount40_z9ld_core_205;
  wire popcount40_z9ld_core_206;
  wire popcount40_z9ld_core_207;
  wire popcount40_z9ld_core_208;
  wire popcount40_z9ld_core_217;
  wire popcount40_z9ld_core_218;
  wire popcount40_z9ld_core_219;
  wire popcount40_z9ld_core_221;
  wire popcount40_z9ld_core_222;
  wire popcount40_z9ld_core_223;
  wire popcount40_z9ld_core_225;
  wire popcount40_z9ld_core_226;
  wire popcount40_z9ld_core_229;
  wire popcount40_z9ld_core_230;
  wire popcount40_z9ld_core_231;
  wire popcount40_z9ld_core_233;
  wire popcount40_z9ld_core_234;
  wire popcount40_z9ld_core_237;
  wire popcount40_z9ld_core_238;
  wire popcount40_z9ld_core_239;
  wire popcount40_z9ld_core_240;
  wire popcount40_z9ld_core_241;
  wire popcount40_z9ld_core_246;
  wire popcount40_z9ld_core_247;
  wire popcount40_z9ld_core_248;
  wire popcount40_z9ld_core_249;
  wire popcount40_z9ld_core_251_not;
  wire popcount40_z9ld_core_255;
  wire popcount40_z9ld_core_256;
  wire popcount40_z9ld_core_257;
  wire popcount40_z9ld_core_258;
  wire popcount40_z9ld_core_259;
  wire popcount40_z9ld_core_260;
  wire popcount40_z9ld_core_261;
  wire popcount40_z9ld_core_262;
  wire popcount40_z9ld_core_264;
  wire popcount40_z9ld_core_266;
  wire popcount40_z9ld_core_267;
  wire popcount40_z9ld_core_268;
  wire popcount40_z9ld_core_269;
  wire popcount40_z9ld_core_270;
  wire popcount40_z9ld_core_271;
  wire popcount40_z9ld_core_272;
  wire popcount40_z9ld_core_274;
  wire popcount40_z9ld_core_275_not;
  wire popcount40_z9ld_core_276;
  wire popcount40_z9ld_core_277;
  wire popcount40_z9ld_core_278;
  wire popcount40_z9ld_core_280;
  wire popcount40_z9ld_core_281;
  wire popcount40_z9ld_core_282;
  wire popcount40_z9ld_core_283;
  wire popcount40_z9ld_core_284;
  wire popcount40_z9ld_core_288;
  wire popcount40_z9ld_core_289;
  wire popcount40_z9ld_core_290;
  wire popcount40_z9ld_core_292;
  wire popcount40_z9ld_core_295;
  wire popcount40_z9ld_core_297;
  wire popcount40_z9ld_core_298;
  wire popcount40_z9ld_core_300;
  wire popcount40_z9ld_core_301;
  wire popcount40_z9ld_core_302;
  wire popcount40_z9ld_core_303;
  wire popcount40_z9ld_core_305;
  wire popcount40_z9ld_core_307;
  wire popcount40_z9ld_core_308;
  wire popcount40_z9ld_core_309;
  wire popcount40_z9ld_core_310;
  wire popcount40_z9ld_core_315;
  wire popcount40_z9ld_core_316;

  assign popcount40_z9ld_core_042 = input_a[0] ^ input_a[1];
  assign popcount40_z9ld_core_043 = input_a[0] & input_a[1];
  assign popcount40_z9ld_core_044 = ~(input_a[1] | input_a[3]);
  assign popcount40_z9ld_core_045 = input_a[4] & input_a[31];
  assign popcount40_z9ld_core_046 = input_a[25] | input_a[4];
  assign popcount40_z9ld_core_047 = input_a[36] & input_a[22];
  assign popcount40_z9ld_core_048 = popcount40_z9ld_core_045 | popcount40_z9ld_core_047;
  assign popcount40_z9ld_core_050_not = ~input_a[37];
  assign popcount40_z9ld_core_051 = popcount40_z9ld_core_042 & input_a[14];
  assign popcount40_z9ld_core_052 = popcount40_z9ld_core_043 ^ popcount40_z9ld_core_048;
  assign popcount40_z9ld_core_053 = popcount40_z9ld_core_043 & popcount40_z9ld_core_048;
  assign popcount40_z9ld_core_054 = popcount40_z9ld_core_052 ^ popcount40_z9ld_core_051;
  assign popcount40_z9ld_core_055 = popcount40_z9ld_core_052 & popcount40_z9ld_core_051;
  assign popcount40_z9ld_core_056 = popcount40_z9ld_core_053 | popcount40_z9ld_core_055;
  assign popcount40_z9ld_core_058 = ~input_a[2];
  assign popcount40_z9ld_core_060 = input_a[5] & input_a[25];
  assign popcount40_z9ld_core_062 = ~(input_a[35] ^ input_a[28]);
  assign popcount40_z9ld_core_063 = input_a[24] ^ input_a[36];
  assign popcount40_z9ld_core_065 = input_a[29] & input_a[12];
  assign popcount40_z9ld_core_067 = input_a[23] ^ input_a[10];
  assign popcount40_z9ld_core_068 = input_a[11] | input_a[30];
  assign popcount40_z9ld_core_069 = popcount40_z9ld_core_060 | popcount40_z9ld_core_065;
  assign popcount40_z9ld_core_070 = popcount40_z9ld_core_060 & input_a[9];
  assign popcount40_z9ld_core_071 = ~(input_a[13] & input_a[12]);
  assign popcount40_z9ld_core_072 = popcount40_z9ld_core_069 & input_a[38];
  assign popcount40_z9ld_core_073 = popcount40_z9ld_core_070 | popcount40_z9ld_core_072;
  assign popcount40_z9ld_core_075 = ~input_a[17];
  assign popcount40_z9ld_core_076 = input_a[20] & input_a[33];
  assign popcount40_z9ld_core_077 = ~(input_a[39] ^ input_a[23]);
  assign popcount40_z9ld_core_078 = input_a[26] & input_a[31];
  assign popcount40_z9ld_core_083 = popcount40_z9ld_core_056 ^ popcount40_z9ld_core_073;
  assign popcount40_z9ld_core_084 = popcount40_z9ld_core_056 & popcount40_z9ld_core_073;
  assign popcount40_z9ld_core_085 = popcount40_z9ld_core_083 | popcount40_z9ld_core_054;
  assign popcount40_z9ld_core_089 = input_a[6] & input_a[39];
  assign popcount40_z9ld_core_091 = ~(input_a[9] ^ input_a[32]);
  assign popcount40_z9ld_core_092 = ~(input_a[31] ^ input_a[37]);
  assign popcount40_z9ld_core_093 = input_a[35] | input_a[15];
  assign popcount40_z9ld_core_095 = ~(input_a[29] | input_a[17]);
  assign popcount40_z9ld_core_096 = input_a[30] & input_a[18];
  assign popcount40_z9ld_core_097 = ~input_a[34];
  assign popcount40_z9ld_core_098 = ~(input_a[9] & input_a[32]);
  assign popcount40_z9ld_core_099 = input_a[29] | input_a[35];
  assign popcount40_z9ld_core_100 = popcount40_z9ld_core_096 & input_a[35];
  assign popcount40_z9ld_core_101 = input_a[11] | input_a[34];
  assign popcount40_z9ld_core_102 = ~(input_a[16] | input_a[22]);
  assign popcount40_z9ld_core_104 = ~input_a[24];
  assign popcount40_z9ld_core_105 = input_a[8] | input_a[15];
  assign popcount40_z9ld_core_107 = ~(input_a[7] ^ input_a[39]);
  assign popcount40_z9ld_core_109 = input_a[39] & input_a[18];
  assign popcount40_z9ld_core_112 = ~(input_a[15] ^ input_a[10]);
  assign popcount40_z9ld_core_114_not = ~input_a[31];
  assign popcount40_z9ld_core_116 = input_a[9] ^ input_a[19];
  assign popcount40_z9ld_core_117 = ~(input_a[33] | input_a[13]);
  assign popcount40_z9ld_core_118 = ~input_a[1];
  assign popcount40_z9ld_core_120 = input_a[14] ^ input_a[1];
  assign popcount40_z9ld_core_121 = ~(input_a[2] | input_a[16]);
  assign popcount40_z9ld_core_122 = ~(input_a[35] | input_a[19]);
  assign popcount40_z9ld_core_123 = ~(input_a[22] ^ input_a[33]);
  assign popcount40_z9ld_core_126 = input_a[29] | input_a[12];
  assign popcount40_z9ld_core_127 = input_a[5] | input_a[32];
  assign popcount40_z9ld_core_129 = input_a[29] ^ input_a[25];
  assign popcount40_z9ld_core_130 = input_a[1] & input_a[17];
  assign popcount40_z9ld_core_131_not = ~input_a[18];
  assign popcount40_z9ld_core_132 = input_a[25] ^ input_a[28];
  assign popcount40_z9ld_core_134 = ~popcount40_z9ld_core_100;
  assign popcount40_z9ld_core_137 = ~popcount40_z9ld_core_134;
  assign popcount40_z9ld_core_143 = input_a[18] | input_a[3];
  assign popcount40_z9ld_core_146 = ~(input_a[22] ^ input_a[13]);
  assign popcount40_z9ld_core_147 = ~(input_a[33] | input_a[23]);
  assign popcount40_z9ld_core_148 = ~input_a[17];
  assign popcount40_z9ld_core_150 = ~(input_a[38] ^ input_a[34]);
  assign popcount40_z9ld_core_151 = popcount40_z9ld_core_085 ^ popcount40_z9ld_core_134;
  assign popcount40_z9ld_core_156 = popcount40_z9ld_core_084 ^ popcount40_z9ld_core_137;
  assign popcount40_z9ld_core_157 = popcount40_z9ld_core_084 & popcount40_z9ld_core_137;
  assign popcount40_z9ld_core_158 = popcount40_z9ld_core_156 | popcount40_z9ld_core_085;
  assign popcount40_z9ld_core_159 = input_a[10] ^ input_a[26];
  assign popcount40_z9ld_core_162 = ~(input_a[31] ^ input_a[1]);
  assign popcount40_z9ld_core_164 = input_a[10] | input_a[24];
  assign popcount40_z9ld_core_165 = input_a[16] ^ input_a[19];
  assign popcount40_z9ld_core_166 = ~(input_a[27] ^ input_a[12]);
  assign popcount40_z9ld_core_167 = ~(input_a[11] | input_a[26]);
  assign popcount40_z9ld_core_170 = input_a[22] ^ input_a[10];
  assign popcount40_z9ld_core_171 = ~(input_a[27] & input_a[30]);
  assign popcount40_z9ld_core_172 = ~input_a[29];
  assign popcount40_z9ld_core_178 = ~(input_a[12] | input_a[36]);
  assign popcount40_z9ld_core_179 = input_a[15] & input_a[39];
  assign popcount40_z9ld_core_182 = input_a[32] | input_a[13];
  assign popcount40_z9ld_core_183 = ~(input_a[13] & input_a[22]);
  assign popcount40_z9ld_core_186 = ~(input_a[36] | input_a[22]);
  assign popcount40_z9ld_core_188 = input_a[30] & input_a[18];
  assign popcount40_z9ld_core_196 = input_a[20] & input_a[23];
  assign popcount40_z9ld_core_199 = ~(input_a[3] & input_a[26]);
  assign popcount40_z9ld_core_200 = ~(input_a[16] ^ input_a[32]);
  assign popcount40_z9ld_core_201 = ~(input_a[12] | input_a[23]);
  assign popcount40_z9ld_core_203 = input_a[16] & input_a[0];
  assign popcount40_z9ld_core_204 = input_a[6] & input_a[32];
  assign popcount40_z9ld_core_205 = input_a[14] ^ input_a[1];
  assign popcount40_z9ld_core_206 = ~(input_a[0] & input_a[36]);
  assign popcount40_z9ld_core_207 = popcount40_z9ld_core_179 ^ popcount40_z9ld_core_196;
  assign popcount40_z9ld_core_208 = popcount40_z9ld_core_179 & popcount40_z9ld_core_196;
  assign popcount40_z9ld_core_217 = ~(input_a[23] | input_a[37]);
  assign popcount40_z9ld_core_218 = input_a[7] & input_a[11];
  assign popcount40_z9ld_core_219 = input_a[2] | input_a[11];
  assign popcount40_z9ld_core_221 = ~(input_a[1] ^ input_a[18]);
  assign popcount40_z9ld_core_222 = ~(input_a[28] ^ input_a[3]);
  assign popcount40_z9ld_core_223 = input_a[36] | input_a[32];
  assign popcount40_z9ld_core_225 = ~input_a[5];
  assign popcount40_z9ld_core_226 = ~input_a[6];
  assign popcount40_z9ld_core_229 = ~(input_a[10] & input_a[33]);
  assign popcount40_z9ld_core_230 = input_a[34] & input_a[28];
  assign popcount40_z9ld_core_231 = popcount40_z9ld_core_218 | popcount40_z9ld_core_230;
  assign popcount40_z9ld_core_233 = ~input_a[37];
  assign popcount40_z9ld_core_234 = ~(input_a[31] ^ input_a[2]);
  assign popcount40_z9ld_core_237 = ~(input_a[30] ^ input_a[27]);
  assign popcount40_z9ld_core_238 = input_a[33] | input_a[24];
  assign popcount40_z9ld_core_239 = input_a[6] ^ input_a[11];
  assign popcount40_z9ld_core_240 = ~input_a[8];
  assign popcount40_z9ld_core_241 = ~input_a[9];
  assign popcount40_z9ld_core_246 = input_a[20] | input_a[20];
  assign popcount40_z9ld_core_247 = ~(input_a[12] | input_a[9]);
  assign popcount40_z9ld_core_248 = ~input_a[14];
  assign popcount40_z9ld_core_249 = input_a[2] | input_a[16];
  assign popcount40_z9ld_core_251_not = ~input_a[32];
  assign popcount40_z9ld_core_255 = input_a[32] & input_a[28];
  assign popcount40_z9ld_core_256 = ~(input_a[37] | input_a[3]);
  assign popcount40_z9ld_core_257 = input_a[19] | input_a[13];
  assign popcount40_z9ld_core_258 = popcount40_z9ld_core_231 ^ popcount40_z9ld_core_249;
  assign popcount40_z9ld_core_259 = popcount40_z9ld_core_231 & popcount40_z9ld_core_249;
  assign popcount40_z9ld_core_260 = popcount40_z9ld_core_258 ^ popcount40_z9ld_core_257;
  assign popcount40_z9ld_core_261 = popcount40_z9ld_core_258 & popcount40_z9ld_core_257;
  assign popcount40_z9ld_core_262 = popcount40_z9ld_core_259 | popcount40_z9ld_core_261;
  assign popcount40_z9ld_core_264 = input_a[4] | input_a[33];
  assign popcount40_z9ld_core_266 = input_a[32] | input_a[10];
  assign popcount40_z9ld_core_267 = input_a[27] & input_a[5];
  assign popcount40_z9ld_core_268 = ~input_a[6];
  assign popcount40_z9ld_core_269 = ~(input_a[26] & input_a[14]);
  assign popcount40_z9ld_core_270 = ~(input_a[9] | input_a[28]);
  assign popcount40_z9ld_core_271 = ~input_a[2];
  assign popcount40_z9ld_core_272 = input_a[35] & input_a[26];
  assign popcount40_z9ld_core_274 = ~(input_a[31] | input_a[23]);
  assign popcount40_z9ld_core_275_not = ~input_a[1];
  assign popcount40_z9ld_core_276 = popcount40_z9ld_core_207 & popcount40_z9ld_core_260;
  assign popcount40_z9ld_core_277 = ~(input_a[28] & input_a[33]);
  assign popcount40_z9ld_core_278 = input_a[39] & input_a[28];
  assign popcount40_z9ld_core_280 = popcount40_z9ld_core_208 ^ popcount40_z9ld_core_262;
  assign popcount40_z9ld_core_281 = popcount40_z9ld_core_208 & popcount40_z9ld_core_262;
  assign popcount40_z9ld_core_282 = popcount40_z9ld_core_280 ^ popcount40_z9ld_core_276;
  assign popcount40_z9ld_core_283 = popcount40_z9ld_core_280 & popcount40_z9ld_core_276;
  assign popcount40_z9ld_core_284 = popcount40_z9ld_core_281 | popcount40_z9ld_core_283;
  assign popcount40_z9ld_core_288 = ~input_a[24];
  assign popcount40_z9ld_core_289 = ~input_a[28];
  assign popcount40_z9ld_core_290 = input_a[19] | input_a[22];
  assign popcount40_z9ld_core_292 = ~(input_a[11] & input_a[15]);
  assign popcount40_z9ld_core_295 = ~(input_a[30] & input_a[12]);
  assign popcount40_z9ld_core_297 = input_a[15] & input_a[6];
  assign popcount40_z9ld_core_298 = ~input_a[9];
  assign popcount40_z9ld_core_300 = ~(input_a[12] ^ input_a[6]);
  assign popcount40_z9ld_core_301 = input_a[7] | input_a[27];
  assign popcount40_z9ld_core_302 = popcount40_z9ld_core_158 ^ popcount40_z9ld_core_282;
  assign popcount40_z9ld_core_303 = popcount40_z9ld_core_158 & popcount40_z9ld_core_282;
  assign popcount40_z9ld_core_305 = ~(input_a[16] & input_a[12]);
  assign popcount40_z9ld_core_307 = popcount40_z9ld_core_157 ^ popcount40_z9ld_core_284;
  assign popcount40_z9ld_core_308 = popcount40_z9ld_core_157 & popcount40_z9ld_core_284;
  assign popcount40_z9ld_core_309 = popcount40_z9ld_core_307 | popcount40_z9ld_core_303;
  assign popcount40_z9ld_core_310 = ~(input_a[22] ^ input_a[25]);
  assign popcount40_z9ld_core_315 = ~(input_a[4] | input_a[24]);
  assign popcount40_z9ld_core_316 = ~(input_a[13] ^ input_a[22]);

  assign popcount40_z9ld_out[0] = input_a[26];
  assign popcount40_z9ld_out[1] = popcount40_z9ld_core_151;
  assign popcount40_z9ld_out[2] = 1'b1;
  assign popcount40_z9ld_out[3] = popcount40_z9ld_core_302;
  assign popcount40_z9ld_out[4] = popcount40_z9ld_core_309;
  assign popcount40_z9ld_out[5] = popcount40_z9ld_core_308;
endmodule