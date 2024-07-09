// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.7306
// WCE=9.0
// EP=0.821348%
// Printed PDK parameters:
//  Area=82884253.0
//  Delay=89051624.0
//  Power=3861600.0

module popcount45_o6j8(input [44:0] input_a, output [5:0] popcount45_o6j8_out);
  wire popcount45_o6j8_core_047_not;
  wire popcount45_o6j8_core_051;
  wire popcount45_o6j8_core_054;
  wire popcount45_o6j8_core_055;
  wire popcount45_o6j8_core_056;
  wire popcount45_o6j8_core_058;
  wire popcount45_o6j8_core_059_not;
  wire popcount45_o6j8_core_060;
  wire popcount45_o6j8_core_061;
  wire popcount45_o6j8_core_062;
  wire popcount45_o6j8_core_063;
  wire popcount45_o6j8_core_065;
  wire popcount45_o6j8_core_066;
  wire popcount45_o6j8_core_070;
  wire popcount45_o6j8_core_071;
  wire popcount45_o6j8_core_077;
  wire popcount45_o6j8_core_079;
  wire popcount45_o6j8_core_080;
  wire popcount45_o6j8_core_084;
  wire popcount45_o6j8_core_087;
  wire popcount45_o6j8_core_089;
  wire popcount45_o6j8_core_090;
  wire popcount45_o6j8_core_091;
  wire popcount45_o6j8_core_092;
  wire popcount45_o6j8_core_093;
  wire popcount45_o6j8_core_094;
  wire popcount45_o6j8_core_095;
  wire popcount45_o6j8_core_096;
  wire popcount45_o6j8_core_101;
  wire popcount45_o6j8_core_103;
  wire popcount45_o6j8_core_104;
  wire popcount45_o6j8_core_106;
  wire popcount45_o6j8_core_107;
  wire popcount45_o6j8_core_108;
  wire popcount45_o6j8_core_111;
  wire popcount45_o6j8_core_114;
  wire popcount45_o6j8_core_116;
  wire popcount45_o6j8_core_120;
  wire popcount45_o6j8_core_121;
  wire popcount45_o6j8_core_122;
  wire popcount45_o6j8_core_123;
  wire popcount45_o6j8_core_124;
  wire popcount45_o6j8_core_125;
  wire popcount45_o6j8_core_127;
  wire popcount45_o6j8_core_129;
  wire popcount45_o6j8_core_131;
  wire popcount45_o6j8_core_132;
  wire popcount45_o6j8_core_133;
  wire popcount45_o6j8_core_136;
  wire popcount45_o6j8_core_137;
  wire popcount45_o6j8_core_142;
  wire popcount45_o6j8_core_144;
  wire popcount45_o6j8_core_146;
  wire popcount45_o6j8_core_147;
  wire popcount45_o6j8_core_148;
  wire popcount45_o6j8_core_149;
  wire popcount45_o6j8_core_151;
  wire popcount45_o6j8_core_153;
  wire popcount45_o6j8_core_154;
  wire popcount45_o6j8_core_155;
  wire popcount45_o6j8_core_156;
  wire popcount45_o6j8_core_157;
  wire popcount45_o6j8_core_159;
  wire popcount45_o6j8_core_161;
  wire popcount45_o6j8_core_162;
  wire popcount45_o6j8_core_164;
  wire popcount45_o6j8_core_165;
  wire popcount45_o6j8_core_166;
  wire popcount45_o6j8_core_167;
  wire popcount45_o6j8_core_168;
  wire popcount45_o6j8_core_169;
  wire popcount45_o6j8_core_170;
  wire popcount45_o6j8_core_171;
  wire popcount45_o6j8_core_172;
  wire popcount45_o6j8_core_173;
  wire popcount45_o6j8_core_174;
  wire popcount45_o6j8_core_175;
  wire popcount45_o6j8_core_176;
  wire popcount45_o6j8_core_177;
  wire popcount45_o6j8_core_178;
  wire popcount45_o6j8_core_179;
  wire popcount45_o6j8_core_181;
  wire popcount45_o6j8_core_183;
  wire popcount45_o6j8_core_184;
  wire popcount45_o6j8_core_186;
  wire popcount45_o6j8_core_187;
  wire popcount45_o6j8_core_188;
  wire popcount45_o6j8_core_189;
  wire popcount45_o6j8_core_190;
  wire popcount45_o6j8_core_191;
  wire popcount45_o6j8_core_194;
  wire popcount45_o6j8_core_195;
  wire popcount45_o6j8_core_196;
  wire popcount45_o6j8_core_197;
  wire popcount45_o6j8_core_198;
  wire popcount45_o6j8_core_199;
  wire popcount45_o6j8_core_202;
  wire popcount45_o6j8_core_203;
  wire popcount45_o6j8_core_204;
  wire popcount45_o6j8_core_205;
  wire popcount45_o6j8_core_206;
  wire popcount45_o6j8_core_208;
  wire popcount45_o6j8_core_209;
  wire popcount45_o6j8_core_210;
  wire popcount45_o6j8_core_211;
  wire popcount45_o6j8_core_212;
  wire popcount45_o6j8_core_213;
  wire popcount45_o6j8_core_214;
  wire popcount45_o6j8_core_215;
  wire popcount45_o6j8_core_216;
  wire popcount45_o6j8_core_217;
  wire popcount45_o6j8_core_218;
  wire popcount45_o6j8_core_219;
  wire popcount45_o6j8_core_220;
  wire popcount45_o6j8_core_222;
  wire popcount45_o6j8_core_225;
  wire popcount45_o6j8_core_226;
  wire popcount45_o6j8_core_227;
  wire popcount45_o6j8_core_228;
  wire popcount45_o6j8_core_229;
  wire popcount45_o6j8_core_230;
  wire popcount45_o6j8_core_231;
  wire popcount45_o6j8_core_232;
  wire popcount45_o6j8_core_233;
  wire popcount45_o6j8_core_234;
  wire popcount45_o6j8_core_235;
  wire popcount45_o6j8_core_236;
  wire popcount45_o6j8_core_237;
  wire popcount45_o6j8_core_241;
  wire popcount45_o6j8_core_242;
  wire popcount45_o6j8_core_243;
  wire popcount45_o6j8_core_244;
  wire popcount45_o6j8_core_245;
  wire popcount45_o6j8_core_246;
  wire popcount45_o6j8_core_247;
  wire popcount45_o6j8_core_248;
  wire popcount45_o6j8_core_249;
  wire popcount45_o6j8_core_250;
  wire popcount45_o6j8_core_251;
  wire popcount45_o6j8_core_252;
  wire popcount45_o6j8_core_253;
  wire popcount45_o6j8_core_254;
  wire popcount45_o6j8_core_255;
  wire popcount45_o6j8_core_256;
  wire popcount45_o6j8_core_257;
  wire popcount45_o6j8_core_258;
  wire popcount45_o6j8_core_259;
  wire popcount45_o6j8_core_260;
  wire popcount45_o6j8_core_261;
  wire popcount45_o6j8_core_263_not;
  wire popcount45_o6j8_core_266;
  wire popcount45_o6j8_core_268;
  wire popcount45_o6j8_core_269;
  wire popcount45_o6j8_core_270;
  wire popcount45_o6j8_core_271;
  wire popcount45_o6j8_core_272;
  wire popcount45_o6j8_core_273;
  wire popcount45_o6j8_core_275;
  wire popcount45_o6j8_core_276;
  wire popcount45_o6j8_core_277;
  wire popcount45_o6j8_core_279;
  wire popcount45_o6j8_core_280;
  wire popcount45_o6j8_core_287;
  wire popcount45_o6j8_core_288;
  wire popcount45_o6j8_core_289;
  wire popcount45_o6j8_core_290;
  wire popcount45_o6j8_core_291;
  wire popcount45_o6j8_core_292;
  wire popcount45_o6j8_core_293;
  wire popcount45_o6j8_core_294;
  wire popcount45_o6j8_core_295;
  wire popcount45_o6j8_core_296;
  wire popcount45_o6j8_core_297;
  wire popcount45_o6j8_core_300;
  wire popcount45_o6j8_core_301;
  wire popcount45_o6j8_core_306;
  wire popcount45_o6j8_core_308;
  wire popcount45_o6j8_core_309;
  wire popcount45_o6j8_core_310;
  wire popcount45_o6j8_core_311;
  wire popcount45_o6j8_core_312;
  wire popcount45_o6j8_core_313;
  wire popcount45_o6j8_core_314;
  wire popcount45_o6j8_core_315;
  wire popcount45_o6j8_core_316;
  wire popcount45_o6j8_core_317;
  wire popcount45_o6j8_core_318;
  wire popcount45_o6j8_core_319;
  wire popcount45_o6j8_core_320;
  wire popcount45_o6j8_core_321;
  wire popcount45_o6j8_core_322;
  wire popcount45_o6j8_core_323;
  wire popcount45_o6j8_core_324;
  wire popcount45_o6j8_core_326;
  wire popcount45_o6j8_core_329;
  wire popcount45_o6j8_core_331;
  wire popcount45_o6j8_core_332;
  wire popcount45_o6j8_core_333;
  wire popcount45_o6j8_core_334;
  wire popcount45_o6j8_core_335;
  wire popcount45_o6j8_core_336;
  wire popcount45_o6j8_core_337;
  wire popcount45_o6j8_core_338;
  wire popcount45_o6j8_core_339;
  wire popcount45_o6j8_core_340;
  wire popcount45_o6j8_core_341;
  wire popcount45_o6j8_core_342;
  wire popcount45_o6j8_core_343;
  wire popcount45_o6j8_core_344;
  wire popcount45_o6j8_core_345;
  wire popcount45_o6j8_core_346;
  wire popcount45_o6j8_core_347;
  wire popcount45_o6j8_core_348;
  wire popcount45_o6j8_core_349;
  wire popcount45_o6j8_core_350;
  wire popcount45_o6j8_core_351;
  wire popcount45_o6j8_core_352;
  wire popcount45_o6j8_core_353;
  wire popcount45_o6j8_core_354;
  wire popcount45_o6j8_core_355;

  assign popcount45_o6j8_core_047_not = ~input_a[3];
  assign popcount45_o6j8_core_051 = input_a[4] & input_a[28];
  assign popcount45_o6j8_core_054 = input_a[3] | input_a[29];
  assign popcount45_o6j8_core_055 = input_a[17] | input_a[35];
  assign popcount45_o6j8_core_056 = ~(input_a[0] | input_a[30]);
  assign popcount45_o6j8_core_058 = input_a[34] | input_a[25];
  assign popcount45_o6j8_core_059_not = ~input_a[35];
  assign popcount45_o6j8_core_060 = input_a[20] | input_a[11];
  assign popcount45_o6j8_core_061 = ~(input_a[1] | input_a[41]);
  assign popcount45_o6j8_core_062 = ~(input_a[4] ^ input_a[21]);
  assign popcount45_o6j8_core_063 = ~(input_a[2] & input_a[25]);
  assign popcount45_o6j8_core_065 = input_a[3] | input_a[26];
  assign popcount45_o6j8_core_066 = ~(input_a[23] ^ input_a[18]);
  assign popcount45_o6j8_core_070 = ~input_a[9];
  assign popcount45_o6j8_core_071 = input_a[39] & input_a[12];
  assign popcount45_o6j8_core_077 = ~(input_a[44] | input_a[9]);
  assign popcount45_o6j8_core_079 = input_a[9] & popcount45_o6j8_core_071;
  assign popcount45_o6j8_core_080 = input_a[40] | input_a[0];
  assign popcount45_o6j8_core_084 = input_a[44] | input_a[26];
  assign popcount45_o6j8_core_087 = input_a[23] | input_a[39];
  assign popcount45_o6j8_core_089 = input_a[23] ^ input_a[35];
  assign popcount45_o6j8_core_090 = ~(input_a[2] ^ input_a[32]);
  assign popcount45_o6j8_core_091 = input_a[13] ^ input_a[35];
  assign popcount45_o6j8_core_092 = input_a[11] | input_a[18];
  assign popcount45_o6j8_core_093 = input_a[35] & input_a[0];
  assign popcount45_o6j8_core_094 = ~input_a[5];
  assign popcount45_o6j8_core_095 = ~(input_a[3] & popcount45_o6j8_core_079);
  assign popcount45_o6j8_core_096 = input_a[3] & popcount45_o6j8_core_079;
  assign popcount45_o6j8_core_101 = ~input_a[21];
  assign popcount45_o6j8_core_103 = input_a[21] ^ input_a[15];
  assign popcount45_o6j8_core_104 = input_a[21] ^ input_a[20];
  assign popcount45_o6j8_core_106 = input_a[42] & input_a[5];
  assign popcount45_o6j8_core_107 = input_a[40] ^ input_a[24];
  assign popcount45_o6j8_core_108 = ~(input_a[35] & input_a[21]);
  assign popcount45_o6j8_core_111 = ~(input_a[41] & input_a[42]);
  assign popcount45_o6j8_core_114 = input_a[43] & input_a[16];
  assign popcount45_o6j8_core_116 = ~input_a[44];
  assign popcount45_o6j8_core_120 = input_a[14] | input_a[18];
  assign popcount45_o6j8_core_121 = input_a[16] & input_a[22];
  assign popcount45_o6j8_core_122 = input_a[9] | input_a[41];
  assign popcount45_o6j8_core_123 = input_a[44] & input_a[6];
  assign popcount45_o6j8_core_124 = ~(input_a[30] | input_a[24]);
  assign popcount45_o6j8_core_125 = ~(input_a[22] & input_a[41]);
  assign popcount45_o6j8_core_127 = ~(input_a[40] ^ input_a[27]);
  assign popcount45_o6j8_core_129 = input_a[20] & input_a[40];
  assign popcount45_o6j8_core_131 = input_a[2] & input_a[16];
  assign popcount45_o6j8_core_132 = popcount45_o6j8_core_129 | popcount45_o6j8_core_131;
  assign popcount45_o6j8_core_133 = input_a[27] | input_a[24];
  assign popcount45_o6j8_core_136 = popcount45_o6j8_core_123 ^ popcount45_o6j8_core_132;
  assign popcount45_o6j8_core_137 = input_a[44] & popcount45_o6j8_core_132;
  assign popcount45_o6j8_core_142 = input_a[44] | input_a[31];
  assign popcount45_o6j8_core_144 = ~(input_a[38] & input_a[33]);
  assign popcount45_o6j8_core_146 = ~input_a[14];
  assign popcount45_o6j8_core_147 = input_a[18] ^ input_a[4];
  assign popcount45_o6j8_core_148 = popcount45_o6j8_core_106 ^ popcount45_o6j8_core_136;
  assign popcount45_o6j8_core_149 = popcount45_o6j8_core_106 & popcount45_o6j8_core_136;
  assign popcount45_o6j8_core_151 = ~(input_a[38] ^ input_a[23]);
  assign popcount45_o6j8_core_153 = ~(input_a[6] & popcount45_o6j8_core_137);
  assign popcount45_o6j8_core_154 = input_a[6] & popcount45_o6j8_core_137;
  assign popcount45_o6j8_core_155 = popcount45_o6j8_core_153 ^ popcount45_o6j8_core_149;
  assign popcount45_o6j8_core_156 = input_a[42] & popcount45_o6j8_core_149;
  assign popcount45_o6j8_core_157 = popcount45_o6j8_core_154 | popcount45_o6j8_core_156;
  assign popcount45_o6j8_core_159 = input_a[12] & input_a[9];
  assign popcount45_o6j8_core_161 = ~(input_a[20] | input_a[17]);
  assign popcount45_o6j8_core_162 = ~input_a[26];
  assign popcount45_o6j8_core_164 = input_a[10] & input_a[4];
  assign popcount45_o6j8_core_165 = popcount45_o6j8_core_092 ^ popcount45_o6j8_core_148;
  assign popcount45_o6j8_core_166 = popcount45_o6j8_core_092 & popcount45_o6j8_core_148;
  assign popcount45_o6j8_core_167 = popcount45_o6j8_core_165 ^ popcount45_o6j8_core_164;
  assign popcount45_o6j8_core_168 = popcount45_o6j8_core_165 & popcount45_o6j8_core_164;
  assign popcount45_o6j8_core_169 = popcount45_o6j8_core_166 | popcount45_o6j8_core_168;
  assign popcount45_o6j8_core_170 = popcount45_o6j8_core_095 ^ popcount45_o6j8_core_155;
  assign popcount45_o6j8_core_171 = popcount45_o6j8_core_095 & popcount45_o6j8_core_155;
  assign popcount45_o6j8_core_172 = popcount45_o6j8_core_170 ^ popcount45_o6j8_core_169;
  assign popcount45_o6j8_core_173 = popcount45_o6j8_core_170 & popcount45_o6j8_core_169;
  assign popcount45_o6j8_core_174 = popcount45_o6j8_core_171 | popcount45_o6j8_core_173;
  assign popcount45_o6j8_core_175 = popcount45_o6j8_core_096 ^ popcount45_o6j8_core_157;
  assign popcount45_o6j8_core_176 = popcount45_o6j8_core_096 & popcount45_o6j8_core_157;
  assign popcount45_o6j8_core_177 = popcount45_o6j8_core_175 ^ popcount45_o6j8_core_174;
  assign popcount45_o6j8_core_178 = popcount45_o6j8_core_175 & popcount45_o6j8_core_174;
  assign popcount45_o6j8_core_179 = popcount45_o6j8_core_176 | popcount45_o6j8_core_178;
  assign popcount45_o6j8_core_181 = input_a[22] & input_a[29];
  assign popcount45_o6j8_core_183 = input_a[3] ^ input_a[6];
  assign popcount45_o6j8_core_184 = ~(input_a[29] & input_a[3]);
  assign popcount45_o6j8_core_186 = input_a[21] & input_a[23];
  assign popcount45_o6j8_core_187 = input_a[25] ^ input_a[26];
  assign popcount45_o6j8_core_188 = input_a[25] & input_a[26];
  assign popcount45_o6j8_core_189 = input_a[24] ^ popcount45_o6j8_core_187;
  assign popcount45_o6j8_core_190 = input_a[24] & popcount45_o6j8_core_187;
  assign popcount45_o6j8_core_191 = popcount45_o6j8_core_188 | popcount45_o6j8_core_190;
  assign popcount45_o6j8_core_194 = input_a[17] & popcount45_o6j8_core_189;
  assign popcount45_o6j8_core_195 = popcount45_o6j8_core_186 ^ popcount45_o6j8_core_191;
  assign popcount45_o6j8_core_196 = popcount45_o6j8_core_186 & popcount45_o6j8_core_191;
  assign popcount45_o6j8_core_197 = popcount45_o6j8_core_195 ^ popcount45_o6j8_core_194;
  assign popcount45_o6j8_core_198 = popcount45_o6j8_core_195 & popcount45_o6j8_core_194;
  assign popcount45_o6j8_core_199 = popcount45_o6j8_core_196 | popcount45_o6j8_core_198;
  assign popcount45_o6j8_core_202 = input_a[28] ^ input_a[29];
  assign popcount45_o6j8_core_203 = input_a[28] & input_a[29];
  assign popcount45_o6j8_core_204 = input_a[27] ^ popcount45_o6j8_core_202;
  assign popcount45_o6j8_core_205 = input_a[27] & popcount45_o6j8_core_202;
  assign popcount45_o6j8_core_206 = popcount45_o6j8_core_203 | popcount45_o6j8_core_205;
  assign popcount45_o6j8_core_208 = input_a[31] ^ input_a[32];
  assign popcount45_o6j8_core_209 = input_a[31] & input_a[32];
  assign popcount45_o6j8_core_210 = input_a[30] ^ popcount45_o6j8_core_208;
  assign popcount45_o6j8_core_211 = input_a[30] & popcount45_o6j8_core_208;
  assign popcount45_o6j8_core_212 = popcount45_o6j8_core_209 | popcount45_o6j8_core_211;
  assign popcount45_o6j8_core_213 = input_a[11] & input_a[39];
  assign popcount45_o6j8_core_214 = input_a[28] & input_a[37];
  assign popcount45_o6j8_core_215 = popcount45_o6j8_core_204 & popcount45_o6j8_core_210;
  assign popcount45_o6j8_core_216 = popcount45_o6j8_core_206 ^ popcount45_o6j8_core_212;
  assign popcount45_o6j8_core_217 = popcount45_o6j8_core_206 & popcount45_o6j8_core_212;
  assign popcount45_o6j8_core_218 = popcount45_o6j8_core_216 ^ popcount45_o6j8_core_215;
  assign popcount45_o6j8_core_219 = popcount45_o6j8_core_216 & popcount45_o6j8_core_215;
  assign popcount45_o6j8_core_220 = popcount45_o6j8_core_217 | popcount45_o6j8_core_219;
  assign popcount45_o6j8_core_222 = ~(input_a[28] & input_a[36]);
  assign popcount45_o6j8_core_225 = input_a[10] ^ input_a[17];
  assign popcount45_o6j8_core_226 = ~(input_a[27] & input_a[20]);
  assign popcount45_o6j8_core_227 = input_a[8] & input_a[15];
  assign popcount45_o6j8_core_228 = popcount45_o6j8_core_197 ^ popcount45_o6j8_core_218;
  assign popcount45_o6j8_core_229 = popcount45_o6j8_core_197 & popcount45_o6j8_core_218;
  assign popcount45_o6j8_core_230 = popcount45_o6j8_core_228 ^ popcount45_o6j8_core_227;
  assign popcount45_o6j8_core_231 = popcount45_o6j8_core_228 & popcount45_o6j8_core_227;
  assign popcount45_o6j8_core_232 = popcount45_o6j8_core_229 | popcount45_o6j8_core_231;
  assign popcount45_o6j8_core_233 = popcount45_o6j8_core_199 ^ popcount45_o6j8_core_220;
  assign popcount45_o6j8_core_234 = popcount45_o6j8_core_199 & popcount45_o6j8_core_220;
  assign popcount45_o6j8_core_235 = popcount45_o6j8_core_233 ^ popcount45_o6j8_core_232;
  assign popcount45_o6j8_core_236 = popcount45_o6j8_core_233 & popcount45_o6j8_core_232;
  assign popcount45_o6j8_core_237 = popcount45_o6j8_core_234 | popcount45_o6j8_core_236;
  assign popcount45_o6j8_core_241 = input_a[21] | input_a[37];
  assign popcount45_o6j8_core_242 = ~input_a[43];
  assign popcount45_o6j8_core_243 = input_a[34] | input_a[35];
  assign popcount45_o6j8_core_244 = input_a[34] & input_a[35];
  assign popcount45_o6j8_core_245 = input_a[31] ^ input_a[34];
  assign popcount45_o6j8_core_246 = input_a[33] & popcount45_o6j8_core_243;
  assign popcount45_o6j8_core_247 = popcount45_o6j8_core_244 | popcount45_o6j8_core_246;
  assign popcount45_o6j8_core_248 = ~(input_a[43] & input_a[32]);
  assign popcount45_o6j8_core_249 = input_a[37] ^ input_a[38];
  assign popcount45_o6j8_core_250 = input_a[37] & input_a[38];
  assign popcount45_o6j8_core_251 = input_a[36] ^ popcount45_o6j8_core_249;
  assign popcount45_o6j8_core_252 = input_a[36] & popcount45_o6j8_core_249;
  assign popcount45_o6j8_core_253 = popcount45_o6j8_core_250 | popcount45_o6j8_core_252;
  assign popcount45_o6j8_core_254 = ~(input_a[14] | input_a[14]);
  assign popcount45_o6j8_core_255 = ~(input_a[30] ^ input_a[7]);
  assign popcount45_o6j8_core_256 = input_a[13] & popcount45_o6j8_core_251;
  assign popcount45_o6j8_core_257 = popcount45_o6j8_core_247 ^ popcount45_o6j8_core_253;
  assign popcount45_o6j8_core_258 = popcount45_o6j8_core_247 & popcount45_o6j8_core_253;
  assign popcount45_o6j8_core_259 = popcount45_o6j8_core_257 ^ popcount45_o6j8_core_256;
  assign popcount45_o6j8_core_260 = popcount45_o6j8_core_257 & popcount45_o6j8_core_256;
  assign popcount45_o6j8_core_261 = popcount45_o6j8_core_258 | popcount45_o6j8_core_260;
  assign popcount45_o6j8_core_263_not = ~input_a[25];
  assign popcount45_o6j8_core_266 = input_a[16] ^ input_a[33];
  assign popcount45_o6j8_core_268 = input_a[17] | input_a[14];
  assign popcount45_o6j8_core_269 = ~(input_a[14] ^ input_a[15]);
  assign popcount45_o6j8_core_270 = input_a[42] | input_a[16];
  assign popcount45_o6j8_core_271 = ~input_a[1];
  assign popcount45_o6j8_core_272 = input_a[19] | input_a[23];
  assign popcount45_o6j8_core_273 = input_a[26] & input_a[37];
  assign popcount45_o6j8_core_275 = input_a[20] & input_a[22];
  assign popcount45_o6j8_core_276 = input_a[35] | input_a[40];
  assign popcount45_o6j8_core_277 = ~(input_a[39] | input_a[30]);
  assign popcount45_o6j8_core_279 = input_a[1] ^ input_a[14];
  assign popcount45_o6j8_core_280 = input_a[1] & input_a[14];
  assign popcount45_o6j8_core_287 = ~(input_a[22] ^ input_a[24]);
  assign popcount45_o6j8_core_288 = input_a[38] | input_a[20];
  assign popcount45_o6j8_core_289 = input_a[7] ^ input_a[20];
  assign popcount45_o6j8_core_290 = ~(input_a[10] & input_a[27]);
  assign popcount45_o6j8_core_291 = input_a[19] ^ input_a[8];
  assign popcount45_o6j8_core_292 = input_a[7] & popcount45_o6j8_core_279;
  assign popcount45_o6j8_core_293 = popcount45_o6j8_core_259 ^ popcount45_o6j8_core_280;
  assign popcount45_o6j8_core_294 = popcount45_o6j8_core_259 & popcount45_o6j8_core_280;
  assign popcount45_o6j8_core_295 = popcount45_o6j8_core_293 ^ popcount45_o6j8_core_292;
  assign popcount45_o6j8_core_296 = popcount45_o6j8_core_293 & popcount45_o6j8_core_292;
  assign popcount45_o6j8_core_297 = popcount45_o6j8_core_294 | popcount45_o6j8_core_296;
  assign popcount45_o6j8_core_300 = popcount45_o6j8_core_261 ^ popcount45_o6j8_core_297;
  assign popcount45_o6j8_core_301 = popcount45_o6j8_core_261 & popcount45_o6j8_core_297;
  assign popcount45_o6j8_core_306 = input_a[20] & input_a[40];
  assign popcount45_o6j8_core_308 = ~input_a[43];
  assign popcount45_o6j8_core_309 = input_a[19] & input_a[22];
  assign popcount45_o6j8_core_310 = popcount45_o6j8_core_230 ^ popcount45_o6j8_core_295;
  assign popcount45_o6j8_core_311 = popcount45_o6j8_core_230 & popcount45_o6j8_core_295;
  assign popcount45_o6j8_core_312 = popcount45_o6j8_core_310 ^ popcount45_o6j8_core_309;
  assign popcount45_o6j8_core_313 = popcount45_o6j8_core_310 & popcount45_o6j8_core_309;
  assign popcount45_o6j8_core_314 = popcount45_o6j8_core_311 | popcount45_o6j8_core_313;
  assign popcount45_o6j8_core_315 = popcount45_o6j8_core_235 ^ popcount45_o6j8_core_300;
  assign popcount45_o6j8_core_316 = popcount45_o6j8_core_235 & popcount45_o6j8_core_300;
  assign popcount45_o6j8_core_317 = popcount45_o6j8_core_315 ^ popcount45_o6j8_core_314;
  assign popcount45_o6j8_core_318 = popcount45_o6j8_core_315 & popcount45_o6j8_core_314;
  assign popcount45_o6j8_core_319 = popcount45_o6j8_core_316 | popcount45_o6j8_core_318;
  assign popcount45_o6j8_core_320 = popcount45_o6j8_core_237 ^ popcount45_o6j8_core_301;
  assign popcount45_o6j8_core_321 = popcount45_o6j8_core_237 & popcount45_o6j8_core_301;
  assign popcount45_o6j8_core_322 = popcount45_o6j8_core_320 ^ popcount45_o6j8_core_319;
  assign popcount45_o6j8_core_323 = popcount45_o6j8_core_320 & popcount45_o6j8_core_319;
  assign popcount45_o6j8_core_324 = popcount45_o6j8_core_321 | popcount45_o6j8_core_323;
  assign popcount45_o6j8_core_326 = input_a[40] | input_a[39];
  assign popcount45_o6j8_core_329 = input_a[22] ^ input_a[24];
  assign popcount45_o6j8_core_331 = input_a[43] & input_a[0];
  assign popcount45_o6j8_core_332 = popcount45_o6j8_core_167 ^ popcount45_o6j8_core_312;
  assign popcount45_o6j8_core_333 = popcount45_o6j8_core_167 & popcount45_o6j8_core_312;
  assign popcount45_o6j8_core_334 = popcount45_o6j8_core_332 ^ popcount45_o6j8_core_331;
  assign popcount45_o6j8_core_335 = popcount45_o6j8_core_332 & popcount45_o6j8_core_331;
  assign popcount45_o6j8_core_336 = popcount45_o6j8_core_333 | popcount45_o6j8_core_335;
  assign popcount45_o6j8_core_337 = popcount45_o6j8_core_172 ^ popcount45_o6j8_core_317;
  assign popcount45_o6j8_core_338 = popcount45_o6j8_core_172 & popcount45_o6j8_core_317;
  assign popcount45_o6j8_core_339 = popcount45_o6j8_core_337 ^ popcount45_o6j8_core_336;
  assign popcount45_o6j8_core_340 = popcount45_o6j8_core_337 & popcount45_o6j8_core_336;
  assign popcount45_o6j8_core_341 = popcount45_o6j8_core_338 | popcount45_o6j8_core_340;
  assign popcount45_o6j8_core_342 = popcount45_o6j8_core_177 ^ popcount45_o6j8_core_322;
  assign popcount45_o6j8_core_343 = popcount45_o6j8_core_177 & popcount45_o6j8_core_322;
  assign popcount45_o6j8_core_344 = popcount45_o6j8_core_342 ^ popcount45_o6j8_core_341;
  assign popcount45_o6j8_core_345 = popcount45_o6j8_core_342 & popcount45_o6j8_core_341;
  assign popcount45_o6j8_core_346 = popcount45_o6j8_core_343 | popcount45_o6j8_core_345;
  assign popcount45_o6j8_core_347 = popcount45_o6j8_core_179 ^ popcount45_o6j8_core_324;
  assign popcount45_o6j8_core_348 = popcount45_o6j8_core_179 & popcount45_o6j8_core_324;
  assign popcount45_o6j8_core_349 = popcount45_o6j8_core_347 ^ popcount45_o6j8_core_346;
  assign popcount45_o6j8_core_350 = popcount45_o6j8_core_347 & popcount45_o6j8_core_346;
  assign popcount45_o6j8_core_351 = popcount45_o6j8_core_348 | popcount45_o6j8_core_350;
  assign popcount45_o6j8_core_352 = input_a[33] | input_a[13];
  assign popcount45_o6j8_core_353 = ~input_a[17];
  assign popcount45_o6j8_core_354 = ~input_a[14];
  assign popcount45_o6j8_core_355 = input_a[41] ^ input_a[21];

  assign popcount45_o6j8_out[0] = input_a[41];
  assign popcount45_o6j8_out[1] = popcount45_o6j8_core_334;
  assign popcount45_o6j8_out[2] = popcount45_o6j8_core_339;
  assign popcount45_o6j8_out[3] = popcount45_o6j8_core_344;
  assign popcount45_o6j8_out[4] = popcount45_o6j8_core_349;
  assign popcount45_o6j8_out[5] = popcount45_o6j8_core_351;
endmodule