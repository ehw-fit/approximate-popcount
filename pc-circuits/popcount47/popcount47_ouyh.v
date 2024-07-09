// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.51086
// WCE=24.0
// EP=0.915421%
// Printed PDK parameters:
//  Area=2353970.0
//  Delay=8199051.0
//  Power=133290.0

module popcount47_ouyh(input [46:0] input_a, output [5:0] popcount47_ouyh_out);
  wire popcount47_ouyh_core_049;
  wire popcount47_ouyh_core_051;
  wire popcount47_ouyh_core_052;
  wire popcount47_ouyh_core_054;
  wire popcount47_ouyh_core_058;
  wire popcount47_ouyh_core_059;
  wire popcount47_ouyh_core_063;
  wire popcount47_ouyh_core_065;
  wire popcount47_ouyh_core_066;
  wire popcount47_ouyh_core_068;
  wire popcount47_ouyh_core_070;
  wire popcount47_ouyh_core_071;
  wire popcount47_ouyh_core_073;
  wire popcount47_ouyh_core_074;
  wire popcount47_ouyh_core_076;
  wire popcount47_ouyh_core_078;
  wire popcount47_ouyh_core_079;
  wire popcount47_ouyh_core_080;
  wire popcount47_ouyh_core_083;
  wire popcount47_ouyh_core_084;
  wire popcount47_ouyh_core_085;
  wire popcount47_ouyh_core_086;
  wire popcount47_ouyh_core_087;
  wire popcount47_ouyh_core_090;
  wire popcount47_ouyh_core_093;
  wire popcount47_ouyh_core_094;
  wire popcount47_ouyh_core_095;
  wire popcount47_ouyh_core_097;
  wire popcount47_ouyh_core_099;
  wire popcount47_ouyh_core_102_not;
  wire popcount47_ouyh_core_103;
  wire popcount47_ouyh_core_104;
  wire popcount47_ouyh_core_105;
  wire popcount47_ouyh_core_107;
  wire popcount47_ouyh_core_109;
  wire popcount47_ouyh_core_111;
  wire popcount47_ouyh_core_112;
  wire popcount47_ouyh_core_114;
  wire popcount47_ouyh_core_115;
  wire popcount47_ouyh_core_117;
  wire popcount47_ouyh_core_118;
  wire popcount47_ouyh_core_119;
  wire popcount47_ouyh_core_120;
  wire popcount47_ouyh_core_121;
  wire popcount47_ouyh_core_124;
  wire popcount47_ouyh_core_125;
  wire popcount47_ouyh_core_126;
  wire popcount47_ouyh_core_127;
  wire popcount47_ouyh_core_128;
  wire popcount47_ouyh_core_130;
  wire popcount47_ouyh_core_131;
  wire popcount47_ouyh_core_133;
  wire popcount47_ouyh_core_134;
  wire popcount47_ouyh_core_135;
  wire popcount47_ouyh_core_137;
  wire popcount47_ouyh_core_138;
  wire popcount47_ouyh_core_139;
  wire popcount47_ouyh_core_142;
  wire popcount47_ouyh_core_143;
  wire popcount47_ouyh_core_144;
  wire popcount47_ouyh_core_146;
  wire popcount47_ouyh_core_147;
  wire popcount47_ouyh_core_148;
  wire popcount47_ouyh_core_149;
  wire popcount47_ouyh_core_150;
  wire popcount47_ouyh_core_151;
  wire popcount47_ouyh_core_152;
  wire popcount47_ouyh_core_153;
  wire popcount47_ouyh_core_154;
  wire popcount47_ouyh_core_155;
  wire popcount47_ouyh_core_156;
  wire popcount47_ouyh_core_158;
  wire popcount47_ouyh_core_159;
  wire popcount47_ouyh_core_160;
  wire popcount47_ouyh_core_162_not;
  wire popcount47_ouyh_core_163;
  wire popcount47_ouyh_core_165;
  wire popcount47_ouyh_core_166;
  wire popcount47_ouyh_core_167;
  wire popcount47_ouyh_core_168;
  wire popcount47_ouyh_core_169;
  wire popcount47_ouyh_core_170;
  wire popcount47_ouyh_core_172;
  wire popcount47_ouyh_core_175;
  wire popcount47_ouyh_core_176;
  wire popcount47_ouyh_core_177;
  wire popcount47_ouyh_core_178;
  wire popcount47_ouyh_core_179;
  wire popcount47_ouyh_core_180;
  wire popcount47_ouyh_core_181;
  wire popcount47_ouyh_core_182;
  wire popcount47_ouyh_core_186;
  wire popcount47_ouyh_core_189;
  wire popcount47_ouyh_core_190;
  wire popcount47_ouyh_core_191;
  wire popcount47_ouyh_core_192;
  wire popcount47_ouyh_core_193;
  wire popcount47_ouyh_core_194;
  wire popcount47_ouyh_core_196;
  wire popcount47_ouyh_core_197;
  wire popcount47_ouyh_core_198;
  wire popcount47_ouyh_core_199;
  wire popcount47_ouyh_core_201;
  wire popcount47_ouyh_core_202;
  wire popcount47_ouyh_core_203;
  wire popcount47_ouyh_core_204;
  wire popcount47_ouyh_core_205;
  wire popcount47_ouyh_core_207;
  wire popcount47_ouyh_core_208;
  wire popcount47_ouyh_core_209;
  wire popcount47_ouyh_core_210;
  wire popcount47_ouyh_core_211;
  wire popcount47_ouyh_core_212;
  wire popcount47_ouyh_core_213;
  wire popcount47_ouyh_core_216;
  wire popcount47_ouyh_core_217;
  wire popcount47_ouyh_core_218;
  wire popcount47_ouyh_core_221;
  wire popcount47_ouyh_core_222;
  wire popcount47_ouyh_core_225;
  wire popcount47_ouyh_core_228;
  wire popcount47_ouyh_core_229;
  wire popcount47_ouyh_core_230;
  wire popcount47_ouyh_core_231;
  wire popcount47_ouyh_core_232;
  wire popcount47_ouyh_core_233;
  wire popcount47_ouyh_core_234;
  wire popcount47_ouyh_core_235;
  wire popcount47_ouyh_core_237;
  wire popcount47_ouyh_core_238;
  wire popcount47_ouyh_core_239;
  wire popcount47_ouyh_core_240_not;
  wire popcount47_ouyh_core_241;
  wire popcount47_ouyh_core_242;
  wire popcount47_ouyh_core_243;
  wire popcount47_ouyh_core_244;
  wire popcount47_ouyh_core_245;
  wire popcount47_ouyh_core_246;
  wire popcount47_ouyh_core_248;
  wire popcount47_ouyh_core_249;
  wire popcount47_ouyh_core_251;
  wire popcount47_ouyh_core_252;
  wire popcount47_ouyh_core_255;
  wire popcount47_ouyh_core_256;
  wire popcount47_ouyh_core_258;
  wire popcount47_ouyh_core_259;
  wire popcount47_ouyh_core_260;
  wire popcount47_ouyh_core_261;
  wire popcount47_ouyh_core_262;
  wire popcount47_ouyh_core_263;
  wire popcount47_ouyh_core_265;
  wire popcount47_ouyh_core_266;
  wire popcount47_ouyh_core_267;
  wire popcount47_ouyh_core_268;
  wire popcount47_ouyh_core_270;
  wire popcount47_ouyh_core_272;
  wire popcount47_ouyh_core_273;
  wire popcount47_ouyh_core_275;
  wire popcount47_ouyh_core_281;
  wire popcount47_ouyh_core_284;
  wire popcount47_ouyh_core_287;
  wire popcount47_ouyh_core_289_not;
  wire popcount47_ouyh_core_290;
  wire popcount47_ouyh_core_292;
  wire popcount47_ouyh_core_293;
  wire popcount47_ouyh_core_294;
  wire popcount47_ouyh_core_295;
  wire popcount47_ouyh_core_296;
  wire popcount47_ouyh_core_297;
  wire popcount47_ouyh_core_298_not;
  wire popcount47_ouyh_core_300_not;
  wire popcount47_ouyh_core_301;
  wire popcount47_ouyh_core_304;
  wire popcount47_ouyh_core_305;
  wire popcount47_ouyh_core_307;
  wire popcount47_ouyh_core_308_not;
  wire popcount47_ouyh_core_309;
  wire popcount47_ouyh_core_310;
  wire popcount47_ouyh_core_312;
  wire popcount47_ouyh_core_313;
  wire popcount47_ouyh_core_316;
  wire popcount47_ouyh_core_319;
  wire popcount47_ouyh_core_320;
  wire popcount47_ouyh_core_321;
  wire popcount47_ouyh_core_322;
  wire popcount47_ouyh_core_323;
  wire popcount47_ouyh_core_326;
  wire popcount47_ouyh_core_327;
  wire popcount47_ouyh_core_328;
  wire popcount47_ouyh_core_329_not;
  wire popcount47_ouyh_core_330;
  wire popcount47_ouyh_core_331;
  wire popcount47_ouyh_core_332;
  wire popcount47_ouyh_core_333;
  wire popcount47_ouyh_core_334;
  wire popcount47_ouyh_core_335;
  wire popcount47_ouyh_core_338;
  wire popcount47_ouyh_core_341;
  wire popcount47_ouyh_core_342;
  wire popcount47_ouyh_core_343;
  wire popcount47_ouyh_core_344;
  wire popcount47_ouyh_core_345;
  wire popcount47_ouyh_core_348;
  wire popcount47_ouyh_core_349;
  wire popcount47_ouyh_core_350;
  wire popcount47_ouyh_core_351;
  wire popcount47_ouyh_core_352;
  wire popcount47_ouyh_core_355;
  wire popcount47_ouyh_core_356;
  wire popcount47_ouyh_core_357;
  wire popcount47_ouyh_core_358;
  wire popcount47_ouyh_core_359;
  wire popcount47_ouyh_core_360;
  wire popcount47_ouyh_core_361;
  wire popcount47_ouyh_core_362;
  wire popcount47_ouyh_core_364;
  wire popcount47_ouyh_core_366_not;
  wire popcount47_ouyh_core_369;
  wire popcount47_ouyh_core_371;
  wire popcount47_ouyh_core_372;

  assign popcount47_ouyh_core_049 = ~(input_a[1] & input_a[41]);
  assign popcount47_ouyh_core_051 = input_a[31] & input_a[18];
  assign popcount47_ouyh_core_052 = input_a[32] ^ input_a[0];
  assign popcount47_ouyh_core_054 = input_a[18] & input_a[10];
  assign popcount47_ouyh_core_058 = ~(input_a[15] | input_a[3]);
  assign popcount47_ouyh_core_059 = input_a[6] & input_a[38];
  assign popcount47_ouyh_core_063 = ~(input_a[11] | input_a[36]);
  assign popcount47_ouyh_core_065 = ~(input_a[3] | input_a[45]);
  assign popcount47_ouyh_core_066 = ~input_a[32];
  assign popcount47_ouyh_core_068 = input_a[44] | input_a[20];
  assign popcount47_ouyh_core_070 = ~(input_a[21] | input_a[0]);
  assign popcount47_ouyh_core_071 = ~(input_a[39] | input_a[7]);
  assign popcount47_ouyh_core_073 = input_a[25] & input_a[39];
  assign popcount47_ouyh_core_074 = ~input_a[27];
  assign popcount47_ouyh_core_076 = ~(input_a[20] | input_a[33]);
  assign popcount47_ouyh_core_078 = input_a[4] ^ input_a[17];
  assign popcount47_ouyh_core_079 = ~(input_a[8] ^ input_a[0]);
  assign popcount47_ouyh_core_080 = ~(input_a[14] & input_a[32]);
  assign popcount47_ouyh_core_083 = input_a[1] & input_a[15];
  assign popcount47_ouyh_core_084 = input_a[26] | input_a[7];
  assign popcount47_ouyh_core_085 = ~(input_a[6] | input_a[41]);
  assign popcount47_ouyh_core_086 = input_a[25] | input_a[7];
  assign popcount47_ouyh_core_087 = input_a[2] ^ input_a[43];
  assign popcount47_ouyh_core_090 = ~(input_a[33] & input_a[35]);
  assign popcount47_ouyh_core_093 = input_a[31] ^ input_a[32];
  assign popcount47_ouyh_core_094 = ~(input_a[41] ^ input_a[19]);
  assign popcount47_ouyh_core_095 = ~input_a[44];
  assign popcount47_ouyh_core_097 = ~(input_a[26] | input_a[36]);
  assign popcount47_ouyh_core_099 = input_a[28] & input_a[11];
  assign popcount47_ouyh_core_102_not = ~input_a[2];
  assign popcount47_ouyh_core_103 = ~(input_a[27] & input_a[0]);
  assign popcount47_ouyh_core_104 = input_a[34] | input_a[28];
  assign popcount47_ouyh_core_105 = input_a[30] | input_a[32];
  assign popcount47_ouyh_core_107 = input_a[10] ^ input_a[3];
  assign popcount47_ouyh_core_109 = ~(input_a[28] ^ input_a[37]);
  assign popcount47_ouyh_core_111 = ~(input_a[23] ^ input_a[3]);
  assign popcount47_ouyh_core_112 = ~(input_a[27] & input_a[8]);
  assign popcount47_ouyh_core_114 = ~(input_a[20] ^ input_a[20]);
  assign popcount47_ouyh_core_115 = input_a[43] ^ input_a[28];
  assign popcount47_ouyh_core_117 = ~(input_a[24] | input_a[8]);
  assign popcount47_ouyh_core_118 = input_a[28] ^ input_a[19];
  assign popcount47_ouyh_core_119 = ~(input_a[41] ^ input_a[38]);
  assign popcount47_ouyh_core_120 = input_a[41] ^ input_a[19];
  assign popcount47_ouyh_core_121 = input_a[10] & input_a[18];
  assign popcount47_ouyh_core_124 = input_a[22] | input_a[9];
  assign popcount47_ouyh_core_125 = input_a[40] & input_a[8];
  assign popcount47_ouyh_core_126 = ~(input_a[44] & input_a[38]);
  assign popcount47_ouyh_core_127 = ~(input_a[44] | input_a[27]);
  assign popcount47_ouyh_core_128 = ~(input_a[23] ^ input_a[14]);
  assign popcount47_ouyh_core_130 = input_a[21] & input_a[36];
  assign popcount47_ouyh_core_131 = input_a[27] | input_a[34];
  assign popcount47_ouyh_core_133 = ~(input_a[33] ^ input_a[28]);
  assign popcount47_ouyh_core_134 = input_a[22] & input_a[24];
  assign popcount47_ouyh_core_135 = ~input_a[22];
  assign popcount47_ouyh_core_137 = ~input_a[7];
  assign popcount47_ouyh_core_138 = input_a[13] | input_a[34];
  assign popcount47_ouyh_core_139 = ~(input_a[45] ^ input_a[26]);
  assign popcount47_ouyh_core_142 = input_a[21] ^ input_a[5];
  assign popcount47_ouyh_core_143 = input_a[25] | input_a[35];
  assign popcount47_ouyh_core_144 = ~(input_a[3] ^ input_a[25]);
  assign popcount47_ouyh_core_146 = input_a[26] ^ input_a[18];
  assign popcount47_ouyh_core_147 = ~(input_a[17] ^ input_a[6]);
  assign popcount47_ouyh_core_148 = ~(input_a[9] & input_a[9]);
  assign popcount47_ouyh_core_149 = ~(input_a[2] ^ input_a[30]);
  assign popcount47_ouyh_core_150 = ~(input_a[31] ^ input_a[4]);
  assign popcount47_ouyh_core_151 = ~(input_a[30] | input_a[22]);
  assign popcount47_ouyh_core_152 = ~input_a[28];
  assign popcount47_ouyh_core_153 = input_a[7] ^ input_a[8];
  assign popcount47_ouyh_core_154 = input_a[28] & input_a[5];
  assign popcount47_ouyh_core_155 = ~input_a[30];
  assign popcount47_ouyh_core_156 = ~(input_a[29] | input_a[17]);
  assign popcount47_ouyh_core_158 = ~(input_a[19] | input_a[35]);
  assign popcount47_ouyh_core_159 = input_a[20] ^ input_a[0];
  assign popcount47_ouyh_core_160 = input_a[22] & input_a[21];
  assign popcount47_ouyh_core_162_not = ~input_a[10];
  assign popcount47_ouyh_core_163 = ~(input_a[33] & input_a[19]);
  assign popcount47_ouyh_core_165 = ~(input_a[32] ^ input_a[37]);
  assign popcount47_ouyh_core_166 = input_a[2] | input_a[29];
  assign popcount47_ouyh_core_167 = input_a[13] ^ input_a[6];
  assign popcount47_ouyh_core_168 = ~(input_a[42] ^ input_a[17]);
  assign popcount47_ouyh_core_169 = ~input_a[36];
  assign popcount47_ouyh_core_170 = input_a[32] & input_a[8];
  assign popcount47_ouyh_core_172 = ~(input_a[33] & input_a[10]);
  assign popcount47_ouyh_core_175 = ~input_a[40];
  assign popcount47_ouyh_core_176 = ~(input_a[38] ^ input_a[19]);
  assign popcount47_ouyh_core_177 = input_a[8] ^ input_a[22];
  assign popcount47_ouyh_core_178 = ~(input_a[35] | input_a[31]);
  assign popcount47_ouyh_core_179 = input_a[2] & input_a[35];
  assign popcount47_ouyh_core_180 = ~(input_a[12] | input_a[12]);
  assign popcount47_ouyh_core_181 = ~(input_a[8] | input_a[28]);
  assign popcount47_ouyh_core_182 = ~(input_a[32] ^ input_a[25]);
  assign popcount47_ouyh_core_186 = ~input_a[29];
  assign popcount47_ouyh_core_189 = input_a[19] & input_a[26];
  assign popcount47_ouyh_core_190 = ~(input_a[42] & input_a[8]);
  assign popcount47_ouyh_core_191 = ~(input_a[31] & input_a[13]);
  assign popcount47_ouyh_core_192 = ~(input_a[34] | input_a[8]);
  assign popcount47_ouyh_core_193 = ~(input_a[32] ^ input_a[16]);
  assign popcount47_ouyh_core_194 = ~(input_a[35] | input_a[29]);
  assign popcount47_ouyh_core_196 = ~input_a[37];
  assign popcount47_ouyh_core_197 = ~(input_a[11] ^ input_a[12]);
  assign popcount47_ouyh_core_198 = input_a[11] | input_a[28];
  assign popcount47_ouyh_core_199 = input_a[25] ^ input_a[26];
  assign popcount47_ouyh_core_201 = input_a[10] & input_a[20];
  assign popcount47_ouyh_core_202 = input_a[15] | input_a[19];
  assign popcount47_ouyh_core_203 = input_a[28] ^ input_a[44];
  assign popcount47_ouyh_core_204 = input_a[8] | input_a[44];
  assign popcount47_ouyh_core_205 = ~(input_a[28] ^ input_a[36]);
  assign popcount47_ouyh_core_207 = input_a[34] ^ input_a[18];
  assign popcount47_ouyh_core_208 = input_a[10] | input_a[5];
  assign popcount47_ouyh_core_209 = input_a[43] ^ input_a[20];
  assign popcount47_ouyh_core_210 = input_a[6] ^ input_a[23];
  assign popcount47_ouyh_core_211 = ~input_a[26];
  assign popcount47_ouyh_core_212 = ~(input_a[7] & input_a[27]);
  assign popcount47_ouyh_core_213 = ~(input_a[9] | input_a[39]);
  assign popcount47_ouyh_core_216 = input_a[32] ^ input_a[16];
  assign popcount47_ouyh_core_217 = ~(input_a[42] | input_a[44]);
  assign popcount47_ouyh_core_218 = input_a[6] | input_a[5];
  assign popcount47_ouyh_core_221 = input_a[23] | input_a[1];
  assign popcount47_ouyh_core_222 = ~(input_a[33] | input_a[8]);
  assign popcount47_ouyh_core_225 = input_a[45] ^ input_a[29];
  assign popcount47_ouyh_core_228 = ~input_a[35];
  assign popcount47_ouyh_core_229 = ~(input_a[25] | input_a[4]);
  assign popcount47_ouyh_core_230 = ~input_a[41];
  assign popcount47_ouyh_core_231 = ~input_a[11];
  assign popcount47_ouyh_core_232 = ~(input_a[26] & input_a[0]);
  assign popcount47_ouyh_core_233 = input_a[4] ^ input_a[16];
  assign popcount47_ouyh_core_234 = ~input_a[15];
  assign popcount47_ouyh_core_235 = input_a[20] | input_a[16];
  assign popcount47_ouyh_core_237 = ~input_a[41];
  assign popcount47_ouyh_core_238 = input_a[1] | input_a[45];
  assign popcount47_ouyh_core_239 = input_a[32] ^ input_a[9];
  assign popcount47_ouyh_core_240_not = ~input_a[45];
  assign popcount47_ouyh_core_241 = input_a[11] | input_a[14];
  assign popcount47_ouyh_core_242 = ~(input_a[28] | input_a[21]);
  assign popcount47_ouyh_core_243 = ~input_a[37];
  assign popcount47_ouyh_core_244 = input_a[42] & input_a[1];
  assign popcount47_ouyh_core_245 = input_a[5] | input_a[42];
  assign popcount47_ouyh_core_246 = input_a[15] & input_a[11];
  assign popcount47_ouyh_core_248 = ~(input_a[8] | input_a[34]);
  assign popcount47_ouyh_core_249 = input_a[2] & input_a[22];
  assign popcount47_ouyh_core_251 = input_a[13] | input_a[41];
  assign popcount47_ouyh_core_252 = ~(input_a[35] & input_a[6]);
  assign popcount47_ouyh_core_255 = input_a[25] ^ input_a[42];
  assign popcount47_ouyh_core_256 = ~(input_a[2] ^ input_a[7]);
  assign popcount47_ouyh_core_258 = input_a[33] & input_a[38];
  assign popcount47_ouyh_core_259 = input_a[9] ^ input_a[8];
  assign popcount47_ouyh_core_260 = input_a[13] ^ input_a[37];
  assign popcount47_ouyh_core_261 = input_a[21] | input_a[31];
  assign popcount47_ouyh_core_262 = ~(input_a[34] ^ input_a[35]);
  assign popcount47_ouyh_core_263 = ~(input_a[33] & input_a[33]);
  assign popcount47_ouyh_core_265 = input_a[37] & input_a[42];
  assign popcount47_ouyh_core_266 = input_a[6] & input_a[33];
  assign popcount47_ouyh_core_267 = ~(input_a[25] ^ input_a[44]);
  assign popcount47_ouyh_core_268 = input_a[42] & input_a[8];
  assign popcount47_ouyh_core_270 = popcount47_ouyh_core_266 & popcount47_ouyh_core_268;
  assign popcount47_ouyh_core_272 = ~(input_a[30] | input_a[25]);
  assign popcount47_ouyh_core_273 = ~(input_a[4] ^ input_a[35]);
  assign popcount47_ouyh_core_275 = ~(input_a[1] | input_a[1]);
  assign popcount47_ouyh_core_281 = input_a[41] | input_a[13];
  assign popcount47_ouyh_core_284 = input_a[21] & input_a[34];
  assign popcount47_ouyh_core_287 = ~(input_a[4] | input_a[32]);
  assign popcount47_ouyh_core_289_not = ~input_a[13];
  assign popcount47_ouyh_core_290 = input_a[41] & input_a[45];
  assign popcount47_ouyh_core_292 = ~input_a[30];
  assign popcount47_ouyh_core_293 = input_a[38] & input_a[9];
  assign popcount47_ouyh_core_294 = ~(input_a[17] & input_a[35]);
  assign popcount47_ouyh_core_295 = ~(input_a[44] ^ input_a[25]);
  assign popcount47_ouyh_core_296 = input_a[9] | input_a[12];
  assign popcount47_ouyh_core_297 = ~(input_a[8] & input_a[28]);
  assign popcount47_ouyh_core_298_not = ~input_a[14];
  assign popcount47_ouyh_core_300_not = ~input_a[36];
  assign popcount47_ouyh_core_301 = ~(input_a[7] & input_a[46]);
  assign popcount47_ouyh_core_304 = ~(input_a[5] & input_a[43]);
  assign popcount47_ouyh_core_305 = popcount47_ouyh_core_284 & input_a[15];
  assign popcount47_ouyh_core_307 = input_a[24] ^ input_a[3];
  assign popcount47_ouyh_core_308_not = ~input_a[9];
  assign popcount47_ouyh_core_309 = input_a[26] & input_a[35];
  assign popcount47_ouyh_core_310 = ~input_a[21];
  assign popcount47_ouyh_core_312 = input_a[9] | input_a[41];
  assign popcount47_ouyh_core_313 = input_a[35] | input_a[41];
  assign popcount47_ouyh_core_316 = input_a[17] | input_a[37];
  assign popcount47_ouyh_core_319 = input_a[2] & popcount47_ouyh_core_305;
  assign popcount47_ouyh_core_320 = input_a[10] | input_a[46];
  assign popcount47_ouyh_core_321 = popcount47_ouyh_core_319 | popcount47_ouyh_core_270;
  assign popcount47_ouyh_core_322 = ~input_a[9];
  assign popcount47_ouyh_core_323 = ~(input_a[33] & input_a[2]);
  assign popcount47_ouyh_core_326 = input_a[38] | input_a[1];
  assign popcount47_ouyh_core_327 = input_a[30] ^ input_a[44];
  assign popcount47_ouyh_core_328 = ~(input_a[15] ^ input_a[11]);
  assign popcount47_ouyh_core_329_not = ~input_a[28];
  assign popcount47_ouyh_core_330 = input_a[25] ^ input_a[14];
  assign popcount47_ouyh_core_331 = input_a[45] ^ input_a[12];
  assign popcount47_ouyh_core_332 = ~(input_a[10] & input_a[32]);
  assign popcount47_ouyh_core_333 = ~(input_a[1] & input_a[22]);
  assign popcount47_ouyh_core_334 = ~(input_a[39] | input_a[22]);
  assign popcount47_ouyh_core_335 = input_a[30] | input_a[42];
  assign popcount47_ouyh_core_338 = ~(input_a[10] & input_a[38]);
  assign popcount47_ouyh_core_341 = input_a[42] & input_a[43];
  assign popcount47_ouyh_core_342 = input_a[45] & input_a[39];
  assign popcount47_ouyh_core_343 = ~input_a[28];
  assign popcount47_ouyh_core_344 = input_a[30] & input_a[21];
  assign popcount47_ouyh_core_345 = ~(input_a[39] ^ input_a[31]);
  assign popcount47_ouyh_core_348 = input_a[19] & input_a[39];
  assign popcount47_ouyh_core_349 = input_a[2] ^ input_a[33];
  assign popcount47_ouyh_core_350 = ~(input_a[13] ^ input_a[13]);
  assign popcount47_ouyh_core_351 = input_a[18] | input_a[4];
  assign popcount47_ouyh_core_352 = ~(input_a[20] ^ input_a[13]);
  assign popcount47_ouyh_core_355 = input_a[13] & input_a[14];
  assign popcount47_ouyh_core_356 = input_a[18] & input_a[32];
  assign popcount47_ouyh_core_357 = ~(input_a[43] ^ input_a[23]);
  assign popcount47_ouyh_core_358 = ~(input_a[38] ^ input_a[35]);
  assign popcount47_ouyh_core_359 = ~input_a[40];
  assign popcount47_ouyh_core_360 = input_a[1] ^ input_a[46];
  assign popcount47_ouyh_core_361 = input_a[5] & input_a[20];
  assign popcount47_ouyh_core_362 = ~(input_a[29] & input_a[27]);
  assign popcount47_ouyh_core_364 = ~input_a[2];
  assign popcount47_ouyh_core_366_not = ~input_a[45];
  assign popcount47_ouyh_core_369 = ~(input_a[5] & input_a[19]);
  assign popcount47_ouyh_core_371 = input_a[19] ^ input_a[9];
  assign popcount47_ouyh_core_372 = ~(input_a[26] | input_a[3]);

  assign popcount47_ouyh_out[0] = input_a[45];
  assign popcount47_ouyh_out[1] = 1'b0;
  assign popcount47_ouyh_out[2] = 1'b1;
  assign popcount47_ouyh_out[3] = popcount47_ouyh_core_321;
  assign popcount47_ouyh_out[4] = 1'b1;
  assign popcount47_ouyh_out[5] = 1'b0;
endmodule