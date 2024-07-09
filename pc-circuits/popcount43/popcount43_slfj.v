// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=20.4106
// WCE=59.0
// EP=0.96888%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount43_slfj(input [42:0] input_a, output [5:0] popcount43_slfj_out);
  wire popcount43_slfj_core_046;
  wire popcount43_slfj_core_048;
  wire popcount43_slfj_core_050;
  wire popcount43_slfj_core_051;
  wire popcount43_slfj_core_052;
  wire popcount43_slfj_core_056;
  wire popcount43_slfj_core_057;
  wire popcount43_slfj_core_060;
  wire popcount43_slfj_core_062;
  wire popcount43_slfj_core_065;
  wire popcount43_slfj_core_066;
  wire popcount43_slfj_core_068;
  wire popcount43_slfj_core_069;
  wire popcount43_slfj_core_070;
  wire popcount43_slfj_core_071;
  wire popcount43_slfj_core_073;
  wire popcount43_slfj_core_074;
  wire popcount43_slfj_core_075;
  wire popcount43_slfj_core_077;
  wire popcount43_slfj_core_078;
  wire popcount43_slfj_core_079;
  wire popcount43_slfj_core_081;
  wire popcount43_slfj_core_082;
  wire popcount43_slfj_core_084;
  wire popcount43_slfj_core_087;
  wire popcount43_slfj_core_088;
  wire popcount43_slfj_core_091;
  wire popcount43_slfj_core_092;
  wire popcount43_slfj_core_094;
  wire popcount43_slfj_core_095;
  wire popcount43_slfj_core_096;
  wire popcount43_slfj_core_097;
  wire popcount43_slfj_core_100;
  wire popcount43_slfj_core_101;
  wire popcount43_slfj_core_102;
  wire popcount43_slfj_core_103;
  wire popcount43_slfj_core_104;
  wire popcount43_slfj_core_109;
  wire popcount43_slfj_core_112;
  wire popcount43_slfj_core_113;
  wire popcount43_slfj_core_117;
  wire popcount43_slfj_core_120;
  wire popcount43_slfj_core_123;
  wire popcount43_slfj_core_124;
  wire popcount43_slfj_core_126;
  wire popcount43_slfj_core_127;
  wire popcount43_slfj_core_129;
  wire popcount43_slfj_core_130;
  wire popcount43_slfj_core_132;
  wire popcount43_slfj_core_134;
  wire popcount43_slfj_core_135;
  wire popcount43_slfj_core_136;
  wire popcount43_slfj_core_137;
  wire popcount43_slfj_core_139;
  wire popcount43_slfj_core_140;
  wire popcount43_slfj_core_141;
  wire popcount43_slfj_core_143;
  wire popcount43_slfj_core_144;
  wire popcount43_slfj_core_145;
  wire popcount43_slfj_core_146;
  wire popcount43_slfj_core_147;
  wire popcount43_slfj_core_148;
  wire popcount43_slfj_core_149;
  wire popcount43_slfj_core_150;
  wire popcount43_slfj_core_151;
  wire popcount43_slfj_core_152;
  wire popcount43_slfj_core_153;
  wire popcount43_slfj_core_154;
  wire popcount43_slfj_core_155;
  wire popcount43_slfj_core_156;
  wire popcount43_slfj_core_160;
  wire popcount43_slfj_core_161;
  wire popcount43_slfj_core_162;
  wire popcount43_slfj_core_165;
  wire popcount43_slfj_core_166;
  wire popcount43_slfj_core_170;
  wire popcount43_slfj_core_171;
  wire popcount43_slfj_core_173;
  wire popcount43_slfj_core_174;
  wire popcount43_slfj_core_177;
  wire popcount43_slfj_core_178;
  wire popcount43_slfj_core_179;
  wire popcount43_slfj_core_181;
  wire popcount43_slfj_core_182;
  wire popcount43_slfj_core_183;
  wire popcount43_slfj_core_185;
  wire popcount43_slfj_core_186;
  wire popcount43_slfj_core_187;
  wire popcount43_slfj_core_188;
  wire popcount43_slfj_core_189;
  wire popcount43_slfj_core_190;
  wire popcount43_slfj_core_191;
  wire popcount43_slfj_core_193;
  wire popcount43_slfj_core_194;
  wire popcount43_slfj_core_195;
  wire popcount43_slfj_core_196;
  wire popcount43_slfj_core_197;
  wire popcount43_slfj_core_198;
  wire popcount43_slfj_core_201_not;
  wire popcount43_slfj_core_202;
  wire popcount43_slfj_core_203;
  wire popcount43_slfj_core_204;
  wire popcount43_slfj_core_205;
  wire popcount43_slfj_core_206;
  wire popcount43_slfj_core_207;
  wire popcount43_slfj_core_208;
  wire popcount43_slfj_core_209;
  wire popcount43_slfj_core_210;
  wire popcount43_slfj_core_211;
  wire popcount43_slfj_core_213;
  wire popcount43_slfj_core_215;
  wire popcount43_slfj_core_216;
  wire popcount43_slfj_core_217;
  wire popcount43_slfj_core_218;
  wire popcount43_slfj_core_219;
  wire popcount43_slfj_core_220;
  wire popcount43_slfj_core_221;
  wire popcount43_slfj_core_222;
  wire popcount43_slfj_core_223;
  wire popcount43_slfj_core_227;
  wire popcount43_slfj_core_230;
  wire popcount43_slfj_core_231;
  wire popcount43_slfj_core_233;
  wire popcount43_slfj_core_234;
  wire popcount43_slfj_core_235;
  wire popcount43_slfj_core_239;
  wire popcount43_slfj_core_240;
  wire popcount43_slfj_core_242;
  wire popcount43_slfj_core_243;
  wire popcount43_slfj_core_244;
  wire popcount43_slfj_core_245;
  wire popcount43_slfj_core_249;
  wire popcount43_slfj_core_250;
  wire popcount43_slfj_core_252;
  wire popcount43_slfj_core_253;
  wire popcount43_slfj_core_255;
  wire popcount43_slfj_core_257;
  wire popcount43_slfj_core_258;
  wire popcount43_slfj_core_259;
  wire popcount43_slfj_core_262;
  wire popcount43_slfj_core_263;
  wire popcount43_slfj_core_264;
  wire popcount43_slfj_core_265;
  wire popcount43_slfj_core_267;
  wire popcount43_slfj_core_268;
  wire popcount43_slfj_core_269;
  wire popcount43_slfj_core_272;
  wire popcount43_slfj_core_274;
  wire popcount43_slfj_core_275;
  wire popcount43_slfj_core_279;
  wire popcount43_slfj_core_283;
  wire popcount43_slfj_core_285;
  wire popcount43_slfj_core_287;
  wire popcount43_slfj_core_290;
  wire popcount43_slfj_core_292;
  wire popcount43_slfj_core_293;
  wire popcount43_slfj_core_295;
  wire popcount43_slfj_core_298;
  wire popcount43_slfj_core_299;
  wire popcount43_slfj_core_300;
  wire popcount43_slfj_core_303;
  wire popcount43_slfj_core_304;
  wire popcount43_slfj_core_305;
  wire popcount43_slfj_core_306;
  wire popcount43_slfj_core_307;
  wire popcount43_slfj_core_311_not;
  wire popcount43_slfj_core_313;
  wire popcount43_slfj_core_314;
  wire popcount43_slfj_core_317;
  wire popcount43_slfj_core_318;
  wire popcount43_slfj_core_320;
  wire popcount43_slfj_core_321;
  wire popcount43_slfj_core_322;
  wire popcount43_slfj_core_323;
  wire popcount43_slfj_core_325;
  wire popcount43_slfj_core_327;
  wire popcount43_slfj_core_328;
  wire popcount43_slfj_core_329;
  wire popcount43_slfj_core_330;
  wire popcount43_slfj_core_331;
  wire popcount43_slfj_core_332;
  wire popcount43_slfj_core_333;
  wire popcount43_slfj_core_334;
  wire popcount43_slfj_core_336;
  wire popcount43_slfj_core_337;
  wire popcount43_slfj_core_338;
  wire popcount43_slfj_core_340;

  assign popcount43_slfj_core_046 = ~(input_a[35] & input_a[9]);
  assign popcount43_slfj_core_048 = ~(input_a[42] & input_a[41]);
  assign popcount43_slfj_core_050 = input_a[33] ^ input_a[37];
  assign popcount43_slfj_core_051 = ~(input_a[41] ^ input_a[25]);
  assign popcount43_slfj_core_052 = ~(input_a[39] ^ input_a[8]);
  assign popcount43_slfj_core_056 = input_a[17] & input_a[8];
  assign popcount43_slfj_core_057 = ~input_a[23];
  assign popcount43_slfj_core_060 = ~input_a[31];
  assign popcount43_slfj_core_062 = ~(input_a[37] | input_a[4]);
  assign popcount43_slfj_core_065 = ~(input_a[13] ^ input_a[6]);
  assign popcount43_slfj_core_066 = ~input_a[12];
  assign popcount43_slfj_core_068 = ~(input_a[3] & input_a[22]);
  assign popcount43_slfj_core_069 = input_a[7] | input_a[35];
  assign popcount43_slfj_core_070 = input_a[21] ^ input_a[2];
  assign popcount43_slfj_core_071 = ~(input_a[26] & input_a[7]);
  assign popcount43_slfj_core_073 = input_a[21] ^ input_a[35];
  assign popcount43_slfj_core_074 = input_a[7] | input_a[15];
  assign popcount43_slfj_core_075 = ~input_a[18];
  assign popcount43_slfj_core_077 = input_a[24] ^ input_a[31];
  assign popcount43_slfj_core_078 = ~(input_a[16] | input_a[19]);
  assign popcount43_slfj_core_079 = input_a[25] & input_a[6];
  assign popcount43_slfj_core_081 = input_a[21] | input_a[22];
  assign popcount43_slfj_core_082 = ~input_a[26];
  assign popcount43_slfj_core_084 = ~(input_a[33] & input_a[14]);
  assign popcount43_slfj_core_087 = input_a[0] & input_a[38];
  assign popcount43_slfj_core_088 = input_a[13] ^ input_a[16];
  assign popcount43_slfj_core_091 = ~input_a[0];
  assign popcount43_slfj_core_092 = input_a[38] ^ input_a[2];
  assign popcount43_slfj_core_094 = ~input_a[35];
  assign popcount43_slfj_core_095 = ~(input_a[39] ^ input_a[15]);
  assign popcount43_slfj_core_096 = ~(input_a[27] & input_a[38]);
  assign popcount43_slfj_core_097 = input_a[32] ^ input_a[27];
  assign popcount43_slfj_core_100 = ~input_a[2];
  assign popcount43_slfj_core_101 = ~(input_a[11] & input_a[42]);
  assign popcount43_slfj_core_102 = ~(input_a[3] ^ input_a[27]);
  assign popcount43_slfj_core_103 = input_a[22] & input_a[5];
  assign popcount43_slfj_core_104 = input_a[5] & input_a[34];
  assign popcount43_slfj_core_109 = input_a[38] & input_a[41];
  assign popcount43_slfj_core_112 = input_a[2] ^ input_a[18];
  assign popcount43_slfj_core_113 = input_a[25] | input_a[26];
  assign popcount43_slfj_core_117 = ~input_a[2];
  assign popcount43_slfj_core_120 = ~input_a[19];
  assign popcount43_slfj_core_123 = ~(input_a[6] & input_a[15]);
  assign popcount43_slfj_core_124 = ~input_a[31];
  assign popcount43_slfj_core_126 = input_a[4] & input_a[12];
  assign popcount43_slfj_core_127 = input_a[24] | input_a[38];
  assign popcount43_slfj_core_129 = input_a[3] | input_a[23];
  assign popcount43_slfj_core_130 = input_a[27] ^ input_a[2];
  assign popcount43_slfj_core_132 = ~(input_a[33] & input_a[38]);
  assign popcount43_slfj_core_134 = input_a[29] | input_a[35];
  assign popcount43_slfj_core_135 = input_a[20] & input_a[40];
  assign popcount43_slfj_core_136 = input_a[5] | input_a[19];
  assign popcount43_slfj_core_137 = input_a[15] | input_a[9];
  assign popcount43_slfj_core_139 = input_a[19] & input_a[7];
  assign popcount43_slfj_core_140 = input_a[4] | input_a[19];
  assign popcount43_slfj_core_141 = input_a[27] | input_a[5];
  assign popcount43_slfj_core_143 = input_a[40] ^ input_a[39];
  assign popcount43_slfj_core_144 = input_a[40] ^ input_a[7];
  assign popcount43_slfj_core_145 = ~(input_a[38] ^ input_a[31]);
  assign popcount43_slfj_core_146 = input_a[34] ^ input_a[0];
  assign popcount43_slfj_core_147 = input_a[25] ^ input_a[4];
  assign popcount43_slfj_core_148 = ~(input_a[38] & input_a[14]);
  assign popcount43_slfj_core_149 = ~(input_a[30] & input_a[40]);
  assign popcount43_slfj_core_150 = ~(input_a[12] & input_a[7]);
  assign popcount43_slfj_core_151 = ~input_a[16];
  assign popcount43_slfj_core_152 = ~input_a[7];
  assign popcount43_slfj_core_153 = ~input_a[7];
  assign popcount43_slfj_core_154 = ~(input_a[31] | input_a[38]);
  assign popcount43_slfj_core_155 = ~(input_a[7] & input_a[16]);
  assign popcount43_slfj_core_156 = ~(input_a[4] | input_a[23]);
  assign popcount43_slfj_core_160 = ~(input_a[32] | input_a[22]);
  assign popcount43_slfj_core_161 = ~(input_a[11] ^ input_a[34]);
  assign popcount43_slfj_core_162 = ~(input_a[1] ^ input_a[36]);
  assign popcount43_slfj_core_165 = ~(input_a[20] ^ input_a[29]);
  assign popcount43_slfj_core_166 = input_a[22] | input_a[7];
  assign popcount43_slfj_core_170 = ~(input_a[25] ^ input_a[2]);
  assign popcount43_slfj_core_171 = ~(input_a[30] ^ input_a[32]);
  assign popcount43_slfj_core_173 = input_a[24] | input_a[42];
  assign popcount43_slfj_core_174 = ~(input_a[29] ^ input_a[1]);
  assign popcount43_slfj_core_177 = input_a[4] & input_a[30];
  assign popcount43_slfj_core_178 = ~input_a[32];
  assign popcount43_slfj_core_179 = ~(input_a[7] ^ input_a[23]);
  assign popcount43_slfj_core_181 = input_a[14] ^ input_a[9];
  assign popcount43_slfj_core_182 = ~(input_a[42] ^ input_a[1]);
  assign popcount43_slfj_core_183 = input_a[33] & input_a[31];
  assign popcount43_slfj_core_185 = input_a[7] ^ input_a[39];
  assign popcount43_slfj_core_186 = ~(input_a[23] | input_a[24]);
  assign popcount43_slfj_core_187 = ~(input_a[38] & input_a[21]);
  assign popcount43_slfj_core_188 = input_a[35] | input_a[29];
  assign popcount43_slfj_core_189 = ~(input_a[0] ^ input_a[25]);
  assign popcount43_slfj_core_190 = input_a[9] ^ input_a[8];
  assign popcount43_slfj_core_191 = ~(input_a[27] ^ input_a[36]);
  assign popcount43_slfj_core_193 = ~(input_a[35] ^ input_a[33]);
  assign popcount43_slfj_core_194 = ~(input_a[37] & input_a[11]);
  assign popcount43_slfj_core_195 = ~(input_a[16] ^ input_a[41]);
  assign popcount43_slfj_core_196 = ~(input_a[25] & input_a[12]);
  assign popcount43_slfj_core_197 = ~(input_a[3] & input_a[41]);
  assign popcount43_slfj_core_198 = ~(input_a[36] & input_a[20]);
  assign popcount43_slfj_core_201_not = ~input_a[8];
  assign popcount43_slfj_core_202 = ~(input_a[24] & input_a[3]);
  assign popcount43_slfj_core_203 = input_a[5] & input_a[4];
  assign popcount43_slfj_core_204 = ~(input_a[37] | input_a[30]);
  assign popcount43_slfj_core_205 = ~(input_a[22] ^ input_a[35]);
  assign popcount43_slfj_core_206 = ~(input_a[26] & input_a[37]);
  assign popcount43_slfj_core_207 = input_a[8] & input_a[41];
  assign popcount43_slfj_core_208 = input_a[23] ^ input_a[3];
  assign popcount43_slfj_core_209 = ~(input_a[13] & input_a[6]);
  assign popcount43_slfj_core_210 = input_a[7] & input_a[4];
  assign popcount43_slfj_core_211 = ~(input_a[20] & input_a[42]);
  assign popcount43_slfj_core_213 = input_a[4] ^ input_a[18];
  assign popcount43_slfj_core_215 = ~(input_a[8] | input_a[39]);
  assign popcount43_slfj_core_216 = ~input_a[6];
  assign popcount43_slfj_core_217 = input_a[42] & input_a[12];
  assign popcount43_slfj_core_218 = ~(input_a[40] ^ input_a[10]);
  assign popcount43_slfj_core_219 = ~(input_a[6] | input_a[42]);
  assign popcount43_slfj_core_220 = input_a[19] | input_a[39];
  assign popcount43_slfj_core_221 = input_a[2] & input_a[36];
  assign popcount43_slfj_core_222 = ~(input_a[18] | input_a[6]);
  assign popcount43_slfj_core_223 = input_a[27] | input_a[11];
  assign popcount43_slfj_core_227 = ~(input_a[5] ^ input_a[5]);
  assign popcount43_slfj_core_230 = ~(input_a[32] & input_a[3]);
  assign popcount43_slfj_core_231 = ~input_a[19];
  assign popcount43_slfj_core_233 = ~(input_a[14] | input_a[33]);
  assign popcount43_slfj_core_234 = input_a[21] ^ input_a[39];
  assign popcount43_slfj_core_235 = ~(input_a[38] | input_a[18]);
  assign popcount43_slfj_core_239 = ~(input_a[19] | input_a[24]);
  assign popcount43_slfj_core_240 = ~(input_a[1] ^ input_a[21]);
  assign popcount43_slfj_core_242 = input_a[18] | input_a[32];
  assign popcount43_slfj_core_243 = ~(input_a[10] ^ input_a[26]);
  assign popcount43_slfj_core_244 = input_a[14] ^ input_a[14];
  assign popcount43_slfj_core_245 = ~(input_a[25] | input_a[18]);
  assign popcount43_slfj_core_249 = ~(input_a[34] & input_a[40]);
  assign popcount43_slfj_core_250 = ~(input_a[30] | input_a[7]);
  assign popcount43_slfj_core_252 = ~(input_a[8] | input_a[13]);
  assign popcount43_slfj_core_253 = input_a[17] & input_a[5];
  assign popcount43_slfj_core_255 = ~(input_a[9] | input_a[27]);
  assign popcount43_slfj_core_257 = ~(input_a[29] ^ input_a[39]);
  assign popcount43_slfj_core_258 = input_a[42] ^ input_a[3];
  assign popcount43_slfj_core_259 = ~input_a[1];
  assign popcount43_slfj_core_262 = input_a[25] ^ input_a[35];
  assign popcount43_slfj_core_263 = input_a[17] & input_a[10];
  assign popcount43_slfj_core_264 = input_a[34] ^ input_a[26];
  assign popcount43_slfj_core_265 = ~(input_a[35] | input_a[21]);
  assign popcount43_slfj_core_267 = input_a[36] & input_a[9];
  assign popcount43_slfj_core_268 = ~(input_a[25] ^ input_a[6]);
  assign popcount43_slfj_core_269 = ~input_a[27];
  assign popcount43_slfj_core_272 = ~(input_a[23] & input_a[24]);
  assign popcount43_slfj_core_274 = ~(input_a[5] ^ input_a[33]);
  assign popcount43_slfj_core_275 = input_a[30] | input_a[33];
  assign popcount43_slfj_core_279 = ~(input_a[16] ^ input_a[0]);
  assign popcount43_slfj_core_283 = ~(input_a[2] ^ input_a[14]);
  assign popcount43_slfj_core_285 = ~(input_a[11] ^ input_a[17]);
  assign popcount43_slfj_core_287 = ~input_a[21];
  assign popcount43_slfj_core_290 = ~(input_a[9] | input_a[1]);
  assign popcount43_slfj_core_292 = ~(input_a[25] | input_a[22]);
  assign popcount43_slfj_core_293 = input_a[29] & input_a[6];
  assign popcount43_slfj_core_295 = ~input_a[35];
  assign popcount43_slfj_core_298 = ~(input_a[33] & input_a[5]);
  assign popcount43_slfj_core_299 = input_a[20] & input_a[11];
  assign popcount43_slfj_core_300 = input_a[40] & input_a[35];
  assign popcount43_slfj_core_303 = input_a[19] | input_a[10];
  assign popcount43_slfj_core_304 = ~(input_a[28] & input_a[12]);
  assign popcount43_slfj_core_305 = input_a[9] & input_a[11];
  assign popcount43_slfj_core_306 = ~(input_a[29] | input_a[38]);
  assign popcount43_slfj_core_307 = ~(input_a[28] & input_a[23]);
  assign popcount43_slfj_core_311_not = ~input_a[5];
  assign popcount43_slfj_core_313 = ~input_a[23];
  assign popcount43_slfj_core_314 = ~(input_a[11] | input_a[38]);
  assign popcount43_slfj_core_317 = ~(input_a[13] ^ input_a[24]);
  assign popcount43_slfj_core_318 = ~(input_a[7] ^ input_a[7]);
  assign popcount43_slfj_core_320 = ~input_a[30];
  assign popcount43_slfj_core_321 = input_a[26] | input_a[16];
  assign popcount43_slfj_core_322 = ~input_a[16];
  assign popcount43_slfj_core_323 = input_a[23] ^ input_a[22];
  assign popcount43_slfj_core_325 = ~input_a[39];
  assign popcount43_slfj_core_327 = ~input_a[36];
  assign popcount43_slfj_core_328 = input_a[17] | input_a[10];
  assign popcount43_slfj_core_329 = ~(input_a[23] ^ input_a[40]);
  assign popcount43_slfj_core_330 = input_a[31] & input_a[7];
  assign popcount43_slfj_core_331 = ~(input_a[15] ^ input_a[30]);
  assign popcount43_slfj_core_332 = ~(input_a[4] ^ input_a[39]);
  assign popcount43_slfj_core_333 = input_a[9] & input_a[27];
  assign popcount43_slfj_core_334 = input_a[27] ^ input_a[23];
  assign popcount43_slfj_core_336 = input_a[19] | input_a[29];
  assign popcount43_slfj_core_337 = ~(input_a[38] & input_a[14]);
  assign popcount43_slfj_core_338 = ~input_a[13];
  assign popcount43_slfj_core_340 = input_a[8] | input_a[11];

  assign popcount43_slfj_out[0] = input_a[39];
  assign popcount43_slfj_out[1] = input_a[40];
  assign popcount43_slfj_out[2] = 1'b1;
  assign popcount43_slfj_out[3] = input_a[32];
  assign popcount43_slfj_out[4] = 1'b1;
  assign popcount43_slfj_out[5] = input_a[1];
endmodule