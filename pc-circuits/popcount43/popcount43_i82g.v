// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=18.1428
// WCE=57.0
// EP=0.982535%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount43_i82g(input [42:0] input_a, output [5:0] popcount43_i82g_out);
  wire popcount43_i82g_core_046;
  wire popcount43_i82g_core_047;
  wire popcount43_i82g_core_049;
  wire popcount43_i82g_core_050;
  wire popcount43_i82g_core_051;
  wire popcount43_i82g_core_052;
  wire popcount43_i82g_core_053;
  wire popcount43_i82g_core_054;
  wire popcount43_i82g_core_055;
  wire popcount43_i82g_core_056;
  wire popcount43_i82g_core_057;
  wire popcount43_i82g_core_058;
  wire popcount43_i82g_core_059;
  wire popcount43_i82g_core_060;
  wire popcount43_i82g_core_063;
  wire popcount43_i82g_core_064;
  wire popcount43_i82g_core_065;
  wire popcount43_i82g_core_068_not;
  wire popcount43_i82g_core_071;
  wire popcount43_i82g_core_072;
  wire popcount43_i82g_core_073;
  wire popcount43_i82g_core_074;
  wire popcount43_i82g_core_075;
  wire popcount43_i82g_core_076;
  wire popcount43_i82g_core_077;
  wire popcount43_i82g_core_078;
  wire popcount43_i82g_core_080;
  wire popcount43_i82g_core_081;
  wire popcount43_i82g_core_082;
  wire popcount43_i82g_core_085;
  wire popcount43_i82g_core_086;
  wire popcount43_i82g_core_088;
  wire popcount43_i82g_core_090;
  wire popcount43_i82g_core_091;
  wire popcount43_i82g_core_092;
  wire popcount43_i82g_core_096;
  wire popcount43_i82g_core_098;
  wire popcount43_i82g_core_099;
  wire popcount43_i82g_core_101;
  wire popcount43_i82g_core_102;
  wire popcount43_i82g_core_103;
  wire popcount43_i82g_core_104;
  wire popcount43_i82g_core_105;
  wire popcount43_i82g_core_106;
  wire popcount43_i82g_core_107;
  wire popcount43_i82g_core_108;
  wire popcount43_i82g_core_109;
  wire popcount43_i82g_core_113;
  wire popcount43_i82g_core_115;
  wire popcount43_i82g_core_117;
  wire popcount43_i82g_core_120;
  wire popcount43_i82g_core_121;
  wire popcount43_i82g_core_122;
  wire popcount43_i82g_core_123;
  wire popcount43_i82g_core_124;
  wire popcount43_i82g_core_125;
  wire popcount43_i82g_core_126;
  wire popcount43_i82g_core_128;
  wire popcount43_i82g_core_129;
  wire popcount43_i82g_core_131;
  wire popcount43_i82g_core_132;
  wire popcount43_i82g_core_133;
  wire popcount43_i82g_core_134;
  wire popcount43_i82g_core_136;
  wire popcount43_i82g_core_137;
  wire popcount43_i82g_core_138;
  wire popcount43_i82g_core_139;
  wire popcount43_i82g_core_141;
  wire popcount43_i82g_core_142;
  wire popcount43_i82g_core_143;
  wire popcount43_i82g_core_145;
  wire popcount43_i82g_core_146;
  wire popcount43_i82g_core_150;
  wire popcount43_i82g_core_151;
  wire popcount43_i82g_core_153;
  wire popcount43_i82g_core_154;
  wire popcount43_i82g_core_155;
  wire popcount43_i82g_core_156;
  wire popcount43_i82g_core_157;
  wire popcount43_i82g_core_158;
  wire popcount43_i82g_core_159;
  wire popcount43_i82g_core_160;
  wire popcount43_i82g_core_162;
  wire popcount43_i82g_core_168;
  wire popcount43_i82g_core_169;
  wire popcount43_i82g_core_170;
  wire popcount43_i82g_core_172;
  wire popcount43_i82g_core_173;
  wire popcount43_i82g_core_174;
  wire popcount43_i82g_core_175;
  wire popcount43_i82g_core_176;
  wire popcount43_i82g_core_177;
  wire popcount43_i82g_core_179;
  wire popcount43_i82g_core_180;
  wire popcount43_i82g_core_181;
  wire popcount43_i82g_core_182;
  wire popcount43_i82g_core_185;
  wire popcount43_i82g_core_186;
  wire popcount43_i82g_core_190;
  wire popcount43_i82g_core_191;
  wire popcount43_i82g_core_194;
  wire popcount43_i82g_core_196;
  wire popcount43_i82g_core_197;
  wire popcount43_i82g_core_198;
  wire popcount43_i82g_core_199;
  wire popcount43_i82g_core_200;
  wire popcount43_i82g_core_201;
  wire popcount43_i82g_core_202;
  wire popcount43_i82g_core_203;
  wire popcount43_i82g_core_204;
  wire popcount43_i82g_core_206;
  wire popcount43_i82g_core_207;
  wire popcount43_i82g_core_210;
  wire popcount43_i82g_core_211;
  wire popcount43_i82g_core_213;
  wire popcount43_i82g_core_214;
  wire popcount43_i82g_core_215;
  wire popcount43_i82g_core_216;
  wire popcount43_i82g_core_217;
  wire popcount43_i82g_core_218;
  wire popcount43_i82g_core_219;
  wire popcount43_i82g_core_220;
  wire popcount43_i82g_core_221;
  wire popcount43_i82g_core_222;
  wire popcount43_i82g_core_225;
  wire popcount43_i82g_core_226;
  wire popcount43_i82g_core_227;
  wire popcount43_i82g_core_229;
  wire popcount43_i82g_core_230;
  wire popcount43_i82g_core_233;
  wire popcount43_i82g_core_235;
  wire popcount43_i82g_core_236;
  wire popcount43_i82g_core_237;
  wire popcount43_i82g_core_238;
  wire popcount43_i82g_core_239;
  wire popcount43_i82g_core_242;
  wire popcount43_i82g_core_243;
  wire popcount43_i82g_core_244;
  wire popcount43_i82g_core_245;
  wire popcount43_i82g_core_246;
  wire popcount43_i82g_core_248;
  wire popcount43_i82g_core_249;
  wire popcount43_i82g_core_250;
  wire popcount43_i82g_core_253;
  wire popcount43_i82g_core_254;
  wire popcount43_i82g_core_255;
  wire popcount43_i82g_core_256;
  wire popcount43_i82g_core_257_not;
  wire popcount43_i82g_core_258;
  wire popcount43_i82g_core_261;
  wire popcount43_i82g_core_263;
  wire popcount43_i82g_core_264;
  wire popcount43_i82g_core_265;
  wire popcount43_i82g_core_267;
  wire popcount43_i82g_core_268;
  wire popcount43_i82g_core_269;
  wire popcount43_i82g_core_270;
  wire popcount43_i82g_core_271;
  wire popcount43_i82g_core_272;
  wire popcount43_i82g_core_273;
  wire popcount43_i82g_core_274;
  wire popcount43_i82g_core_276;
  wire popcount43_i82g_core_277_not;
  wire popcount43_i82g_core_278;
  wire popcount43_i82g_core_280;
  wire popcount43_i82g_core_285;
  wire popcount43_i82g_core_287;
  wire popcount43_i82g_core_288;
  wire popcount43_i82g_core_289;
  wire popcount43_i82g_core_290;
  wire popcount43_i82g_core_291;
  wire popcount43_i82g_core_292;
  wire popcount43_i82g_core_293;
  wire popcount43_i82g_core_295;
  wire popcount43_i82g_core_300;
  wire popcount43_i82g_core_301;
  wire popcount43_i82g_core_303;
  wire popcount43_i82g_core_305;
  wire popcount43_i82g_core_306;
  wire popcount43_i82g_core_307;
  wire popcount43_i82g_core_308;
  wire popcount43_i82g_core_309;
  wire popcount43_i82g_core_310;
  wire popcount43_i82g_core_311;
  wire popcount43_i82g_core_312;
  wire popcount43_i82g_core_313;
  wire popcount43_i82g_core_314;
  wire popcount43_i82g_core_315;
  wire popcount43_i82g_core_317;
  wire popcount43_i82g_core_318;
  wire popcount43_i82g_core_320;
  wire popcount43_i82g_core_322;
  wire popcount43_i82g_core_324;
  wire popcount43_i82g_core_325;
  wire popcount43_i82g_core_326;
  wire popcount43_i82g_core_327;
  wire popcount43_i82g_core_330;
  wire popcount43_i82g_core_331;
  wire popcount43_i82g_core_334;
  wire popcount43_i82g_core_335;
  wire popcount43_i82g_core_337;
  wire popcount43_i82g_core_338_not;
  wire popcount43_i82g_core_339;
  wire popcount43_i82g_core_340;

  assign popcount43_i82g_core_046 = ~input_a[10];
  assign popcount43_i82g_core_047 = ~input_a[40];
  assign popcount43_i82g_core_049 = input_a[2] | input_a[13];
  assign popcount43_i82g_core_050 = input_a[20] ^ input_a[28];
  assign popcount43_i82g_core_051 = input_a[0] | input_a[9];
  assign popcount43_i82g_core_052 = ~(input_a[4] | input_a[4]);
  assign popcount43_i82g_core_053 = input_a[28] ^ input_a[31];
  assign popcount43_i82g_core_054 = input_a[12] ^ input_a[15];
  assign popcount43_i82g_core_055 = input_a[38] ^ input_a[25];
  assign popcount43_i82g_core_056 = input_a[13] | input_a[30];
  assign popcount43_i82g_core_057 = ~(input_a[3] & input_a[21]);
  assign popcount43_i82g_core_058 = input_a[34] ^ input_a[22];
  assign popcount43_i82g_core_059 = input_a[26] & input_a[2];
  assign popcount43_i82g_core_060 = ~input_a[3];
  assign popcount43_i82g_core_063 = ~(input_a[5] & input_a[17]);
  assign popcount43_i82g_core_064 = ~(input_a[34] & input_a[0]);
  assign popcount43_i82g_core_065 = input_a[38] & input_a[23];
  assign popcount43_i82g_core_068_not = ~input_a[41];
  assign popcount43_i82g_core_071 = ~(input_a[26] & input_a[12]);
  assign popcount43_i82g_core_072 = ~input_a[36];
  assign popcount43_i82g_core_073 = input_a[34] ^ input_a[30];
  assign popcount43_i82g_core_074 = input_a[16] ^ input_a[34];
  assign popcount43_i82g_core_075 = ~(input_a[28] | input_a[15]);
  assign popcount43_i82g_core_076 = input_a[22] | input_a[27];
  assign popcount43_i82g_core_077 = ~(input_a[8] & input_a[20]);
  assign popcount43_i82g_core_078 = input_a[1] ^ input_a[15];
  assign popcount43_i82g_core_080 = input_a[28] ^ input_a[1];
  assign popcount43_i82g_core_081 = input_a[21] & input_a[3];
  assign popcount43_i82g_core_082 = input_a[34] | input_a[26];
  assign popcount43_i82g_core_085 = input_a[33] ^ input_a[15];
  assign popcount43_i82g_core_086 = input_a[9] & input_a[4];
  assign popcount43_i82g_core_088 = ~input_a[34];
  assign popcount43_i82g_core_090 = input_a[22] ^ input_a[31];
  assign popcount43_i82g_core_091 = ~input_a[0];
  assign popcount43_i82g_core_092 = input_a[28] & input_a[0];
  assign popcount43_i82g_core_096 = input_a[38] | input_a[24];
  assign popcount43_i82g_core_098 = ~input_a[26];
  assign popcount43_i82g_core_099 = input_a[20] | input_a[12];
  assign popcount43_i82g_core_101 = ~input_a[41];
  assign popcount43_i82g_core_102 = input_a[25] & input_a[19];
  assign popcount43_i82g_core_103 = input_a[22] & input_a[32];
  assign popcount43_i82g_core_104 = input_a[12] & input_a[39];
  assign popcount43_i82g_core_105 = ~(input_a[40] ^ input_a[32]);
  assign popcount43_i82g_core_106 = ~input_a[11];
  assign popcount43_i82g_core_107 = input_a[7] ^ input_a[32];
  assign popcount43_i82g_core_108 = input_a[35] | input_a[42];
  assign popcount43_i82g_core_109 = input_a[13] ^ input_a[4];
  assign popcount43_i82g_core_113 = ~(input_a[22] | input_a[4]);
  assign popcount43_i82g_core_115 = input_a[16] | input_a[20];
  assign popcount43_i82g_core_117 = input_a[24] ^ input_a[20];
  assign popcount43_i82g_core_120 = input_a[26] & input_a[3];
  assign popcount43_i82g_core_121 = ~(input_a[31] | input_a[27]);
  assign popcount43_i82g_core_122 = ~(input_a[32] ^ input_a[4]);
  assign popcount43_i82g_core_123 = input_a[19] ^ input_a[39];
  assign popcount43_i82g_core_124 = ~(input_a[41] & input_a[26]);
  assign popcount43_i82g_core_125 = ~(input_a[33] | input_a[4]);
  assign popcount43_i82g_core_126 = input_a[19] | input_a[18];
  assign popcount43_i82g_core_128 = input_a[9] ^ input_a[21];
  assign popcount43_i82g_core_129 = ~(input_a[35] & input_a[7]);
  assign popcount43_i82g_core_131 = ~(input_a[5] | input_a[16]);
  assign popcount43_i82g_core_132 = ~(input_a[9] & input_a[13]);
  assign popcount43_i82g_core_133 = input_a[40] | input_a[23];
  assign popcount43_i82g_core_134 = input_a[17] | input_a[12];
  assign popcount43_i82g_core_136 = ~(input_a[39] & input_a[20]);
  assign popcount43_i82g_core_137 = ~(input_a[9] | input_a[40]);
  assign popcount43_i82g_core_138 = ~(input_a[41] & input_a[33]);
  assign popcount43_i82g_core_139 = ~(input_a[9] & input_a[36]);
  assign popcount43_i82g_core_141 = input_a[9] & input_a[4];
  assign popcount43_i82g_core_142 = ~(input_a[2] & input_a[12]);
  assign popcount43_i82g_core_143 = input_a[27] ^ input_a[28];
  assign popcount43_i82g_core_145 = input_a[32] & input_a[31];
  assign popcount43_i82g_core_146 = input_a[11] | input_a[33];
  assign popcount43_i82g_core_150 = ~input_a[4];
  assign popcount43_i82g_core_151 = ~(input_a[19] | input_a[2]);
  assign popcount43_i82g_core_153 = ~(input_a[21] | input_a[13]);
  assign popcount43_i82g_core_154 = ~input_a[38];
  assign popcount43_i82g_core_155 = input_a[25] ^ input_a[9];
  assign popcount43_i82g_core_156 = ~(input_a[1] ^ input_a[18]);
  assign popcount43_i82g_core_157 = input_a[4] | input_a[35];
  assign popcount43_i82g_core_158 = ~(input_a[40] & input_a[20]);
  assign popcount43_i82g_core_159 = ~(input_a[16] | input_a[36]);
  assign popcount43_i82g_core_160 = input_a[36] & input_a[19];
  assign popcount43_i82g_core_162 = ~(input_a[14] | input_a[9]);
  assign popcount43_i82g_core_168 = ~(input_a[18] | input_a[4]);
  assign popcount43_i82g_core_169 = input_a[16] ^ input_a[1];
  assign popcount43_i82g_core_170 = ~input_a[22];
  assign popcount43_i82g_core_172 = ~(input_a[34] ^ input_a[24]);
  assign popcount43_i82g_core_173 = input_a[21] | input_a[3];
  assign popcount43_i82g_core_174 = ~input_a[17];
  assign popcount43_i82g_core_175 = input_a[31] ^ input_a[10];
  assign popcount43_i82g_core_176 = input_a[37] | input_a[37];
  assign popcount43_i82g_core_177 = ~input_a[13];
  assign popcount43_i82g_core_179 = ~input_a[10];
  assign popcount43_i82g_core_180 = input_a[7] ^ input_a[14];
  assign popcount43_i82g_core_181 = ~input_a[17];
  assign popcount43_i82g_core_182 = ~input_a[26];
  assign popcount43_i82g_core_185 = ~input_a[36];
  assign popcount43_i82g_core_186 = ~input_a[23];
  assign popcount43_i82g_core_190 = input_a[22] & input_a[21];
  assign popcount43_i82g_core_191 = ~(input_a[14] | input_a[23]);
  assign popcount43_i82g_core_194 = ~(input_a[11] ^ input_a[30]);
  assign popcount43_i82g_core_196 = ~(input_a[27] ^ input_a[18]);
  assign popcount43_i82g_core_197 = input_a[34] ^ input_a[0];
  assign popcount43_i82g_core_198 = input_a[13] ^ input_a[9];
  assign popcount43_i82g_core_199 = input_a[26] | input_a[16];
  assign popcount43_i82g_core_200 = input_a[5] ^ input_a[14];
  assign popcount43_i82g_core_201 = ~(input_a[25] | input_a[6]);
  assign popcount43_i82g_core_202 = ~input_a[40];
  assign popcount43_i82g_core_203 = ~input_a[41];
  assign popcount43_i82g_core_204 = ~input_a[19];
  assign popcount43_i82g_core_206 = ~(input_a[40] ^ input_a[27]);
  assign popcount43_i82g_core_207 = ~(input_a[39] ^ input_a[32]);
  assign popcount43_i82g_core_210 = ~input_a[8];
  assign popcount43_i82g_core_211 = ~(input_a[7] & input_a[27]);
  assign popcount43_i82g_core_213 = ~(input_a[33] & input_a[34]);
  assign popcount43_i82g_core_214 = ~(input_a[42] & input_a[13]);
  assign popcount43_i82g_core_215 = ~(input_a[20] ^ input_a[22]);
  assign popcount43_i82g_core_216 = ~(input_a[16] ^ input_a[27]);
  assign popcount43_i82g_core_217 = input_a[0] | input_a[38];
  assign popcount43_i82g_core_218 = input_a[9] ^ input_a[10];
  assign popcount43_i82g_core_219 = ~(input_a[7] | input_a[28]);
  assign popcount43_i82g_core_220 = input_a[40] ^ input_a[22];
  assign popcount43_i82g_core_221 = input_a[40] & input_a[41];
  assign popcount43_i82g_core_222 = ~(input_a[41] ^ input_a[10]);
  assign popcount43_i82g_core_225 = input_a[26] ^ input_a[23];
  assign popcount43_i82g_core_226 = input_a[4] ^ input_a[37];
  assign popcount43_i82g_core_227 = input_a[4] | input_a[25];
  assign popcount43_i82g_core_229 = ~input_a[2];
  assign popcount43_i82g_core_230 = input_a[33] | input_a[9];
  assign popcount43_i82g_core_233 = input_a[35] & input_a[4];
  assign popcount43_i82g_core_235 = input_a[22] & input_a[13];
  assign popcount43_i82g_core_236 = ~(input_a[26] & input_a[26]);
  assign popcount43_i82g_core_237 = ~(input_a[8] & input_a[19]);
  assign popcount43_i82g_core_238 = input_a[41] & input_a[35];
  assign popcount43_i82g_core_239 = ~(input_a[26] & input_a[21]);
  assign popcount43_i82g_core_242 = input_a[28] ^ input_a[38];
  assign popcount43_i82g_core_243 = ~(input_a[25] ^ input_a[8]);
  assign popcount43_i82g_core_244 = ~(input_a[1] | input_a[36]);
  assign popcount43_i82g_core_245 = ~(input_a[42] | input_a[4]);
  assign popcount43_i82g_core_246 = input_a[2] ^ input_a[8];
  assign popcount43_i82g_core_248 = input_a[27] & input_a[1];
  assign popcount43_i82g_core_249 = ~(input_a[27] & input_a[7]);
  assign popcount43_i82g_core_250 = ~input_a[23];
  assign popcount43_i82g_core_253 = ~(input_a[26] ^ input_a[6]);
  assign popcount43_i82g_core_254 = ~(input_a[11] & input_a[20]);
  assign popcount43_i82g_core_255 = input_a[24] | input_a[15];
  assign popcount43_i82g_core_256 = input_a[17] ^ input_a[19];
  assign popcount43_i82g_core_257_not = ~input_a[38];
  assign popcount43_i82g_core_258 = ~(input_a[1] ^ input_a[15]);
  assign popcount43_i82g_core_261 = ~(input_a[34] | input_a[42]);
  assign popcount43_i82g_core_263 = input_a[6] ^ input_a[41];
  assign popcount43_i82g_core_264 = ~(input_a[6] & input_a[10]);
  assign popcount43_i82g_core_265 = input_a[9] | input_a[0];
  assign popcount43_i82g_core_267 = input_a[6] & input_a[17];
  assign popcount43_i82g_core_268 = input_a[19] | input_a[35];
  assign popcount43_i82g_core_269 = ~input_a[31];
  assign popcount43_i82g_core_270 = ~input_a[5];
  assign popcount43_i82g_core_271 = input_a[11] | input_a[4];
  assign popcount43_i82g_core_272 = ~(input_a[20] & input_a[36]);
  assign popcount43_i82g_core_273 = input_a[10] ^ input_a[35];
  assign popcount43_i82g_core_274 = input_a[35] & input_a[28];
  assign popcount43_i82g_core_276 = input_a[40] | input_a[12];
  assign popcount43_i82g_core_277_not = ~input_a[13];
  assign popcount43_i82g_core_278 = ~input_a[11];
  assign popcount43_i82g_core_280 = input_a[26] | input_a[10];
  assign popcount43_i82g_core_285 = ~(input_a[7] ^ input_a[34]);
  assign popcount43_i82g_core_287 = ~(input_a[42] & input_a[35]);
  assign popcount43_i82g_core_288 = input_a[38] & input_a[15];
  assign popcount43_i82g_core_289 = input_a[28] | input_a[26];
  assign popcount43_i82g_core_290 = input_a[32] ^ input_a[17];
  assign popcount43_i82g_core_291 = ~(input_a[1] & input_a[37]);
  assign popcount43_i82g_core_292 = input_a[24] ^ input_a[34];
  assign popcount43_i82g_core_293 = input_a[2] | input_a[22];
  assign popcount43_i82g_core_295 = ~(input_a[40] | input_a[17]);
  assign popcount43_i82g_core_300 = ~input_a[24];
  assign popcount43_i82g_core_301 = input_a[27] & input_a[17];
  assign popcount43_i82g_core_303 = ~(input_a[15] & input_a[16]);
  assign popcount43_i82g_core_305 = ~input_a[15];
  assign popcount43_i82g_core_306 = input_a[37] & input_a[9];
  assign popcount43_i82g_core_307 = input_a[5] & input_a[11];
  assign popcount43_i82g_core_308 = ~(input_a[12] ^ input_a[9]);
  assign popcount43_i82g_core_309 = input_a[8] ^ input_a[1];
  assign popcount43_i82g_core_310 = input_a[31] & input_a[4];
  assign popcount43_i82g_core_311 = input_a[10] | input_a[19];
  assign popcount43_i82g_core_312 = ~(input_a[28] ^ input_a[18]);
  assign popcount43_i82g_core_313 = ~(input_a[39] | input_a[37]);
  assign popcount43_i82g_core_314 = ~input_a[15];
  assign popcount43_i82g_core_315 = input_a[26] | input_a[23];
  assign popcount43_i82g_core_317 = ~input_a[23];
  assign popcount43_i82g_core_318 = input_a[14] ^ input_a[36];
  assign popcount43_i82g_core_320 = input_a[17] ^ input_a[39];
  assign popcount43_i82g_core_322 = input_a[28] & input_a[21];
  assign popcount43_i82g_core_324 = input_a[0] & input_a[12];
  assign popcount43_i82g_core_325 = input_a[39] ^ input_a[24];
  assign popcount43_i82g_core_326 = input_a[42] | input_a[20];
  assign popcount43_i82g_core_327 = ~(input_a[37] ^ input_a[26]);
  assign popcount43_i82g_core_330 = input_a[29] ^ input_a[1];
  assign popcount43_i82g_core_331 = input_a[3] & input_a[9];
  assign popcount43_i82g_core_334 = ~(input_a[21] | input_a[18]);
  assign popcount43_i82g_core_335 = input_a[34] | input_a[6];
  assign popcount43_i82g_core_337 = input_a[15] | input_a[20];
  assign popcount43_i82g_core_338_not = ~input_a[38];
  assign popcount43_i82g_core_339 = ~input_a[33];
  assign popcount43_i82g_core_340 = ~(input_a[23] ^ input_a[36]);

  assign popcount43_i82g_out[0] = 1'b0;
  assign popcount43_i82g_out[1] = 1'b0;
  assign popcount43_i82g_out[2] = input_a[7];
  assign popcount43_i82g_out[3] = input_a[40];
  assign popcount43_i82g_out[4] = input_a[33];
  assign popcount43_i82g_out[5] = input_a[7];
endmodule