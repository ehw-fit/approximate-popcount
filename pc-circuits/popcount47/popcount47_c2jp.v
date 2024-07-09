// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.65071
// WCE=36.0
// EP=0.932656%
// Printed PDK parameters:
//  Area=108000607.0
//  Delay=91656512.0
//  Power=5970900.0

module popcount47_c2jp(input [46:0] input_a, output [5:0] popcount47_c2jp_out);
  wire popcount47_c2jp_core_049;
  wire popcount47_c2jp_core_050;
  wire popcount47_c2jp_core_051;
  wire popcount47_c2jp_core_052;
  wire popcount47_c2jp_core_053;
  wire popcount47_c2jp_core_054;
  wire popcount47_c2jp_core_055;
  wire popcount47_c2jp_core_056;
  wire popcount47_c2jp_core_057;
  wire popcount47_c2jp_core_058;
  wire popcount47_c2jp_core_059;
  wire popcount47_c2jp_core_060;
  wire popcount47_c2jp_core_061;
  wire popcount47_c2jp_core_062;
  wire popcount47_c2jp_core_063;
  wire popcount47_c2jp_core_065;
  wire popcount47_c2jp_core_066;
  wire popcount47_c2jp_core_067;
  wire popcount47_c2jp_core_068;
  wire popcount47_c2jp_core_069;
  wire popcount47_c2jp_core_071;
  wire popcount47_c2jp_core_072;
  wire popcount47_c2jp_core_073;
  wire popcount47_c2jp_core_075;
  wire popcount47_c2jp_core_077;
  wire popcount47_c2jp_core_080_not;
  wire popcount47_c2jp_core_084;
  wire popcount47_c2jp_core_085;
  wire popcount47_c2jp_core_086;
  wire popcount47_c2jp_core_087;
  wire popcount47_c2jp_core_088;
  wire popcount47_c2jp_core_089;
  wire popcount47_c2jp_core_090;
  wire popcount47_c2jp_core_091;
  wire popcount47_c2jp_core_092;
  wire popcount47_c2jp_core_094;
  wire popcount47_c2jp_core_095;
  wire popcount47_c2jp_core_096;
  wire popcount47_c2jp_core_097;
  wire popcount47_c2jp_core_098;
  wire popcount47_c2jp_core_099;
  wire popcount47_c2jp_core_100;
  wire popcount47_c2jp_core_101;
  wire popcount47_c2jp_core_102;
  wire popcount47_c2jp_core_103;
  wire popcount47_c2jp_core_104;
  wire popcount47_c2jp_core_105;
  wire popcount47_c2jp_core_106;
  wire popcount47_c2jp_core_107;
  wire popcount47_c2jp_core_108;
  wire popcount47_c2jp_core_109;
  wire popcount47_c2jp_core_110;
  wire popcount47_c2jp_core_111;
  wire popcount47_c2jp_core_112;
  wire popcount47_c2jp_core_113;
  wire popcount47_c2jp_core_114;
  wire popcount47_c2jp_core_115;
  wire popcount47_c2jp_core_116;
  wire popcount47_c2jp_core_117;
  wire popcount47_c2jp_core_118;
  wire popcount47_c2jp_core_119;
  wire popcount47_c2jp_core_120;
  wire popcount47_c2jp_core_121;
  wire popcount47_c2jp_core_122;
  wire popcount47_c2jp_core_123;
  wire popcount47_c2jp_core_124;
  wire popcount47_c2jp_core_125;
  wire popcount47_c2jp_core_126;
  wire popcount47_c2jp_core_127;
  wire popcount47_c2jp_core_129;
  wire popcount47_c2jp_core_130;
  wire popcount47_c2jp_core_131;
  wire popcount47_c2jp_core_132;
  wire popcount47_c2jp_core_133;
  wire popcount47_c2jp_core_134;
  wire popcount47_c2jp_core_136;
  wire popcount47_c2jp_core_137;
  wire popcount47_c2jp_core_138;
  wire popcount47_c2jp_core_139;
  wire popcount47_c2jp_core_140;
  wire popcount47_c2jp_core_141;
  wire popcount47_c2jp_core_142;
  wire popcount47_c2jp_core_143;
  wire popcount47_c2jp_core_144;
  wire popcount47_c2jp_core_147;
  wire popcount47_c2jp_core_149_not;
  wire popcount47_c2jp_core_150;
  wire popcount47_c2jp_core_151;
  wire popcount47_c2jp_core_152;
  wire popcount47_c2jp_core_153;
  wire popcount47_c2jp_core_154;
  wire popcount47_c2jp_core_155;
  wire popcount47_c2jp_core_156;
  wire popcount47_c2jp_core_157;
  wire popcount47_c2jp_core_158;
  wire popcount47_c2jp_core_159;
  wire popcount47_c2jp_core_160;
  wire popcount47_c2jp_core_162;
  wire popcount47_c2jp_core_163;
  wire popcount47_c2jp_core_167;
  wire popcount47_c2jp_core_168;
  wire popcount47_c2jp_core_169;
  wire popcount47_c2jp_core_170;
  wire popcount47_c2jp_core_171;
  wire popcount47_c2jp_core_172;
  wire popcount47_c2jp_core_173;
  wire popcount47_c2jp_core_174;
  wire popcount47_c2jp_core_175;
  wire popcount47_c2jp_core_177;
  wire popcount47_c2jp_core_178;
  wire popcount47_c2jp_core_181;
  wire popcount47_c2jp_core_182;
  wire popcount47_c2jp_core_184;
  wire popcount47_c2jp_core_185;
  wire popcount47_c2jp_core_186;
  wire popcount47_c2jp_core_187;
  wire popcount47_c2jp_core_188;
  wire popcount47_c2jp_core_189;
  wire popcount47_c2jp_core_190;
  wire popcount47_c2jp_core_191;
  wire popcount47_c2jp_core_192;
  wire popcount47_c2jp_core_193;
  wire popcount47_c2jp_core_194;
  wire popcount47_c2jp_core_195;
  wire popcount47_c2jp_core_196;
  wire popcount47_c2jp_core_197;
  wire popcount47_c2jp_core_198;
  wire popcount47_c2jp_core_199;
  wire popcount47_c2jp_core_200;
  wire popcount47_c2jp_core_201;
  wire popcount47_c2jp_core_202;
  wire popcount47_c2jp_core_203;
  wire popcount47_c2jp_core_204;
  wire popcount47_c2jp_core_205;
  wire popcount47_c2jp_core_206;
  wire popcount47_c2jp_core_207;
  wire popcount47_c2jp_core_209;
  wire popcount47_c2jp_core_210;
  wire popcount47_c2jp_core_211;
  wire popcount47_c2jp_core_212;
  wire popcount47_c2jp_core_213;
  wire popcount47_c2jp_core_214;
  wire popcount47_c2jp_core_215;
  wire popcount47_c2jp_core_216;
  wire popcount47_c2jp_core_217;
  wire popcount47_c2jp_core_218;
  wire popcount47_c2jp_core_219;
  wire popcount47_c2jp_core_220;
  wire popcount47_c2jp_core_221;
  wire popcount47_c2jp_core_222;
  wire popcount47_c2jp_core_223;
  wire popcount47_c2jp_core_224;
  wire popcount47_c2jp_core_225;
  wire popcount47_c2jp_core_227;
  wire popcount47_c2jp_core_228;
  wire popcount47_c2jp_core_229;
  wire popcount47_c2jp_core_230;
  wire popcount47_c2jp_core_231;
  wire popcount47_c2jp_core_232;
  wire popcount47_c2jp_core_233;
  wire popcount47_c2jp_core_234;
  wire popcount47_c2jp_core_235;
  wire popcount47_c2jp_core_236;
  wire popcount47_c2jp_core_237;
  wire popcount47_c2jp_core_238;
  wire popcount47_c2jp_core_239;
  wire popcount47_c2jp_core_240;
  wire popcount47_c2jp_core_241;
  wire popcount47_c2jp_core_242;
  wire popcount47_c2jp_core_243;
  wire popcount47_c2jp_core_245;
  wire popcount47_c2jp_core_249;
  wire popcount47_c2jp_core_250;
  wire popcount47_c2jp_core_251;
  wire popcount47_c2jp_core_252;
  wire popcount47_c2jp_core_253;
  wire popcount47_c2jp_core_254;
  wire popcount47_c2jp_core_255;
  wire popcount47_c2jp_core_256;
  wire popcount47_c2jp_core_257;
  wire popcount47_c2jp_core_258;
  wire popcount47_c2jp_core_259;
  wire popcount47_c2jp_core_260;
  wire popcount47_c2jp_core_261;
  wire popcount47_c2jp_core_262;
  wire popcount47_c2jp_core_263;
  wire popcount47_c2jp_core_264;
  wire popcount47_c2jp_core_265;
  wire popcount47_c2jp_core_266;
  wire popcount47_c2jp_core_267;
  wire popcount47_c2jp_core_268;
  wire popcount47_c2jp_core_269;
  wire popcount47_c2jp_core_270;
  wire popcount47_c2jp_core_271;
  wire popcount47_c2jp_core_272;
  wire popcount47_c2jp_core_273;
  wire popcount47_c2jp_core_274;
  wire popcount47_c2jp_core_275;
  wire popcount47_c2jp_core_276;
  wire popcount47_c2jp_core_277;
  wire popcount47_c2jp_core_278;
  wire popcount47_c2jp_core_279;
  wire popcount47_c2jp_core_280;
  wire popcount47_c2jp_core_281;
  wire popcount47_c2jp_core_282;
  wire popcount47_c2jp_core_283;
  wire popcount47_c2jp_core_284;
  wire popcount47_c2jp_core_285;
  wire popcount47_c2jp_core_286;
  wire popcount47_c2jp_core_287;
  wire popcount47_c2jp_core_288;
  wire popcount47_c2jp_core_289;
  wire popcount47_c2jp_core_290;
  wire popcount47_c2jp_core_292;
  wire popcount47_c2jp_core_293;
  wire popcount47_c2jp_core_294;
  wire popcount47_c2jp_core_295;
  wire popcount47_c2jp_core_296;
  wire popcount47_c2jp_core_297;
  wire popcount47_c2jp_core_298;
  wire popcount47_c2jp_core_299;
  wire popcount47_c2jp_core_300;
  wire popcount47_c2jp_core_301;
  wire popcount47_c2jp_core_303;
  wire popcount47_c2jp_core_307;
  wire popcount47_c2jp_core_308;
  wire popcount47_c2jp_core_309;
  wire popcount47_c2jp_core_310;
  wire popcount47_c2jp_core_312;
  wire popcount47_c2jp_core_313;
  wire popcount47_c2jp_core_314;
  wire popcount47_c2jp_core_315;
  wire popcount47_c2jp_core_316;
  wire popcount47_c2jp_core_317;
  wire popcount47_c2jp_core_318;
  wire popcount47_c2jp_core_319;
  wire popcount47_c2jp_core_320;
  wire popcount47_c2jp_core_321;
  wire popcount47_c2jp_core_322;
  wire popcount47_c2jp_core_323;
  wire popcount47_c2jp_core_324;
  wire popcount47_c2jp_core_325;
  wire popcount47_c2jp_core_326;
  wire popcount47_c2jp_core_328;
  wire popcount47_c2jp_core_329;
  wire popcount47_c2jp_core_330;
  wire popcount47_c2jp_core_331;
  wire popcount47_c2jp_core_332;
  wire popcount47_c2jp_core_333;
  wire popcount47_c2jp_core_334;
  wire popcount47_c2jp_core_335;
  wire popcount47_c2jp_core_336;
  wire popcount47_c2jp_core_337;
  wire popcount47_c2jp_core_338;
  wire popcount47_c2jp_core_339;
  wire popcount47_c2jp_core_340;
  wire popcount47_c2jp_core_341;
  wire popcount47_c2jp_core_342;
  wire popcount47_c2jp_core_343;
  wire popcount47_c2jp_core_344;
  wire popcount47_c2jp_core_345;
  wire popcount47_c2jp_core_346;
  wire popcount47_c2jp_core_347;
  wire popcount47_c2jp_core_348_not;
  wire popcount47_c2jp_core_350;
  wire popcount47_c2jp_core_351;
  wire popcount47_c2jp_core_352;
  wire popcount47_c2jp_core_353;
  wire popcount47_c2jp_core_354;
  wire popcount47_c2jp_core_355;
  wire popcount47_c2jp_core_356;
  wire popcount47_c2jp_core_357;
  wire popcount47_c2jp_core_358;
  wire popcount47_c2jp_core_359;
  wire popcount47_c2jp_core_360;
  wire popcount47_c2jp_core_361;
  wire popcount47_c2jp_core_362;
  wire popcount47_c2jp_core_363;
  wire popcount47_c2jp_core_364;
  wire popcount47_c2jp_core_365;
  wire popcount47_c2jp_core_366;
  wire popcount47_c2jp_core_367;
  wire popcount47_c2jp_core_368;
  wire popcount47_c2jp_core_369;
  wire popcount47_c2jp_core_370;
  wire popcount47_c2jp_core_371;
  wire popcount47_c2jp_core_372;

  assign popcount47_c2jp_core_049 = input_a[28] ^ input_a[1];
  assign popcount47_c2jp_core_050 = input_a[0] & input_a[13];
  assign popcount47_c2jp_core_051 = input_a[3] ^ input_a[4];
  assign popcount47_c2jp_core_052 = input_a[3] & input_a[4];
  assign popcount47_c2jp_core_053 = input_a[2] ^ popcount47_c2jp_core_051;
  assign popcount47_c2jp_core_054 = input_a[2] & popcount47_c2jp_core_051;
  assign popcount47_c2jp_core_055 = popcount47_c2jp_core_052 ^ popcount47_c2jp_core_054;
  assign popcount47_c2jp_core_056 = popcount47_c2jp_core_052 & popcount47_c2jp_core_054;
  assign popcount47_c2jp_core_057 = popcount47_c2jp_core_049 ^ popcount47_c2jp_core_053;
  assign popcount47_c2jp_core_058 = popcount47_c2jp_core_049 & popcount47_c2jp_core_053;
  assign popcount47_c2jp_core_059 = popcount47_c2jp_core_050 ^ popcount47_c2jp_core_055;
  assign popcount47_c2jp_core_060 = input_a[37] & popcount47_c2jp_core_055;
  assign popcount47_c2jp_core_061 = popcount47_c2jp_core_059 ^ popcount47_c2jp_core_058;
  assign popcount47_c2jp_core_062 = popcount47_c2jp_core_059 & popcount47_c2jp_core_058;
  assign popcount47_c2jp_core_063 = popcount47_c2jp_core_060 | popcount47_c2jp_core_062;
  assign popcount47_c2jp_core_065 = popcount47_c2jp_core_056 & popcount47_c2jp_core_063;
  assign popcount47_c2jp_core_066 = ~(input_a[6] & input_a[7]);
  assign popcount47_c2jp_core_067 = input_a[6] & input_a[7];
  assign popcount47_c2jp_core_068 = ~(input_a[5] | input_a[20]);
  assign popcount47_c2jp_core_069 = input_a[5] & popcount47_c2jp_core_066;
  assign popcount47_c2jp_core_071 = popcount47_c2jp_core_067 & popcount47_c2jp_core_069;
  assign popcount47_c2jp_core_072 = input_a[9] ^ input_a[10];
  assign popcount47_c2jp_core_073 = ~(input_a[9] | input_a[10]);
  assign popcount47_c2jp_core_075 = input_a[8] & popcount47_c2jp_core_072;
  assign popcount47_c2jp_core_077 = popcount47_c2jp_core_073 & popcount47_c2jp_core_075;
  assign popcount47_c2jp_core_080_not = ~popcount47_c2jp_core_067;
  assign popcount47_c2jp_core_084 = popcount47_c2jp_core_067 | input_a[8];
  assign popcount47_c2jp_core_085 = popcount47_c2jp_core_071 ^ popcount47_c2jp_core_077;
  assign popcount47_c2jp_core_086 = popcount47_c2jp_core_071 & popcount47_c2jp_core_077;
  assign popcount47_c2jp_core_087 = popcount47_c2jp_core_085 ^ input_a[30];
  assign popcount47_c2jp_core_088 = popcount47_c2jp_core_085 & popcount47_c2jp_core_084;
  assign popcount47_c2jp_core_089 = popcount47_c2jp_core_086 | popcount47_c2jp_core_088;
  assign popcount47_c2jp_core_090 = popcount47_c2jp_core_057 ^ popcount47_c2jp_core_068;
  assign popcount47_c2jp_core_091 = popcount47_c2jp_core_057 & input_a[14];
  assign popcount47_c2jp_core_092 = popcount47_c2jp_core_061 ^ input_a[14];
  assign popcount47_c2jp_core_094 = popcount47_c2jp_core_092 ^ popcount47_c2jp_core_091;
  assign popcount47_c2jp_core_095 = popcount47_c2jp_core_092 & popcount47_c2jp_core_091;
  assign popcount47_c2jp_core_096 = popcount47_c2jp_core_061 | popcount47_c2jp_core_095;
  assign popcount47_c2jp_core_097 = popcount47_c2jp_core_056 ^ popcount47_c2jp_core_087;
  assign popcount47_c2jp_core_098 = input_a[20] & popcount47_c2jp_core_087;
  assign popcount47_c2jp_core_099 = popcount47_c2jp_core_097 ^ popcount47_c2jp_core_096;
  assign popcount47_c2jp_core_100 = input_a[14] & popcount47_c2jp_core_096;
  assign popcount47_c2jp_core_101 = popcount47_c2jp_core_098 | popcount47_c2jp_core_100;
  assign popcount47_c2jp_core_102 = popcount47_c2jp_core_065 ^ popcount47_c2jp_core_089;
  assign popcount47_c2jp_core_103 = popcount47_c2jp_core_065 & popcount47_c2jp_core_089;
  assign popcount47_c2jp_core_104 = popcount47_c2jp_core_102 ^ popcount47_c2jp_core_101;
  assign popcount47_c2jp_core_105 = popcount47_c2jp_core_102 & input_a[28];
  assign popcount47_c2jp_core_106 = popcount47_c2jp_core_103 | popcount47_c2jp_core_105;
  assign popcount47_c2jp_core_107 = input_a[12] ^ input_a[13];
  assign popcount47_c2jp_core_108 = input_a[12] & input_a[13];
  assign popcount47_c2jp_core_109 = input_a[11] ^ popcount47_c2jp_core_107;
  assign popcount47_c2jp_core_110 = input_a[11] & input_a[3];
  assign popcount47_c2jp_core_111 = popcount47_c2jp_core_108 ^ popcount47_c2jp_core_110;
  assign popcount47_c2jp_core_112 = popcount47_c2jp_core_108 & popcount47_c2jp_core_110;
  assign popcount47_c2jp_core_113 = input_a[15] ^ input_a[16];
  assign popcount47_c2jp_core_114 = input_a[15] & input_a[16];
  assign popcount47_c2jp_core_115 = input_a[14] ^ popcount47_c2jp_core_113;
  assign popcount47_c2jp_core_116 = input_a[14] & popcount47_c2jp_core_113;
  assign popcount47_c2jp_core_117 = popcount47_c2jp_core_114 ^ popcount47_c2jp_core_116;
  assign popcount47_c2jp_core_118 = popcount47_c2jp_core_114 & popcount47_c2jp_core_116;
  assign popcount47_c2jp_core_119 = popcount47_c2jp_core_109 ^ input_a[45];
  assign popcount47_c2jp_core_120 = popcount47_c2jp_core_109 & popcount47_c2jp_core_115;
  assign popcount47_c2jp_core_121 = popcount47_c2jp_core_111 ^ popcount47_c2jp_core_117;
  assign popcount47_c2jp_core_122 = popcount47_c2jp_core_111 & popcount47_c2jp_core_117;
  assign popcount47_c2jp_core_123 = ~(popcount47_c2jp_core_121 & popcount47_c2jp_core_120);
  assign popcount47_c2jp_core_124 = popcount47_c2jp_core_121 & popcount47_c2jp_core_120;
  assign popcount47_c2jp_core_125 = input_a[45] | popcount47_c2jp_core_124;
  assign popcount47_c2jp_core_126 = input_a[25] & popcount47_c2jp_core_118;
  assign popcount47_c2jp_core_127 = popcount47_c2jp_core_112 & popcount47_c2jp_core_118;
  assign popcount47_c2jp_core_129 = popcount47_c2jp_core_126 & input_a[40];
  assign popcount47_c2jp_core_130 = popcount47_c2jp_core_127 | popcount47_c2jp_core_129;
  assign popcount47_c2jp_core_131 = input_a[18] ^ input_a[19];
  assign popcount47_c2jp_core_132 = input_a[18] & input_a[19];
  assign popcount47_c2jp_core_133 = input_a[17] ^ input_a[2];
  assign popcount47_c2jp_core_134 = input_a[17] & popcount47_c2jp_core_131;
  assign popcount47_c2jp_core_136 = popcount47_c2jp_core_132 & popcount47_c2jp_core_134;
  assign popcount47_c2jp_core_137 = input_a[21] ^ input_a[22];
  assign popcount47_c2jp_core_138 = input_a[21] & input_a[22];
  assign popcount47_c2jp_core_139 = input_a[20] ^ popcount47_c2jp_core_137;
  assign popcount47_c2jp_core_140 = input_a[20] & popcount47_c2jp_core_137;
  assign popcount47_c2jp_core_141 = popcount47_c2jp_core_138 ^ popcount47_c2jp_core_140;
  assign popcount47_c2jp_core_142 = popcount47_c2jp_core_138 & popcount47_c2jp_core_140;
  assign popcount47_c2jp_core_143 = popcount47_c2jp_core_133 ^ popcount47_c2jp_core_139;
  assign popcount47_c2jp_core_144 = input_a[45] & popcount47_c2jp_core_139;
  assign popcount47_c2jp_core_147 = input_a[34] ^ popcount47_c2jp_core_144;
  assign popcount47_c2jp_core_149_not = ~popcount47_c2jp_core_141;
  assign popcount47_c2jp_core_150 = popcount47_c2jp_core_136 ^ popcount47_c2jp_core_142;
  assign popcount47_c2jp_core_151 = input_a[32] & popcount47_c2jp_core_142;
  assign popcount47_c2jp_core_152 = popcount47_c2jp_core_150 ^ input_a[29];
  assign popcount47_c2jp_core_153 = popcount47_c2jp_core_150 & popcount47_c2jp_core_149_not;
  assign popcount47_c2jp_core_154 = popcount47_c2jp_core_151 | popcount47_c2jp_core_153;
  assign popcount47_c2jp_core_155 = input_a[1] ^ popcount47_c2jp_core_143;
  assign popcount47_c2jp_core_156 = popcount47_c2jp_core_119 & popcount47_c2jp_core_143;
  assign popcount47_c2jp_core_157 = input_a[12] ^ popcount47_c2jp_core_147;
  assign popcount47_c2jp_core_158 = popcount47_c2jp_core_123 & popcount47_c2jp_core_147;
  assign popcount47_c2jp_core_159 = input_a[17] ^ popcount47_c2jp_core_156;
  assign popcount47_c2jp_core_160 = popcount47_c2jp_core_157 & popcount47_c2jp_core_156;
  assign popcount47_c2jp_core_162 = input_a[42] ^ popcount47_c2jp_core_152;
  assign popcount47_c2jp_core_163 = popcount47_c2jp_core_126 & popcount47_c2jp_core_152;
  assign popcount47_c2jp_core_167 = popcount47_c2jp_core_130 ^ popcount47_c2jp_core_154;
  assign popcount47_c2jp_core_168 = popcount47_c2jp_core_130 & popcount47_c2jp_core_154;
  assign popcount47_c2jp_core_169 = popcount47_c2jp_core_167 ^ popcount47_c2jp_core_163;
  assign popcount47_c2jp_core_170 = popcount47_c2jp_core_167 & popcount47_c2jp_core_163;
  assign popcount47_c2jp_core_171 = popcount47_c2jp_core_168 | popcount47_c2jp_core_170;
  assign popcount47_c2jp_core_172 = popcount47_c2jp_core_090 ^ popcount47_c2jp_core_155;
  assign popcount47_c2jp_core_173 = input_a[40] & input_a[28];
  assign popcount47_c2jp_core_174 = popcount47_c2jp_core_094 & popcount47_c2jp_core_159;
  assign popcount47_c2jp_core_175 = popcount47_c2jp_core_094 & popcount47_c2jp_core_159;
  assign popcount47_c2jp_core_177 = popcount47_c2jp_core_174 & input_a[15];
  assign popcount47_c2jp_core_178 = popcount47_c2jp_core_175 | popcount47_c2jp_core_177;
  assign popcount47_c2jp_core_181 = ~popcount47_c2jp_core_099;
  assign popcount47_c2jp_core_182 = popcount47_c2jp_core_099 & popcount47_c2jp_core_178;
  assign popcount47_c2jp_core_184 = popcount47_c2jp_core_104 ^ popcount47_c2jp_core_169;
  assign popcount47_c2jp_core_185 = popcount47_c2jp_core_104 & popcount47_c2jp_core_169;
  assign popcount47_c2jp_core_186 = popcount47_c2jp_core_184 ^ popcount47_c2jp_core_182;
  assign popcount47_c2jp_core_187 = popcount47_c2jp_core_184 & popcount47_c2jp_core_182;
  assign popcount47_c2jp_core_188 = popcount47_c2jp_core_185 | popcount47_c2jp_core_187;
  assign popcount47_c2jp_core_189 = popcount47_c2jp_core_106 ^ popcount47_c2jp_core_171;
  assign popcount47_c2jp_core_190 = input_a[24] & popcount47_c2jp_core_171;
  assign popcount47_c2jp_core_191 = popcount47_c2jp_core_189 ^ popcount47_c2jp_core_188;
  assign popcount47_c2jp_core_192 = popcount47_c2jp_core_189 & popcount47_c2jp_core_188;
  assign popcount47_c2jp_core_193 = popcount47_c2jp_core_190 | popcount47_c2jp_core_192;
  assign popcount47_c2jp_core_194 = input_a[24] ^ input_a[25];
  assign popcount47_c2jp_core_195 = input_a[24] & input_a[25];
  assign popcount47_c2jp_core_196 = input_a[23] ^ popcount47_c2jp_core_194;
  assign popcount47_c2jp_core_197 = input_a[23] & popcount47_c2jp_core_194;
  assign popcount47_c2jp_core_198 = popcount47_c2jp_core_195 ^ popcount47_c2jp_core_197;
  assign popcount47_c2jp_core_199 = popcount47_c2jp_core_195 & popcount47_c2jp_core_197;
  assign popcount47_c2jp_core_200 = input_a[27] ^ input_a[28];
  assign popcount47_c2jp_core_201 = input_a[27] & input_a[28];
  assign popcount47_c2jp_core_202 = input_a[26] ^ popcount47_c2jp_core_200;
  assign popcount47_c2jp_core_203 = input_a[26] & popcount47_c2jp_core_200;
  assign popcount47_c2jp_core_204 = popcount47_c2jp_core_201 ^ popcount47_c2jp_core_203;
  assign popcount47_c2jp_core_205 = popcount47_c2jp_core_201 & popcount47_c2jp_core_203;
  assign popcount47_c2jp_core_206 = popcount47_c2jp_core_196 ^ popcount47_c2jp_core_202;
  assign popcount47_c2jp_core_207 = popcount47_c2jp_core_196 & popcount47_c2jp_core_202;
  assign popcount47_c2jp_core_209 = popcount47_c2jp_core_198 & popcount47_c2jp_core_204;
  assign popcount47_c2jp_core_210 = popcount47_c2jp_core_198 & popcount47_c2jp_core_207;
  assign popcount47_c2jp_core_211 = popcount47_c2jp_core_198 & popcount47_c2jp_core_207;
  assign popcount47_c2jp_core_212 = popcount47_c2jp_core_209 | popcount47_c2jp_core_211;
  assign popcount47_c2jp_core_213 = popcount47_c2jp_core_199 ^ popcount47_c2jp_core_205;
  assign popcount47_c2jp_core_214 = popcount47_c2jp_core_199 & popcount47_c2jp_core_205;
  assign popcount47_c2jp_core_215 = popcount47_c2jp_core_213 ^ popcount47_c2jp_core_212;
  assign popcount47_c2jp_core_216 = popcount47_c2jp_core_213 & popcount47_c2jp_core_212;
  assign popcount47_c2jp_core_217 = popcount47_c2jp_core_214 | popcount47_c2jp_core_216;
  assign popcount47_c2jp_core_218 = ~(input_a[30] & input_a[31]);
  assign popcount47_c2jp_core_219 = input_a[30] & input_a[31];
  assign popcount47_c2jp_core_220 = input_a[29] ^ popcount47_c2jp_core_218;
  assign popcount47_c2jp_core_221 = input_a[29] & popcount47_c2jp_core_218;
  assign popcount47_c2jp_core_222 = popcount47_c2jp_core_219 ^ popcount47_c2jp_core_221;
  assign popcount47_c2jp_core_223 = popcount47_c2jp_core_219 & popcount47_c2jp_core_221;
  assign popcount47_c2jp_core_224 = ~(input_a[33] | input_a[46]);
  assign popcount47_c2jp_core_225 = input_a[33] & input_a[34];
  assign popcount47_c2jp_core_227 = input_a[37] & input_a[35];
  assign popcount47_c2jp_core_228 = popcount47_c2jp_core_225 ^ popcount47_c2jp_core_227;
  assign popcount47_c2jp_core_229 = popcount47_c2jp_core_225 & popcount47_c2jp_core_227;
  assign popcount47_c2jp_core_230 = popcount47_c2jp_core_220 | input_a[32];
  assign popcount47_c2jp_core_231 = popcount47_c2jp_core_220 & input_a[32];
  assign popcount47_c2jp_core_232 = popcount47_c2jp_core_222 ^ popcount47_c2jp_core_228;
  assign popcount47_c2jp_core_233 = popcount47_c2jp_core_222 & popcount47_c2jp_core_228;
  assign popcount47_c2jp_core_234 = popcount47_c2jp_core_232 ^ input_a[26];
  assign popcount47_c2jp_core_235 = popcount47_c2jp_core_232 & popcount47_c2jp_core_231;
  assign popcount47_c2jp_core_236 = popcount47_c2jp_core_233 | popcount47_c2jp_core_235;
  assign popcount47_c2jp_core_237 = popcount47_c2jp_core_223 ^ popcount47_c2jp_core_229;
  assign popcount47_c2jp_core_238 = popcount47_c2jp_core_223 & input_a[38];
  assign popcount47_c2jp_core_239 = popcount47_c2jp_core_237 ^ popcount47_c2jp_core_236;
  assign popcount47_c2jp_core_240 = popcount47_c2jp_core_237 & popcount47_c2jp_core_236;
  assign popcount47_c2jp_core_241 = popcount47_c2jp_core_238 | popcount47_c2jp_core_240;
  assign popcount47_c2jp_core_242 = input_a[18] ^ popcount47_c2jp_core_230;
  assign popcount47_c2jp_core_243 = popcount47_c2jp_core_206 & popcount47_c2jp_core_230;
  assign popcount47_c2jp_core_245 = popcount47_c2jp_core_210 & popcount47_c2jp_core_234;
  assign popcount47_c2jp_core_249 = popcount47_c2jp_core_215 ^ popcount47_c2jp_core_239;
  assign popcount47_c2jp_core_250 = popcount47_c2jp_core_215 & popcount47_c2jp_core_239;
  assign popcount47_c2jp_core_251 = popcount47_c2jp_core_249 ^ popcount47_c2jp_core_245;
  assign popcount47_c2jp_core_252 = popcount47_c2jp_core_249 & popcount47_c2jp_core_245;
  assign popcount47_c2jp_core_253 = popcount47_c2jp_core_250 | popcount47_c2jp_core_252;
  assign popcount47_c2jp_core_254 = popcount47_c2jp_core_217 ^ popcount47_c2jp_core_241;
  assign popcount47_c2jp_core_255 = popcount47_c2jp_core_217 & input_a[6];
  assign popcount47_c2jp_core_256 = popcount47_c2jp_core_254 ^ popcount47_c2jp_core_253;
  assign popcount47_c2jp_core_257 = input_a[31] & popcount47_c2jp_core_253;
  assign popcount47_c2jp_core_258 = popcount47_c2jp_core_255 | popcount47_c2jp_core_257;
  assign popcount47_c2jp_core_259 = input_a[36] ^ input_a[19];
  assign popcount47_c2jp_core_260 = input_a[36] & input_a[37];
  assign popcount47_c2jp_core_261 = input_a[35] ^ popcount47_c2jp_core_259;
  assign popcount47_c2jp_core_262 = input_a[35] & popcount47_c2jp_core_259;
  assign popcount47_c2jp_core_263 = ~(popcount47_c2jp_core_260 | popcount47_c2jp_core_262);
  assign popcount47_c2jp_core_264 = input_a[42] & popcount47_c2jp_core_262;
  assign popcount47_c2jp_core_265 = input_a[39] ^ input_a[40];
  assign popcount47_c2jp_core_266 = input_a[39] & input_a[40];
  assign popcount47_c2jp_core_267 = ~(input_a[38] | popcount47_c2jp_core_265);
  assign popcount47_c2jp_core_268 = input_a[38] & popcount47_c2jp_core_265;
  assign popcount47_c2jp_core_269 = popcount47_c2jp_core_266 ^ popcount47_c2jp_core_268;
  assign popcount47_c2jp_core_270 = popcount47_c2jp_core_266 & popcount47_c2jp_core_268;
  assign popcount47_c2jp_core_271 = popcount47_c2jp_core_261 ^ popcount47_c2jp_core_267;
  assign popcount47_c2jp_core_272 = popcount47_c2jp_core_261 & popcount47_c2jp_core_267;
  assign popcount47_c2jp_core_273 = popcount47_c2jp_core_263 ^ popcount47_c2jp_core_269;
  assign popcount47_c2jp_core_274 = popcount47_c2jp_core_263 & popcount47_c2jp_core_269;
  assign popcount47_c2jp_core_275 = popcount47_c2jp_core_273 ^ popcount47_c2jp_core_272;
  assign popcount47_c2jp_core_276 = popcount47_c2jp_core_273 & popcount47_c2jp_core_272;
  assign popcount47_c2jp_core_277 = popcount47_c2jp_core_274 | popcount47_c2jp_core_276;
  assign popcount47_c2jp_core_278 = popcount47_c2jp_core_264 ^ popcount47_c2jp_core_270;
  assign popcount47_c2jp_core_279 = popcount47_c2jp_core_264 & popcount47_c2jp_core_270;
  assign popcount47_c2jp_core_280 = popcount47_c2jp_core_278 ^ popcount47_c2jp_core_277;
  assign popcount47_c2jp_core_281 = popcount47_c2jp_core_278 & popcount47_c2jp_core_277;
  assign popcount47_c2jp_core_282 = popcount47_c2jp_core_279 | popcount47_c2jp_core_281;
  assign popcount47_c2jp_core_283 = ~(input_a[42] & input_a[43]);
  assign popcount47_c2jp_core_284 = input_a[42] & input_a[43];
  assign popcount47_c2jp_core_285 = input_a[41] ^ popcount47_c2jp_core_283;
  assign popcount47_c2jp_core_286 = input_a[41] & popcount47_c2jp_core_283;
  assign popcount47_c2jp_core_287 = popcount47_c2jp_core_284 ^ popcount47_c2jp_core_286;
  assign popcount47_c2jp_core_288 = popcount47_c2jp_core_284 & popcount47_c2jp_core_286;
  assign popcount47_c2jp_core_289 = input_a[45] ^ input_a[11];
  assign popcount47_c2jp_core_290 = input_a[45] & input_a[20];
  assign popcount47_c2jp_core_292 = input_a[44] & popcount47_c2jp_core_289;
  assign popcount47_c2jp_core_293 = popcount47_c2jp_core_290 ^ popcount47_c2jp_core_292;
  assign popcount47_c2jp_core_294 = popcount47_c2jp_core_290 & popcount47_c2jp_core_292;
  assign popcount47_c2jp_core_295 = popcount47_c2jp_core_285 ^ input_a[44];
  assign popcount47_c2jp_core_296 = popcount47_c2jp_core_285 & input_a[44];
  assign popcount47_c2jp_core_297 = popcount47_c2jp_core_287 ^ popcount47_c2jp_core_293;
  assign popcount47_c2jp_core_298 = popcount47_c2jp_core_287 & popcount47_c2jp_core_293;
  assign popcount47_c2jp_core_299 = popcount47_c2jp_core_297 ^ popcount47_c2jp_core_296;
  assign popcount47_c2jp_core_300 = popcount47_c2jp_core_297 & popcount47_c2jp_core_296;
  assign popcount47_c2jp_core_301 = popcount47_c2jp_core_298 | popcount47_c2jp_core_300;
  assign popcount47_c2jp_core_303 = popcount47_c2jp_core_288 & input_a[34];
  assign popcount47_c2jp_core_307 = popcount47_c2jp_core_271 ^ popcount47_c2jp_core_295;
  assign popcount47_c2jp_core_308 = popcount47_c2jp_core_271 & popcount47_c2jp_core_295;
  assign popcount47_c2jp_core_309 = popcount47_c2jp_core_275 ^ popcount47_c2jp_core_299;
  assign popcount47_c2jp_core_310 = popcount47_c2jp_core_275 & popcount47_c2jp_core_299;
  assign popcount47_c2jp_core_312 = popcount47_c2jp_core_309 & popcount47_c2jp_core_308;
  assign popcount47_c2jp_core_313 = popcount47_c2jp_core_310 | popcount47_c2jp_core_312;
  assign popcount47_c2jp_core_314 = popcount47_c2jp_core_280 ^ popcount47_c2jp_core_301;
  assign popcount47_c2jp_core_315 = popcount47_c2jp_core_280 & popcount47_c2jp_core_301;
  assign popcount47_c2jp_core_316 = popcount47_c2jp_core_314 ^ popcount47_c2jp_core_313;
  assign popcount47_c2jp_core_317 = popcount47_c2jp_core_314 & popcount47_c2jp_core_313;
  assign popcount47_c2jp_core_318 = popcount47_c2jp_core_315 | popcount47_c2jp_core_317;
  assign popcount47_c2jp_core_319 = popcount47_c2jp_core_282 ^ popcount47_c2jp_core_303;
  assign popcount47_c2jp_core_320 = popcount47_c2jp_core_282 & popcount47_c2jp_core_303;
  assign popcount47_c2jp_core_321 = popcount47_c2jp_core_319 ^ popcount47_c2jp_core_318;
  assign popcount47_c2jp_core_322 = popcount47_c2jp_core_319 & popcount47_c2jp_core_318;
  assign popcount47_c2jp_core_323 = popcount47_c2jp_core_320 & popcount47_c2jp_core_322;
  assign popcount47_c2jp_core_324 = popcount47_c2jp_core_242 ^ popcount47_c2jp_core_307;
  assign popcount47_c2jp_core_325 = popcount47_c2jp_core_242 & input_a[35];
  assign popcount47_c2jp_core_326 = ~(popcount47_c2jp_core_243 | input_a[32]);
  assign popcount47_c2jp_core_328 = popcount47_c2jp_core_326 | input_a[8];
  assign popcount47_c2jp_core_329 = input_a[38] & popcount47_c2jp_core_325;
  assign popcount47_c2jp_core_330 = popcount47_c2jp_core_243 | input_a[4];
  assign popcount47_c2jp_core_331 = popcount47_c2jp_core_251 ^ popcount47_c2jp_core_316;
  assign popcount47_c2jp_core_332 = popcount47_c2jp_core_251 & popcount47_c2jp_core_316;
  assign popcount47_c2jp_core_333 = popcount47_c2jp_core_331 ^ popcount47_c2jp_core_330;
  assign popcount47_c2jp_core_334 = popcount47_c2jp_core_331 & popcount47_c2jp_core_330;
  assign popcount47_c2jp_core_335 = popcount47_c2jp_core_332 | popcount47_c2jp_core_334;
  assign popcount47_c2jp_core_336 = popcount47_c2jp_core_256 ^ popcount47_c2jp_core_321;
  assign popcount47_c2jp_core_337 = popcount47_c2jp_core_256 & popcount47_c2jp_core_321;
  assign popcount47_c2jp_core_338 = popcount47_c2jp_core_336 ^ popcount47_c2jp_core_335;
  assign popcount47_c2jp_core_339 = popcount47_c2jp_core_336 & popcount47_c2jp_core_335;
  assign popcount47_c2jp_core_340 = popcount47_c2jp_core_337 | popcount47_c2jp_core_339;
  assign popcount47_c2jp_core_341 = popcount47_c2jp_core_258 & popcount47_c2jp_core_323;
  assign popcount47_c2jp_core_342 = popcount47_c2jp_core_258 & popcount47_c2jp_core_323;
  assign popcount47_c2jp_core_343 = popcount47_c2jp_core_341 | popcount47_c2jp_core_340;
  assign popcount47_c2jp_core_344 = popcount47_c2jp_core_341 & popcount47_c2jp_core_340;
  assign popcount47_c2jp_core_345 = popcount47_c2jp_core_342 | popcount47_c2jp_core_344;
  assign popcount47_c2jp_core_346 = popcount47_c2jp_core_172 ^ popcount47_c2jp_core_324;
  assign popcount47_c2jp_core_347 = popcount47_c2jp_core_172 & popcount47_c2jp_core_324;
  assign popcount47_c2jp_core_348_not = ~popcount47_c2jp_core_328;
  assign popcount47_c2jp_core_350 = popcount47_c2jp_core_348_not ^ popcount47_c2jp_core_347;
  assign popcount47_c2jp_core_351 = popcount47_c2jp_core_348_not & popcount47_c2jp_core_347;
  assign popcount47_c2jp_core_352 = popcount47_c2jp_core_328 | input_a[16];
  assign popcount47_c2jp_core_353 = popcount47_c2jp_core_181 ^ popcount47_c2jp_core_333;
  assign popcount47_c2jp_core_354 = popcount47_c2jp_core_181 & popcount47_c2jp_core_333;
  assign popcount47_c2jp_core_355 = popcount47_c2jp_core_353 ^ popcount47_c2jp_core_352;
  assign popcount47_c2jp_core_356 = popcount47_c2jp_core_353 & popcount47_c2jp_core_352;
  assign popcount47_c2jp_core_357 = popcount47_c2jp_core_354 | popcount47_c2jp_core_356;
  assign popcount47_c2jp_core_358 = popcount47_c2jp_core_186 ^ popcount47_c2jp_core_338;
  assign popcount47_c2jp_core_359 = popcount47_c2jp_core_186 & popcount47_c2jp_core_338;
  assign popcount47_c2jp_core_360 = popcount47_c2jp_core_358 ^ popcount47_c2jp_core_357;
  assign popcount47_c2jp_core_361 = popcount47_c2jp_core_358 & popcount47_c2jp_core_357;
  assign popcount47_c2jp_core_362 = popcount47_c2jp_core_359 | popcount47_c2jp_core_361;
  assign popcount47_c2jp_core_363 = popcount47_c2jp_core_191 ^ popcount47_c2jp_core_343;
  assign popcount47_c2jp_core_364 = popcount47_c2jp_core_191 & popcount47_c2jp_core_343;
  assign popcount47_c2jp_core_365 = popcount47_c2jp_core_363 ^ popcount47_c2jp_core_362;
  assign popcount47_c2jp_core_366 = popcount47_c2jp_core_363 & popcount47_c2jp_core_362;
  assign popcount47_c2jp_core_367 = popcount47_c2jp_core_364 | popcount47_c2jp_core_366;
  assign popcount47_c2jp_core_368 = popcount47_c2jp_core_193 ^ popcount47_c2jp_core_345;
  assign popcount47_c2jp_core_369 = input_a[18] & input_a[39];
  assign popcount47_c2jp_core_370 = popcount47_c2jp_core_368 ^ popcount47_c2jp_core_367;
  assign popcount47_c2jp_core_371 = input_a[45] & input_a[44];
  assign popcount47_c2jp_core_372 = ~(popcount47_c2jp_core_369 & popcount47_c2jp_core_371);

  assign popcount47_c2jp_out[0] = popcount47_c2jp_core_346;
  assign popcount47_c2jp_out[1] = popcount47_c2jp_core_350;
  assign popcount47_c2jp_out[2] = popcount47_c2jp_core_355;
  assign popcount47_c2jp_out[3] = popcount47_c2jp_core_360;
  assign popcount47_c2jp_out[4] = popcount47_c2jp_core_365;
  assign popcount47_c2jp_out[5] = popcount47_c2jp_core_370;
endmodule