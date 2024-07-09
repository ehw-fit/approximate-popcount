// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.19853
// WCE=21.0
// EP=0.743236%
// Printed PDK parameters:
//  Area=177391348.0
//  Delay=92380104.0
//  Power=10313000.0

module popcount60_z2go(input [59:0] input_a, output [5:0] popcount60_z2go_out);
  wire popcount60_z2go_core_063;
  wire popcount60_z2go_core_068;
  wire popcount60_z2go_core_069;
  wire popcount60_z2go_core_070;
  wire popcount60_z2go_core_071;
  wire popcount60_z2go_core_072;
  wire popcount60_z2go_core_073;
  wire popcount60_z2go_core_074;
  wire popcount60_z2go_core_075;
  wire popcount60_z2go_core_076;
  wire popcount60_z2go_core_077;
  wire popcount60_z2go_core_079;
  wire popcount60_z2go_core_080;
  wire popcount60_z2go_core_081;
  wire popcount60_z2go_core_082;
  wire popcount60_z2go_core_083;
  wire popcount60_z2go_core_084;
  wire popcount60_z2go_core_085;
  wire popcount60_z2go_core_088;
  wire popcount60_z2go_core_089;
  wire popcount60_z2go_core_091;
  wire popcount60_z2go_core_093;
  wire popcount60_z2go_core_094;
  wire popcount60_z2go_core_095;
  wire popcount60_z2go_core_099;
  wire popcount60_z2go_core_100;
  wire popcount60_z2go_core_102;
  wire popcount60_z2go_core_103;
  wire popcount60_z2go_core_104;
  wire popcount60_z2go_core_105;
  wire popcount60_z2go_core_107;
  wire popcount60_z2go_core_108;
  wire popcount60_z2go_core_109;
  wire popcount60_z2go_core_110;
  wire popcount60_z2go_core_111;
  wire popcount60_z2go_core_113;
  wire popcount60_z2go_core_115;
  wire popcount60_z2go_core_116;
  wire popcount60_z2go_core_120;
  wire popcount60_z2go_core_121;
  wire popcount60_z2go_core_122;
  wire popcount60_z2go_core_123;
  wire popcount60_z2go_core_126;
  wire popcount60_z2go_core_127;
  wire popcount60_z2go_core_128;
  wire popcount60_z2go_core_129;
  wire popcount60_z2go_core_130;
  wire popcount60_z2go_core_131;
  wire popcount60_z2go_core_132;
  wire popcount60_z2go_core_133;
  wire popcount60_z2go_core_134;
  wire popcount60_z2go_core_135;
  wire popcount60_z2go_core_136;
  wire popcount60_z2go_core_138;
  wire popcount60_z2go_core_139;
  wire popcount60_z2go_core_140;
  wire popcount60_z2go_core_142;
  wire popcount60_z2go_core_143;
  wire popcount60_z2go_core_144;
  wire popcount60_z2go_core_145;
  wire popcount60_z2go_core_146;
  wire popcount60_z2go_core_148;
  wire popcount60_z2go_core_149;
  wire popcount60_z2go_core_150;
  wire popcount60_z2go_core_151;
  wire popcount60_z2go_core_152;
  wire popcount60_z2go_core_153;
  wire popcount60_z2go_core_154;
  wire popcount60_z2go_core_155;
  wire popcount60_z2go_core_156;
  wire popcount60_z2go_core_157;
  wire popcount60_z2go_core_159;
  wire popcount60_z2go_core_160;
  wire popcount60_z2go_core_161;
  wire popcount60_z2go_core_162;
  wire popcount60_z2go_core_163;
  wire popcount60_z2go_core_164;
  wire popcount60_z2go_core_165;
  wire popcount60_z2go_core_168;
  wire popcount60_z2go_core_170;
  wire popcount60_z2go_core_171;
  wire popcount60_z2go_core_172;
  wire popcount60_z2go_core_173;
  wire popcount60_z2go_core_174;
  wire popcount60_z2go_core_175;
  wire popcount60_z2go_core_176;
  wire popcount60_z2go_core_177;
  wire popcount60_z2go_core_178;
  wire popcount60_z2go_core_179;
  wire popcount60_z2go_core_180;
  wire popcount60_z2go_core_182;
  wire popcount60_z2go_core_183;
  wire popcount60_z2go_core_184;
  wire popcount60_z2go_core_185;
  wire popcount60_z2go_core_186;
  wire popcount60_z2go_core_187;
  wire popcount60_z2go_core_188;
  wire popcount60_z2go_core_189;
  wire popcount60_z2go_core_190;
  wire popcount60_z2go_core_193;
  wire popcount60_z2go_core_194;
  wire popcount60_z2go_core_195;
  wire popcount60_z2go_core_196;
  wire popcount60_z2go_core_197;
  wire popcount60_z2go_core_198;
  wire popcount60_z2go_core_199;
  wire popcount60_z2go_core_200;
  wire popcount60_z2go_core_201;
  wire popcount60_z2go_core_202;
  wire popcount60_z2go_core_203;
  wire popcount60_z2go_core_204;
  wire popcount60_z2go_core_205;
  wire popcount60_z2go_core_206;
  wire popcount60_z2go_core_207;
  wire popcount60_z2go_core_208;
  wire popcount60_z2go_core_209;
  wire popcount60_z2go_core_210;
  wire popcount60_z2go_core_211;
  wire popcount60_z2go_core_212;
  wire popcount60_z2go_core_213;
  wire popcount60_z2go_core_214;
  wire popcount60_z2go_core_215;
  wire popcount60_z2go_core_216;
  wire popcount60_z2go_core_218;
  wire popcount60_z2go_core_221;
  wire popcount60_z2go_core_222;
  wire popcount60_z2go_core_224;
  wire popcount60_z2go_core_225;
  wire popcount60_z2go_core_226;
  wire popcount60_z2go_core_227;
  wire popcount60_z2go_core_228;
  wire popcount60_z2go_core_229;
  wire popcount60_z2go_core_230;
  wire popcount60_z2go_core_231;
  wire popcount60_z2go_core_232;
  wire popcount60_z2go_core_233;
  wire popcount60_z2go_core_234;
  wire popcount60_z2go_core_235;
  wire popcount60_z2go_core_236;
  wire popcount60_z2go_core_237;
  wire popcount60_z2go_core_238;
  wire popcount60_z2go_core_240;
  wire popcount60_z2go_core_243;
  wire popcount60_z2go_core_244;
  wire popcount60_z2go_core_246;
  wire popcount60_z2go_core_250;
  wire popcount60_z2go_core_251;
  wire popcount60_z2go_core_252;
  wire popcount60_z2go_core_253;
  wire popcount60_z2go_core_254;
  wire popcount60_z2go_core_255;
  wire popcount60_z2go_core_256;
  wire popcount60_z2go_core_257;
  wire popcount60_z2go_core_258;
  wire popcount60_z2go_core_261;
  wire popcount60_z2go_core_262;
  wire popcount60_z2go_core_263;
  wire popcount60_z2go_core_264;
  wire popcount60_z2go_core_265;
  wire popcount60_z2go_core_266;
  wire popcount60_z2go_core_267;
  wire popcount60_z2go_core_269_not;
  wire popcount60_z2go_core_270;
  wire popcount60_z2go_core_272;
  wire popcount60_z2go_core_273;
  wire popcount60_z2go_core_274;
  wire popcount60_z2go_core_275;
  wire popcount60_z2go_core_276;
  wire popcount60_z2go_core_277;
  wire popcount60_z2go_core_278;
  wire popcount60_z2go_core_279;
  wire popcount60_z2go_core_280;
  wire popcount60_z2go_core_281;
  wire popcount60_z2go_core_284;
  wire popcount60_z2go_core_285;
  wire popcount60_z2go_core_286;
  wire popcount60_z2go_core_287;
  wire popcount60_z2go_core_288;
  wire popcount60_z2go_core_289;
  wire popcount60_z2go_core_290;
  wire popcount60_z2go_core_291;
  wire popcount60_z2go_core_292;
  wire popcount60_z2go_core_295;
  wire popcount60_z2go_core_296;
  wire popcount60_z2go_core_297;
  wire popcount60_z2go_core_298;
  wire popcount60_z2go_core_299;
  wire popcount60_z2go_core_300;
  wire popcount60_z2go_core_301;
  wire popcount60_z2go_core_302;
  wire popcount60_z2go_core_303;
  wire popcount60_z2go_core_304;
  wire popcount60_z2go_core_305;
  wire popcount60_z2go_core_307;
  wire popcount60_z2go_core_308;
  wire popcount60_z2go_core_309;
  wire popcount60_z2go_core_310;
  wire popcount60_z2go_core_311;
  wire popcount60_z2go_core_312;
  wire popcount60_z2go_core_313;
  wire popcount60_z2go_core_314;
  wire popcount60_z2go_core_315;
  wire popcount60_z2go_core_316;
  wire popcount60_z2go_core_317;
  wire popcount60_z2go_core_318;
  wire popcount60_z2go_core_320;
  wire popcount60_z2go_core_324;
  wire popcount60_z2go_core_327;
  wire popcount60_z2go_core_330;
  wire popcount60_z2go_core_331;
  wire popcount60_z2go_core_332;
  wire popcount60_z2go_core_333;
  wire popcount60_z2go_core_334;
  wire popcount60_z2go_core_335;
  wire popcount60_z2go_core_336;
  wire popcount60_z2go_core_337;
  wire popcount60_z2go_core_338;
  wire popcount60_z2go_core_339;
  wire popcount60_z2go_core_341_not;
  wire popcount60_z2go_core_343;
  wire popcount60_z2go_core_344;
  wire popcount60_z2go_core_345;
  wire popcount60_z2go_core_346;
  wire popcount60_z2go_core_347;
  wire popcount60_z2go_core_349;
  wire popcount60_z2go_core_350;
  wire popcount60_z2go_core_352;
  wire popcount60_z2go_core_353;
  wire popcount60_z2go_core_354;
  wire popcount60_z2go_core_355;
  wire popcount60_z2go_core_356;
  wire popcount60_z2go_core_357;
  wire popcount60_z2go_core_358;
  wire popcount60_z2go_core_359;
  wire popcount60_z2go_core_360;
  wire popcount60_z2go_core_361;
  wire popcount60_z2go_core_362;
  wire popcount60_z2go_core_364;
  wire popcount60_z2go_core_365;
  wire popcount60_z2go_core_366;
  wire popcount60_z2go_core_367;
  wire popcount60_z2go_core_368;
  wire popcount60_z2go_core_369;
  wire popcount60_z2go_core_370;
  wire popcount60_z2go_core_371;
  wire popcount60_z2go_core_372;
  wire popcount60_z2go_core_373;
  wire popcount60_z2go_core_375;
  wire popcount60_z2go_core_376;
  wire popcount60_z2go_core_377;
  wire popcount60_z2go_core_378;
  wire popcount60_z2go_core_379;
  wire popcount60_z2go_core_380;
  wire popcount60_z2go_core_381;
  wire popcount60_z2go_core_382;
  wire popcount60_z2go_core_383;
  wire popcount60_z2go_core_384;
  wire popcount60_z2go_core_385;
  wire popcount60_z2go_core_386;
  wire popcount60_z2go_core_387;
  wire popcount60_z2go_core_388;
  wire popcount60_z2go_core_389;
  wire popcount60_z2go_core_390;
  wire popcount60_z2go_core_391;
  wire popcount60_z2go_core_392;
  wire popcount60_z2go_core_393;
  wire popcount60_z2go_core_394;
  wire popcount60_z2go_core_395;
  wire popcount60_z2go_core_396;
  wire popcount60_z2go_core_397;
  wire popcount60_z2go_core_398;
  wire popcount60_z2go_core_402;
  wire popcount60_z2go_core_403;
  wire popcount60_z2go_core_404;
  wire popcount60_z2go_core_405;
  wire popcount60_z2go_core_406;
  wire popcount60_z2go_core_407;
  wire popcount60_z2go_core_408;
  wire popcount60_z2go_core_409;
  wire popcount60_z2go_core_410;
  wire popcount60_z2go_core_411;
  wire popcount60_z2go_core_412;
  wire popcount60_z2go_core_413;
  wire popcount60_z2go_core_414;
  wire popcount60_z2go_core_415;
  wire popcount60_z2go_core_416;
  wire popcount60_z2go_core_417;
  wire popcount60_z2go_core_418;
  wire popcount60_z2go_core_419;
  wire popcount60_z2go_core_420;
  wire popcount60_z2go_core_422;
  wire popcount60_z2go_core_424;
  wire popcount60_z2go_core_428;
  wire popcount60_z2go_core_429;
  wire popcount60_z2go_core_433;
  wire popcount60_z2go_core_434;
  wire popcount60_z2go_core_435;
  wire popcount60_z2go_core_436;
  wire popcount60_z2go_core_437;
  wire popcount60_z2go_core_438;
  wire popcount60_z2go_core_439;
  wire popcount60_z2go_core_440;
  wire popcount60_z2go_core_441;
  wire popcount60_z2go_core_442;
  wire popcount60_z2go_core_443;
  wire popcount60_z2go_core_444;
  wire popcount60_z2go_core_445;
  wire popcount60_z2go_core_446;
  wire popcount60_z2go_core_447;
  wire popcount60_z2go_core_449;

  assign popcount60_z2go_core_063 = input_a[1] & input_a[2];
  assign popcount60_z2go_core_068 = input_a[3] ^ input_a[4];
  assign popcount60_z2go_core_069 = input_a[3] & input_a[4];
  assign popcount60_z2go_core_070 = input_a[5] ^ input_a[6];
  assign popcount60_z2go_core_071 = input_a[5] & input_a[6];
  assign popcount60_z2go_core_072 = popcount60_z2go_core_068 ^ popcount60_z2go_core_070;
  assign popcount60_z2go_core_073 = popcount60_z2go_core_068 & popcount60_z2go_core_070;
  assign popcount60_z2go_core_074 = popcount60_z2go_core_069 ^ popcount60_z2go_core_071;
  assign popcount60_z2go_core_075 = popcount60_z2go_core_069 & popcount60_z2go_core_071;
  assign popcount60_z2go_core_076 = popcount60_z2go_core_074 | popcount60_z2go_core_073;
  assign popcount60_z2go_core_077 = input_a[34] ^ input_a[35];
  assign popcount60_z2go_core_079 = input_a[7] ^ popcount60_z2go_core_072;
  assign popcount60_z2go_core_080 = input_a[7] & popcount60_z2go_core_072;
  assign popcount60_z2go_core_081 = popcount60_z2go_core_063 ^ popcount60_z2go_core_076;
  assign popcount60_z2go_core_082 = popcount60_z2go_core_063 & popcount60_z2go_core_076;
  assign popcount60_z2go_core_083 = popcount60_z2go_core_081 ^ popcount60_z2go_core_080;
  assign popcount60_z2go_core_084 = popcount60_z2go_core_081 & popcount60_z2go_core_080;
  assign popcount60_z2go_core_085 = popcount60_z2go_core_082 | popcount60_z2go_core_084;
  assign popcount60_z2go_core_088 = popcount60_z2go_core_075 | popcount60_z2go_core_085;
  assign popcount60_z2go_core_089 = ~(input_a[53] & input_a[20]);
  assign popcount60_z2go_core_091 = input_a[8] | input_a[0];
  assign popcount60_z2go_core_093 = input_a[8] | input_a[47];
  assign popcount60_z2go_core_094 = input_a[9] & input_a[10];
  assign popcount60_z2go_core_095 = ~(input_a[16] & input_a[12]);
  assign popcount60_z2go_core_099 = popcount60_z2go_core_094 ^ popcount60_z2go_core_091;
  assign popcount60_z2go_core_100 = popcount60_z2go_core_094 & popcount60_z2go_core_091;
  assign popcount60_z2go_core_102 = input_a[11] | input_a[12];
  assign popcount60_z2go_core_103 = input_a[11] & input_a[12];
  assign popcount60_z2go_core_104 = input_a[13] ^ input_a[14];
  assign popcount60_z2go_core_105 = input_a[13] & input_a[14];
  assign popcount60_z2go_core_107 = popcount60_z2go_core_102 & popcount60_z2go_core_104;
  assign popcount60_z2go_core_108 = popcount60_z2go_core_103 ^ popcount60_z2go_core_105;
  assign popcount60_z2go_core_109 = popcount60_z2go_core_103 & popcount60_z2go_core_105;
  assign popcount60_z2go_core_110 = popcount60_z2go_core_108 | popcount60_z2go_core_107;
  assign popcount60_z2go_core_111 = ~input_a[17];
  assign popcount60_z2go_core_113 = input_a[38] ^ input_a[11];
  assign popcount60_z2go_core_115 = popcount60_z2go_core_099 ^ popcount60_z2go_core_110;
  assign popcount60_z2go_core_116 = popcount60_z2go_core_099 & popcount60_z2go_core_110;
  assign popcount60_z2go_core_120 = popcount60_z2go_core_100 ^ popcount60_z2go_core_109;
  assign popcount60_z2go_core_121 = popcount60_z2go_core_100 & popcount60_z2go_core_109;
  assign popcount60_z2go_core_122 = popcount60_z2go_core_120 | popcount60_z2go_core_116;
  assign popcount60_z2go_core_123 = ~input_a[3];
  assign popcount60_z2go_core_126 = popcount60_z2go_core_079 & input_a[32];
  assign popcount60_z2go_core_127 = popcount60_z2go_core_083 ^ popcount60_z2go_core_115;
  assign popcount60_z2go_core_128 = popcount60_z2go_core_083 & popcount60_z2go_core_115;
  assign popcount60_z2go_core_129 = popcount60_z2go_core_127 ^ popcount60_z2go_core_126;
  assign popcount60_z2go_core_130 = popcount60_z2go_core_127 & popcount60_z2go_core_126;
  assign popcount60_z2go_core_131 = popcount60_z2go_core_128 | popcount60_z2go_core_130;
  assign popcount60_z2go_core_132 = popcount60_z2go_core_088 ^ popcount60_z2go_core_122;
  assign popcount60_z2go_core_133 = popcount60_z2go_core_088 & popcount60_z2go_core_122;
  assign popcount60_z2go_core_134 = popcount60_z2go_core_132 ^ popcount60_z2go_core_131;
  assign popcount60_z2go_core_135 = popcount60_z2go_core_132 & popcount60_z2go_core_131;
  assign popcount60_z2go_core_136 = popcount60_z2go_core_133 | popcount60_z2go_core_135;
  assign popcount60_z2go_core_138 = ~input_a[5];
  assign popcount60_z2go_core_139 = popcount60_z2go_core_121 | popcount60_z2go_core_136;
  assign popcount60_z2go_core_140 = input_a[28] ^ input_a[55];
  assign popcount60_z2go_core_142 = input_a[16] ^ input_a[17];
  assign popcount60_z2go_core_143 = input_a[16] & input_a[17];
  assign popcount60_z2go_core_144 = input_a[15] ^ popcount60_z2go_core_142;
  assign popcount60_z2go_core_145 = input_a[15] & popcount60_z2go_core_142;
  assign popcount60_z2go_core_146 = popcount60_z2go_core_143 | popcount60_z2go_core_145;
  assign popcount60_z2go_core_148 = input_a[18] ^ input_a[19];
  assign popcount60_z2go_core_149 = input_a[18] & input_a[19];
  assign popcount60_z2go_core_150 = input_a[20] ^ input_a[21];
  assign popcount60_z2go_core_151 = input_a[20] & input_a[21];
  assign popcount60_z2go_core_152 = popcount60_z2go_core_148 ^ popcount60_z2go_core_150;
  assign popcount60_z2go_core_153 = popcount60_z2go_core_148 & popcount60_z2go_core_150;
  assign popcount60_z2go_core_154 = popcount60_z2go_core_149 ^ popcount60_z2go_core_151;
  assign popcount60_z2go_core_155 = popcount60_z2go_core_149 & popcount60_z2go_core_151;
  assign popcount60_z2go_core_156 = popcount60_z2go_core_154 | popcount60_z2go_core_153;
  assign popcount60_z2go_core_157 = ~input_a[44];
  assign popcount60_z2go_core_159 = popcount60_z2go_core_144 ^ popcount60_z2go_core_152;
  assign popcount60_z2go_core_160 = popcount60_z2go_core_144 & popcount60_z2go_core_152;
  assign popcount60_z2go_core_161 = popcount60_z2go_core_146 ^ popcount60_z2go_core_156;
  assign popcount60_z2go_core_162 = popcount60_z2go_core_146 & popcount60_z2go_core_156;
  assign popcount60_z2go_core_163 = popcount60_z2go_core_161 ^ popcount60_z2go_core_160;
  assign popcount60_z2go_core_164 = popcount60_z2go_core_161 & popcount60_z2go_core_160;
  assign popcount60_z2go_core_165 = popcount60_z2go_core_162 | popcount60_z2go_core_164;
  assign popcount60_z2go_core_168 = popcount60_z2go_core_155 | popcount60_z2go_core_165;
  assign popcount60_z2go_core_170 = ~(input_a[7] & input_a[59]);
  assign popcount60_z2go_core_171 = input_a[22] ^ input_a[23];
  assign popcount60_z2go_core_172 = input_a[22] & input_a[23];
  assign popcount60_z2go_core_173 = input_a[24] ^ input_a[25];
  assign popcount60_z2go_core_174 = input_a[24] & input_a[25];
  assign popcount60_z2go_core_175 = popcount60_z2go_core_171 ^ popcount60_z2go_core_173;
  assign popcount60_z2go_core_176 = popcount60_z2go_core_171 & popcount60_z2go_core_173;
  assign popcount60_z2go_core_177 = popcount60_z2go_core_172 ^ popcount60_z2go_core_174;
  assign popcount60_z2go_core_178 = popcount60_z2go_core_172 & popcount60_z2go_core_174;
  assign popcount60_z2go_core_179 = popcount60_z2go_core_177 | popcount60_z2go_core_176;
  assign popcount60_z2go_core_180 = ~(input_a[1] ^ input_a[44]);
  assign popcount60_z2go_core_182 = input_a[26] ^ input_a[27];
  assign popcount60_z2go_core_183 = input_a[26] & input_a[27];
  assign popcount60_z2go_core_184 = input_a[28] ^ input_a[29];
  assign popcount60_z2go_core_185 = input_a[28] & input_a[29];
  assign popcount60_z2go_core_186 = popcount60_z2go_core_182 ^ popcount60_z2go_core_184;
  assign popcount60_z2go_core_187 = popcount60_z2go_core_182 & popcount60_z2go_core_184;
  assign popcount60_z2go_core_188 = popcount60_z2go_core_183 ^ popcount60_z2go_core_185;
  assign popcount60_z2go_core_189 = popcount60_z2go_core_183 & popcount60_z2go_core_185;
  assign popcount60_z2go_core_190 = popcount60_z2go_core_188 | popcount60_z2go_core_187;
  assign popcount60_z2go_core_193 = popcount60_z2go_core_175 ^ popcount60_z2go_core_186;
  assign popcount60_z2go_core_194 = popcount60_z2go_core_175 & popcount60_z2go_core_186;
  assign popcount60_z2go_core_195 = popcount60_z2go_core_179 ^ popcount60_z2go_core_190;
  assign popcount60_z2go_core_196 = popcount60_z2go_core_179 & popcount60_z2go_core_190;
  assign popcount60_z2go_core_197 = popcount60_z2go_core_195 ^ popcount60_z2go_core_194;
  assign popcount60_z2go_core_198 = popcount60_z2go_core_195 & popcount60_z2go_core_194;
  assign popcount60_z2go_core_199 = popcount60_z2go_core_196 | popcount60_z2go_core_198;
  assign popcount60_z2go_core_200 = popcount60_z2go_core_178 | popcount60_z2go_core_189;
  assign popcount60_z2go_core_201 = input_a[5] & input_a[40];
  assign popcount60_z2go_core_202 = popcount60_z2go_core_200 | popcount60_z2go_core_199;
  assign popcount60_z2go_core_203 = ~(input_a[27] ^ input_a[48]);
  assign popcount60_z2go_core_204 = input_a[20] | input_a[35];
  assign popcount60_z2go_core_205 = popcount60_z2go_core_159 ^ popcount60_z2go_core_193;
  assign popcount60_z2go_core_206 = popcount60_z2go_core_159 & popcount60_z2go_core_193;
  assign popcount60_z2go_core_207 = popcount60_z2go_core_163 ^ popcount60_z2go_core_197;
  assign popcount60_z2go_core_208 = popcount60_z2go_core_163 & popcount60_z2go_core_197;
  assign popcount60_z2go_core_209 = popcount60_z2go_core_207 ^ popcount60_z2go_core_206;
  assign popcount60_z2go_core_210 = popcount60_z2go_core_207 & popcount60_z2go_core_206;
  assign popcount60_z2go_core_211 = popcount60_z2go_core_208 | popcount60_z2go_core_210;
  assign popcount60_z2go_core_212 = popcount60_z2go_core_168 ^ popcount60_z2go_core_202;
  assign popcount60_z2go_core_213 = popcount60_z2go_core_168 & popcount60_z2go_core_202;
  assign popcount60_z2go_core_214 = popcount60_z2go_core_212 ^ popcount60_z2go_core_211;
  assign popcount60_z2go_core_215 = popcount60_z2go_core_212 & popcount60_z2go_core_211;
  assign popcount60_z2go_core_216 = popcount60_z2go_core_213 | popcount60_z2go_core_215;
  assign popcount60_z2go_core_218 = input_a[25] | input_a[21];
  assign popcount60_z2go_core_221 = ~(input_a[34] | input_a[56]);
  assign popcount60_z2go_core_222 = input_a[18] ^ input_a[37];
  assign popcount60_z2go_core_224 = popcount60_z2go_core_129 ^ popcount60_z2go_core_209;
  assign popcount60_z2go_core_225 = popcount60_z2go_core_129 & popcount60_z2go_core_209;
  assign popcount60_z2go_core_226 = popcount60_z2go_core_224 ^ popcount60_z2go_core_205;
  assign popcount60_z2go_core_227 = popcount60_z2go_core_224 & popcount60_z2go_core_205;
  assign popcount60_z2go_core_228 = popcount60_z2go_core_225 | popcount60_z2go_core_227;
  assign popcount60_z2go_core_229 = popcount60_z2go_core_134 ^ popcount60_z2go_core_214;
  assign popcount60_z2go_core_230 = popcount60_z2go_core_134 & popcount60_z2go_core_214;
  assign popcount60_z2go_core_231 = popcount60_z2go_core_229 ^ popcount60_z2go_core_228;
  assign popcount60_z2go_core_232 = popcount60_z2go_core_229 & popcount60_z2go_core_228;
  assign popcount60_z2go_core_233 = popcount60_z2go_core_230 | popcount60_z2go_core_232;
  assign popcount60_z2go_core_234 = popcount60_z2go_core_139 ^ popcount60_z2go_core_216;
  assign popcount60_z2go_core_235 = popcount60_z2go_core_139 & popcount60_z2go_core_216;
  assign popcount60_z2go_core_236 = popcount60_z2go_core_234 ^ popcount60_z2go_core_233;
  assign popcount60_z2go_core_237 = popcount60_z2go_core_234 & popcount60_z2go_core_233;
  assign popcount60_z2go_core_238 = popcount60_z2go_core_235 | popcount60_z2go_core_237;
  assign popcount60_z2go_core_240 = input_a[5] ^ input_a[56];
  assign popcount60_z2go_core_243 = ~input_a[26];
  assign popcount60_z2go_core_244 = input_a[23] | input_a[59];
  assign popcount60_z2go_core_246 = ~input_a[30];
  assign popcount60_z2go_core_250 = input_a[33] ^ input_a[34];
  assign popcount60_z2go_core_251 = input_a[33] & input_a[34];
  assign popcount60_z2go_core_252 = input_a[35] ^ input_a[36];
  assign popcount60_z2go_core_253 = input_a[35] & input_a[36];
  assign popcount60_z2go_core_254 = popcount60_z2go_core_250 ^ popcount60_z2go_core_252;
  assign popcount60_z2go_core_255 = popcount60_z2go_core_250 & popcount60_z2go_core_252;
  assign popcount60_z2go_core_256 = popcount60_z2go_core_251 ^ popcount60_z2go_core_253;
  assign popcount60_z2go_core_257 = input_a[34] & popcount60_z2go_core_253;
  assign popcount60_z2go_core_258 = popcount60_z2go_core_256 | popcount60_z2go_core_255;
  assign popcount60_z2go_core_261 = popcount60_z2go_core_246 ^ popcount60_z2go_core_254;
  assign popcount60_z2go_core_262 = popcount60_z2go_core_246 & popcount60_z2go_core_254;
  assign popcount60_z2go_core_263 = input_a[30] ^ popcount60_z2go_core_258;
  assign popcount60_z2go_core_264 = input_a[30] & popcount60_z2go_core_258;
  assign popcount60_z2go_core_265 = popcount60_z2go_core_263 ^ popcount60_z2go_core_262;
  assign popcount60_z2go_core_266 = popcount60_z2go_core_263 & popcount60_z2go_core_262;
  assign popcount60_z2go_core_267 = popcount60_z2go_core_264 | popcount60_z2go_core_266;
  assign popcount60_z2go_core_269_not = ~input_a[41];
  assign popcount60_z2go_core_270 = popcount60_z2go_core_257 | popcount60_z2go_core_267;
  assign popcount60_z2go_core_272 = input_a[12] | input_a[13];
  assign popcount60_z2go_core_273 = input_a[37] ^ input_a[38];
  assign popcount60_z2go_core_274 = input_a[37] & input_a[38];
  assign popcount60_z2go_core_275 = input_a[39] ^ input_a[40];
  assign popcount60_z2go_core_276 = input_a[39] & input_a[40];
  assign popcount60_z2go_core_277 = popcount60_z2go_core_273 ^ popcount60_z2go_core_275;
  assign popcount60_z2go_core_278 = popcount60_z2go_core_273 & popcount60_z2go_core_275;
  assign popcount60_z2go_core_279 = popcount60_z2go_core_274 ^ popcount60_z2go_core_276;
  assign popcount60_z2go_core_280 = popcount60_z2go_core_274 & popcount60_z2go_core_276;
  assign popcount60_z2go_core_281 = popcount60_z2go_core_279 | popcount60_z2go_core_278;
  assign popcount60_z2go_core_284 = input_a[41] ^ input_a[42];
  assign popcount60_z2go_core_285 = input_a[41] & input_a[42];
  assign popcount60_z2go_core_286 = input_a[43] ^ input_a[44];
  assign popcount60_z2go_core_287 = input_a[43] & input_a[44];
  assign popcount60_z2go_core_288 = popcount60_z2go_core_284 ^ popcount60_z2go_core_286;
  assign popcount60_z2go_core_289 = popcount60_z2go_core_284 & popcount60_z2go_core_286;
  assign popcount60_z2go_core_290 = popcount60_z2go_core_285 ^ popcount60_z2go_core_287;
  assign popcount60_z2go_core_291 = popcount60_z2go_core_285 & popcount60_z2go_core_287;
  assign popcount60_z2go_core_292 = popcount60_z2go_core_290 | popcount60_z2go_core_289;
  assign popcount60_z2go_core_295 = popcount60_z2go_core_277 ^ popcount60_z2go_core_288;
  assign popcount60_z2go_core_296 = popcount60_z2go_core_277 & popcount60_z2go_core_288;
  assign popcount60_z2go_core_297 = popcount60_z2go_core_281 ^ popcount60_z2go_core_292;
  assign popcount60_z2go_core_298 = popcount60_z2go_core_281 & popcount60_z2go_core_292;
  assign popcount60_z2go_core_299 = popcount60_z2go_core_297 ^ popcount60_z2go_core_296;
  assign popcount60_z2go_core_300 = popcount60_z2go_core_297 & popcount60_z2go_core_296;
  assign popcount60_z2go_core_301 = popcount60_z2go_core_298 | popcount60_z2go_core_300;
  assign popcount60_z2go_core_302 = popcount60_z2go_core_280 | popcount60_z2go_core_291;
  assign popcount60_z2go_core_303 = input_a[55] & input_a[26];
  assign popcount60_z2go_core_304 = popcount60_z2go_core_302 | popcount60_z2go_core_301;
  assign popcount60_z2go_core_305 = ~(input_a[59] | input_a[45]);
  assign popcount60_z2go_core_307 = popcount60_z2go_core_261 ^ popcount60_z2go_core_295;
  assign popcount60_z2go_core_308 = popcount60_z2go_core_261 & popcount60_z2go_core_295;
  assign popcount60_z2go_core_309 = popcount60_z2go_core_265 ^ popcount60_z2go_core_299;
  assign popcount60_z2go_core_310 = popcount60_z2go_core_265 & popcount60_z2go_core_299;
  assign popcount60_z2go_core_311 = popcount60_z2go_core_309 ^ popcount60_z2go_core_308;
  assign popcount60_z2go_core_312 = popcount60_z2go_core_309 & popcount60_z2go_core_308;
  assign popcount60_z2go_core_313 = popcount60_z2go_core_310 | popcount60_z2go_core_312;
  assign popcount60_z2go_core_314 = popcount60_z2go_core_270 ^ popcount60_z2go_core_304;
  assign popcount60_z2go_core_315 = popcount60_z2go_core_270 & popcount60_z2go_core_304;
  assign popcount60_z2go_core_316 = popcount60_z2go_core_314 ^ popcount60_z2go_core_313;
  assign popcount60_z2go_core_317 = popcount60_z2go_core_314 & popcount60_z2go_core_313;
  assign popcount60_z2go_core_318 = popcount60_z2go_core_315 | popcount60_z2go_core_317;
  assign popcount60_z2go_core_320 = ~(input_a[47] | input_a[38]);
  assign popcount60_z2go_core_324 = input_a[46] | input_a[47];
  assign popcount60_z2go_core_327 = input_a[45] & popcount60_z2go_core_324;
  assign popcount60_z2go_core_330 = input_a[48] ^ input_a[49];
  assign popcount60_z2go_core_331 = input_a[48] & input_a[49];
  assign popcount60_z2go_core_332 = input_a[50] ^ input_a[51];
  assign popcount60_z2go_core_333 = input_a[50] & input_a[51];
  assign popcount60_z2go_core_334 = popcount60_z2go_core_330 ^ popcount60_z2go_core_332;
  assign popcount60_z2go_core_335 = popcount60_z2go_core_330 & popcount60_z2go_core_332;
  assign popcount60_z2go_core_336 = popcount60_z2go_core_331 ^ popcount60_z2go_core_333;
  assign popcount60_z2go_core_337 = popcount60_z2go_core_331 & input_a[51];
  assign popcount60_z2go_core_338 = popcount60_z2go_core_336 | popcount60_z2go_core_335;
  assign popcount60_z2go_core_339 = ~(input_a[21] | input_a[56]);
  assign popcount60_z2go_core_341_not = ~popcount60_z2go_core_334;
  assign popcount60_z2go_core_343 = popcount60_z2go_core_327 ^ popcount60_z2go_core_338;
  assign popcount60_z2go_core_344 = popcount60_z2go_core_327 & popcount60_z2go_core_338;
  assign popcount60_z2go_core_345 = popcount60_z2go_core_343 ^ popcount60_z2go_core_334;
  assign popcount60_z2go_core_346 = popcount60_z2go_core_343 & popcount60_z2go_core_334;
  assign popcount60_z2go_core_347 = popcount60_z2go_core_344 | popcount60_z2go_core_346;
  assign popcount60_z2go_core_349 = input_a[20] | input_a[51];
  assign popcount60_z2go_core_350 = popcount60_z2go_core_337 | popcount60_z2go_core_347;
  assign popcount60_z2go_core_352 = ~(input_a[57] & input_a[14]);
  assign popcount60_z2go_core_353 = input_a[52] ^ input_a[53];
  assign popcount60_z2go_core_354 = input_a[52] & input_a[53];
  assign popcount60_z2go_core_355 = input_a[54] ^ input_a[55];
  assign popcount60_z2go_core_356 = input_a[54] & input_a[55];
  assign popcount60_z2go_core_357 = popcount60_z2go_core_353 ^ popcount60_z2go_core_355;
  assign popcount60_z2go_core_358 = popcount60_z2go_core_353 & popcount60_z2go_core_355;
  assign popcount60_z2go_core_359 = popcount60_z2go_core_354 ^ popcount60_z2go_core_356;
  assign popcount60_z2go_core_360 = popcount60_z2go_core_354 & popcount60_z2go_core_356;
  assign popcount60_z2go_core_361 = popcount60_z2go_core_359 | popcount60_z2go_core_358;
  assign popcount60_z2go_core_362 = ~(input_a[31] & input_a[28]);
  assign popcount60_z2go_core_364 = input_a[56] ^ input_a[57];
  assign popcount60_z2go_core_365 = input_a[56] & input_a[57];
  assign popcount60_z2go_core_366 = input_a[58] ^ input_a[59];
  assign popcount60_z2go_core_367 = input_a[58] & input_a[59];
  assign popcount60_z2go_core_368 = popcount60_z2go_core_364 ^ popcount60_z2go_core_366;
  assign popcount60_z2go_core_369 = popcount60_z2go_core_364 & popcount60_z2go_core_366;
  assign popcount60_z2go_core_370 = popcount60_z2go_core_365 ^ popcount60_z2go_core_367;
  assign popcount60_z2go_core_371 = popcount60_z2go_core_365 & popcount60_z2go_core_367;
  assign popcount60_z2go_core_372 = popcount60_z2go_core_370 | popcount60_z2go_core_369;
  assign popcount60_z2go_core_373 = input_a[49] | input_a[18];
  assign popcount60_z2go_core_375 = popcount60_z2go_core_357 ^ popcount60_z2go_core_368;
  assign popcount60_z2go_core_376 = popcount60_z2go_core_357 & popcount60_z2go_core_368;
  assign popcount60_z2go_core_377 = popcount60_z2go_core_361 ^ popcount60_z2go_core_372;
  assign popcount60_z2go_core_378 = popcount60_z2go_core_361 & popcount60_z2go_core_372;
  assign popcount60_z2go_core_379 = popcount60_z2go_core_377 ^ popcount60_z2go_core_376;
  assign popcount60_z2go_core_380 = popcount60_z2go_core_377 & popcount60_z2go_core_376;
  assign popcount60_z2go_core_381 = popcount60_z2go_core_378 | popcount60_z2go_core_380;
  assign popcount60_z2go_core_382 = popcount60_z2go_core_360 | popcount60_z2go_core_371;
  assign popcount60_z2go_core_383 = input_a[24] | input_a[11];
  assign popcount60_z2go_core_384 = popcount60_z2go_core_382 | popcount60_z2go_core_381;
  assign popcount60_z2go_core_385 = ~input_a[41];
  assign popcount60_z2go_core_386 = input_a[12] ^ input_a[57];
  assign popcount60_z2go_core_387 = popcount60_z2go_core_341_not ^ popcount60_z2go_core_375;
  assign popcount60_z2go_core_388 = popcount60_z2go_core_341_not & popcount60_z2go_core_375;
  assign popcount60_z2go_core_389 = popcount60_z2go_core_345 ^ popcount60_z2go_core_379;
  assign popcount60_z2go_core_390 = popcount60_z2go_core_345 & popcount60_z2go_core_379;
  assign popcount60_z2go_core_391 = popcount60_z2go_core_389 ^ popcount60_z2go_core_388;
  assign popcount60_z2go_core_392 = popcount60_z2go_core_389 & popcount60_z2go_core_388;
  assign popcount60_z2go_core_393 = popcount60_z2go_core_390 | popcount60_z2go_core_392;
  assign popcount60_z2go_core_394 = popcount60_z2go_core_350 ^ popcount60_z2go_core_384;
  assign popcount60_z2go_core_395 = popcount60_z2go_core_350 & popcount60_z2go_core_384;
  assign popcount60_z2go_core_396 = popcount60_z2go_core_394 ^ popcount60_z2go_core_393;
  assign popcount60_z2go_core_397 = popcount60_z2go_core_394 & popcount60_z2go_core_393;
  assign popcount60_z2go_core_398 = popcount60_z2go_core_395 | popcount60_z2go_core_397;
  assign popcount60_z2go_core_402 = input_a[37] ^ input_a[15];
  assign popcount60_z2go_core_403 = ~input_a[28];
  assign popcount60_z2go_core_404 = input_a[54] | input_a[29];
  assign popcount60_z2go_core_405 = popcount60_z2go_core_307 & popcount60_z2go_core_387;
  assign popcount60_z2go_core_406 = popcount60_z2go_core_311 ^ popcount60_z2go_core_391;
  assign popcount60_z2go_core_407 = popcount60_z2go_core_311 & popcount60_z2go_core_391;
  assign popcount60_z2go_core_408 = popcount60_z2go_core_406 ^ popcount60_z2go_core_405;
  assign popcount60_z2go_core_409 = popcount60_z2go_core_406 & popcount60_z2go_core_405;
  assign popcount60_z2go_core_410 = popcount60_z2go_core_407 | popcount60_z2go_core_409;
  assign popcount60_z2go_core_411 = popcount60_z2go_core_316 ^ popcount60_z2go_core_396;
  assign popcount60_z2go_core_412 = popcount60_z2go_core_316 & popcount60_z2go_core_396;
  assign popcount60_z2go_core_413 = popcount60_z2go_core_411 ^ popcount60_z2go_core_410;
  assign popcount60_z2go_core_414 = popcount60_z2go_core_411 & popcount60_z2go_core_410;
  assign popcount60_z2go_core_415 = popcount60_z2go_core_412 | popcount60_z2go_core_414;
  assign popcount60_z2go_core_416 = popcount60_z2go_core_318 ^ popcount60_z2go_core_398;
  assign popcount60_z2go_core_417 = popcount60_z2go_core_318 & popcount60_z2go_core_398;
  assign popcount60_z2go_core_418 = popcount60_z2go_core_416 ^ popcount60_z2go_core_415;
  assign popcount60_z2go_core_419 = popcount60_z2go_core_416 & popcount60_z2go_core_415;
  assign popcount60_z2go_core_420 = popcount60_z2go_core_417 | popcount60_z2go_core_419;
  assign popcount60_z2go_core_422 = ~(input_a[44] & input_a[21]);
  assign popcount60_z2go_core_424 = input_a[53] ^ input_a[45];
  assign popcount60_z2go_core_428 = popcount60_z2go_core_226 ^ popcount60_z2go_core_408;
  assign popcount60_z2go_core_429 = popcount60_z2go_core_226 & popcount60_z2go_core_408;
  assign popcount60_z2go_core_433 = popcount60_z2go_core_231 ^ popcount60_z2go_core_413;
  assign popcount60_z2go_core_434 = popcount60_z2go_core_231 & popcount60_z2go_core_413;
  assign popcount60_z2go_core_435 = popcount60_z2go_core_433 ^ popcount60_z2go_core_429;
  assign popcount60_z2go_core_436 = popcount60_z2go_core_433 & popcount60_z2go_core_429;
  assign popcount60_z2go_core_437 = popcount60_z2go_core_434 | popcount60_z2go_core_436;
  assign popcount60_z2go_core_438 = popcount60_z2go_core_236 ^ popcount60_z2go_core_418;
  assign popcount60_z2go_core_439 = popcount60_z2go_core_236 & popcount60_z2go_core_418;
  assign popcount60_z2go_core_440 = popcount60_z2go_core_438 ^ popcount60_z2go_core_437;
  assign popcount60_z2go_core_441 = popcount60_z2go_core_438 & popcount60_z2go_core_437;
  assign popcount60_z2go_core_442 = popcount60_z2go_core_439 | popcount60_z2go_core_441;
  assign popcount60_z2go_core_443 = popcount60_z2go_core_238 ^ popcount60_z2go_core_420;
  assign popcount60_z2go_core_444 = popcount60_z2go_core_238 & popcount60_z2go_core_420;
  assign popcount60_z2go_core_445 = popcount60_z2go_core_443 ^ popcount60_z2go_core_442;
  assign popcount60_z2go_core_446 = popcount60_z2go_core_443 & popcount60_z2go_core_442;
  assign popcount60_z2go_core_447 = popcount60_z2go_core_444 | popcount60_z2go_core_446;
  assign popcount60_z2go_core_449 = ~input_a[17];

  assign popcount60_z2go_out[0] = input_a[31];
  assign popcount60_z2go_out[1] = popcount60_z2go_core_428;
  assign popcount60_z2go_out[2] = popcount60_z2go_core_435;
  assign popcount60_z2go_out[3] = popcount60_z2go_core_440;
  assign popcount60_z2go_out[4] = popcount60_z2go_core_445;
  assign popcount60_z2go_out[5] = popcount60_z2go_core_447;
endmodule