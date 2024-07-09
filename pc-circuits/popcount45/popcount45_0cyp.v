// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.19936
// WCE=23.0
// EP=0.951784%
// Printed PDK parameters:
//  Area=94515624.0
//  Delay=98991624.0
//  Power=4683400.0

module popcount45_0cyp(input [44:0] input_a, output [5:0] popcount45_0cyp_out);
  wire popcount45_0cyp_core_047;
  wire popcount45_0cyp_core_048;
  wire popcount45_0cyp_core_049;
  wire popcount45_0cyp_core_050;
  wire popcount45_0cyp_core_051;
  wire popcount45_0cyp_core_052;
  wire popcount45_0cyp_core_053;
  wire popcount45_0cyp_core_054;
  wire popcount45_0cyp_core_056;
  wire popcount45_0cyp_core_057;
  wire popcount45_0cyp_core_058;
  wire popcount45_0cyp_core_059;
  wire popcount45_0cyp_core_060;
  wire popcount45_0cyp_core_061;
  wire popcount45_0cyp_core_062;
  wire popcount45_0cyp_core_063;
  wire popcount45_0cyp_core_065;
  wire popcount45_0cyp_core_069;
  wire popcount45_0cyp_core_070;
  wire popcount45_0cyp_core_071;
  wire popcount45_0cyp_core_072;
  wire popcount45_0cyp_core_073;
  wire popcount45_0cyp_core_074;
  wire popcount45_0cyp_core_075;
  wire popcount45_0cyp_core_076;
  wire popcount45_0cyp_core_077;
  wire popcount45_0cyp_core_078;
  wire popcount45_0cyp_core_079;
  wire popcount45_0cyp_core_080;
  wire popcount45_0cyp_core_081;
  wire popcount45_0cyp_core_082;
  wire popcount45_0cyp_core_083;
  wire popcount45_0cyp_core_084;
  wire popcount45_0cyp_core_085;
  wire popcount45_0cyp_core_086;
  wire popcount45_0cyp_core_089;
  wire popcount45_0cyp_core_090;
  wire popcount45_0cyp_core_091;
  wire popcount45_0cyp_core_092;
  wire popcount45_0cyp_core_093;
  wire popcount45_0cyp_core_094;
  wire popcount45_0cyp_core_095;
  wire popcount45_0cyp_core_096;
  wire popcount45_0cyp_core_097;
  wire popcount45_0cyp_core_098;
  wire popcount45_0cyp_core_099;
  wire popcount45_0cyp_core_100;
  wire popcount45_0cyp_core_101;
  wire popcount45_0cyp_core_102;
  wire popcount45_0cyp_core_103;
  wire popcount45_0cyp_core_104;
  wire popcount45_0cyp_core_105;
  wire popcount45_0cyp_core_106;
  wire popcount45_0cyp_core_107;
  wire popcount45_0cyp_core_108;
  wire popcount45_0cyp_core_109;
  wire popcount45_0cyp_core_113;
  wire popcount45_0cyp_core_115;
  wire popcount45_0cyp_core_123;
  wire popcount45_0cyp_core_126;
  wire popcount45_0cyp_core_127;
  wire popcount45_0cyp_core_128;
  wire popcount45_0cyp_core_129;
  wire popcount45_0cyp_core_130;
  wire popcount45_0cyp_core_131;
  wire popcount45_0cyp_core_132;
  wire popcount45_0cyp_core_133;
  wire popcount45_0cyp_core_135;
  wire popcount45_0cyp_core_136;
  wire popcount45_0cyp_core_137;
  wire popcount45_0cyp_core_138;
  wire popcount45_0cyp_core_140;
  wire popcount45_0cyp_core_141;
  wire popcount45_0cyp_core_142;
  wire popcount45_0cyp_core_146;
  wire popcount45_0cyp_core_147;
  wire popcount45_0cyp_core_148_not;
  wire popcount45_0cyp_core_149;
  wire popcount45_0cyp_core_152;
  wire popcount45_0cyp_core_153;
  wire popcount45_0cyp_core_155;
  wire popcount45_0cyp_core_156;
  wire popcount45_0cyp_core_160;
  wire popcount45_0cyp_core_161;
  wire popcount45_0cyp_core_165;
  wire popcount45_0cyp_core_166;
  wire popcount45_0cyp_core_171;
  wire popcount45_0cyp_core_172;
  wire popcount45_0cyp_core_173;
  wire popcount45_0cyp_core_174;
  wire popcount45_0cyp_core_175;
  wire popcount45_0cyp_core_176;
  wire popcount45_0cyp_core_177;
  wire popcount45_0cyp_core_178;
  wire popcount45_0cyp_core_179;
  wire popcount45_0cyp_core_182;
  wire popcount45_0cyp_core_185;
  wire popcount45_0cyp_core_186;
  wire popcount45_0cyp_core_187;
  wire popcount45_0cyp_core_188;
  wire popcount45_0cyp_core_189;
  wire popcount45_0cyp_core_190;
  wire popcount45_0cyp_core_191;
  wire popcount45_0cyp_core_192;
  wire popcount45_0cyp_core_193;
  wire popcount45_0cyp_core_194;
  wire popcount45_0cyp_core_195;
  wire popcount45_0cyp_core_196;
  wire popcount45_0cyp_core_197;
  wire popcount45_0cyp_core_198;
  wire popcount45_0cyp_core_199;
  wire popcount45_0cyp_core_200;
  wire popcount45_0cyp_core_201;
  wire popcount45_0cyp_core_203;
  wire popcount45_0cyp_core_204_not;
  wire popcount45_0cyp_core_206;
  wire popcount45_0cyp_core_207;
  wire popcount45_0cyp_core_208;
  wire popcount45_0cyp_core_209;
  wire popcount45_0cyp_core_210;
  wire popcount45_0cyp_core_211;
  wire popcount45_0cyp_core_212;
  wire popcount45_0cyp_core_213;
  wire popcount45_0cyp_core_214;
  wire popcount45_0cyp_core_215;
  wire popcount45_0cyp_core_216;
  wire popcount45_0cyp_core_217;
  wire popcount45_0cyp_core_218;
  wire popcount45_0cyp_core_219;
  wire popcount45_0cyp_core_220;
  wire popcount45_0cyp_core_222;
  wire popcount45_0cyp_core_223;
  wire popcount45_0cyp_core_224;
  wire popcount45_0cyp_core_225;
  wire popcount45_0cyp_core_227;
  wire popcount45_0cyp_core_228;
  wire popcount45_0cyp_core_229;
  wire popcount45_0cyp_core_230;
  wire popcount45_0cyp_core_231;
  wire popcount45_0cyp_core_232;
  wire popcount45_0cyp_core_233;
  wire popcount45_0cyp_core_234;
  wire popcount45_0cyp_core_235;
  wire popcount45_0cyp_core_236;
  wire popcount45_0cyp_core_237;
  wire popcount45_0cyp_core_240;
  wire popcount45_0cyp_core_241;
  wire popcount45_0cyp_core_245;
  wire popcount45_0cyp_core_246;
  wire popcount45_0cyp_core_247_not;
  wire popcount45_0cyp_core_248;
  wire popcount45_0cyp_core_249;
  wire popcount45_0cyp_core_250;
  wire popcount45_0cyp_core_252;
  wire popcount45_0cyp_core_253;
  wire popcount45_0cyp_core_254;
  wire popcount45_0cyp_core_256;
  wire popcount45_0cyp_core_257;
  wire popcount45_0cyp_core_258;
  wire popcount45_0cyp_core_260;
  wire popcount45_0cyp_core_262;
  wire popcount45_0cyp_core_265;
  wire popcount45_0cyp_core_269;
  wire popcount45_0cyp_core_274;
  wire popcount45_0cyp_core_276;
  wire popcount45_0cyp_core_277;
  wire popcount45_0cyp_core_279;
  wire popcount45_0cyp_core_280;
  wire popcount45_0cyp_core_281_not;
  wire popcount45_0cyp_core_283;
  wire popcount45_0cyp_core_284;
  wire popcount45_0cyp_core_285;
  wire popcount45_0cyp_core_289_not;
  wire popcount45_0cyp_core_291;
  wire popcount45_0cyp_core_292;
  wire popcount45_0cyp_core_295;
  wire popcount45_0cyp_core_296;
  wire popcount45_0cyp_core_300;
  wire popcount45_0cyp_core_301;
  wire popcount45_0cyp_core_304;
  wire popcount45_0cyp_core_306;
  wire popcount45_0cyp_core_308;
  wire popcount45_0cyp_core_310;
  wire popcount45_0cyp_core_311;
  wire popcount45_0cyp_core_312_not;
  wire popcount45_0cyp_core_314;
  wire popcount45_0cyp_core_315;
  wire popcount45_0cyp_core_316;
  wire popcount45_0cyp_core_317;
  wire popcount45_0cyp_core_318;
  wire popcount45_0cyp_core_319;
  wire popcount45_0cyp_core_320;
  wire popcount45_0cyp_core_321;
  wire popcount45_0cyp_core_322;
  wire popcount45_0cyp_core_323;
  wire popcount45_0cyp_core_324;
  wire popcount45_0cyp_core_330;
  wire popcount45_0cyp_core_332;
  wire popcount45_0cyp_core_333;
  wire popcount45_0cyp_core_334;
  wire popcount45_0cyp_core_335;
  wire popcount45_0cyp_core_336;
  wire popcount45_0cyp_core_337;
  wire popcount45_0cyp_core_338;
  wire popcount45_0cyp_core_339;
  wire popcount45_0cyp_core_340;
  wire popcount45_0cyp_core_341;
  wire popcount45_0cyp_core_342;
  wire popcount45_0cyp_core_343;
  wire popcount45_0cyp_core_344;
  wire popcount45_0cyp_core_345;
  wire popcount45_0cyp_core_346;
  wire popcount45_0cyp_core_347;
  wire popcount45_0cyp_core_348;
  wire popcount45_0cyp_core_349;
  wire popcount45_0cyp_core_350;
  wire popcount45_0cyp_core_351;
  wire popcount45_0cyp_core_353;

  assign popcount45_0cyp_core_047 = ~(input_a[0] | input_a[1]);
  assign popcount45_0cyp_core_048 = input_a[0] & input_a[1];
  assign popcount45_0cyp_core_049 = input_a[3] | input_a[4];
  assign popcount45_0cyp_core_050 = input_a[3] & input_a[17];
  assign popcount45_0cyp_core_051 = input_a[36] ^ input_a[30];
  assign popcount45_0cyp_core_052 = input_a[2] & popcount45_0cyp_core_049;
  assign popcount45_0cyp_core_053 = popcount45_0cyp_core_050 ^ popcount45_0cyp_core_052;
  assign popcount45_0cyp_core_054 = popcount45_0cyp_core_050 & popcount45_0cyp_core_052;
  assign popcount45_0cyp_core_056 = input_a[13] & input_a[37];
  assign popcount45_0cyp_core_057 = popcount45_0cyp_core_048 ^ popcount45_0cyp_core_053;
  assign popcount45_0cyp_core_058 = popcount45_0cyp_core_048 & popcount45_0cyp_core_053;
  assign popcount45_0cyp_core_059 = popcount45_0cyp_core_057 ^ popcount45_0cyp_core_056;
  assign popcount45_0cyp_core_060 = popcount45_0cyp_core_057 & popcount45_0cyp_core_056;
  assign popcount45_0cyp_core_061 = input_a[44] | input_a[20];
  assign popcount45_0cyp_core_062 = popcount45_0cyp_core_054 ^ popcount45_0cyp_core_061;
  assign popcount45_0cyp_core_063 = popcount45_0cyp_core_054 & popcount45_0cyp_core_061;
  assign popcount45_0cyp_core_065 = input_a[6] & input_a[7];
  assign popcount45_0cyp_core_069 = ~(input_a[32] ^ input_a[43]);
  assign popcount45_0cyp_core_070 = input_a[9] ^ input_a[10];
  assign popcount45_0cyp_core_071 = input_a[9] & input_a[10];
  assign popcount45_0cyp_core_072 = input_a[8] ^ popcount45_0cyp_core_070;
  assign popcount45_0cyp_core_073 = input_a[8] & popcount45_0cyp_core_070;
  assign popcount45_0cyp_core_074 = popcount45_0cyp_core_071 ^ popcount45_0cyp_core_073;
  assign popcount45_0cyp_core_075 = popcount45_0cyp_core_071 & popcount45_0cyp_core_073;
  assign popcount45_0cyp_core_076 = input_a[5] ^ popcount45_0cyp_core_072;
  assign popcount45_0cyp_core_077 = input_a[5] & popcount45_0cyp_core_072;
  assign popcount45_0cyp_core_078 = popcount45_0cyp_core_065 ^ popcount45_0cyp_core_074;
  assign popcount45_0cyp_core_079 = popcount45_0cyp_core_065 & popcount45_0cyp_core_074;
  assign popcount45_0cyp_core_080 = popcount45_0cyp_core_078 ^ popcount45_0cyp_core_077;
  assign popcount45_0cyp_core_081 = popcount45_0cyp_core_078 & popcount45_0cyp_core_077;
  assign popcount45_0cyp_core_082 = popcount45_0cyp_core_079 | popcount45_0cyp_core_081;
  assign popcount45_0cyp_core_083 = input_a[6] & popcount45_0cyp_core_075;
  assign popcount45_0cyp_core_084 = input_a[44] & popcount45_0cyp_core_075;
  assign popcount45_0cyp_core_085 = popcount45_0cyp_core_083 ^ popcount45_0cyp_core_082;
  assign popcount45_0cyp_core_086 = input_a[2] & input_a[42];
  assign popcount45_0cyp_core_089 = input_a[15] & popcount45_0cyp_core_076;
  assign popcount45_0cyp_core_090 = popcount45_0cyp_core_059 ^ popcount45_0cyp_core_080;
  assign popcount45_0cyp_core_091 = popcount45_0cyp_core_059 & popcount45_0cyp_core_080;
  assign popcount45_0cyp_core_092 = popcount45_0cyp_core_090 ^ popcount45_0cyp_core_089;
  assign popcount45_0cyp_core_093 = popcount45_0cyp_core_090 & popcount45_0cyp_core_089;
  assign popcount45_0cyp_core_094 = popcount45_0cyp_core_091 | popcount45_0cyp_core_093;
  assign popcount45_0cyp_core_095 = popcount45_0cyp_core_062 ^ popcount45_0cyp_core_085;
  assign popcount45_0cyp_core_096 = popcount45_0cyp_core_062 & popcount45_0cyp_core_085;
  assign popcount45_0cyp_core_097 = popcount45_0cyp_core_095 ^ popcount45_0cyp_core_094;
  assign popcount45_0cyp_core_098 = popcount45_0cyp_core_095 & popcount45_0cyp_core_094;
  assign popcount45_0cyp_core_099 = popcount45_0cyp_core_096 | popcount45_0cyp_core_098;
  assign popcount45_0cyp_core_100 = popcount45_0cyp_core_063 ^ popcount45_0cyp_core_084;
  assign popcount45_0cyp_core_101 = input_a[0] & popcount45_0cyp_core_084;
  assign popcount45_0cyp_core_102 = popcount45_0cyp_core_100 ^ popcount45_0cyp_core_099;
  assign popcount45_0cyp_core_103 = popcount45_0cyp_core_100 & popcount45_0cyp_core_099;
  assign popcount45_0cyp_core_104 = popcount45_0cyp_core_101 | popcount45_0cyp_core_103;
  assign popcount45_0cyp_core_105 = input_a[11] | input_a[12];
  assign popcount45_0cyp_core_106 = ~(input_a[3] & input_a[12]);
  assign popcount45_0cyp_core_107 = input_a[15] ^ input_a[7];
  assign popcount45_0cyp_core_108 = ~input_a[14];
  assign popcount45_0cyp_core_109 = ~(input_a[30] | popcount45_0cyp_core_107);
  assign popcount45_0cyp_core_113 = ~(popcount45_0cyp_core_105 & input_a[0]);
  assign popcount45_0cyp_core_115 = popcount45_0cyp_core_106 ^ input_a[14];
  assign popcount45_0cyp_core_123 = input_a[3] & input_a[18];
  assign popcount45_0cyp_core_126 = input_a[5] ^ input_a[21];
  assign popcount45_0cyp_core_127 = input_a[18] & input_a[27];
  assign popcount45_0cyp_core_128 = ~(input_a[20] & input_a[21]);
  assign popcount45_0cyp_core_129 = input_a[20] & input_a[21];
  assign popcount45_0cyp_core_130 = ~input_a[19];
  assign popcount45_0cyp_core_131 = input_a[19] & popcount45_0cyp_core_128;
  assign popcount45_0cyp_core_132 = popcount45_0cyp_core_129 | input_a[43];
  assign popcount45_0cyp_core_133 = popcount45_0cyp_core_129 & popcount45_0cyp_core_131;
  assign popcount45_0cyp_core_135 = ~input_a[32];
  assign popcount45_0cyp_core_136 = ~(input_a[33] & input_a[41]);
  assign popcount45_0cyp_core_137 = popcount45_0cyp_core_126 & input_a[22];
  assign popcount45_0cyp_core_138 = ~(input_a[3] | input_a[15]);
  assign popcount45_0cyp_core_140 = input_a[33] | input_a[6];
  assign popcount45_0cyp_core_141 = popcount45_0cyp_core_127 & input_a[31];
  assign popcount45_0cyp_core_142 = input_a[41] & popcount45_0cyp_core_133;
  assign popcount45_0cyp_core_146 = ~input_a[19];
  assign popcount45_0cyp_core_147 = popcount45_0cyp_core_113 & input_a[9];
  assign popcount45_0cyp_core_148_not = ~input_a[18];
  assign popcount45_0cyp_core_149 = ~(input_a[33] | input_a[16]);
  assign popcount45_0cyp_core_152 = ~(input_a[37] & input_a[17]);
  assign popcount45_0cyp_core_153 = ~input_a[30];
  assign popcount45_0cyp_core_155 = popcount45_0cyp_core_153 & popcount45_0cyp_core_152;
  assign popcount45_0cyp_core_156 = popcount45_0cyp_core_153 & popcount45_0cyp_core_152;
  assign popcount45_0cyp_core_160 = popcount45_0cyp_core_142 ^ popcount45_0cyp_core_156;
  assign popcount45_0cyp_core_161 = ~popcount45_0cyp_core_142;
  assign popcount45_0cyp_core_165 = popcount45_0cyp_core_092 ^ input_a[21];
  assign popcount45_0cyp_core_166 = popcount45_0cyp_core_092 & input_a[21];
  assign popcount45_0cyp_core_171 = ~(input_a[43] | popcount45_0cyp_core_155);
  assign popcount45_0cyp_core_172 = popcount45_0cyp_core_097 ^ popcount45_0cyp_core_166;
  assign popcount45_0cyp_core_173 = popcount45_0cyp_core_097 & popcount45_0cyp_core_166;
  assign popcount45_0cyp_core_174 = popcount45_0cyp_core_171 | popcount45_0cyp_core_173;
  assign popcount45_0cyp_core_175 = popcount45_0cyp_core_102 ^ popcount45_0cyp_core_160;
  assign popcount45_0cyp_core_176 = popcount45_0cyp_core_102 & popcount45_0cyp_core_160;
  assign popcount45_0cyp_core_177 = popcount45_0cyp_core_175 ^ popcount45_0cyp_core_174;
  assign popcount45_0cyp_core_178 = popcount45_0cyp_core_175 & popcount45_0cyp_core_174;
  assign popcount45_0cyp_core_179 = popcount45_0cyp_core_176 | popcount45_0cyp_core_178;
  assign popcount45_0cyp_core_182 = popcount45_0cyp_core_104 ^ popcount45_0cyp_core_179;
  assign popcount45_0cyp_core_185 = input_a[22] ^ input_a[23];
  assign popcount45_0cyp_core_186 = input_a[22] & input_a[23];
  assign popcount45_0cyp_core_187 = input_a[25] ^ input_a[26];
  assign popcount45_0cyp_core_188 = input_a[25] & input_a[26];
  assign popcount45_0cyp_core_189 = input_a[24] ^ popcount45_0cyp_core_187;
  assign popcount45_0cyp_core_190 = input_a[24] & popcount45_0cyp_core_187;
  assign popcount45_0cyp_core_191 = popcount45_0cyp_core_188 ^ popcount45_0cyp_core_190;
  assign popcount45_0cyp_core_192 = popcount45_0cyp_core_188 & popcount45_0cyp_core_190;
  assign popcount45_0cyp_core_193 = input_a[36] ^ input_a[4];
  assign popcount45_0cyp_core_194 = popcount45_0cyp_core_185 & popcount45_0cyp_core_189;
  assign popcount45_0cyp_core_195 = popcount45_0cyp_core_186 ^ popcount45_0cyp_core_191;
  assign popcount45_0cyp_core_196 = popcount45_0cyp_core_186 & popcount45_0cyp_core_191;
  assign popcount45_0cyp_core_197 = popcount45_0cyp_core_195 ^ popcount45_0cyp_core_194;
  assign popcount45_0cyp_core_198 = popcount45_0cyp_core_195 & popcount45_0cyp_core_194;
  assign popcount45_0cyp_core_199 = popcount45_0cyp_core_196 | popcount45_0cyp_core_198;
  assign popcount45_0cyp_core_200 = popcount45_0cyp_core_192 ^ popcount45_0cyp_core_199;
  assign popcount45_0cyp_core_201 = popcount45_0cyp_core_192 & input_a[18];
  assign popcount45_0cyp_core_203 = input_a[28] & input_a[39];
  assign popcount45_0cyp_core_204_not = ~input_a[27];
  assign popcount45_0cyp_core_206 = popcount45_0cyp_core_203 ^ input_a[27];
  assign popcount45_0cyp_core_207 = popcount45_0cyp_core_203 & input_a[27];
  assign popcount45_0cyp_core_208 = input_a[31] ^ input_a[32];
  assign popcount45_0cyp_core_209 = input_a[31] & input_a[32];
  assign popcount45_0cyp_core_210 = input_a[30] ^ popcount45_0cyp_core_208;
  assign popcount45_0cyp_core_211 = input_a[30] & popcount45_0cyp_core_208;
  assign popcount45_0cyp_core_212 = popcount45_0cyp_core_209 ^ popcount45_0cyp_core_211;
  assign popcount45_0cyp_core_213 = ~(input_a[13] ^ input_a[19]);
  assign popcount45_0cyp_core_214 = ~(popcount45_0cyp_core_204_not & popcount45_0cyp_core_210);
  assign popcount45_0cyp_core_215 = popcount45_0cyp_core_204_not & popcount45_0cyp_core_210;
  assign popcount45_0cyp_core_216 = popcount45_0cyp_core_206 ^ popcount45_0cyp_core_212;
  assign popcount45_0cyp_core_217 = popcount45_0cyp_core_206 & popcount45_0cyp_core_212;
  assign popcount45_0cyp_core_218 = popcount45_0cyp_core_216 ^ popcount45_0cyp_core_215;
  assign popcount45_0cyp_core_219 = popcount45_0cyp_core_216 & popcount45_0cyp_core_215;
  assign popcount45_0cyp_core_220 = popcount45_0cyp_core_217 | popcount45_0cyp_core_219;
  assign popcount45_0cyp_core_222 = input_a[43] & input_a[0];
  assign popcount45_0cyp_core_223 = popcount45_0cyp_core_207 | popcount45_0cyp_core_220;
  assign popcount45_0cyp_core_224 = ~(popcount45_0cyp_core_207 ^ input_a[20]);
  assign popcount45_0cyp_core_225 = popcount45_0cyp_core_222 | input_a[4];
  assign popcount45_0cyp_core_227 = input_a[33] & input_a[21];
  assign popcount45_0cyp_core_228 = popcount45_0cyp_core_197 ^ popcount45_0cyp_core_218;
  assign popcount45_0cyp_core_229 = popcount45_0cyp_core_197 & popcount45_0cyp_core_218;
  assign popcount45_0cyp_core_230 = popcount45_0cyp_core_228 ^ popcount45_0cyp_core_227;
  assign popcount45_0cyp_core_231 = popcount45_0cyp_core_228 & popcount45_0cyp_core_227;
  assign popcount45_0cyp_core_232 = popcount45_0cyp_core_229 | popcount45_0cyp_core_231;
  assign popcount45_0cyp_core_233 = popcount45_0cyp_core_200 ^ popcount45_0cyp_core_223;
  assign popcount45_0cyp_core_234 = popcount45_0cyp_core_200 & popcount45_0cyp_core_223;
  assign popcount45_0cyp_core_235 = popcount45_0cyp_core_233 ^ popcount45_0cyp_core_232;
  assign popcount45_0cyp_core_236 = popcount45_0cyp_core_233 & popcount45_0cyp_core_232;
  assign popcount45_0cyp_core_237 = popcount45_0cyp_core_234 | popcount45_0cyp_core_236;
  assign popcount45_0cyp_core_240 = popcount45_0cyp_core_201 ^ popcount45_0cyp_core_237;
  assign popcount45_0cyp_core_241 = ~input_a[19];
  assign popcount45_0cyp_core_245 = input_a[4] ^ input_a[32];
  assign popcount45_0cyp_core_246 = input_a[33] & input_a[17];
  assign popcount45_0cyp_core_247_not = ~input_a[23];
  assign popcount45_0cyp_core_248 = input_a[29] & input_a[42];
  assign popcount45_0cyp_core_249 = input_a[37] ^ input_a[38];
  assign popcount45_0cyp_core_250 = input_a[37] & input_a[9];
  assign popcount45_0cyp_core_252 = input_a[36] & input_a[11];
  assign popcount45_0cyp_core_253 = ~(popcount45_0cyp_core_250 & input_a[28]);
  assign popcount45_0cyp_core_254 = input_a[32] & popcount45_0cyp_core_252;
  assign popcount45_0cyp_core_256 = input_a[40] ^ input_a[13];
  assign popcount45_0cyp_core_257 = popcount45_0cyp_core_247_not ^ input_a[6];
  assign popcount45_0cyp_core_258 = popcount45_0cyp_core_247_not & popcount45_0cyp_core_253;
  assign popcount45_0cyp_core_260 = input_a[36] | popcount45_0cyp_core_256;
  assign popcount45_0cyp_core_262 = input_a[18] ^ popcount45_0cyp_core_254;
  assign popcount45_0cyp_core_265 = popcount45_0cyp_core_262 & input_a[39];
  assign popcount45_0cyp_core_269 = input_a[39] ^ input_a[14];
  assign popcount45_0cyp_core_274 = input_a[1] & input_a[32];
  assign popcount45_0cyp_core_276 = ~input_a[20];
  assign popcount45_0cyp_core_277 = input_a[43] ^ input_a[14];
  assign popcount45_0cyp_core_279 = input_a[23] ^ input_a[42];
  assign popcount45_0cyp_core_280 = input_a[38] & input_a[42];
  assign popcount45_0cyp_core_281_not = ~popcount45_0cyp_core_277;
  assign popcount45_0cyp_core_283 = popcount45_0cyp_core_281_not ^ popcount45_0cyp_core_280;
  assign popcount45_0cyp_core_284 = popcount45_0cyp_core_281_not & popcount45_0cyp_core_280;
  assign popcount45_0cyp_core_285 = popcount45_0cyp_core_277 | popcount45_0cyp_core_284;
  assign popcount45_0cyp_core_289_not = ~input_a[44];
  assign popcount45_0cyp_core_291 = input_a[13] ^ popcount45_0cyp_core_279;
  assign popcount45_0cyp_core_292 = input_a[35] & input_a[4];
  assign popcount45_0cyp_core_295 = popcount45_0cyp_core_283 ^ popcount45_0cyp_core_292;
  assign popcount45_0cyp_core_296 = popcount45_0cyp_core_283 & popcount45_0cyp_core_292;
  assign popcount45_0cyp_core_300 = popcount45_0cyp_core_285 ^ popcount45_0cyp_core_296;
  assign popcount45_0cyp_core_301 = popcount45_0cyp_core_285 & popcount45_0cyp_core_296;
  assign popcount45_0cyp_core_304 = input_a[18] & input_a[44];
  assign popcount45_0cyp_core_306 = input_a[9] | input_a[31];
  assign popcount45_0cyp_core_308 = input_a[13] ^ input_a[16];
  assign popcount45_0cyp_core_310 = popcount45_0cyp_core_230 ^ popcount45_0cyp_core_295;
  assign popcount45_0cyp_core_311 = popcount45_0cyp_core_230 & input_a[1];
  assign popcount45_0cyp_core_312_not = ~popcount45_0cyp_core_310;
  assign popcount45_0cyp_core_314 = popcount45_0cyp_core_311 | popcount45_0cyp_core_310;
  assign popcount45_0cyp_core_315 = popcount45_0cyp_core_235 ^ popcount45_0cyp_core_300;
  assign popcount45_0cyp_core_316 = popcount45_0cyp_core_235 & popcount45_0cyp_core_300;
  assign popcount45_0cyp_core_317 = popcount45_0cyp_core_315 ^ popcount45_0cyp_core_314;
  assign popcount45_0cyp_core_318 = popcount45_0cyp_core_315 & popcount45_0cyp_core_314;
  assign popcount45_0cyp_core_319 = popcount45_0cyp_core_316 | popcount45_0cyp_core_318;
  assign popcount45_0cyp_core_320 = popcount45_0cyp_core_240 ^ popcount45_0cyp_core_301;
  assign popcount45_0cyp_core_321 = popcount45_0cyp_core_240 & popcount45_0cyp_core_301;
  assign popcount45_0cyp_core_322 = popcount45_0cyp_core_320 ^ popcount45_0cyp_core_319;
  assign popcount45_0cyp_core_323 = popcount45_0cyp_core_320 & popcount45_0cyp_core_319;
  assign popcount45_0cyp_core_324 = popcount45_0cyp_core_321 | popcount45_0cyp_core_323;
  assign popcount45_0cyp_core_330 = input_a[37] ^ popcount45_0cyp_core_308;
  assign popcount45_0cyp_core_332 = popcount45_0cyp_core_165 ^ popcount45_0cyp_core_312_not;
  assign popcount45_0cyp_core_333 = popcount45_0cyp_core_165 & popcount45_0cyp_core_312_not;
  assign popcount45_0cyp_core_334 = popcount45_0cyp_core_332 ^ popcount45_0cyp_core_308;
  assign popcount45_0cyp_core_335 = popcount45_0cyp_core_332 & popcount45_0cyp_core_308;
  assign popcount45_0cyp_core_336 = popcount45_0cyp_core_333 | popcount45_0cyp_core_335;
  assign popcount45_0cyp_core_337 = popcount45_0cyp_core_172 ^ popcount45_0cyp_core_317;
  assign popcount45_0cyp_core_338 = popcount45_0cyp_core_172 & popcount45_0cyp_core_317;
  assign popcount45_0cyp_core_339 = popcount45_0cyp_core_337 ^ popcount45_0cyp_core_336;
  assign popcount45_0cyp_core_340 = popcount45_0cyp_core_337 & popcount45_0cyp_core_336;
  assign popcount45_0cyp_core_341 = popcount45_0cyp_core_338 | popcount45_0cyp_core_340;
  assign popcount45_0cyp_core_342 = popcount45_0cyp_core_177 ^ popcount45_0cyp_core_322;
  assign popcount45_0cyp_core_343 = popcount45_0cyp_core_177 & popcount45_0cyp_core_322;
  assign popcount45_0cyp_core_344 = popcount45_0cyp_core_342 ^ popcount45_0cyp_core_341;
  assign popcount45_0cyp_core_345 = popcount45_0cyp_core_342 & popcount45_0cyp_core_341;
  assign popcount45_0cyp_core_346 = popcount45_0cyp_core_343 | popcount45_0cyp_core_345;
  assign popcount45_0cyp_core_347 = popcount45_0cyp_core_182 ^ popcount45_0cyp_core_324;
  assign popcount45_0cyp_core_348 = popcount45_0cyp_core_182 & popcount45_0cyp_core_324;
  assign popcount45_0cyp_core_349 = popcount45_0cyp_core_347 ^ popcount45_0cyp_core_346;
  assign popcount45_0cyp_core_350 = popcount45_0cyp_core_347 & popcount45_0cyp_core_346;
  assign popcount45_0cyp_core_351 = popcount45_0cyp_core_348 | popcount45_0cyp_core_350;
  assign popcount45_0cyp_core_353 = ~(input_a[38] | input_a[43]);

  assign popcount45_0cyp_out[0] = popcount45_0cyp_core_330;
  assign popcount45_0cyp_out[1] = popcount45_0cyp_core_334;
  assign popcount45_0cyp_out[2] = popcount45_0cyp_core_339;
  assign popcount45_0cyp_out[3] = popcount45_0cyp_core_344;
  assign popcount45_0cyp_out[4] = popcount45_0cyp_core_349;
  assign popcount45_0cyp_out[5] = popcount45_0cyp_core_351;
endmodule