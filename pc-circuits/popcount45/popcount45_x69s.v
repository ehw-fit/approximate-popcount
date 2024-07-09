// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.77318
// WCE=9.0
// EP=0.825987%
// Printed PDK parameters:
//  Area=98600061.0
//  Delay=89665024.0
//  Power=4557600.0

module popcount45_x69s(input [44:0] input_a, output [5:0] popcount45_x69s_out);
  wire popcount45_x69s_core_047;
  wire popcount45_x69s_core_048;
  wire popcount45_x69s_core_051;
  wire popcount45_x69s_core_052;
  wire popcount45_x69s_core_053;
  wire popcount45_x69s_core_054;
  wire popcount45_x69s_core_058;
  wire popcount45_x69s_core_061;
  wire popcount45_x69s_core_064;
  wire popcount45_x69s_core_065;
  wire popcount45_x69s_core_066;
  wire popcount45_x69s_core_067;
  wire popcount45_x69s_core_068;
  wire popcount45_x69s_core_069;
  wire popcount45_x69s_core_072;
  wire popcount45_x69s_core_074;
  wire popcount45_x69s_core_075;
  wire popcount45_x69s_core_076;
  wire popcount45_x69s_core_077;
  wire popcount45_x69s_core_078;
  wire popcount45_x69s_core_079;
  wire popcount45_x69s_core_080;
  wire popcount45_x69s_core_081;
  wire popcount45_x69s_core_082;
  wire popcount45_x69s_core_086;
  wire popcount45_x69s_core_088;
  wire popcount45_x69s_core_089;
  wire popcount45_x69s_core_093;
  wire popcount45_x69s_core_094;
  wire popcount45_x69s_core_096;
  wire popcount45_x69s_core_098;
  wire popcount45_x69s_core_099;
  wire popcount45_x69s_core_101;
  wire popcount45_x69s_core_103;
  wire popcount45_x69s_core_104;
  wire popcount45_x69s_core_105;
  wire popcount45_x69s_core_106;
  wire popcount45_x69s_core_107;
  wire popcount45_x69s_core_108;
  wire popcount45_x69s_core_110;
  wire popcount45_x69s_core_111;
  wire popcount45_x69s_core_114;
  wire popcount45_x69s_core_115;
  wire popcount45_x69s_core_116;
  wire popcount45_x69s_core_118;
  wire popcount45_x69s_core_121;
  wire popcount45_x69s_core_122;
  wire popcount45_x69s_core_123;
  wire popcount45_x69s_core_124;
  wire popcount45_x69s_core_125;
  wire popcount45_x69s_core_126;
  wire popcount45_x69s_core_127;
  wire popcount45_x69s_core_128;
  wire popcount45_x69s_core_129;
  wire popcount45_x69s_core_130;
  wire popcount45_x69s_core_134;
  wire popcount45_x69s_core_135;
  wire popcount45_x69s_core_136;
  wire popcount45_x69s_core_137;
  wire popcount45_x69s_core_138;
  wire popcount45_x69s_core_139;
  wire popcount45_x69s_core_140;
  wire popcount45_x69s_core_142;
  wire popcount45_x69s_core_145;
  wire popcount45_x69s_core_146;
  wire popcount45_x69s_core_148;
  wire popcount45_x69s_core_149;
  wire popcount45_x69s_core_150;
  wire popcount45_x69s_core_151;
  wire popcount45_x69s_core_152;
  wire popcount45_x69s_core_153;
  wire popcount45_x69s_core_154;
  wire popcount45_x69s_core_155;
  wire popcount45_x69s_core_156;
  wire popcount45_x69s_core_157;
  wire popcount45_x69s_core_159;
  wire popcount45_x69s_core_161;
  wire popcount45_x69s_core_163;
  wire popcount45_x69s_core_165;
  wire popcount45_x69s_core_166;
  wire popcount45_x69s_core_168;
  wire popcount45_x69s_core_170;
  wire popcount45_x69s_core_171;
  wire popcount45_x69s_core_172;
  wire popcount45_x69s_core_173;
  wire popcount45_x69s_core_174;
  wire popcount45_x69s_core_177;
  wire popcount45_x69s_core_178;
  wire popcount45_x69s_core_181;
  wire popcount45_x69s_core_184;
  wire popcount45_x69s_core_185;
  wire popcount45_x69s_core_186;
  wire popcount45_x69s_core_188;
  wire popcount45_x69s_core_190;
  wire popcount45_x69s_core_191;
  wire popcount45_x69s_core_195;
  wire popcount45_x69s_core_196;
  wire popcount45_x69s_core_197;
  wire popcount45_x69s_core_198;
  wire popcount45_x69s_core_199;
  wire popcount45_x69s_core_201;
  wire popcount45_x69s_core_202;
  wire popcount45_x69s_core_203;
  wire popcount45_x69s_core_204;
  wire popcount45_x69s_core_205;
  wire popcount45_x69s_core_206;
  wire popcount45_x69s_core_208;
  wire popcount45_x69s_core_209;
  wire popcount45_x69s_core_210;
  wire popcount45_x69s_core_212;
  wire popcount45_x69s_core_213;
  wire popcount45_x69s_core_214;
  wire popcount45_x69s_core_215;
  wire popcount45_x69s_core_216;
  wire popcount45_x69s_core_217;
  wire popcount45_x69s_core_218;
  wire popcount45_x69s_core_219;
  wire popcount45_x69s_core_220;
  wire popcount45_x69s_core_222;
  wire popcount45_x69s_core_223;
  wire popcount45_x69s_core_225;
  wire popcount45_x69s_core_226;
  wire popcount45_x69s_core_227;
  wire popcount45_x69s_core_228;
  wire popcount45_x69s_core_229;
  wire popcount45_x69s_core_230;
  wire popcount45_x69s_core_231;
  wire popcount45_x69s_core_232;
  wire popcount45_x69s_core_233;
  wire popcount45_x69s_core_234;
  wire popcount45_x69s_core_235;
  wire popcount45_x69s_core_236;
  wire popcount45_x69s_core_237;
  wire popcount45_x69s_core_239;
  wire popcount45_x69s_core_242;
  wire popcount45_x69s_core_243;
  wire popcount45_x69s_core_244;
  wire popcount45_x69s_core_245;
  wire popcount45_x69s_core_247;
  wire popcount45_x69s_core_249;
  wire popcount45_x69s_core_250;
  wire popcount45_x69s_core_251;
  wire popcount45_x69s_core_252;
  wire popcount45_x69s_core_253;
  wire popcount45_x69s_core_254;
  wire popcount45_x69s_core_255;
  wire popcount45_x69s_core_256;
  wire popcount45_x69s_core_257;
  wire popcount45_x69s_core_258;
  wire popcount45_x69s_core_259;
  wire popcount45_x69s_core_260;
  wire popcount45_x69s_core_261;
  wire popcount45_x69s_core_263;
  wire popcount45_x69s_core_266;
  wire popcount45_x69s_core_267;
  wire popcount45_x69s_core_268;
  wire popcount45_x69s_core_269;
  wire popcount45_x69s_core_270;
  wire popcount45_x69s_core_271;
  wire popcount45_x69s_core_272;
  wire popcount45_x69s_core_273;
  wire popcount45_x69s_core_274;
  wire popcount45_x69s_core_275;
  wire popcount45_x69s_core_276;
  wire popcount45_x69s_core_277;
  wire popcount45_x69s_core_279;
  wire popcount45_x69s_core_280;
  wire popcount45_x69s_core_281;
  wire popcount45_x69s_core_282;
  wire popcount45_x69s_core_283;
  wire popcount45_x69s_core_284;
  wire popcount45_x69s_core_285;
  wire popcount45_x69s_core_287;
  wire popcount45_x69s_core_292;
  wire popcount45_x69s_core_293;
  wire popcount45_x69s_core_294;
  wire popcount45_x69s_core_295;
  wire popcount45_x69s_core_296;
  wire popcount45_x69s_core_297;
  wire popcount45_x69s_core_298;
  wire popcount45_x69s_core_299;
  wire popcount45_x69s_core_300;
  wire popcount45_x69s_core_301;
  wire popcount45_x69s_core_302;
  wire popcount45_x69s_core_304;
  wire popcount45_x69s_core_307;
  wire popcount45_x69s_core_309;
  wire popcount45_x69s_core_310;
  wire popcount45_x69s_core_311;
  wire popcount45_x69s_core_312;
  wire popcount45_x69s_core_313;
  wire popcount45_x69s_core_315;
  wire popcount45_x69s_core_316;
  wire popcount45_x69s_core_317;
  wire popcount45_x69s_core_318;
  wire popcount45_x69s_core_319;
  wire popcount45_x69s_core_320;
  wire popcount45_x69s_core_321;
  wire popcount45_x69s_core_322;
  wire popcount45_x69s_core_323;
  wire popcount45_x69s_core_324;
  wire popcount45_x69s_core_330;
  wire popcount45_x69s_core_331;
  wire popcount45_x69s_core_333;
  wire popcount45_x69s_core_335;
  wire popcount45_x69s_core_337;
  wire popcount45_x69s_core_339;
  wire popcount45_x69s_core_341;
  wire popcount45_x69s_core_342;
  wire popcount45_x69s_core_343;
  wire popcount45_x69s_core_344;
  wire popcount45_x69s_core_345;
  wire popcount45_x69s_core_346;
  wire popcount45_x69s_core_347;
  wire popcount45_x69s_core_348;
  wire popcount45_x69s_core_349;
  wire popcount45_x69s_core_350;
  wire popcount45_x69s_core_351;
  wire popcount45_x69s_core_355;
  wire popcount45_x69s_core_356;

  assign popcount45_x69s_core_047 = ~(input_a[31] & input_a[14]);
  assign popcount45_x69s_core_048 = input_a[6] | input_a[19];
  assign popcount45_x69s_core_051 = input_a[34] ^ input_a[20];
  assign popcount45_x69s_core_052 = input_a[17] & input_a[26];
  assign popcount45_x69s_core_053 = ~(input_a[16] | input_a[11]);
  assign popcount45_x69s_core_054 = ~input_a[15];
  assign popcount45_x69s_core_058 = ~(input_a[41] | input_a[31]);
  assign popcount45_x69s_core_061 = ~input_a[24];
  assign popcount45_x69s_core_064 = input_a[6] | input_a[7];
  assign popcount45_x69s_core_065 = input_a[25] & input_a[7];
  assign popcount45_x69s_core_066 = ~(input_a[3] | input_a[15]);
  assign popcount45_x69s_core_067 = input_a[5] & popcount45_x69s_core_064;
  assign popcount45_x69s_core_068 = popcount45_x69s_core_065 | popcount45_x69s_core_067;
  assign popcount45_x69s_core_069 = ~(input_a[23] & input_a[3]);
  assign popcount45_x69s_core_072 = ~input_a[4];
  assign popcount45_x69s_core_074 = input_a[9] | input_a[8];
  assign popcount45_x69s_core_075 = input_a[35] | input_a[38];
  assign popcount45_x69s_core_076 = ~(input_a[25] | input_a[40]);
  assign popcount45_x69s_core_077 = input_a[3] & input_a[2];
  assign popcount45_x69s_core_078 = popcount45_x69s_core_068 ^ popcount45_x69s_core_074;
  assign popcount45_x69s_core_079 = popcount45_x69s_core_068 & popcount45_x69s_core_074;
  assign popcount45_x69s_core_080 = popcount45_x69s_core_078 ^ popcount45_x69s_core_077;
  assign popcount45_x69s_core_081 = popcount45_x69s_core_078 & popcount45_x69s_core_077;
  assign popcount45_x69s_core_082 = popcount45_x69s_core_079 | popcount45_x69s_core_081;
  assign popcount45_x69s_core_086 = input_a[21] ^ input_a[28];
  assign popcount45_x69s_core_088 = input_a[41] ^ input_a[17];
  assign popcount45_x69s_core_089 = input_a[38] ^ input_a[4];
  assign popcount45_x69s_core_093 = input_a[3] & input_a[10];
  assign popcount45_x69s_core_094 = ~input_a[31];
  assign popcount45_x69s_core_096 = input_a[10] ^ input_a[3];
  assign popcount45_x69s_core_098 = ~(input_a[37] & input_a[39]);
  assign popcount45_x69s_core_099 = ~(input_a[16] & input_a[4]);
  assign popcount45_x69s_core_101 = ~(input_a[21] ^ input_a[32]);
  assign popcount45_x69s_core_103 = ~(input_a[14] | input_a[12]);
  assign popcount45_x69s_core_104 = ~input_a[4];
  assign popcount45_x69s_core_105 = ~(input_a[14] | input_a[19]);
  assign popcount45_x69s_core_106 = input_a[10] & input_a[12];
  assign popcount45_x69s_core_107 = input_a[3] ^ input_a[7];
  assign popcount45_x69s_core_108 = input_a[14] & input_a[4];
  assign popcount45_x69s_core_110 = input_a[1] & input_a[0];
  assign popcount45_x69s_core_111 = popcount45_x69s_core_108 | popcount45_x69s_core_110;
  assign popcount45_x69s_core_114 = input_a[1] ^ input_a[7];
  assign popcount45_x69s_core_115 = popcount45_x69s_core_106 ^ popcount45_x69s_core_111;
  assign popcount45_x69s_core_116 = popcount45_x69s_core_106 & popcount45_x69s_core_111;
  assign popcount45_x69s_core_118 = ~(input_a[41] | input_a[39]);
  assign popcount45_x69s_core_121 = input_a[36] ^ input_a[10];
  assign popcount45_x69s_core_122 = input_a[17] ^ input_a[18];
  assign popcount45_x69s_core_123 = input_a[17] & input_a[18];
  assign popcount45_x69s_core_124 = input_a[16] ^ popcount45_x69s_core_122;
  assign popcount45_x69s_core_125 = input_a[16] & popcount45_x69s_core_122;
  assign popcount45_x69s_core_126 = popcount45_x69s_core_123 | popcount45_x69s_core_125;
  assign popcount45_x69s_core_127 = input_a[27] ^ input_a[22];
  assign popcount45_x69s_core_128 = ~input_a[6];
  assign popcount45_x69s_core_129 = input_a[20] & input_a[21];
  assign popcount45_x69s_core_130 = ~(input_a[15] | input_a[0]);
  assign popcount45_x69s_core_134 = popcount45_x69s_core_124 ^ input_a[19];
  assign popcount45_x69s_core_135 = popcount45_x69s_core_124 & input_a[19];
  assign popcount45_x69s_core_136 = popcount45_x69s_core_126 ^ popcount45_x69s_core_129;
  assign popcount45_x69s_core_137 = popcount45_x69s_core_126 & popcount45_x69s_core_129;
  assign popcount45_x69s_core_138 = popcount45_x69s_core_136 ^ popcount45_x69s_core_135;
  assign popcount45_x69s_core_139 = popcount45_x69s_core_136 & popcount45_x69s_core_135;
  assign popcount45_x69s_core_140 = popcount45_x69s_core_137 | popcount45_x69s_core_139;
  assign popcount45_x69s_core_142 = ~input_a[11];
  assign popcount45_x69s_core_145 = input_a[44] ^ input_a[34];
  assign popcount45_x69s_core_146 = ~(input_a[0] | input_a[16]);
  assign popcount45_x69s_core_148 = popcount45_x69s_core_115 ^ popcount45_x69s_core_138;
  assign popcount45_x69s_core_149 = popcount45_x69s_core_115 & popcount45_x69s_core_138;
  assign popcount45_x69s_core_150 = popcount45_x69s_core_148 ^ popcount45_x69s_core_134;
  assign popcount45_x69s_core_151 = popcount45_x69s_core_148 & popcount45_x69s_core_134;
  assign popcount45_x69s_core_152 = popcount45_x69s_core_149 | popcount45_x69s_core_151;
  assign popcount45_x69s_core_153 = popcount45_x69s_core_116 ^ popcount45_x69s_core_140;
  assign popcount45_x69s_core_154 = popcount45_x69s_core_116 & popcount45_x69s_core_140;
  assign popcount45_x69s_core_155 = popcount45_x69s_core_153 ^ popcount45_x69s_core_152;
  assign popcount45_x69s_core_156 = popcount45_x69s_core_153 & popcount45_x69s_core_152;
  assign popcount45_x69s_core_157 = popcount45_x69s_core_154 | popcount45_x69s_core_156;
  assign popcount45_x69s_core_159 = input_a[31] ^ input_a[18];
  assign popcount45_x69s_core_161 = ~(input_a[3] ^ input_a[5]);
  assign popcount45_x69s_core_163 = input_a[12] ^ input_a[24];
  assign popcount45_x69s_core_165 = popcount45_x69s_core_080 ^ popcount45_x69s_core_150;
  assign popcount45_x69s_core_166 = popcount45_x69s_core_080 & popcount45_x69s_core_150;
  assign popcount45_x69s_core_168 = ~(input_a[9] & input_a[4]);
  assign popcount45_x69s_core_170 = popcount45_x69s_core_082 ^ popcount45_x69s_core_155;
  assign popcount45_x69s_core_171 = popcount45_x69s_core_082 & popcount45_x69s_core_155;
  assign popcount45_x69s_core_172 = popcount45_x69s_core_170 ^ popcount45_x69s_core_166;
  assign popcount45_x69s_core_173 = popcount45_x69s_core_170 & popcount45_x69s_core_166;
  assign popcount45_x69s_core_174 = popcount45_x69s_core_171 | popcount45_x69s_core_173;
  assign popcount45_x69s_core_177 = popcount45_x69s_core_157 ^ popcount45_x69s_core_174;
  assign popcount45_x69s_core_178 = popcount45_x69s_core_157 & popcount45_x69s_core_174;
  assign popcount45_x69s_core_181 = input_a[36] ^ input_a[20];
  assign popcount45_x69s_core_184 = input_a[21] ^ input_a[9];
  assign popcount45_x69s_core_185 = input_a[22] ^ input_a[23];
  assign popcount45_x69s_core_186 = input_a[22] & input_a[23];
  assign popcount45_x69s_core_188 = input_a[11] & input_a[26];
  assign popcount45_x69s_core_190 = input_a[24] & input_a[15];
  assign popcount45_x69s_core_191 = popcount45_x69s_core_188 | popcount45_x69s_core_190;
  assign popcount45_x69s_core_195 = popcount45_x69s_core_186 ^ popcount45_x69s_core_191;
  assign popcount45_x69s_core_196 = input_a[23] & popcount45_x69s_core_191;
  assign popcount45_x69s_core_197 = popcount45_x69s_core_195 ^ popcount45_x69s_core_185;
  assign popcount45_x69s_core_198 = popcount45_x69s_core_195 & popcount45_x69s_core_185;
  assign popcount45_x69s_core_199 = popcount45_x69s_core_196 | popcount45_x69s_core_198;
  assign popcount45_x69s_core_201 = input_a[41] | input_a[21];
  assign popcount45_x69s_core_202 = input_a[28] ^ input_a[29];
  assign popcount45_x69s_core_203 = input_a[28] & input_a[29];
  assign popcount45_x69s_core_204 = input_a[27] ^ popcount45_x69s_core_202;
  assign popcount45_x69s_core_205 = input_a[27] & popcount45_x69s_core_202;
  assign popcount45_x69s_core_206 = popcount45_x69s_core_203 | popcount45_x69s_core_205;
  assign popcount45_x69s_core_208 = ~(input_a[32] ^ input_a[8]);
  assign popcount45_x69s_core_209 = input_a[31] & input_a[13];
  assign popcount45_x69s_core_210 = ~input_a[30];
  assign popcount45_x69s_core_212 = popcount45_x69s_core_209 ^ input_a[30];
  assign popcount45_x69s_core_213 = popcount45_x69s_core_209 & input_a[30];
  assign popcount45_x69s_core_214 = popcount45_x69s_core_204 ^ popcount45_x69s_core_210;
  assign popcount45_x69s_core_215 = popcount45_x69s_core_204 & popcount45_x69s_core_210;
  assign popcount45_x69s_core_216 = popcount45_x69s_core_206 ^ popcount45_x69s_core_212;
  assign popcount45_x69s_core_217 = popcount45_x69s_core_206 & popcount45_x69s_core_212;
  assign popcount45_x69s_core_218 = popcount45_x69s_core_216 ^ popcount45_x69s_core_215;
  assign popcount45_x69s_core_219 = popcount45_x69s_core_216 & popcount45_x69s_core_215;
  assign popcount45_x69s_core_220 = popcount45_x69s_core_217 | popcount45_x69s_core_219;
  assign popcount45_x69s_core_222 = ~(input_a[27] & input_a[12]);
  assign popcount45_x69s_core_223 = popcount45_x69s_core_213 | popcount45_x69s_core_220;
  assign popcount45_x69s_core_225 = input_a[12] ^ input_a[18];
  assign popcount45_x69s_core_226 = ~(input_a[39] | input_a[30]);
  assign popcount45_x69s_core_227 = input_a[32] & popcount45_x69s_core_214;
  assign popcount45_x69s_core_228 = popcount45_x69s_core_197 ^ popcount45_x69s_core_218;
  assign popcount45_x69s_core_229 = popcount45_x69s_core_197 & popcount45_x69s_core_218;
  assign popcount45_x69s_core_230 = popcount45_x69s_core_228 ^ popcount45_x69s_core_227;
  assign popcount45_x69s_core_231 = popcount45_x69s_core_228 & popcount45_x69s_core_227;
  assign popcount45_x69s_core_232 = popcount45_x69s_core_229 | popcount45_x69s_core_231;
  assign popcount45_x69s_core_233 = popcount45_x69s_core_199 ^ popcount45_x69s_core_223;
  assign popcount45_x69s_core_234 = popcount45_x69s_core_199 & popcount45_x69s_core_223;
  assign popcount45_x69s_core_235 = popcount45_x69s_core_233 ^ popcount45_x69s_core_232;
  assign popcount45_x69s_core_236 = popcount45_x69s_core_233 & popcount45_x69s_core_232;
  assign popcount45_x69s_core_237 = popcount45_x69s_core_234 | popcount45_x69s_core_236;
  assign popcount45_x69s_core_239 = ~(input_a[1] | input_a[2]);
  assign popcount45_x69s_core_242 = ~input_a[27];
  assign popcount45_x69s_core_243 = ~input_a[34];
  assign popcount45_x69s_core_244 = input_a[34] & input_a[35];
  assign popcount45_x69s_core_245 = ~(input_a[33] & popcount45_x69s_core_243);
  assign popcount45_x69s_core_247 = popcount45_x69s_core_244 | input_a[33];
  assign popcount45_x69s_core_249 = input_a[37] ^ input_a[38];
  assign popcount45_x69s_core_250 = input_a[37] & input_a[38];
  assign popcount45_x69s_core_251 = input_a[36] ^ popcount45_x69s_core_249;
  assign popcount45_x69s_core_252 = input_a[36] & popcount45_x69s_core_249;
  assign popcount45_x69s_core_253 = popcount45_x69s_core_250 | popcount45_x69s_core_252;
  assign popcount45_x69s_core_254 = input_a[21] & input_a[13];
  assign popcount45_x69s_core_255 = popcount45_x69s_core_245 ^ popcount45_x69s_core_251;
  assign popcount45_x69s_core_256 = popcount45_x69s_core_245 & popcount45_x69s_core_251;
  assign popcount45_x69s_core_257 = popcount45_x69s_core_247 ^ popcount45_x69s_core_253;
  assign popcount45_x69s_core_258 = popcount45_x69s_core_247 & popcount45_x69s_core_253;
  assign popcount45_x69s_core_259 = popcount45_x69s_core_257 ^ popcount45_x69s_core_256;
  assign popcount45_x69s_core_260 = popcount45_x69s_core_257 & popcount45_x69s_core_256;
  assign popcount45_x69s_core_261 = popcount45_x69s_core_258 | popcount45_x69s_core_260;
  assign popcount45_x69s_core_263 = ~(input_a[13] & input_a[30]);
  assign popcount45_x69s_core_266 = ~(input_a[26] | input_a[13]);
  assign popcount45_x69s_core_267 = input_a[40] ^ input_a[41];
  assign popcount45_x69s_core_268 = input_a[40] & input_a[41];
  assign popcount45_x69s_core_269 = input_a[39] ^ popcount45_x69s_core_267;
  assign popcount45_x69s_core_270 = input_a[39] & popcount45_x69s_core_267;
  assign popcount45_x69s_core_271 = popcount45_x69s_core_268 | popcount45_x69s_core_270;
  assign popcount45_x69s_core_272 = ~(input_a[20] | input_a[15]);
  assign popcount45_x69s_core_273 = input_a[43] ^ input_a[44];
  assign popcount45_x69s_core_274 = input_a[43] & input_a[44];
  assign popcount45_x69s_core_275 = input_a[42] ^ popcount45_x69s_core_273;
  assign popcount45_x69s_core_276 = input_a[42] & popcount45_x69s_core_273;
  assign popcount45_x69s_core_277 = popcount45_x69s_core_274 | popcount45_x69s_core_276;
  assign popcount45_x69s_core_279 = popcount45_x69s_core_269 ^ popcount45_x69s_core_275;
  assign popcount45_x69s_core_280 = popcount45_x69s_core_269 & popcount45_x69s_core_275;
  assign popcount45_x69s_core_281 = popcount45_x69s_core_271 ^ popcount45_x69s_core_277;
  assign popcount45_x69s_core_282 = popcount45_x69s_core_271 & popcount45_x69s_core_277;
  assign popcount45_x69s_core_283 = popcount45_x69s_core_281 ^ popcount45_x69s_core_280;
  assign popcount45_x69s_core_284 = popcount45_x69s_core_281 & popcount45_x69s_core_280;
  assign popcount45_x69s_core_285 = popcount45_x69s_core_282 | popcount45_x69s_core_284;
  assign popcount45_x69s_core_287 = input_a[26] & input_a[2];
  assign popcount45_x69s_core_292 = popcount45_x69s_core_255 & popcount45_x69s_core_279;
  assign popcount45_x69s_core_293 = popcount45_x69s_core_259 ^ popcount45_x69s_core_283;
  assign popcount45_x69s_core_294 = popcount45_x69s_core_259 & popcount45_x69s_core_283;
  assign popcount45_x69s_core_295 = popcount45_x69s_core_293 ^ popcount45_x69s_core_292;
  assign popcount45_x69s_core_296 = popcount45_x69s_core_293 & popcount45_x69s_core_292;
  assign popcount45_x69s_core_297 = popcount45_x69s_core_294 | popcount45_x69s_core_296;
  assign popcount45_x69s_core_298 = popcount45_x69s_core_261 ^ popcount45_x69s_core_285;
  assign popcount45_x69s_core_299 = popcount45_x69s_core_261 & popcount45_x69s_core_285;
  assign popcount45_x69s_core_300 = popcount45_x69s_core_298 ^ popcount45_x69s_core_297;
  assign popcount45_x69s_core_301 = popcount45_x69s_core_298 & popcount45_x69s_core_297;
  assign popcount45_x69s_core_302 = popcount45_x69s_core_299 | popcount45_x69s_core_301;
  assign popcount45_x69s_core_304 = ~(input_a[23] ^ input_a[0]);
  assign popcount45_x69s_core_307 = ~(input_a[6] ^ input_a[15]);
  assign popcount45_x69s_core_309 = ~(input_a[1] & input_a[37]);
  assign popcount45_x69s_core_310 = ~(input_a[30] | input_a[21]);
  assign popcount45_x69s_core_311 = popcount45_x69s_core_230 & popcount45_x69s_core_295;
  assign popcount45_x69s_core_312 = input_a[19] | input_a[17];
  assign popcount45_x69s_core_313 = input_a[38] & input_a[7];
  assign popcount45_x69s_core_315 = popcount45_x69s_core_235 ^ popcount45_x69s_core_300;
  assign popcount45_x69s_core_316 = popcount45_x69s_core_235 & popcount45_x69s_core_300;
  assign popcount45_x69s_core_317 = popcount45_x69s_core_315 ^ popcount45_x69s_core_311;
  assign popcount45_x69s_core_318 = popcount45_x69s_core_315 & popcount45_x69s_core_311;
  assign popcount45_x69s_core_319 = popcount45_x69s_core_316 | popcount45_x69s_core_318;
  assign popcount45_x69s_core_320 = popcount45_x69s_core_237 ^ popcount45_x69s_core_302;
  assign popcount45_x69s_core_321 = popcount45_x69s_core_237 & popcount45_x69s_core_302;
  assign popcount45_x69s_core_322 = popcount45_x69s_core_320 ^ popcount45_x69s_core_319;
  assign popcount45_x69s_core_323 = popcount45_x69s_core_320 & popcount45_x69s_core_319;
  assign popcount45_x69s_core_324 = popcount45_x69s_core_321 | popcount45_x69s_core_323;
  assign popcount45_x69s_core_330 = input_a[0] ^ input_a[21];
  assign popcount45_x69s_core_331 = ~input_a[30];
  assign popcount45_x69s_core_333 = ~(input_a[7] & input_a[20]);
  assign popcount45_x69s_core_335 = input_a[39] & input_a[35];
  assign popcount45_x69s_core_337 = popcount45_x69s_core_172 ^ popcount45_x69s_core_317;
  assign popcount45_x69s_core_339 = ~popcount45_x69s_core_337;
  assign popcount45_x69s_core_341 = popcount45_x69s_core_172 | popcount45_x69s_core_337;
  assign popcount45_x69s_core_342 = popcount45_x69s_core_177 ^ popcount45_x69s_core_322;
  assign popcount45_x69s_core_343 = popcount45_x69s_core_177 & popcount45_x69s_core_322;
  assign popcount45_x69s_core_344 = popcount45_x69s_core_342 ^ popcount45_x69s_core_341;
  assign popcount45_x69s_core_345 = popcount45_x69s_core_342 & popcount45_x69s_core_341;
  assign popcount45_x69s_core_346 = popcount45_x69s_core_343 | popcount45_x69s_core_345;
  assign popcount45_x69s_core_347 = popcount45_x69s_core_178 ^ popcount45_x69s_core_324;
  assign popcount45_x69s_core_348 = popcount45_x69s_core_178 & popcount45_x69s_core_324;
  assign popcount45_x69s_core_349 = popcount45_x69s_core_347 ^ popcount45_x69s_core_346;
  assign popcount45_x69s_core_350 = popcount45_x69s_core_347 & popcount45_x69s_core_346;
  assign popcount45_x69s_core_351 = popcount45_x69s_core_348 | popcount45_x69s_core_350;
  assign popcount45_x69s_core_355 = input_a[15] ^ input_a[16];
  assign popcount45_x69s_core_356 = input_a[5] ^ input_a[36];

  assign popcount45_x69s_out[0] = 1'b0;
  assign popcount45_x69s_out[1] = popcount45_x69s_core_165;
  assign popcount45_x69s_out[2] = popcount45_x69s_core_339;
  assign popcount45_x69s_out[3] = popcount45_x69s_core_344;
  assign popcount45_x69s_out[4] = popcount45_x69s_core_349;
  assign popcount45_x69s_out[5] = popcount45_x69s_core_351;
endmodule