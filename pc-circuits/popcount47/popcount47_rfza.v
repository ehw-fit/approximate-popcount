// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.462497
// WCE=25.0
// EP=0.264406%
// Printed PDK parameters:
//  Area=154221433.0
//  Delay=88850616.0
//  Power=8981700.0

module popcount47_rfza(input [46:0] input_a, output [5:0] popcount47_rfza_out);
  wire popcount47_rfza_core_049;
  wire popcount47_rfza_core_050;
  wire popcount47_rfza_core_051;
  wire popcount47_rfza_core_052;
  wire popcount47_rfza_core_053;
  wire popcount47_rfza_core_054;
  wire popcount47_rfza_core_055;
  wire popcount47_rfza_core_057;
  wire popcount47_rfza_core_059;
  wire popcount47_rfza_core_060;
  wire popcount47_rfza_core_062;
  wire popcount47_rfza_core_066;
  wire popcount47_rfza_core_067;
  wire popcount47_rfza_core_068;
  wire popcount47_rfza_core_069;
  wire popcount47_rfza_core_070;
  wire popcount47_rfza_core_071;
  wire popcount47_rfza_core_072;
  wire popcount47_rfza_core_073;
  wire popcount47_rfza_core_074;
  wire popcount47_rfza_core_075;
  wire popcount47_rfza_core_076;
  wire popcount47_rfza_core_078;
  wire popcount47_rfza_core_079;
  wire popcount47_rfza_core_080;
  wire popcount47_rfza_core_081;
  wire popcount47_rfza_core_082;
  wire popcount47_rfza_core_083;
  wire popcount47_rfza_core_084;
  wire popcount47_rfza_core_086;
  wire popcount47_rfza_core_088;
  wire popcount47_rfza_core_090;
  wire popcount47_rfza_core_091;
  wire popcount47_rfza_core_092;
  wire popcount47_rfza_core_093;
  wire popcount47_rfza_core_094;
  wire popcount47_rfza_core_095;
  wire popcount47_rfza_core_096;
  wire popcount47_rfza_core_097;
  wire popcount47_rfza_core_098;
  wire popcount47_rfza_core_099;
  wire popcount47_rfza_core_100;
  wire popcount47_rfza_core_101;
  wire popcount47_rfza_core_103;
  wire popcount47_rfza_core_107;
  wire popcount47_rfza_core_108;
  wire popcount47_rfza_core_109;
  wire popcount47_rfza_core_110;
  wire popcount47_rfza_core_111;
  wire popcount47_rfza_core_112;
  wire popcount47_rfza_core_113;
  wire popcount47_rfza_core_114;
  wire popcount47_rfza_core_115;
  wire popcount47_rfza_core_116;
  wire popcount47_rfza_core_117;
  wire popcount47_rfza_core_118;
  wire popcount47_rfza_core_119;
  wire popcount47_rfza_core_120;
  wire popcount47_rfza_core_121;
  wire popcount47_rfza_core_122;
  wire popcount47_rfza_core_123;
  wire popcount47_rfza_core_124;
  wire popcount47_rfza_core_125;
  wire popcount47_rfza_core_127;
  wire popcount47_rfza_core_129;
  wire popcount47_rfza_core_130;
  wire popcount47_rfza_core_131;
  wire popcount47_rfza_core_132;
  wire popcount47_rfza_core_133;
  wire popcount47_rfza_core_134;
  wire popcount47_rfza_core_135;
  wire popcount47_rfza_core_137;
  wire popcount47_rfza_core_138;
  wire popcount47_rfza_core_139;
  wire popcount47_rfza_core_140;
  wire popcount47_rfza_core_141;
  wire popcount47_rfza_core_142_not;
  wire popcount47_rfza_core_143;
  wire popcount47_rfza_core_144;
  wire popcount47_rfza_core_145;
  wire popcount47_rfza_core_146;
  wire popcount47_rfza_core_147;
  wire popcount47_rfza_core_148;
  wire popcount47_rfza_core_149;
  wire popcount47_rfza_core_151;
  wire popcount47_rfza_core_153;
  wire popcount47_rfza_core_154;
  wire popcount47_rfza_core_155;
  wire popcount47_rfza_core_156;
  wire popcount47_rfza_core_157;
  wire popcount47_rfza_core_158;
  wire popcount47_rfza_core_159;
  wire popcount47_rfza_core_160;
  wire popcount47_rfza_core_161;
  wire popcount47_rfza_core_162;
  wire popcount47_rfza_core_163;
  wire popcount47_rfza_core_164;
  wire popcount47_rfza_core_165;
  wire popcount47_rfza_core_166;
  wire popcount47_rfza_core_168;
  wire popcount47_rfza_core_170;
  wire popcount47_rfza_core_171;
  wire popcount47_rfza_core_172;
  wire popcount47_rfza_core_173;
  wire popcount47_rfza_core_174;
  wire popcount47_rfza_core_175;
  wire popcount47_rfza_core_176;
  wire popcount47_rfza_core_177;
  wire popcount47_rfza_core_178;
  wire popcount47_rfza_core_179;
  wire popcount47_rfza_core_180;
  wire popcount47_rfza_core_181;
  wire popcount47_rfza_core_182;
  wire popcount47_rfza_core_183;
  wire popcount47_rfza_core_184;
  wire popcount47_rfza_core_186;
  wire popcount47_rfza_core_188;
  wire popcount47_rfza_core_190;
  wire popcount47_rfza_core_191;
  wire popcount47_rfza_core_192;
  wire popcount47_rfza_core_194;
  wire popcount47_rfza_core_195;
  wire popcount47_rfza_core_196;
  wire popcount47_rfza_core_197;
  wire popcount47_rfza_core_198;
  wire popcount47_rfza_core_200;
  wire popcount47_rfza_core_201;
  wire popcount47_rfza_core_202;
  wire popcount47_rfza_core_203;
  wire popcount47_rfza_core_204;
  wire popcount47_rfza_core_205;
  wire popcount47_rfza_core_206;
  wire popcount47_rfza_core_207;
  wire popcount47_rfza_core_208;
  wire popcount47_rfza_core_209;
  wire popcount47_rfza_core_210;
  wire popcount47_rfza_core_211;
  wire popcount47_rfza_core_212;
  wire popcount47_rfza_core_214;
  wire popcount47_rfza_core_216;
  wire popcount47_rfza_core_217;
  wire popcount47_rfza_core_218;
  wire popcount47_rfza_core_219;
  wire popcount47_rfza_core_220;
  wire popcount47_rfza_core_221;
  wire popcount47_rfza_core_222;
  wire popcount47_rfza_core_224;
  wire popcount47_rfza_core_225;
  wire popcount47_rfza_core_226;
  wire popcount47_rfza_core_227;
  wire popcount47_rfza_core_228;
  wire popcount47_rfza_core_230;
  wire popcount47_rfza_core_231;
  wire popcount47_rfza_core_232;
  wire popcount47_rfza_core_233;
  wire popcount47_rfza_core_234;
  wire popcount47_rfza_core_235;
  wire popcount47_rfza_core_236;
  wire popcount47_rfza_core_240;
  wire popcount47_rfza_core_242;
  wire popcount47_rfza_core_243;
  wire popcount47_rfza_core_244;
  wire popcount47_rfza_core_245;
  wire popcount47_rfza_core_246;
  wire popcount47_rfza_core_247;
  wire popcount47_rfza_core_248;
  wire popcount47_rfza_core_249;
  wire popcount47_rfza_core_250;
  wire popcount47_rfza_core_251;
  wire popcount47_rfza_core_252;
  wire popcount47_rfza_core_253;
  wire popcount47_rfza_core_257;
  wire popcount47_rfza_core_258;
  wire popcount47_rfza_core_259;
  wire popcount47_rfza_core_260;
  wire popcount47_rfza_core_261;
  wire popcount47_rfza_core_262;
  wire popcount47_rfza_core_263;
  wire popcount47_rfza_core_264;
  wire popcount47_rfza_core_265;
  wire popcount47_rfza_core_266;
  wire popcount47_rfza_core_267;
  wire popcount47_rfza_core_268;
  wire popcount47_rfza_core_269;
  wire popcount47_rfza_core_271;
  wire popcount47_rfza_core_272;
  wire popcount47_rfza_core_273;
  wire popcount47_rfza_core_274;
  wire popcount47_rfza_core_275;
  wire popcount47_rfza_core_276;
  wire popcount47_rfza_core_277;
  wire popcount47_rfza_core_281;
  wire popcount47_rfza_core_283;
  wire popcount47_rfza_core_284;
  wire popcount47_rfza_core_285;
  wire popcount47_rfza_core_286;
  wire popcount47_rfza_core_287;
  wire popcount47_rfza_core_289;
  wire popcount47_rfza_core_290;
  wire popcount47_rfza_core_291;
  wire popcount47_rfza_core_292;
  wire popcount47_rfza_core_293;
  wire popcount47_rfza_core_294;
  wire popcount47_rfza_core_295;
  wire popcount47_rfza_core_296;
  wire popcount47_rfza_core_297;
  wire popcount47_rfza_core_298;
  wire popcount47_rfza_core_299;
  wire popcount47_rfza_core_300;
  wire popcount47_rfza_core_301;
  wire popcount47_rfza_core_305;
  wire popcount47_rfza_core_306;
  wire popcount47_rfza_core_307;
  wire popcount47_rfza_core_308;
  wire popcount47_rfza_core_309;
  wire popcount47_rfza_core_310;
  wire popcount47_rfza_core_311;
  wire popcount47_rfza_core_312;
  wire popcount47_rfza_core_313;
  wire popcount47_rfza_core_314;
  wire popcount47_rfza_core_315;
  wire popcount47_rfza_core_316;
  wire popcount47_rfza_core_317;
  wire popcount47_rfza_core_318;
  wire popcount47_rfza_core_320;
  wire popcount47_rfza_core_322;
  wire popcount47_rfza_core_323;
  wire popcount47_rfza_core_324;
  wire popcount47_rfza_core_325;
  wire popcount47_rfza_core_326;
  wire popcount47_rfza_core_327;
  wire popcount47_rfza_core_328;
  wire popcount47_rfza_core_329;
  wire popcount47_rfza_core_330;
  wire popcount47_rfza_core_331;
  wire popcount47_rfza_core_332;
  wire popcount47_rfza_core_333;
  wire popcount47_rfza_core_334;
  wire popcount47_rfza_core_335;
  wire popcount47_rfza_core_336;
  wire popcount47_rfza_core_338;
  wire popcount47_rfza_core_340;
  wire popcount47_rfza_core_343;
  wire popcount47_rfza_core_344;
  wire popcount47_rfza_core_345;
  wire popcount47_rfza_core_346;
  wire popcount47_rfza_core_347;
  wire popcount47_rfza_core_348;
  wire popcount47_rfza_core_349;
  wire popcount47_rfza_core_350;
  wire popcount47_rfza_core_351;
  wire popcount47_rfza_core_352;
  wire popcount47_rfza_core_353;
  wire popcount47_rfza_core_354;
  wire popcount47_rfza_core_355;
  wire popcount47_rfza_core_356;
  wire popcount47_rfza_core_357;
  wire popcount47_rfza_core_358;
  wire popcount47_rfza_core_359;
  wire popcount47_rfza_core_360;
  wire popcount47_rfza_core_361;
  wire popcount47_rfza_core_362;
  wire popcount47_rfza_core_363;
  wire popcount47_rfza_core_364;
  wire popcount47_rfza_core_365;
  wire popcount47_rfza_core_366;
  wire popcount47_rfza_core_367;
  wire popcount47_rfza_core_369;
  wire popcount47_rfza_core_370;
  wire popcount47_rfza_core_371;
  wire popcount47_rfza_core_372;

  assign popcount47_rfza_core_049 = input_a[0] ^ input_a[1];
  assign popcount47_rfza_core_050 = input_a[0] & input_a[1];
  assign popcount47_rfza_core_051 = input_a[3] ^ input_a[4];
  assign popcount47_rfza_core_052 = input_a[3] & input_a[4];
  assign popcount47_rfza_core_053 = input_a[2] ^ popcount47_rfza_core_051;
  assign popcount47_rfza_core_054 = input_a[2] & popcount47_rfza_core_051;
  assign popcount47_rfza_core_055 = popcount47_rfza_core_052 | popcount47_rfza_core_054;
  assign popcount47_rfza_core_057 = popcount47_rfza_core_049 | popcount47_rfza_core_053;
  assign popcount47_rfza_core_059 = popcount47_rfza_core_050 ^ popcount47_rfza_core_055;
  assign popcount47_rfza_core_060 = popcount47_rfza_core_050 & popcount47_rfza_core_055;
  assign popcount47_rfza_core_062 = ~(input_a[29] & input_a[22]);
  assign popcount47_rfza_core_066 = input_a[6] ^ input_a[7];
  assign popcount47_rfza_core_067 = input_a[6] & input_a[7];
  assign popcount47_rfza_core_068 = input_a[5] ^ popcount47_rfza_core_066;
  assign popcount47_rfza_core_069 = input_a[5] & popcount47_rfza_core_066;
  assign popcount47_rfza_core_070 = popcount47_rfza_core_067 | popcount47_rfza_core_069;
  assign popcount47_rfza_core_071 = ~(input_a[30] ^ input_a[12]);
  assign popcount47_rfza_core_072 = input_a[9] ^ input_a[10];
  assign popcount47_rfza_core_073 = input_a[9] & input_a[10];
  assign popcount47_rfza_core_074 = input_a[8] ^ popcount47_rfza_core_072;
  assign popcount47_rfza_core_075 = input_a[8] & popcount47_rfza_core_072;
  assign popcount47_rfza_core_076 = popcount47_rfza_core_073 | popcount47_rfza_core_075;
  assign popcount47_rfza_core_078 = popcount47_rfza_core_068 ^ popcount47_rfza_core_074;
  assign popcount47_rfza_core_079 = popcount47_rfza_core_068 & popcount47_rfza_core_074;
  assign popcount47_rfza_core_080 = popcount47_rfza_core_070 ^ popcount47_rfza_core_076;
  assign popcount47_rfza_core_081 = popcount47_rfza_core_070 & popcount47_rfza_core_076;
  assign popcount47_rfza_core_082 = popcount47_rfza_core_080 ^ popcount47_rfza_core_079;
  assign popcount47_rfza_core_083 = popcount47_rfza_core_080 & popcount47_rfza_core_079;
  assign popcount47_rfza_core_084 = popcount47_rfza_core_081 | popcount47_rfza_core_083;
  assign popcount47_rfza_core_086 = input_a[10] & input_a[9];
  assign popcount47_rfza_core_088 = ~(input_a[8] & input_a[21]);
  assign popcount47_rfza_core_090 = popcount47_rfza_core_057 ^ popcount47_rfza_core_078;
  assign popcount47_rfza_core_091 = popcount47_rfza_core_057 & popcount47_rfza_core_078;
  assign popcount47_rfza_core_092 = popcount47_rfza_core_059 ^ popcount47_rfza_core_082;
  assign popcount47_rfza_core_093 = popcount47_rfza_core_059 & popcount47_rfza_core_082;
  assign popcount47_rfza_core_094 = popcount47_rfza_core_092 ^ popcount47_rfza_core_091;
  assign popcount47_rfza_core_095 = popcount47_rfza_core_092 & popcount47_rfza_core_091;
  assign popcount47_rfza_core_096 = popcount47_rfza_core_093 | popcount47_rfza_core_095;
  assign popcount47_rfza_core_097 = popcount47_rfza_core_060 ^ popcount47_rfza_core_084;
  assign popcount47_rfza_core_098 = popcount47_rfza_core_060 & popcount47_rfza_core_084;
  assign popcount47_rfza_core_099 = popcount47_rfza_core_097 ^ popcount47_rfza_core_096;
  assign popcount47_rfza_core_100 = popcount47_rfza_core_097 & popcount47_rfza_core_096;
  assign popcount47_rfza_core_101 = popcount47_rfza_core_098 | popcount47_rfza_core_100;
  assign popcount47_rfza_core_103 = ~(input_a[41] | input_a[36]);
  assign popcount47_rfza_core_107 = input_a[12] ^ input_a[13];
  assign popcount47_rfza_core_108 = input_a[12] & input_a[13];
  assign popcount47_rfza_core_109 = input_a[11] ^ popcount47_rfza_core_107;
  assign popcount47_rfza_core_110 = input_a[11] & popcount47_rfza_core_107;
  assign popcount47_rfza_core_111 = popcount47_rfza_core_108 | popcount47_rfza_core_110;
  assign popcount47_rfza_core_112 = ~(input_a[16] | input_a[2]);
  assign popcount47_rfza_core_113 = input_a[15] ^ input_a[16];
  assign popcount47_rfza_core_114 = input_a[15] & input_a[16];
  assign popcount47_rfza_core_115 = input_a[14] ^ popcount47_rfza_core_113;
  assign popcount47_rfza_core_116 = input_a[14] & popcount47_rfza_core_113;
  assign popcount47_rfza_core_117 = popcount47_rfza_core_114 | popcount47_rfza_core_116;
  assign popcount47_rfza_core_118 = input_a[23] & input_a[8];
  assign popcount47_rfza_core_119 = popcount47_rfza_core_109 ^ popcount47_rfza_core_115;
  assign popcount47_rfza_core_120 = popcount47_rfza_core_109 & popcount47_rfza_core_115;
  assign popcount47_rfza_core_121 = popcount47_rfza_core_111 ^ popcount47_rfza_core_117;
  assign popcount47_rfza_core_122 = popcount47_rfza_core_111 & popcount47_rfza_core_117;
  assign popcount47_rfza_core_123 = popcount47_rfza_core_121 ^ popcount47_rfza_core_120;
  assign popcount47_rfza_core_124 = popcount47_rfza_core_121 & popcount47_rfza_core_120;
  assign popcount47_rfza_core_125 = popcount47_rfza_core_122 | popcount47_rfza_core_124;
  assign popcount47_rfza_core_127 = input_a[30] | input_a[26];
  assign popcount47_rfza_core_129 = ~(input_a[28] | input_a[15]);
  assign popcount47_rfza_core_130 = ~input_a[12];
  assign popcount47_rfza_core_131 = input_a[18] ^ input_a[19];
  assign popcount47_rfza_core_132 = input_a[18] & input_a[19];
  assign popcount47_rfza_core_133 = input_a[17] ^ popcount47_rfza_core_131;
  assign popcount47_rfza_core_134 = input_a[17] & popcount47_rfza_core_131;
  assign popcount47_rfza_core_135 = popcount47_rfza_core_132 | popcount47_rfza_core_134;
  assign popcount47_rfza_core_137 = input_a[21] ^ input_a[22];
  assign popcount47_rfza_core_138 = input_a[21] & input_a[22];
  assign popcount47_rfza_core_139 = input_a[20] ^ popcount47_rfza_core_137;
  assign popcount47_rfza_core_140 = input_a[20] & popcount47_rfza_core_137;
  assign popcount47_rfza_core_141 = popcount47_rfza_core_138 | popcount47_rfza_core_140;
  assign popcount47_rfza_core_142_not = ~input_a[37];
  assign popcount47_rfza_core_143 = popcount47_rfza_core_133 ^ popcount47_rfza_core_139;
  assign popcount47_rfza_core_144 = popcount47_rfza_core_133 & popcount47_rfza_core_139;
  assign popcount47_rfza_core_145 = popcount47_rfza_core_135 ^ popcount47_rfza_core_141;
  assign popcount47_rfza_core_146 = popcount47_rfza_core_135 & popcount47_rfza_core_141;
  assign popcount47_rfza_core_147 = popcount47_rfza_core_145 ^ popcount47_rfza_core_144;
  assign popcount47_rfza_core_148 = popcount47_rfza_core_145 & popcount47_rfza_core_144;
  assign popcount47_rfza_core_149 = popcount47_rfza_core_146 | popcount47_rfza_core_148;
  assign popcount47_rfza_core_151 = input_a[24] ^ input_a[13];
  assign popcount47_rfza_core_153 = ~(input_a[8] ^ input_a[28]);
  assign popcount47_rfza_core_154 = ~input_a[46];
  assign popcount47_rfza_core_155 = popcount47_rfza_core_119 ^ popcount47_rfza_core_143;
  assign popcount47_rfza_core_156 = popcount47_rfza_core_119 & popcount47_rfza_core_143;
  assign popcount47_rfza_core_157 = popcount47_rfza_core_123 ^ popcount47_rfza_core_147;
  assign popcount47_rfza_core_158 = popcount47_rfza_core_123 & popcount47_rfza_core_147;
  assign popcount47_rfza_core_159 = popcount47_rfza_core_157 ^ popcount47_rfza_core_156;
  assign popcount47_rfza_core_160 = popcount47_rfza_core_157 & popcount47_rfza_core_156;
  assign popcount47_rfza_core_161 = popcount47_rfza_core_158 | popcount47_rfza_core_160;
  assign popcount47_rfza_core_162 = popcount47_rfza_core_125 ^ popcount47_rfza_core_149;
  assign popcount47_rfza_core_163 = popcount47_rfza_core_125 & popcount47_rfza_core_149;
  assign popcount47_rfza_core_164 = popcount47_rfza_core_162 ^ popcount47_rfza_core_161;
  assign popcount47_rfza_core_165 = popcount47_rfza_core_162 & popcount47_rfza_core_161;
  assign popcount47_rfza_core_166 = popcount47_rfza_core_163 | popcount47_rfza_core_165;
  assign popcount47_rfza_core_168 = ~(input_a[1] | input_a[5]);
  assign popcount47_rfza_core_170 = input_a[30] ^ input_a[4];
  assign popcount47_rfza_core_171 = ~(input_a[31] ^ input_a[10]);
  assign popcount47_rfza_core_172 = popcount47_rfza_core_090 ^ popcount47_rfza_core_155;
  assign popcount47_rfza_core_173 = popcount47_rfza_core_090 & popcount47_rfza_core_155;
  assign popcount47_rfza_core_174 = popcount47_rfza_core_094 ^ popcount47_rfza_core_159;
  assign popcount47_rfza_core_175 = popcount47_rfza_core_094 & popcount47_rfza_core_159;
  assign popcount47_rfza_core_176 = popcount47_rfza_core_174 ^ popcount47_rfza_core_173;
  assign popcount47_rfza_core_177 = popcount47_rfza_core_174 & popcount47_rfza_core_173;
  assign popcount47_rfza_core_178 = popcount47_rfza_core_175 | popcount47_rfza_core_177;
  assign popcount47_rfza_core_179 = popcount47_rfza_core_099 ^ popcount47_rfza_core_164;
  assign popcount47_rfza_core_180 = popcount47_rfza_core_099 & popcount47_rfza_core_164;
  assign popcount47_rfza_core_181 = popcount47_rfza_core_179 ^ popcount47_rfza_core_178;
  assign popcount47_rfza_core_182 = popcount47_rfza_core_179 & popcount47_rfza_core_178;
  assign popcount47_rfza_core_183 = popcount47_rfza_core_180 | popcount47_rfza_core_182;
  assign popcount47_rfza_core_184 = popcount47_rfza_core_101 ^ popcount47_rfza_core_166;
  assign popcount47_rfza_core_186 = popcount47_rfza_core_184 ^ popcount47_rfza_core_183;
  assign popcount47_rfza_core_188 = popcount47_rfza_core_101 | popcount47_rfza_core_184;
  assign popcount47_rfza_core_190 = ~(input_a[15] | input_a[34]);
  assign popcount47_rfza_core_191 = input_a[43] | popcount47_rfza_core_188;
  assign popcount47_rfza_core_192 = ~(input_a[19] & input_a[29]);
  assign popcount47_rfza_core_194 = input_a[24] ^ input_a[25];
  assign popcount47_rfza_core_195 = input_a[24] & input_a[25];
  assign popcount47_rfza_core_196 = input_a[23] ^ popcount47_rfza_core_194;
  assign popcount47_rfza_core_197 = input_a[23] & popcount47_rfza_core_194;
  assign popcount47_rfza_core_198 = popcount47_rfza_core_195 | popcount47_rfza_core_197;
  assign popcount47_rfza_core_200 = input_a[27] ^ input_a[28];
  assign popcount47_rfza_core_201 = input_a[27] & input_a[28];
  assign popcount47_rfza_core_202 = input_a[26] ^ popcount47_rfza_core_200;
  assign popcount47_rfza_core_203 = input_a[26] & popcount47_rfza_core_200;
  assign popcount47_rfza_core_204 = popcount47_rfza_core_201 | popcount47_rfza_core_203;
  assign popcount47_rfza_core_205 = input_a[36] & input_a[32];
  assign popcount47_rfza_core_206 = popcount47_rfza_core_196 ^ popcount47_rfza_core_202;
  assign popcount47_rfza_core_207 = popcount47_rfza_core_196 & popcount47_rfza_core_202;
  assign popcount47_rfza_core_208 = popcount47_rfza_core_198 ^ popcount47_rfza_core_204;
  assign popcount47_rfza_core_209 = popcount47_rfza_core_198 & popcount47_rfza_core_204;
  assign popcount47_rfza_core_210 = popcount47_rfza_core_208 ^ popcount47_rfza_core_207;
  assign popcount47_rfza_core_211 = popcount47_rfza_core_208 & popcount47_rfza_core_207;
  assign popcount47_rfza_core_212 = popcount47_rfza_core_209 | popcount47_rfza_core_211;
  assign popcount47_rfza_core_214 = input_a[29] | input_a[20];
  assign popcount47_rfza_core_216 = ~input_a[21];
  assign popcount47_rfza_core_217 = ~(input_a[39] & input_a[16]);
  assign popcount47_rfza_core_218 = input_a[30] ^ input_a[31];
  assign popcount47_rfza_core_219 = input_a[30] & input_a[31];
  assign popcount47_rfza_core_220 = input_a[29] ^ popcount47_rfza_core_218;
  assign popcount47_rfza_core_221 = input_a[29] & popcount47_rfza_core_218;
  assign popcount47_rfza_core_222 = popcount47_rfza_core_219 | popcount47_rfza_core_221;
  assign popcount47_rfza_core_224 = input_a[33] ^ input_a[34];
  assign popcount47_rfza_core_225 = input_a[33] & input_a[34];
  assign popcount47_rfza_core_226 = input_a[32] ^ popcount47_rfza_core_224;
  assign popcount47_rfza_core_227 = input_a[32] & popcount47_rfza_core_224;
  assign popcount47_rfza_core_228 = popcount47_rfza_core_225 | popcount47_rfza_core_227;
  assign popcount47_rfza_core_230 = popcount47_rfza_core_220 ^ popcount47_rfza_core_226;
  assign popcount47_rfza_core_231 = popcount47_rfza_core_220 & popcount47_rfza_core_226;
  assign popcount47_rfza_core_232 = popcount47_rfza_core_222 ^ popcount47_rfza_core_228;
  assign popcount47_rfza_core_233 = popcount47_rfza_core_222 & popcount47_rfza_core_228;
  assign popcount47_rfza_core_234 = popcount47_rfza_core_232 ^ popcount47_rfza_core_231;
  assign popcount47_rfza_core_235 = popcount47_rfza_core_232 & popcount47_rfza_core_231;
  assign popcount47_rfza_core_236 = popcount47_rfza_core_233 | popcount47_rfza_core_235;
  assign popcount47_rfza_core_240 = input_a[35] | input_a[43];
  assign popcount47_rfza_core_242 = popcount47_rfza_core_206 ^ popcount47_rfza_core_230;
  assign popcount47_rfza_core_243 = popcount47_rfza_core_206 & popcount47_rfza_core_230;
  assign popcount47_rfza_core_244 = popcount47_rfza_core_210 ^ popcount47_rfza_core_234;
  assign popcount47_rfza_core_245 = popcount47_rfza_core_210 & popcount47_rfza_core_234;
  assign popcount47_rfza_core_246 = popcount47_rfza_core_244 ^ popcount47_rfza_core_243;
  assign popcount47_rfza_core_247 = popcount47_rfza_core_244 & popcount47_rfza_core_243;
  assign popcount47_rfza_core_248 = popcount47_rfza_core_245 | popcount47_rfza_core_247;
  assign popcount47_rfza_core_249 = popcount47_rfza_core_212 ^ popcount47_rfza_core_236;
  assign popcount47_rfza_core_250 = popcount47_rfza_core_212 & popcount47_rfza_core_236;
  assign popcount47_rfza_core_251 = popcount47_rfza_core_249 ^ popcount47_rfza_core_248;
  assign popcount47_rfza_core_252 = popcount47_rfza_core_249 & popcount47_rfza_core_248;
  assign popcount47_rfza_core_253 = popcount47_rfza_core_250 | popcount47_rfza_core_252;
  assign popcount47_rfza_core_257 = ~(input_a[13] ^ input_a[35]);
  assign popcount47_rfza_core_258 = input_a[10] | input_a[31];
  assign popcount47_rfza_core_259 = input_a[36] ^ input_a[37];
  assign popcount47_rfza_core_260 = input_a[36] & input_a[37];
  assign popcount47_rfza_core_261 = input_a[35] ^ popcount47_rfza_core_259;
  assign popcount47_rfza_core_262 = input_a[35] & popcount47_rfza_core_259;
  assign popcount47_rfza_core_263 = popcount47_rfza_core_260 | popcount47_rfza_core_262;
  assign popcount47_rfza_core_264 = ~(input_a[26] | input_a[29]);
  assign popcount47_rfza_core_265 = input_a[39] ^ input_a[40];
  assign popcount47_rfza_core_266 = input_a[39] & input_a[40];
  assign popcount47_rfza_core_267 = input_a[38] ^ popcount47_rfza_core_265;
  assign popcount47_rfza_core_268 = input_a[38] & popcount47_rfza_core_265;
  assign popcount47_rfza_core_269 = popcount47_rfza_core_266 | popcount47_rfza_core_268;
  assign popcount47_rfza_core_271 = popcount47_rfza_core_261 ^ popcount47_rfza_core_267;
  assign popcount47_rfza_core_272 = popcount47_rfza_core_261 & popcount47_rfza_core_267;
  assign popcount47_rfza_core_273 = popcount47_rfza_core_263 ^ popcount47_rfza_core_269;
  assign popcount47_rfza_core_274 = popcount47_rfza_core_263 & popcount47_rfza_core_269;
  assign popcount47_rfza_core_275 = popcount47_rfza_core_273 ^ popcount47_rfza_core_272;
  assign popcount47_rfza_core_276 = popcount47_rfza_core_273 & popcount47_rfza_core_272;
  assign popcount47_rfza_core_277 = popcount47_rfza_core_274 | popcount47_rfza_core_276;
  assign popcount47_rfza_core_281 = input_a[41] ^ input_a[36];
  assign popcount47_rfza_core_283 = input_a[42] ^ input_a[43];
  assign popcount47_rfza_core_284 = input_a[42] & input_a[43];
  assign popcount47_rfza_core_285 = input_a[41] ^ popcount47_rfza_core_283;
  assign popcount47_rfza_core_286 = input_a[41] & popcount47_rfza_core_283;
  assign popcount47_rfza_core_287 = popcount47_rfza_core_284 | popcount47_rfza_core_286;
  assign popcount47_rfza_core_289 = input_a[45] ^ input_a[46];
  assign popcount47_rfza_core_290 = input_a[45] & input_a[46];
  assign popcount47_rfza_core_291 = input_a[44] ^ popcount47_rfza_core_289;
  assign popcount47_rfza_core_292 = input_a[44] & popcount47_rfza_core_289;
  assign popcount47_rfza_core_293 = popcount47_rfza_core_290 | popcount47_rfza_core_292;
  assign popcount47_rfza_core_294 = ~(input_a[19] ^ input_a[33]);
  assign popcount47_rfza_core_295 = popcount47_rfza_core_285 ^ popcount47_rfza_core_291;
  assign popcount47_rfza_core_296 = popcount47_rfza_core_285 & popcount47_rfza_core_291;
  assign popcount47_rfza_core_297 = popcount47_rfza_core_287 ^ popcount47_rfza_core_293;
  assign popcount47_rfza_core_298 = popcount47_rfza_core_287 & popcount47_rfza_core_293;
  assign popcount47_rfza_core_299 = popcount47_rfza_core_297 ^ popcount47_rfza_core_296;
  assign popcount47_rfza_core_300 = popcount47_rfza_core_297 & popcount47_rfza_core_296;
  assign popcount47_rfza_core_301 = popcount47_rfza_core_298 | popcount47_rfza_core_300;
  assign popcount47_rfza_core_305 = input_a[21] ^ input_a[19];
  assign popcount47_rfza_core_306 = input_a[4] & input_a[22];
  assign popcount47_rfza_core_307 = popcount47_rfza_core_271 ^ popcount47_rfza_core_295;
  assign popcount47_rfza_core_308 = popcount47_rfza_core_271 & popcount47_rfza_core_295;
  assign popcount47_rfza_core_309 = popcount47_rfza_core_275 ^ popcount47_rfza_core_299;
  assign popcount47_rfza_core_310 = popcount47_rfza_core_275 & popcount47_rfza_core_299;
  assign popcount47_rfza_core_311 = popcount47_rfza_core_309 ^ popcount47_rfza_core_308;
  assign popcount47_rfza_core_312 = popcount47_rfza_core_309 & popcount47_rfza_core_308;
  assign popcount47_rfza_core_313 = popcount47_rfza_core_310 | popcount47_rfza_core_312;
  assign popcount47_rfza_core_314 = popcount47_rfza_core_277 ^ popcount47_rfza_core_301;
  assign popcount47_rfza_core_315 = popcount47_rfza_core_277 & popcount47_rfza_core_301;
  assign popcount47_rfza_core_316 = popcount47_rfza_core_314 ^ popcount47_rfza_core_313;
  assign popcount47_rfza_core_317 = popcount47_rfza_core_314 & popcount47_rfza_core_313;
  assign popcount47_rfza_core_318 = popcount47_rfza_core_315 | popcount47_rfza_core_317;
  assign popcount47_rfza_core_320 = input_a[22] & input_a[6];
  assign popcount47_rfza_core_322 = input_a[2] ^ input_a[46];
  assign popcount47_rfza_core_323 = ~input_a[5];
  assign popcount47_rfza_core_324 = popcount47_rfza_core_242 ^ popcount47_rfza_core_307;
  assign popcount47_rfza_core_325 = popcount47_rfza_core_242 & popcount47_rfza_core_307;
  assign popcount47_rfza_core_326 = popcount47_rfza_core_246 ^ popcount47_rfza_core_311;
  assign popcount47_rfza_core_327 = popcount47_rfza_core_246 & popcount47_rfza_core_311;
  assign popcount47_rfza_core_328 = popcount47_rfza_core_326 ^ popcount47_rfza_core_325;
  assign popcount47_rfza_core_329 = popcount47_rfza_core_326 & popcount47_rfza_core_325;
  assign popcount47_rfza_core_330 = popcount47_rfza_core_327 | popcount47_rfza_core_329;
  assign popcount47_rfza_core_331 = popcount47_rfza_core_251 ^ popcount47_rfza_core_316;
  assign popcount47_rfza_core_332 = popcount47_rfza_core_251 & popcount47_rfza_core_316;
  assign popcount47_rfza_core_333 = popcount47_rfza_core_331 ^ popcount47_rfza_core_330;
  assign popcount47_rfza_core_334 = popcount47_rfza_core_331 & popcount47_rfza_core_330;
  assign popcount47_rfza_core_335 = popcount47_rfza_core_332 | popcount47_rfza_core_334;
  assign popcount47_rfza_core_336 = popcount47_rfza_core_253 ^ popcount47_rfza_core_318;
  assign popcount47_rfza_core_338 = popcount47_rfza_core_336 ^ popcount47_rfza_core_335;
  assign popcount47_rfza_core_340 = popcount47_rfza_core_253 | popcount47_rfza_core_336;
  assign popcount47_rfza_core_343 = input_a[43] | popcount47_rfza_core_340;
  assign popcount47_rfza_core_344 = ~input_a[30];
  assign popcount47_rfza_core_345 = input_a[13] ^ input_a[29];
  assign popcount47_rfza_core_346 = popcount47_rfza_core_172 ^ popcount47_rfza_core_324;
  assign popcount47_rfza_core_347 = popcount47_rfza_core_172 & popcount47_rfza_core_324;
  assign popcount47_rfza_core_348 = popcount47_rfza_core_176 ^ popcount47_rfza_core_328;
  assign popcount47_rfza_core_349 = popcount47_rfza_core_176 & popcount47_rfza_core_328;
  assign popcount47_rfza_core_350 = popcount47_rfza_core_348 ^ popcount47_rfza_core_347;
  assign popcount47_rfza_core_351 = popcount47_rfza_core_348 & popcount47_rfza_core_347;
  assign popcount47_rfza_core_352 = popcount47_rfza_core_349 | popcount47_rfza_core_351;
  assign popcount47_rfza_core_353 = popcount47_rfza_core_181 ^ popcount47_rfza_core_333;
  assign popcount47_rfza_core_354 = popcount47_rfza_core_181 & popcount47_rfza_core_333;
  assign popcount47_rfza_core_355 = popcount47_rfza_core_353 ^ popcount47_rfza_core_352;
  assign popcount47_rfza_core_356 = popcount47_rfza_core_353 & popcount47_rfza_core_352;
  assign popcount47_rfza_core_357 = popcount47_rfza_core_354 | popcount47_rfza_core_356;
  assign popcount47_rfza_core_358 = ~(popcount47_rfza_core_186 & popcount47_rfza_core_338);
  assign popcount47_rfza_core_359 = popcount47_rfza_core_186 & popcount47_rfza_core_338;
  assign popcount47_rfza_core_360 = popcount47_rfza_core_358 ^ popcount47_rfza_core_357;
  assign popcount47_rfza_core_361 = popcount47_rfza_core_358 & popcount47_rfza_core_357;
  assign popcount47_rfza_core_362 = popcount47_rfza_core_359 | popcount47_rfza_core_361;
  assign popcount47_rfza_core_363 = popcount47_rfza_core_191 | popcount47_rfza_core_343;
  assign popcount47_rfza_core_364 = input_a[29] & input_a[7];
  assign popcount47_rfza_core_365 = popcount47_rfza_core_363 | popcount47_rfza_core_362;
  assign popcount47_rfza_core_366 = ~(input_a[30] ^ input_a[20]);
  assign popcount47_rfza_core_367 = input_a[26] & input_a[16];
  assign popcount47_rfza_core_369 = input_a[6] & input_a[8];
  assign popcount47_rfza_core_370 = ~(input_a[5] | input_a[38]);
  assign popcount47_rfza_core_371 = ~input_a[16];
  assign popcount47_rfza_core_372 = ~(input_a[11] | input_a[34]);

  assign popcount47_rfza_out[0] = popcount47_rfza_core_346;
  assign popcount47_rfza_out[1] = popcount47_rfza_core_350;
  assign popcount47_rfza_out[2] = popcount47_rfza_core_355;
  assign popcount47_rfza_out[3] = popcount47_rfza_core_360;
  assign popcount47_rfza_out[4] = popcount47_rfza_core_365;
  assign popcount47_rfza_out[5] = 1'b0;
endmodule