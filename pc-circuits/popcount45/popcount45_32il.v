// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=159705155.0
//  Delay=92856560.0
//  Power=8340400.0

module popcount45_32il(input [44:0] input_a, output [5:0] popcount45_32il_out);
  wire popcount45_32il_core_047;
  wire popcount45_32il_core_048;
  wire popcount45_32il_core_049;
  wire popcount45_32il_core_050;
  wire popcount45_32il_core_051;
  wire popcount45_32il_core_052;
  wire popcount45_32il_core_053;
  wire popcount45_32il_core_055;
  wire popcount45_32il_core_056;
  wire popcount45_32il_core_057;
  wire popcount45_32il_core_058;
  wire popcount45_32il_core_059;
  wire popcount45_32il_core_060;
  wire popcount45_32il_core_061;
  wire popcount45_32il_core_063;
  wire popcount45_32il_core_064;
  wire popcount45_32il_core_065;
  wire popcount45_32il_core_066;
  wire popcount45_32il_core_067;
  wire popcount45_32il_core_068;
  wire popcount45_32il_core_069;
  wire popcount45_32il_core_070;
  wire popcount45_32il_core_071;
  wire popcount45_32il_core_072;
  wire popcount45_32il_core_073;
  wire popcount45_32il_core_074;
  wire popcount45_32il_core_075;
  wire popcount45_32il_core_076;
  wire popcount45_32il_core_077;
  wire popcount45_32il_core_078;
  wire popcount45_32il_core_079;
  wire popcount45_32il_core_080;
  wire popcount45_32il_core_081;
  wire popcount45_32il_core_082;
  wire popcount45_32il_core_087;
  wire popcount45_32il_core_088;
  wire popcount45_32il_core_089;
  wire popcount45_32il_core_090;
  wire popcount45_32il_core_091;
  wire popcount45_32il_core_092;
  wire popcount45_32il_core_093;
  wire popcount45_32il_core_094;
  wire popcount45_32il_core_095;
  wire popcount45_32il_core_096;
  wire popcount45_32il_core_097;
  wire popcount45_32il_core_098;
  wire popcount45_32il_core_099;
  wire popcount45_32il_core_101;
  wire popcount45_32il_core_104;
  wire popcount45_32il_core_105;
  wire popcount45_32il_core_106;
  wire popcount45_32il_core_107;
  wire popcount45_32il_core_108;
  wire popcount45_32il_core_109;
  wire popcount45_32il_core_110;
  wire popcount45_32il_core_111;
  wire popcount45_32il_core_113;
  wire popcount45_32il_core_114;
  wire popcount45_32il_core_115;
  wire popcount45_32il_core_116;
  wire popcount45_32il_core_117;
  wire popcount45_32il_core_118;
  wire popcount45_32il_core_119;
  wire popcount45_32il_core_121;
  wire popcount45_32il_core_122;
  wire popcount45_32il_core_123;
  wire popcount45_32il_core_124;
  wire popcount45_32il_core_125;
  wire popcount45_32il_core_126;
  wire popcount45_32il_core_128;
  wire popcount45_32il_core_129;
  wire popcount45_32il_core_130;
  wire popcount45_32il_core_131;
  wire popcount45_32il_core_132;
  wire popcount45_32il_core_133;
  wire popcount45_32il_core_134;
  wire popcount45_32il_core_135;
  wire popcount45_32il_core_136;
  wire popcount45_32il_core_137;
  wire popcount45_32il_core_138;
  wire popcount45_32il_core_139;
  wire popcount45_32il_core_140;
  wire popcount45_32il_core_142;
  wire popcount45_32il_core_144_not;
  wire popcount45_32il_core_145;
  wire popcount45_32il_core_146;
  wire popcount45_32il_core_148;
  wire popcount45_32il_core_149;
  wire popcount45_32il_core_150;
  wire popcount45_32il_core_151;
  wire popcount45_32il_core_152;
  wire popcount45_32il_core_153;
  wire popcount45_32il_core_154;
  wire popcount45_32il_core_155;
  wire popcount45_32il_core_156;
  wire popcount45_32il_core_157;
  wire popcount45_32il_core_159;
  wire popcount45_32il_core_161;
  wire popcount45_32il_core_162;
  wire popcount45_32il_core_163;
  wire popcount45_32il_core_164;
  wire popcount45_32il_core_165;
  wire popcount45_32il_core_166;
  wire popcount45_32il_core_167;
  wire popcount45_32il_core_168;
  wire popcount45_32il_core_169;
  wire popcount45_32il_core_170;
  wire popcount45_32il_core_171;
  wire popcount45_32il_core_172;
  wire popcount45_32il_core_173;
  wire popcount45_32il_core_174;
  wire popcount45_32il_core_175;
  wire popcount45_32il_core_176;
  wire popcount45_32il_core_177;
  wire popcount45_32il_core_178;
  wire popcount45_32il_core_179;
  wire popcount45_32il_core_181;
  wire popcount45_32il_core_184;
  wire popcount45_32il_core_185;
  wire popcount45_32il_core_186;
  wire popcount45_32il_core_187;
  wire popcount45_32il_core_188;
  wire popcount45_32il_core_189;
  wire popcount45_32il_core_190;
  wire popcount45_32il_core_191;
  wire popcount45_32il_core_193;
  wire popcount45_32il_core_194;
  wire popcount45_32il_core_195;
  wire popcount45_32il_core_196;
  wire popcount45_32il_core_197;
  wire popcount45_32il_core_198;
  wire popcount45_32il_core_199;
  wire popcount45_32il_core_202;
  wire popcount45_32il_core_203;
  wire popcount45_32il_core_204;
  wire popcount45_32il_core_205;
  wire popcount45_32il_core_206;
  wire popcount45_32il_core_208;
  wire popcount45_32il_core_209;
  wire popcount45_32il_core_210;
  wire popcount45_32il_core_211;
  wire popcount45_32il_core_212;
  wire popcount45_32il_core_213;
  wire popcount45_32il_core_214;
  wire popcount45_32il_core_215;
  wire popcount45_32il_core_216;
  wire popcount45_32il_core_217;
  wire popcount45_32il_core_218;
  wire popcount45_32il_core_219;
  wire popcount45_32il_core_220;
  wire popcount45_32il_core_222;
  wire popcount45_32il_core_224;
  wire popcount45_32il_core_225;
  wire popcount45_32il_core_226;
  wire popcount45_32il_core_227;
  wire popcount45_32il_core_228;
  wire popcount45_32il_core_229;
  wire popcount45_32il_core_230;
  wire popcount45_32il_core_231;
  wire popcount45_32il_core_232;
  wire popcount45_32il_core_233;
  wire popcount45_32il_core_234;
  wire popcount45_32il_core_235;
  wire popcount45_32il_core_236;
  wire popcount45_32il_core_237;
  wire popcount45_32il_core_239;
  wire popcount45_32il_core_241;
  wire popcount45_32il_core_244;
  wire popcount45_32il_core_245;
  wire popcount45_32il_core_246;
  wire popcount45_32il_core_248;
  wire popcount45_32il_core_249;
  wire popcount45_32il_core_250;
  wire popcount45_32il_core_251;
  wire popcount45_32il_core_252;
  wire popcount45_32il_core_253;
  wire popcount45_32il_core_254;
  wire popcount45_32il_core_255;
  wire popcount45_32il_core_256;
  wire popcount45_32il_core_257;
  wire popcount45_32il_core_258;
  wire popcount45_32il_core_259;
  wire popcount45_32il_core_260;
  wire popcount45_32il_core_261;
  wire popcount45_32il_core_267;
  wire popcount45_32il_core_268;
  wire popcount45_32il_core_269;
  wire popcount45_32il_core_270;
  wire popcount45_32il_core_271;
  wire popcount45_32il_core_273;
  wire popcount45_32il_core_274;
  wire popcount45_32il_core_275;
  wire popcount45_32il_core_276;
  wire popcount45_32il_core_277;
  wire popcount45_32il_core_279;
  wire popcount45_32il_core_280;
  wire popcount45_32il_core_281;
  wire popcount45_32il_core_282;
  wire popcount45_32il_core_283;
  wire popcount45_32il_core_284;
  wire popcount45_32il_core_285;
  wire popcount45_32il_core_287;
  wire popcount45_32il_core_290;
  wire popcount45_32il_core_291;
  wire popcount45_32il_core_292;
  wire popcount45_32il_core_293;
  wire popcount45_32il_core_294;
  wire popcount45_32il_core_295;
  wire popcount45_32il_core_296;
  wire popcount45_32il_core_297;
  wire popcount45_32il_core_298;
  wire popcount45_32il_core_299;
  wire popcount45_32il_core_300;
  wire popcount45_32il_core_301;
  wire popcount45_32il_core_302;
  wire popcount45_32il_core_307;
  wire popcount45_32il_core_308;
  wire popcount45_32il_core_309;
  wire popcount45_32il_core_310;
  wire popcount45_32il_core_311;
  wire popcount45_32il_core_312;
  wire popcount45_32il_core_313;
  wire popcount45_32il_core_314;
  wire popcount45_32il_core_315;
  wire popcount45_32il_core_316;
  wire popcount45_32il_core_317;
  wire popcount45_32il_core_318;
  wire popcount45_32il_core_319;
  wire popcount45_32il_core_320;
  wire popcount45_32il_core_321;
  wire popcount45_32il_core_322;
  wire popcount45_32il_core_323;
  wire popcount45_32il_core_324;
  wire popcount45_32il_core_326;
  wire popcount45_32il_core_328;
  wire popcount45_32il_core_329;
  wire popcount45_32il_core_330;
  wire popcount45_32il_core_331;
  wire popcount45_32il_core_332;
  wire popcount45_32il_core_333;
  wire popcount45_32il_core_334;
  wire popcount45_32il_core_335;
  wire popcount45_32il_core_336;
  wire popcount45_32il_core_337;
  wire popcount45_32il_core_338;
  wire popcount45_32il_core_339;
  wire popcount45_32il_core_340;
  wire popcount45_32il_core_341;
  wire popcount45_32il_core_342;
  wire popcount45_32il_core_343;
  wire popcount45_32il_core_344;
  wire popcount45_32il_core_345;
  wire popcount45_32il_core_346;
  wire popcount45_32il_core_347;
  wire popcount45_32il_core_348;
  wire popcount45_32il_core_349;
  wire popcount45_32il_core_350;
  wire popcount45_32il_core_351;
  wire popcount45_32il_core_352;
  wire popcount45_32il_core_353;
  wire popcount45_32il_core_355;

  assign popcount45_32il_core_047 = input_a[0] ^ input_a[1];
  assign popcount45_32il_core_048 = input_a[0] & input_a[1];
  assign popcount45_32il_core_049 = input_a[3] ^ input_a[4];
  assign popcount45_32il_core_050 = input_a[3] & input_a[4];
  assign popcount45_32il_core_051 = input_a[2] ^ popcount45_32il_core_049;
  assign popcount45_32il_core_052 = input_a[2] & popcount45_32il_core_049;
  assign popcount45_32il_core_053 = popcount45_32il_core_050 | popcount45_32il_core_052;
  assign popcount45_32il_core_055 = popcount45_32il_core_047 ^ popcount45_32il_core_051;
  assign popcount45_32il_core_056 = popcount45_32il_core_047 & popcount45_32il_core_051;
  assign popcount45_32il_core_057 = popcount45_32il_core_048 ^ popcount45_32il_core_053;
  assign popcount45_32il_core_058 = popcount45_32il_core_048 & popcount45_32il_core_053;
  assign popcount45_32il_core_059 = popcount45_32il_core_057 ^ popcount45_32il_core_056;
  assign popcount45_32il_core_060 = popcount45_32il_core_057 & popcount45_32il_core_056;
  assign popcount45_32il_core_061 = popcount45_32il_core_058 | popcount45_32il_core_060;
  assign popcount45_32il_core_063 = ~(input_a[22] ^ input_a[6]);
  assign popcount45_32il_core_064 = input_a[6] ^ input_a[7];
  assign popcount45_32il_core_065 = input_a[6] & input_a[7];
  assign popcount45_32il_core_066 = input_a[5] ^ popcount45_32il_core_064;
  assign popcount45_32il_core_067 = input_a[5] & popcount45_32il_core_064;
  assign popcount45_32il_core_068 = popcount45_32il_core_065 | popcount45_32il_core_067;
  assign popcount45_32il_core_069 = ~(input_a[14] & input_a[19]);
  assign popcount45_32il_core_070 = input_a[9] ^ input_a[10];
  assign popcount45_32il_core_071 = input_a[9] & input_a[10];
  assign popcount45_32il_core_072 = input_a[8] ^ popcount45_32il_core_070;
  assign popcount45_32il_core_073 = input_a[8] & popcount45_32il_core_070;
  assign popcount45_32il_core_074 = popcount45_32il_core_071 | popcount45_32il_core_073;
  assign popcount45_32il_core_075 = input_a[13] ^ input_a[10];
  assign popcount45_32il_core_076 = popcount45_32il_core_066 ^ popcount45_32il_core_072;
  assign popcount45_32il_core_077 = popcount45_32il_core_066 & popcount45_32il_core_072;
  assign popcount45_32il_core_078 = popcount45_32il_core_068 ^ popcount45_32il_core_074;
  assign popcount45_32il_core_079 = popcount45_32il_core_068 & popcount45_32il_core_074;
  assign popcount45_32il_core_080 = popcount45_32il_core_078 ^ popcount45_32il_core_077;
  assign popcount45_32il_core_081 = popcount45_32il_core_078 & popcount45_32il_core_077;
  assign popcount45_32il_core_082 = popcount45_32il_core_079 | popcount45_32il_core_081;
  assign popcount45_32il_core_087 = ~input_a[17];
  assign popcount45_32il_core_088 = popcount45_32il_core_055 ^ popcount45_32il_core_076;
  assign popcount45_32il_core_089 = popcount45_32il_core_055 & popcount45_32il_core_076;
  assign popcount45_32il_core_090 = popcount45_32il_core_059 ^ popcount45_32il_core_080;
  assign popcount45_32il_core_091 = popcount45_32il_core_059 & popcount45_32il_core_080;
  assign popcount45_32il_core_092 = popcount45_32il_core_090 ^ popcount45_32il_core_089;
  assign popcount45_32il_core_093 = popcount45_32il_core_090 & popcount45_32il_core_089;
  assign popcount45_32il_core_094 = popcount45_32il_core_091 | popcount45_32il_core_093;
  assign popcount45_32il_core_095 = popcount45_32il_core_061 ^ popcount45_32il_core_082;
  assign popcount45_32il_core_096 = popcount45_32il_core_061 & popcount45_32il_core_082;
  assign popcount45_32il_core_097 = popcount45_32il_core_095 ^ popcount45_32il_core_094;
  assign popcount45_32il_core_098 = popcount45_32il_core_095 & popcount45_32il_core_094;
  assign popcount45_32il_core_099 = popcount45_32il_core_096 | popcount45_32il_core_098;
  assign popcount45_32il_core_101 = input_a[0] ^ input_a[11];
  assign popcount45_32il_core_104 = ~input_a[22];
  assign popcount45_32il_core_105 = input_a[11] ^ input_a[12];
  assign popcount45_32il_core_106 = input_a[11] & input_a[12];
  assign popcount45_32il_core_107 = input_a[14] ^ input_a[15];
  assign popcount45_32il_core_108 = input_a[14] & input_a[15];
  assign popcount45_32il_core_109 = input_a[13] ^ popcount45_32il_core_107;
  assign popcount45_32il_core_110 = input_a[13] & popcount45_32il_core_107;
  assign popcount45_32il_core_111 = popcount45_32il_core_108 | popcount45_32il_core_110;
  assign popcount45_32il_core_113 = popcount45_32il_core_105 ^ popcount45_32il_core_109;
  assign popcount45_32il_core_114 = popcount45_32il_core_105 & popcount45_32il_core_109;
  assign popcount45_32il_core_115 = popcount45_32il_core_106 ^ popcount45_32il_core_111;
  assign popcount45_32il_core_116 = popcount45_32il_core_106 & popcount45_32il_core_111;
  assign popcount45_32il_core_117 = popcount45_32il_core_115 ^ popcount45_32il_core_114;
  assign popcount45_32il_core_118 = popcount45_32il_core_115 & popcount45_32il_core_114;
  assign popcount45_32il_core_119 = popcount45_32il_core_116 | popcount45_32il_core_118;
  assign popcount45_32il_core_121 = input_a[0] | input_a[10];
  assign popcount45_32il_core_122 = input_a[17] ^ input_a[18];
  assign popcount45_32il_core_123 = input_a[17] & input_a[18];
  assign popcount45_32il_core_124 = input_a[16] ^ popcount45_32il_core_122;
  assign popcount45_32il_core_125 = input_a[16] & popcount45_32il_core_122;
  assign popcount45_32il_core_126 = popcount45_32il_core_123 | popcount45_32il_core_125;
  assign popcount45_32il_core_128 = input_a[20] ^ input_a[21];
  assign popcount45_32il_core_129 = input_a[20] & input_a[21];
  assign popcount45_32il_core_130 = input_a[19] ^ popcount45_32il_core_128;
  assign popcount45_32il_core_131 = input_a[19] & popcount45_32il_core_128;
  assign popcount45_32il_core_132 = popcount45_32il_core_129 | popcount45_32il_core_131;
  assign popcount45_32il_core_133 = input_a[16] | input_a[11];
  assign popcount45_32il_core_134 = input_a[37] ^ input_a[24];
  assign popcount45_32il_core_135 = popcount45_32il_core_124 & popcount45_32il_core_130;
  assign popcount45_32il_core_136 = popcount45_32il_core_126 ^ popcount45_32il_core_132;
  assign popcount45_32il_core_137 = popcount45_32il_core_126 & popcount45_32il_core_132;
  assign popcount45_32il_core_138 = popcount45_32il_core_136 ^ popcount45_32il_core_135;
  assign popcount45_32il_core_139 = popcount45_32il_core_136 & popcount45_32il_core_135;
  assign popcount45_32il_core_140 = popcount45_32il_core_137 | popcount45_32il_core_139;
  assign popcount45_32il_core_142 = input_a[12] & input_a[38];
  assign popcount45_32il_core_144_not = ~input_a[7];
  assign popcount45_32il_core_145 = ~input_a[5];
  assign popcount45_32il_core_146 = ~popcount45_32il_core_113;
  assign popcount45_32il_core_148 = popcount45_32il_core_117 ^ popcount45_32il_core_138;
  assign popcount45_32il_core_149 = popcount45_32il_core_117 & popcount45_32il_core_138;
  assign popcount45_32il_core_150 = popcount45_32il_core_148 ^ popcount45_32il_core_113;
  assign popcount45_32il_core_151 = popcount45_32il_core_148 & popcount45_32il_core_113;
  assign popcount45_32il_core_152 = popcount45_32il_core_149 | popcount45_32il_core_151;
  assign popcount45_32il_core_153 = popcount45_32il_core_119 ^ popcount45_32il_core_140;
  assign popcount45_32il_core_154 = popcount45_32il_core_119 & popcount45_32il_core_140;
  assign popcount45_32il_core_155 = popcount45_32il_core_153 ^ popcount45_32il_core_152;
  assign popcount45_32il_core_156 = popcount45_32il_core_153 & popcount45_32il_core_152;
  assign popcount45_32il_core_157 = popcount45_32il_core_154 | popcount45_32il_core_156;
  assign popcount45_32il_core_159 = ~input_a[20];
  assign popcount45_32il_core_161 = ~(input_a[23] & input_a[37]);
  assign popcount45_32il_core_162 = ~(input_a[28] ^ input_a[40]);
  assign popcount45_32il_core_163 = popcount45_32il_core_088 ^ popcount45_32il_core_146;
  assign popcount45_32il_core_164 = popcount45_32il_core_088 & popcount45_32il_core_146;
  assign popcount45_32il_core_165 = popcount45_32il_core_092 ^ popcount45_32il_core_150;
  assign popcount45_32il_core_166 = popcount45_32il_core_092 & popcount45_32il_core_150;
  assign popcount45_32il_core_167 = popcount45_32il_core_165 ^ popcount45_32il_core_164;
  assign popcount45_32il_core_168 = popcount45_32il_core_165 & popcount45_32il_core_164;
  assign popcount45_32il_core_169 = popcount45_32il_core_166 | popcount45_32il_core_168;
  assign popcount45_32il_core_170 = popcount45_32il_core_097 ^ popcount45_32il_core_155;
  assign popcount45_32il_core_171 = popcount45_32il_core_097 & popcount45_32il_core_155;
  assign popcount45_32il_core_172 = popcount45_32il_core_170 ^ popcount45_32il_core_169;
  assign popcount45_32il_core_173 = popcount45_32il_core_170 & popcount45_32il_core_169;
  assign popcount45_32il_core_174 = popcount45_32il_core_171 | popcount45_32il_core_173;
  assign popcount45_32il_core_175 = popcount45_32il_core_099 ^ popcount45_32il_core_157;
  assign popcount45_32il_core_176 = popcount45_32il_core_099 & popcount45_32il_core_157;
  assign popcount45_32il_core_177 = popcount45_32il_core_175 ^ popcount45_32il_core_174;
  assign popcount45_32il_core_178 = popcount45_32il_core_175 & popcount45_32il_core_174;
  assign popcount45_32il_core_179 = popcount45_32il_core_176 | popcount45_32il_core_178;
  assign popcount45_32il_core_181 = input_a[44] & input_a[33];
  assign popcount45_32il_core_184 = ~(input_a[0] & input_a[7]);
  assign popcount45_32il_core_185 = input_a[22] ^ input_a[23];
  assign popcount45_32il_core_186 = input_a[22] & input_a[23];
  assign popcount45_32il_core_187 = input_a[25] ^ input_a[26];
  assign popcount45_32il_core_188 = input_a[25] & input_a[26];
  assign popcount45_32il_core_189 = input_a[24] ^ popcount45_32il_core_187;
  assign popcount45_32il_core_190 = input_a[24] & popcount45_32il_core_187;
  assign popcount45_32il_core_191 = popcount45_32il_core_188 | popcount45_32il_core_190;
  assign popcount45_32il_core_193 = popcount45_32il_core_185 ^ popcount45_32il_core_189;
  assign popcount45_32il_core_194 = popcount45_32il_core_185 & popcount45_32il_core_189;
  assign popcount45_32il_core_195 = popcount45_32il_core_186 ^ popcount45_32il_core_191;
  assign popcount45_32il_core_196 = popcount45_32il_core_186 & popcount45_32il_core_191;
  assign popcount45_32il_core_197 = popcount45_32il_core_195 ^ popcount45_32il_core_194;
  assign popcount45_32il_core_198 = popcount45_32il_core_195 & popcount45_32il_core_194;
  assign popcount45_32il_core_199 = popcount45_32il_core_196 | popcount45_32il_core_198;
  assign popcount45_32il_core_202 = input_a[28] ^ input_a[29];
  assign popcount45_32il_core_203 = input_a[28] & input_a[29];
  assign popcount45_32il_core_204 = input_a[27] ^ popcount45_32il_core_202;
  assign popcount45_32il_core_205 = input_a[27] & popcount45_32il_core_202;
  assign popcount45_32il_core_206 = popcount45_32il_core_203 | popcount45_32il_core_205;
  assign popcount45_32il_core_208 = input_a[31] ^ input_a[32];
  assign popcount45_32il_core_209 = input_a[31] & input_a[32];
  assign popcount45_32il_core_210 = input_a[30] ^ popcount45_32il_core_208;
  assign popcount45_32il_core_211 = input_a[30] & popcount45_32il_core_208;
  assign popcount45_32il_core_212 = popcount45_32il_core_209 | popcount45_32il_core_211;
  assign popcount45_32il_core_213 = input_a[28] | input_a[7];
  assign popcount45_32il_core_214 = popcount45_32il_core_204 ^ popcount45_32il_core_210;
  assign popcount45_32il_core_215 = popcount45_32il_core_204 & popcount45_32il_core_210;
  assign popcount45_32il_core_216 = popcount45_32il_core_206 ^ popcount45_32il_core_212;
  assign popcount45_32il_core_217 = popcount45_32il_core_206 & popcount45_32il_core_212;
  assign popcount45_32il_core_218 = popcount45_32il_core_216 ^ popcount45_32il_core_215;
  assign popcount45_32il_core_219 = popcount45_32il_core_216 & popcount45_32il_core_215;
  assign popcount45_32il_core_220 = popcount45_32il_core_217 | popcount45_32il_core_219;
  assign popcount45_32il_core_222 = ~(input_a[25] | input_a[42]);
  assign popcount45_32il_core_224 = ~(input_a[39] & input_a[28]);
  assign popcount45_32il_core_225 = ~(input_a[32] & input_a[30]);
  assign popcount45_32il_core_226 = popcount45_32il_core_193 ^ popcount45_32il_core_214;
  assign popcount45_32il_core_227 = popcount45_32il_core_193 & popcount45_32il_core_214;
  assign popcount45_32il_core_228 = popcount45_32il_core_197 ^ popcount45_32il_core_218;
  assign popcount45_32il_core_229 = popcount45_32il_core_197 & popcount45_32il_core_218;
  assign popcount45_32il_core_230 = popcount45_32il_core_228 ^ popcount45_32il_core_227;
  assign popcount45_32il_core_231 = popcount45_32il_core_228 & popcount45_32il_core_227;
  assign popcount45_32il_core_232 = popcount45_32il_core_229 | popcount45_32il_core_231;
  assign popcount45_32il_core_233 = popcount45_32il_core_199 ^ popcount45_32il_core_220;
  assign popcount45_32il_core_234 = popcount45_32il_core_199 & popcount45_32il_core_220;
  assign popcount45_32il_core_235 = popcount45_32il_core_233 ^ popcount45_32il_core_232;
  assign popcount45_32il_core_236 = popcount45_32il_core_233 & popcount45_32il_core_232;
  assign popcount45_32il_core_237 = popcount45_32il_core_234 | popcount45_32il_core_236;
  assign popcount45_32il_core_239 = ~(input_a[1] | input_a[18]);
  assign popcount45_32il_core_241 = ~(input_a[11] & input_a[43]);
  assign popcount45_32il_core_244 = input_a[34] & input_a[35];
  assign popcount45_32il_core_245 = input_a[21] | input_a[24];
  assign popcount45_32il_core_246 = ~(input_a[26] ^ input_a[2]);
  assign popcount45_32il_core_248 = ~(input_a[7] & input_a[5]);
  assign popcount45_32il_core_249 = input_a[37] ^ input_a[38];
  assign popcount45_32il_core_250 = input_a[37] & input_a[38];
  assign popcount45_32il_core_251 = input_a[36] ^ popcount45_32il_core_249;
  assign popcount45_32il_core_252 = input_a[36] & popcount45_32il_core_249;
  assign popcount45_32il_core_253 = popcount45_32il_core_250 | popcount45_32il_core_252;
  assign popcount45_32il_core_254 = ~(input_a[25] & input_a[33]);
  assign popcount45_32il_core_255 = input_a[33] ^ popcount45_32il_core_251;
  assign popcount45_32il_core_256 = input_a[33] & popcount45_32il_core_251;
  assign popcount45_32il_core_257 = popcount45_32il_core_244 ^ popcount45_32il_core_253;
  assign popcount45_32il_core_258 = popcount45_32il_core_244 & popcount45_32il_core_253;
  assign popcount45_32il_core_259 = popcount45_32il_core_257 ^ popcount45_32il_core_256;
  assign popcount45_32il_core_260 = popcount45_32il_core_257 & popcount45_32il_core_256;
  assign popcount45_32il_core_261 = popcount45_32il_core_258 | popcount45_32il_core_260;
  assign popcount45_32il_core_267 = input_a[40] ^ input_a[41];
  assign popcount45_32il_core_268 = input_a[40] & input_a[41];
  assign popcount45_32il_core_269 = input_a[39] ^ popcount45_32il_core_267;
  assign popcount45_32il_core_270 = input_a[39] & popcount45_32il_core_267;
  assign popcount45_32il_core_271 = popcount45_32il_core_268 | popcount45_32il_core_270;
  assign popcount45_32il_core_273 = input_a[43] ^ input_a[44];
  assign popcount45_32il_core_274 = input_a[43] & input_a[44];
  assign popcount45_32il_core_275 = input_a[42] ^ popcount45_32il_core_273;
  assign popcount45_32il_core_276 = input_a[42] & popcount45_32il_core_273;
  assign popcount45_32il_core_277 = popcount45_32il_core_274 | popcount45_32il_core_276;
  assign popcount45_32il_core_279 = popcount45_32il_core_269 ^ popcount45_32il_core_275;
  assign popcount45_32il_core_280 = popcount45_32il_core_269 & popcount45_32il_core_275;
  assign popcount45_32il_core_281 = popcount45_32il_core_271 ^ popcount45_32il_core_277;
  assign popcount45_32il_core_282 = popcount45_32il_core_271 & popcount45_32il_core_277;
  assign popcount45_32il_core_283 = popcount45_32il_core_281 ^ popcount45_32il_core_280;
  assign popcount45_32il_core_284 = popcount45_32il_core_281 & popcount45_32il_core_280;
  assign popcount45_32il_core_285 = popcount45_32il_core_282 | popcount45_32il_core_284;
  assign popcount45_32il_core_287 = ~(input_a[26] & input_a[32]);
  assign popcount45_32il_core_290 = ~(input_a[7] ^ input_a[22]);
  assign popcount45_32il_core_291 = popcount45_32il_core_255 ^ popcount45_32il_core_279;
  assign popcount45_32il_core_292 = popcount45_32il_core_255 & popcount45_32il_core_279;
  assign popcount45_32il_core_293 = popcount45_32il_core_259 ^ popcount45_32il_core_283;
  assign popcount45_32il_core_294 = popcount45_32il_core_259 & popcount45_32il_core_283;
  assign popcount45_32il_core_295 = popcount45_32il_core_293 ^ popcount45_32il_core_292;
  assign popcount45_32il_core_296 = popcount45_32il_core_293 & popcount45_32il_core_292;
  assign popcount45_32il_core_297 = popcount45_32il_core_294 | popcount45_32il_core_296;
  assign popcount45_32il_core_298 = popcount45_32il_core_261 ^ popcount45_32il_core_285;
  assign popcount45_32il_core_299 = popcount45_32il_core_261 & popcount45_32il_core_285;
  assign popcount45_32il_core_300 = popcount45_32il_core_298 ^ popcount45_32il_core_297;
  assign popcount45_32il_core_301 = popcount45_32il_core_298 & popcount45_32il_core_297;
  assign popcount45_32il_core_302 = popcount45_32il_core_299 | popcount45_32il_core_301;
  assign popcount45_32il_core_307 = ~input_a[27];
  assign popcount45_32il_core_308 = popcount45_32il_core_226 ^ popcount45_32il_core_291;
  assign popcount45_32il_core_309 = popcount45_32il_core_226 & popcount45_32il_core_291;
  assign popcount45_32il_core_310 = popcount45_32il_core_230 ^ popcount45_32il_core_295;
  assign popcount45_32il_core_311 = popcount45_32il_core_230 & popcount45_32il_core_295;
  assign popcount45_32il_core_312 = popcount45_32il_core_310 ^ popcount45_32il_core_309;
  assign popcount45_32il_core_313 = popcount45_32il_core_310 & popcount45_32il_core_309;
  assign popcount45_32il_core_314 = popcount45_32il_core_311 | popcount45_32il_core_313;
  assign popcount45_32il_core_315 = popcount45_32il_core_235 ^ popcount45_32il_core_300;
  assign popcount45_32il_core_316 = popcount45_32il_core_235 & popcount45_32il_core_300;
  assign popcount45_32il_core_317 = popcount45_32il_core_315 ^ popcount45_32il_core_314;
  assign popcount45_32il_core_318 = popcount45_32il_core_315 & popcount45_32il_core_314;
  assign popcount45_32il_core_319 = popcount45_32il_core_316 | popcount45_32il_core_318;
  assign popcount45_32il_core_320 = popcount45_32il_core_237 ^ popcount45_32il_core_302;
  assign popcount45_32il_core_321 = popcount45_32il_core_237 & popcount45_32il_core_302;
  assign popcount45_32il_core_322 = popcount45_32il_core_320 ^ popcount45_32il_core_319;
  assign popcount45_32il_core_323 = popcount45_32il_core_320 & popcount45_32il_core_319;
  assign popcount45_32il_core_324 = popcount45_32il_core_321 | popcount45_32il_core_323;
  assign popcount45_32il_core_326 = input_a[6] & input_a[25];
  assign popcount45_32il_core_328 = input_a[38] & input_a[43];
  assign popcount45_32il_core_329 = ~input_a[13];
  assign popcount45_32il_core_330 = popcount45_32il_core_163 ^ popcount45_32il_core_308;
  assign popcount45_32il_core_331 = popcount45_32il_core_163 & popcount45_32il_core_308;
  assign popcount45_32il_core_332 = popcount45_32il_core_167 ^ popcount45_32il_core_312;
  assign popcount45_32il_core_333 = popcount45_32il_core_167 & popcount45_32il_core_312;
  assign popcount45_32il_core_334 = popcount45_32il_core_332 ^ popcount45_32il_core_331;
  assign popcount45_32il_core_335 = popcount45_32il_core_332 & popcount45_32il_core_331;
  assign popcount45_32il_core_336 = popcount45_32il_core_333 | popcount45_32il_core_335;
  assign popcount45_32il_core_337 = popcount45_32il_core_172 ^ popcount45_32il_core_317;
  assign popcount45_32il_core_338 = popcount45_32il_core_172 & popcount45_32il_core_317;
  assign popcount45_32il_core_339 = popcount45_32il_core_337 ^ popcount45_32il_core_336;
  assign popcount45_32il_core_340 = popcount45_32il_core_337 & popcount45_32il_core_336;
  assign popcount45_32il_core_341 = popcount45_32il_core_338 | popcount45_32il_core_340;
  assign popcount45_32il_core_342 = popcount45_32il_core_177 ^ popcount45_32il_core_322;
  assign popcount45_32il_core_343 = popcount45_32il_core_177 & popcount45_32il_core_322;
  assign popcount45_32il_core_344 = popcount45_32il_core_342 ^ popcount45_32il_core_341;
  assign popcount45_32il_core_345 = popcount45_32il_core_342 & popcount45_32il_core_341;
  assign popcount45_32il_core_346 = popcount45_32il_core_343 | popcount45_32il_core_345;
  assign popcount45_32il_core_347 = popcount45_32il_core_179 ^ popcount45_32il_core_324;
  assign popcount45_32il_core_348 = popcount45_32il_core_179 & popcount45_32il_core_324;
  assign popcount45_32il_core_349 = popcount45_32il_core_347 ^ popcount45_32il_core_346;
  assign popcount45_32il_core_350 = popcount45_32il_core_347 & popcount45_32il_core_346;
  assign popcount45_32il_core_351 = popcount45_32il_core_348 | popcount45_32il_core_350;
  assign popcount45_32il_core_352 = input_a[28] & input_a[8];
  assign popcount45_32il_core_353 = ~(input_a[7] & input_a[39]);
  assign popcount45_32il_core_355 = ~(input_a[13] & input_a[38]);

  assign popcount45_32il_out[0] = popcount45_32il_core_330;
  assign popcount45_32il_out[1] = popcount45_32il_core_334;
  assign popcount45_32il_out[2] = popcount45_32il_core_339;
  assign popcount45_32il_out[3] = popcount45_32il_core_344;
  assign popcount45_32il_out[4] = popcount45_32il_core_349;
  assign popcount45_32il_out[5] = popcount45_32il_core_351;
endmodule