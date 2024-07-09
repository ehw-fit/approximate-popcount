// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.94451
// WCE=22.0
// EP=0.839381%
// Printed PDK parameters:
//  Area=51453292.0
//  Delay=70746032.0
//  Power=2751600.0

module popcount39_rr27(input [38:0] input_a, output [5:0] popcount39_rr27_out);
  wire popcount39_rr27_core_043;
  wire popcount39_rr27_core_044;
  wire popcount39_rr27_core_046;
  wire popcount39_rr27_core_047;
  wire popcount39_rr27_core_048;
  wire popcount39_rr27_core_049;
  wire popcount39_rr27_core_050;
  wire popcount39_rr27_core_052;
  wire popcount39_rr27_core_053;
  wire popcount39_rr27_core_054;
  wire popcount39_rr27_core_056;
  wire popcount39_rr27_core_057;
  wire popcount39_rr27_core_058;
  wire popcount39_rr27_core_060;
  wire popcount39_rr27_core_061;
  wire popcount39_rr27_core_062_not;
  wire popcount39_rr27_core_063;
  wire popcount39_rr27_core_064;
  wire popcount39_rr27_core_065;
  wire popcount39_rr27_core_068;
  wire popcount39_rr27_core_070;
  wire popcount39_rr27_core_072;
  wire popcount39_rr27_core_074;
  wire popcount39_rr27_core_075;
  wire popcount39_rr27_core_076;
  wire popcount39_rr27_core_080;
  wire popcount39_rr27_core_081;
  wire popcount39_rr27_core_084;
  wire popcount39_rr27_core_085;
  wire popcount39_rr27_core_086;
  wire popcount39_rr27_core_088;
  wire popcount39_rr27_core_089;
  wire popcount39_rr27_core_092;
  wire popcount39_rr27_core_095;
  wire popcount39_rr27_core_096;
  wire popcount39_rr27_core_100;
  wire popcount39_rr27_core_103;
  wire popcount39_rr27_core_104;
  wire popcount39_rr27_core_105;
  wire popcount39_rr27_core_109;
  wire popcount39_rr27_core_112;
  wire popcount39_rr27_core_113;
  wire popcount39_rr27_core_117;
  wire popcount39_rr27_core_118_not;
  wire popcount39_rr27_core_119;
  wire popcount39_rr27_core_120;
  wire popcount39_rr27_core_124;
  wire popcount39_rr27_core_125;
  wire popcount39_rr27_core_126;
  wire popcount39_rr27_core_128;
  wire popcount39_rr27_core_130;
  wire popcount39_rr27_core_133;
  wire popcount39_rr27_core_134;
  wire popcount39_rr27_core_135;
  wire popcount39_rr27_core_137;
  wire popcount39_rr27_core_139;
  wire popcount39_rr27_core_141_not;
  wire popcount39_rr27_core_147;
  wire popcount39_rr27_core_149;
  wire popcount39_rr27_core_150;
  wire popcount39_rr27_core_151;
  wire popcount39_rr27_core_152;
  wire popcount39_rr27_core_154;
  wire popcount39_rr27_core_155;
  wire popcount39_rr27_core_156;
  wire popcount39_rr27_core_157;
  wire popcount39_rr27_core_158;
  wire popcount39_rr27_core_159;
  wire popcount39_rr27_core_160;
  wire popcount39_rr27_core_161;
  wire popcount39_rr27_core_162;
  wire popcount39_rr27_core_164;
  wire popcount39_rr27_core_165;
  wire popcount39_rr27_core_166;
  wire popcount39_rr27_core_167;
  wire popcount39_rr27_core_168;
  wire popcount39_rr27_core_169;
  wire popcount39_rr27_core_170;
  wire popcount39_rr27_core_174;
  wire popcount39_rr27_core_175;
  wire popcount39_rr27_core_176;
  wire popcount39_rr27_core_177;
  wire popcount39_rr27_core_179;
  wire popcount39_rr27_core_181;
  wire popcount39_rr27_core_182;
  wire popcount39_rr27_core_185;
  wire popcount39_rr27_core_186;
  wire popcount39_rr27_core_190;
  wire popcount39_rr27_core_191;
  wire popcount39_rr27_core_192;
  wire popcount39_rr27_core_193;
  wire popcount39_rr27_core_194;
  wire popcount39_rr27_core_195;
  wire popcount39_rr27_core_196;
  wire popcount39_rr27_core_197;
  wire popcount39_rr27_core_198;
  wire popcount39_rr27_core_199;
  wire popcount39_rr27_core_200;
  wire popcount39_rr27_core_201;
  wire popcount39_rr27_core_205;
  wire popcount39_rr27_core_206;
  wire popcount39_rr27_core_207;
  wire popcount39_rr27_core_208;
  wire popcount39_rr27_core_211;
  wire popcount39_rr27_core_212;
  wire popcount39_rr27_core_213;
  wire popcount39_rr27_core_214;
  wire popcount39_rr27_core_215;
  wire popcount39_rr27_core_217;
  wire popcount39_rr27_core_219;
  wire popcount39_rr27_core_221;
  wire popcount39_rr27_core_222;
  wire popcount39_rr27_core_224;
  wire popcount39_rr27_core_225;
  wire popcount39_rr27_core_226;
  wire popcount39_rr27_core_227;
  wire popcount39_rr27_core_228;
  wire popcount39_rr27_core_229;
  wire popcount39_rr27_core_230;
  wire popcount39_rr27_core_231;
  wire popcount39_rr27_core_233;
  wire popcount39_rr27_core_234;
  wire popcount39_rr27_core_235;
  wire popcount39_rr27_core_236;
  wire popcount39_rr27_core_237;
  wire popcount39_rr27_core_238;
  wire popcount39_rr27_core_239;
  wire popcount39_rr27_core_241;
  wire popcount39_rr27_core_242;
  wire popcount39_rr27_core_243;
  wire popcount39_rr27_core_244;
  wire popcount39_rr27_core_246;
  wire popcount39_rr27_core_248;
  wire popcount39_rr27_core_249;
  wire popcount39_rr27_core_250;
  wire popcount39_rr27_core_251;
  wire popcount39_rr27_core_252;
  wire popcount39_rr27_core_256;
  wire popcount39_rr27_core_258;
  wire popcount39_rr27_core_259;
  wire popcount39_rr27_core_260;
  wire popcount39_rr27_core_262;
  wire popcount39_rr27_core_264;
  wire popcount39_rr27_core_265;
  wire popcount39_rr27_core_266;
  wire popcount39_rr27_core_267;
  wire popcount39_rr27_core_268;
  wire popcount39_rr27_core_269;
  wire popcount39_rr27_core_270;
  wire popcount39_rr27_core_272;
  wire popcount39_rr27_core_274;
  wire popcount39_rr27_core_276_not;
  wire popcount39_rr27_core_278;
  wire popcount39_rr27_core_279;
  wire popcount39_rr27_core_280;
  wire popcount39_rr27_core_282;
  wire popcount39_rr27_core_283;
  wire popcount39_rr27_core_285;
  wire popcount39_rr27_core_287;
  wire popcount39_rr27_core_288;
  wire popcount39_rr27_core_289;
  wire popcount39_rr27_core_290;
  wire popcount39_rr27_core_291;
  wire popcount39_rr27_core_292;
  wire popcount39_rr27_core_293;
  wire popcount39_rr27_core_294;
  wire popcount39_rr27_core_295;
  wire popcount39_rr27_core_296;
  wire popcount39_rr27_core_299;
  wire popcount39_rr27_core_302;
  wire popcount39_rr27_core_303;
  wire popcount39_rr27_core_306;

  assign popcount39_rr27_core_043 = ~input_a[36];
  assign popcount39_rr27_core_044 = ~(input_a[11] | input_a[0]);
  assign popcount39_rr27_core_046 = input_a[29] | input_a[35];
  assign popcount39_rr27_core_047 = ~input_a[11];
  assign popcount39_rr27_core_048 = ~(input_a[12] & input_a[30]);
  assign popcount39_rr27_core_049 = input_a[27] & input_a[20];
  assign popcount39_rr27_core_050 = input_a[15] & input_a[23];
  assign popcount39_rr27_core_052 = input_a[19] ^ input_a[11];
  assign popcount39_rr27_core_053 = input_a[10] | input_a[18];
  assign popcount39_rr27_core_054 = input_a[28] | input_a[5];
  assign popcount39_rr27_core_056 = ~(input_a[25] | input_a[11]);
  assign popcount39_rr27_core_057 = ~(input_a[33] ^ input_a[26]);
  assign popcount39_rr27_core_058 = input_a[5] | input_a[9];
  assign popcount39_rr27_core_060 = input_a[31] | input_a[34];
  assign popcount39_rr27_core_061 = input_a[5] ^ input_a[4];
  assign popcount39_rr27_core_062_not = ~input_a[26];
  assign popcount39_rr27_core_063 = input_a[27] | input_a[14];
  assign popcount39_rr27_core_064 = ~(input_a[17] ^ input_a[13]);
  assign popcount39_rr27_core_065 = input_a[2] ^ input_a[25];
  assign popcount39_rr27_core_068 = ~(input_a[35] ^ input_a[29]);
  assign popcount39_rr27_core_070 = ~input_a[34];
  assign popcount39_rr27_core_072 = input_a[8] ^ input_a[31];
  assign popcount39_rr27_core_074 = ~(input_a[31] ^ input_a[11]);
  assign popcount39_rr27_core_075 = input_a[30] | input_a[22];
  assign popcount39_rr27_core_076 = ~(input_a[37] & input_a[15]);
  assign popcount39_rr27_core_080 = input_a[3] ^ input_a[8];
  assign popcount39_rr27_core_081 = ~(input_a[3] | input_a[13]);
  assign popcount39_rr27_core_084 = input_a[5] & input_a[20];
  assign popcount39_rr27_core_085 = ~(input_a[34] & input_a[21]);
  assign popcount39_rr27_core_086 = ~(input_a[0] ^ input_a[1]);
  assign popcount39_rr27_core_088 = input_a[19] | input_a[18];
  assign popcount39_rr27_core_089 = input_a[28] & input_a[26];
  assign popcount39_rr27_core_092 = input_a[2] & input_a[21];
  assign popcount39_rr27_core_095 = popcount39_rr27_core_084 ^ popcount39_rr27_core_092;
  assign popcount39_rr27_core_096 = popcount39_rr27_core_084 & popcount39_rr27_core_092;
  assign popcount39_rr27_core_100 = input_a[9] | input_a[13];
  assign popcount39_rr27_core_103 = input_a[15] & input_a[7];
  assign popcount39_rr27_core_104 = ~(input_a[15] ^ input_a[33]);
  assign popcount39_rr27_core_105 = input_a[2] ^ input_a[3];
  assign popcount39_rr27_core_109 = input_a[33] & input_a[11];
  assign popcount39_rr27_core_112 = popcount39_rr27_core_103 ^ popcount39_rr27_core_109;
  assign popcount39_rr27_core_113 = popcount39_rr27_core_103 & popcount39_rr27_core_109;
  assign popcount39_rr27_core_117 = ~(input_a[10] ^ input_a[37]);
  assign popcount39_rr27_core_118_not = ~input_a[35];
  assign popcount39_rr27_core_119 = popcount39_rr27_core_095 ^ popcount39_rr27_core_112;
  assign popcount39_rr27_core_120 = popcount39_rr27_core_095 & popcount39_rr27_core_112;
  assign popcount39_rr27_core_124 = popcount39_rr27_core_096 | popcount39_rr27_core_113;
  assign popcount39_rr27_core_125 = ~(input_a[6] ^ input_a[5]);
  assign popcount39_rr27_core_126 = popcount39_rr27_core_124 | popcount39_rr27_core_120;
  assign popcount39_rr27_core_128 = input_a[24] & input_a[17];
  assign popcount39_rr27_core_130 = ~(input_a[23] | input_a[11]);
  assign popcount39_rr27_core_133 = input_a[19] & input_a[10];
  assign popcount39_rr27_core_134 = input_a[27] & input_a[29];
  assign popcount39_rr27_core_135 = input_a[6] ^ input_a[25];
  assign popcount39_rr27_core_137 = input_a[31] ^ input_a[18];
  assign popcount39_rr27_core_139 = ~(input_a[7] & input_a[38]);
  assign popcount39_rr27_core_141_not = ~popcount39_rr27_core_126;
  assign popcount39_rr27_core_147 = input_a[15] | input_a[3];
  assign popcount39_rr27_core_149 = ~input_a[5];
  assign popcount39_rr27_core_150 = input_a[5] ^ input_a[6];
  assign popcount39_rr27_core_151 = ~(input_a[17] & input_a[19]);
  assign popcount39_rr27_core_152 = input_a[15] ^ input_a[5];
  assign popcount39_rr27_core_154 = ~input_a[18];
  assign popcount39_rr27_core_155 = ~(input_a[36] & input_a[10]);
  assign popcount39_rr27_core_156 = ~(input_a[7] | input_a[1]);
  assign popcount39_rr27_core_157 = input_a[19] & input_a[35];
  assign popcount39_rr27_core_158 = ~input_a[37];
  assign popcount39_rr27_core_159 = input_a[29] & input_a[11];
  assign popcount39_rr27_core_160 = ~input_a[7];
  assign popcount39_rr27_core_161 = input_a[10] ^ input_a[18];
  assign popcount39_rr27_core_162 = input_a[22] | input_a[12];
  assign popcount39_rr27_core_164 = ~(input_a[1] | input_a[33]);
  assign popcount39_rr27_core_165 = ~input_a[27];
  assign popcount39_rr27_core_166 = ~(popcount39_rr27_core_157 & popcount39_rr27_core_162);
  assign popcount39_rr27_core_167 = popcount39_rr27_core_157 & popcount39_rr27_core_162;
  assign popcount39_rr27_core_168 = popcount39_rr27_core_166 ^ input_a[38];
  assign popcount39_rr27_core_169 = input_a[24] ^ input_a[5];
  assign popcount39_rr27_core_170 = popcount39_rr27_core_167 | input_a[38];
  assign popcount39_rr27_core_174 = input_a[3] & input_a[17];
  assign popcount39_rr27_core_175 = input_a[30] & input_a[11];
  assign popcount39_rr27_core_176 = ~input_a[30];
  assign popcount39_rr27_core_177 = input_a[18] ^ input_a[28];
  assign popcount39_rr27_core_179 = ~(input_a[2] & input_a[33]);
  assign popcount39_rr27_core_181 = input_a[18] ^ input_a[23];
  assign popcount39_rr27_core_182 = input_a[13] & input_a[8];
  assign popcount39_rr27_core_185 = popcount39_rr27_core_174 ^ popcount39_rr27_core_182;
  assign popcount39_rr27_core_186 = popcount39_rr27_core_174 & popcount39_rr27_core_182;
  assign popcount39_rr27_core_190 = ~(input_a[31] ^ input_a[38]);
  assign popcount39_rr27_core_191 = input_a[37] & input_a[4];
  assign popcount39_rr27_core_192 = popcount39_rr27_core_168 ^ popcount39_rr27_core_185;
  assign popcount39_rr27_core_193 = popcount39_rr27_core_168 & popcount39_rr27_core_185;
  assign popcount39_rr27_core_194 = popcount39_rr27_core_192 ^ popcount39_rr27_core_191;
  assign popcount39_rr27_core_195 = popcount39_rr27_core_192 & popcount39_rr27_core_191;
  assign popcount39_rr27_core_196 = popcount39_rr27_core_193 | popcount39_rr27_core_195;
  assign popcount39_rr27_core_197 = popcount39_rr27_core_170 ^ popcount39_rr27_core_186;
  assign popcount39_rr27_core_198 = popcount39_rr27_core_170 & popcount39_rr27_core_186;
  assign popcount39_rr27_core_199 = popcount39_rr27_core_197 ^ popcount39_rr27_core_196;
  assign popcount39_rr27_core_200 = popcount39_rr27_core_197 & popcount39_rr27_core_196;
  assign popcount39_rr27_core_201 = popcount39_rr27_core_198 | popcount39_rr27_core_200;
  assign popcount39_rr27_core_205 = ~(input_a[4] ^ input_a[28]);
  assign popcount39_rr27_core_206 = input_a[11] & input_a[13];
  assign popcount39_rr27_core_207 = input_a[29] ^ input_a[30];
  assign popcount39_rr27_core_208 = input_a[29] & input_a[30];
  assign popcount39_rr27_core_211 = ~(input_a[17] ^ input_a[4]);
  assign popcount39_rr27_core_212 = ~input_a[16];
  assign popcount39_rr27_core_213 = ~(input_a[26] & input_a[16]);
  assign popcount39_rr27_core_214 = input_a[26] & input_a[16];
  assign popcount39_rr27_core_215 = ~(input_a[37] & input_a[20]);
  assign popcount39_rr27_core_217 = popcount39_rr27_core_208 ^ popcount39_rr27_core_213;
  assign popcount39_rr27_core_219 = popcount39_rr27_core_217 ^ popcount39_rr27_core_207;
  assign popcount39_rr27_core_221 = input_a[30] | input_a[29];
  assign popcount39_rr27_core_222 = popcount39_rr27_core_214 | popcount39_rr27_core_221;
  assign popcount39_rr27_core_224 = ~(input_a[1] ^ input_a[4]);
  assign popcount39_rr27_core_225 = input_a[1] & input_a[9];
  assign popcount39_rr27_core_226 = ~input_a[9];
  assign popcount39_rr27_core_227 = input_a[28] & input_a[25];
  assign popcount39_rr27_core_228 = input_a[23] & input_a[10];
  assign popcount39_rr27_core_229 = ~input_a[19];
  assign popcount39_rr27_core_230 = popcount39_rr27_core_227 ^ input_a[10];
  assign popcount39_rr27_core_231 = popcount39_rr27_core_227 & input_a[10];
  assign popcount39_rr27_core_233 = input_a[0] & input_a[31];
  assign popcount39_rr27_core_234 = popcount39_rr27_core_225 ^ popcount39_rr27_core_230;
  assign popcount39_rr27_core_235 = popcount39_rr27_core_225 & popcount39_rr27_core_230;
  assign popcount39_rr27_core_236 = popcount39_rr27_core_234 ^ popcount39_rr27_core_233;
  assign popcount39_rr27_core_237 = popcount39_rr27_core_234 & popcount39_rr27_core_233;
  assign popcount39_rr27_core_238 = popcount39_rr27_core_235 | popcount39_rr27_core_237;
  assign popcount39_rr27_core_239 = popcount39_rr27_core_231 | popcount39_rr27_core_238;
  assign popcount39_rr27_core_241 = input_a[19] & input_a[15];
  assign popcount39_rr27_core_242 = input_a[11] | input_a[3];
  assign popcount39_rr27_core_243 = popcount39_rr27_core_219 ^ popcount39_rr27_core_236;
  assign popcount39_rr27_core_244 = popcount39_rr27_core_219 & popcount39_rr27_core_236;
  assign popcount39_rr27_core_246 = ~input_a[0];
  assign popcount39_rr27_core_248 = popcount39_rr27_core_222 ^ popcount39_rr27_core_239;
  assign popcount39_rr27_core_249 = popcount39_rr27_core_222 & popcount39_rr27_core_239;
  assign popcount39_rr27_core_250 = popcount39_rr27_core_248 ^ popcount39_rr27_core_244;
  assign popcount39_rr27_core_251 = popcount39_rr27_core_248 & popcount39_rr27_core_244;
  assign popcount39_rr27_core_252 = popcount39_rr27_core_249 | popcount39_rr27_core_251;
  assign popcount39_rr27_core_256 = input_a[16] | input_a[9];
  assign popcount39_rr27_core_258 = input_a[28] ^ input_a[4];
  assign popcount39_rr27_core_259 = ~(input_a[18] & input_a[9]);
  assign popcount39_rr27_core_260 = popcount39_rr27_core_194 ^ popcount39_rr27_core_243;
  assign popcount39_rr27_core_262 = ~popcount39_rr27_core_260;
  assign popcount39_rr27_core_264 = popcount39_rr27_core_194 | popcount39_rr27_core_260;
  assign popcount39_rr27_core_265 = popcount39_rr27_core_199 ^ popcount39_rr27_core_250;
  assign popcount39_rr27_core_266 = popcount39_rr27_core_199 & popcount39_rr27_core_250;
  assign popcount39_rr27_core_267 = popcount39_rr27_core_265 ^ popcount39_rr27_core_264;
  assign popcount39_rr27_core_268 = popcount39_rr27_core_265 & popcount39_rr27_core_264;
  assign popcount39_rr27_core_269 = popcount39_rr27_core_266 | popcount39_rr27_core_268;
  assign popcount39_rr27_core_270 = popcount39_rr27_core_201 ^ popcount39_rr27_core_252;
  assign popcount39_rr27_core_272 = popcount39_rr27_core_270 ^ popcount39_rr27_core_269;
  assign popcount39_rr27_core_274 = popcount39_rr27_core_201 | popcount39_rr27_core_270;
  assign popcount39_rr27_core_276_not = ~input_a[28];
  assign popcount39_rr27_core_278 = ~(input_a[6] ^ input_a[26]);
  assign popcount39_rr27_core_279 = ~(input_a[31] & input_a[33]);
  assign popcount39_rr27_core_280 = input_a[27] & input_a[24];
  assign popcount39_rr27_core_282 = popcount39_rr27_core_119 ^ popcount39_rr27_core_262;
  assign popcount39_rr27_core_283 = popcount39_rr27_core_119 & popcount39_rr27_core_262;
  assign popcount39_rr27_core_285 = ~input_a[35];
  assign popcount39_rr27_core_287 = popcount39_rr27_core_141_not ^ popcount39_rr27_core_267;
  assign popcount39_rr27_core_288 = popcount39_rr27_core_141_not & popcount39_rr27_core_267;
  assign popcount39_rr27_core_289 = popcount39_rr27_core_287 ^ popcount39_rr27_core_283;
  assign popcount39_rr27_core_290 = popcount39_rr27_core_287 & popcount39_rr27_core_283;
  assign popcount39_rr27_core_291 = popcount39_rr27_core_288 | popcount39_rr27_core_290;
  assign popcount39_rr27_core_292 = popcount39_rr27_core_126 ^ popcount39_rr27_core_272;
  assign popcount39_rr27_core_293 = popcount39_rr27_core_126 & popcount39_rr27_core_272;
  assign popcount39_rr27_core_294 = popcount39_rr27_core_292 ^ popcount39_rr27_core_291;
  assign popcount39_rr27_core_295 = popcount39_rr27_core_292 & popcount39_rr27_core_291;
  assign popcount39_rr27_core_296 = popcount39_rr27_core_293 | popcount39_rr27_core_295;
  assign popcount39_rr27_core_299 = popcount39_rr27_core_274 | popcount39_rr27_core_296;
  assign popcount39_rr27_core_302 = input_a[9] ^ input_a[4];
  assign popcount39_rr27_core_303 = input_a[19] ^ input_a[21];
  assign popcount39_rr27_core_306 = ~(input_a[37] & input_a[6]);

  assign popcount39_rr27_out[0] = popcount39_rr27_core_280;
  assign popcount39_rr27_out[1] = popcount39_rr27_core_282;
  assign popcount39_rr27_out[2] = popcount39_rr27_core_289;
  assign popcount39_rr27_out[3] = popcount39_rr27_core_294;
  assign popcount39_rr27_out[4] = popcount39_rr27_core_299;
  assign popcount39_rr27_out[5] = 1'b0;
endmodule