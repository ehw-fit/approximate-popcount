// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.71862
// WCE=55.0
// EP=0.961069%
// Printed PDK parameters:
//  Area=150787617.0
//  Delay=93968664.0
//  Power=8973800.0

module popcount45_bjh4(input [44:0] input_a, output [5:0] popcount45_bjh4_out);
  wire popcount45_bjh4_core_047;
  wire popcount45_bjh4_core_048;
  wire popcount45_bjh4_core_049;
  wire popcount45_bjh4_core_050;
  wire popcount45_bjh4_core_051;
  wire popcount45_bjh4_core_052;
  wire popcount45_bjh4_core_053;
  wire popcount45_bjh4_core_054;
  wire popcount45_bjh4_core_055;
  wire popcount45_bjh4_core_056;
  wire popcount45_bjh4_core_057;
  wire popcount45_bjh4_core_058;
  wire popcount45_bjh4_core_059;
  wire popcount45_bjh4_core_060;
  wire popcount45_bjh4_core_061;
  wire popcount45_bjh4_core_063;
  wire popcount45_bjh4_core_064;
  wire popcount45_bjh4_core_065;
  wire popcount45_bjh4_core_066;
  wire popcount45_bjh4_core_067;
  wire popcount45_bjh4_core_068;
  wire popcount45_bjh4_core_069;
  wire popcount45_bjh4_core_070;
  wire popcount45_bjh4_core_071;
  wire popcount45_bjh4_core_073;
  wire popcount45_bjh4_core_074;
  wire popcount45_bjh4_core_075;
  wire popcount45_bjh4_core_076;
  wire popcount45_bjh4_core_077;
  wire popcount45_bjh4_core_079;
  wire popcount45_bjh4_core_080_not;
  wire popcount45_bjh4_core_082;
  wire popcount45_bjh4_core_083;
  wire popcount45_bjh4_core_084;
  wire popcount45_bjh4_core_085;
  wire popcount45_bjh4_core_086;
  wire popcount45_bjh4_core_087;
  wire popcount45_bjh4_core_088;
  wire popcount45_bjh4_core_089;
  wire popcount45_bjh4_core_090;
  wire popcount45_bjh4_core_091;
  wire popcount45_bjh4_core_092;
  wire popcount45_bjh4_core_093;
  wire popcount45_bjh4_core_097;
  wire popcount45_bjh4_core_098;
  wire popcount45_bjh4_core_101;
  wire popcount45_bjh4_core_102;
  wire popcount45_bjh4_core_103;
  wire popcount45_bjh4_core_104;
  wire popcount45_bjh4_core_106;
  wire popcount45_bjh4_core_107;
  wire popcount45_bjh4_core_108;
  wire popcount45_bjh4_core_109;
  wire popcount45_bjh4_core_110;
  wire popcount45_bjh4_core_111;
  wire popcount45_bjh4_core_112;
  wire popcount45_bjh4_core_113_not;
  wire popcount45_bjh4_core_115;
  wire popcount45_bjh4_core_116;
  wire popcount45_bjh4_core_117;
  wire popcount45_bjh4_core_118;
  wire popcount45_bjh4_core_119;
  wire popcount45_bjh4_core_120;
  wire popcount45_bjh4_core_121;
  wire popcount45_bjh4_core_122;
  wire popcount45_bjh4_core_123;
  wire popcount45_bjh4_core_124;
  wire popcount45_bjh4_core_125;
  wire popcount45_bjh4_core_126;
  wire popcount45_bjh4_core_127;
  wire popcount45_bjh4_core_129;
  wire popcount45_bjh4_core_131;
  wire popcount45_bjh4_core_132;
  wire popcount45_bjh4_core_133;
  wire popcount45_bjh4_core_134;
  wire popcount45_bjh4_core_135;
  wire popcount45_bjh4_core_136;
  wire popcount45_bjh4_core_137;
  wire popcount45_bjh4_core_138;
  wire popcount45_bjh4_core_139;
  wire popcount45_bjh4_core_140;
  wire popcount45_bjh4_core_141;
  wire popcount45_bjh4_core_142;
  wire popcount45_bjh4_core_143;
  wire popcount45_bjh4_core_144;
  wire popcount45_bjh4_core_145;
  wire popcount45_bjh4_core_146;
  wire popcount45_bjh4_core_147;
  wire popcount45_bjh4_core_148;
  wire popcount45_bjh4_core_149;
  wire popcount45_bjh4_core_150;
  wire popcount45_bjh4_core_151;
  wire popcount45_bjh4_core_152;
  wire popcount45_bjh4_core_153;
  wire popcount45_bjh4_core_154;
  wire popcount45_bjh4_core_155;
  wire popcount45_bjh4_core_156;
  wire popcount45_bjh4_core_157;
  wire popcount45_bjh4_core_158;
  wire popcount45_bjh4_core_159;
  wire popcount45_bjh4_core_160;
  wire popcount45_bjh4_core_161;
  wire popcount45_bjh4_core_162;
  wire popcount45_bjh4_core_163;
  wire popcount45_bjh4_core_164;
  wire popcount45_bjh4_core_165;
  wire popcount45_bjh4_core_166;
  wire popcount45_bjh4_core_167;
  wire popcount45_bjh4_core_168;
  wire popcount45_bjh4_core_170;
  wire popcount45_bjh4_core_171;
  wire popcount45_bjh4_core_172_not;
  wire popcount45_bjh4_core_174;
  wire popcount45_bjh4_core_175;
  wire popcount45_bjh4_core_176;
  wire popcount45_bjh4_core_177;
  wire popcount45_bjh4_core_178;
  wire popcount45_bjh4_core_179;
  wire popcount45_bjh4_core_180;
  wire popcount45_bjh4_core_181;
  wire popcount45_bjh4_core_182;
  wire popcount45_bjh4_core_183;
  wire popcount45_bjh4_core_184;
  wire popcount45_bjh4_core_185;
  wire popcount45_bjh4_core_186;
  wire popcount45_bjh4_core_187;
  wire popcount45_bjh4_core_188;
  wire popcount45_bjh4_core_189;
  wire popcount45_bjh4_core_190;
  wire popcount45_bjh4_core_191;
  wire popcount45_bjh4_core_192;
  wire popcount45_bjh4_core_193;
  wire popcount45_bjh4_core_194;
  wire popcount45_bjh4_core_195;
  wire popcount45_bjh4_core_196;
  wire popcount45_bjh4_core_197;
  wire popcount45_bjh4_core_198;
  wire popcount45_bjh4_core_199;
  wire popcount45_bjh4_core_200;
  wire popcount45_bjh4_core_201;
  wire popcount45_bjh4_core_202;
  wire popcount45_bjh4_core_203;
  wire popcount45_bjh4_core_204;
  wire popcount45_bjh4_core_205;
  wire popcount45_bjh4_core_206;
  wire popcount45_bjh4_core_207;
  wire popcount45_bjh4_core_208;
  wire popcount45_bjh4_core_209;
  wire popcount45_bjh4_core_210;
  wire popcount45_bjh4_core_211;
  wire popcount45_bjh4_core_212;
  wire popcount45_bjh4_core_214;
  wire popcount45_bjh4_core_215;
  wire popcount45_bjh4_core_216;
  wire popcount45_bjh4_core_217;
  wire popcount45_bjh4_core_218;
  wire popcount45_bjh4_core_219;
  wire popcount45_bjh4_core_220;
  wire popcount45_bjh4_core_221;
  wire popcount45_bjh4_core_222;
  wire popcount45_bjh4_core_223;
  wire popcount45_bjh4_core_224;
  wire popcount45_bjh4_core_225;
  wire popcount45_bjh4_core_226;
  wire popcount45_bjh4_core_227;
  wire popcount45_bjh4_core_228;
  wire popcount45_bjh4_core_229;
  wire popcount45_bjh4_core_230;
  wire popcount45_bjh4_core_231;
  wire popcount45_bjh4_core_232;
  wire popcount45_bjh4_core_233;
  wire popcount45_bjh4_core_234;
  wire popcount45_bjh4_core_235;
  wire popcount45_bjh4_core_236;
  wire popcount45_bjh4_core_237;
  wire popcount45_bjh4_core_238;
  wire popcount45_bjh4_core_239;
  wire popcount45_bjh4_core_240;
  wire popcount45_bjh4_core_241;
  wire popcount45_bjh4_core_242;
  wire popcount45_bjh4_core_243;
  wire popcount45_bjh4_core_244;
  wire popcount45_bjh4_core_245;
  wire popcount45_bjh4_core_246;
  wire popcount45_bjh4_core_247;
  wire popcount45_bjh4_core_248;
  wire popcount45_bjh4_core_250;
  wire popcount45_bjh4_core_255;
  wire popcount45_bjh4_core_256;
  wire popcount45_bjh4_core_257;
  wire popcount45_bjh4_core_258;
  wire popcount45_bjh4_core_259;
  wire popcount45_bjh4_core_260;
  wire popcount45_bjh4_core_261;
  wire popcount45_bjh4_core_264;
  wire popcount45_bjh4_core_265;
  wire popcount45_bjh4_core_267;
  wire popcount45_bjh4_core_268;
  wire popcount45_bjh4_core_269;
  wire popcount45_bjh4_core_270;
  wire popcount45_bjh4_core_271;
  wire popcount45_bjh4_core_272;
  wire popcount45_bjh4_core_273;
  wire popcount45_bjh4_core_274;
  wire popcount45_bjh4_core_275;
  wire popcount45_bjh4_core_276;
  wire popcount45_bjh4_core_277;
  wire popcount45_bjh4_core_278;
  wire popcount45_bjh4_core_279;
  wire popcount45_bjh4_core_280;
  wire popcount45_bjh4_core_281;
  wire popcount45_bjh4_core_282;
  wire popcount45_bjh4_core_283;
  wire popcount45_bjh4_core_284;
  wire popcount45_bjh4_core_285;
  wire popcount45_bjh4_core_286;
  wire popcount45_bjh4_core_287;
  wire popcount45_bjh4_core_288;
  wire popcount45_bjh4_core_289;
  wire popcount45_bjh4_core_290;
  wire popcount45_bjh4_core_291;
  wire popcount45_bjh4_core_292;
  wire popcount45_bjh4_core_293;
  wire popcount45_bjh4_core_294;
  wire popcount45_bjh4_core_295;
  wire popcount45_bjh4_core_296;
  wire popcount45_bjh4_core_297;
  wire popcount45_bjh4_core_298;
  wire popcount45_bjh4_core_299;
  wire popcount45_bjh4_core_300;
  wire popcount45_bjh4_core_301;
  wire popcount45_bjh4_core_302;
  wire popcount45_bjh4_core_303;
  wire popcount45_bjh4_core_304;
  wire popcount45_bjh4_core_305;
  wire popcount45_bjh4_core_306;
  wire popcount45_bjh4_core_307;
  wire popcount45_bjh4_core_308;
  wire popcount45_bjh4_core_309;
  wire popcount45_bjh4_core_310;
  wire popcount45_bjh4_core_311;
  wire popcount45_bjh4_core_312;
  wire popcount45_bjh4_core_313;
  wire popcount45_bjh4_core_314;
  wire popcount45_bjh4_core_315;
  wire popcount45_bjh4_core_316;
  wire popcount45_bjh4_core_318;
  wire popcount45_bjh4_core_319;
  wire popcount45_bjh4_core_320;
  wire popcount45_bjh4_core_321;
  wire popcount45_bjh4_core_323;
  wire popcount45_bjh4_core_324;
  wire popcount45_bjh4_core_325;
  wire popcount45_bjh4_core_326;
  wire popcount45_bjh4_core_327;
  wire popcount45_bjh4_core_328;
  wire popcount45_bjh4_core_329;
  wire popcount45_bjh4_core_330;
  wire popcount45_bjh4_core_331;
  wire popcount45_bjh4_core_332;
  wire popcount45_bjh4_core_333;
  wire popcount45_bjh4_core_334;
  wire popcount45_bjh4_core_335;
  wire popcount45_bjh4_core_336;
  wire popcount45_bjh4_core_337;
  wire popcount45_bjh4_core_339;
  wire popcount45_bjh4_core_340;
  wire popcount45_bjh4_core_342;
  wire popcount45_bjh4_core_343;
  wire popcount45_bjh4_core_344;
  wire popcount45_bjh4_core_345;
  wire popcount45_bjh4_core_346;
  wire popcount45_bjh4_core_347;
  wire popcount45_bjh4_core_348;
  wire popcount45_bjh4_core_349;
  wire popcount45_bjh4_core_350;
  wire popcount45_bjh4_core_352;
  wire popcount45_bjh4_core_353;

  assign popcount45_bjh4_core_047 = input_a[0] ^ input_a[1];
  assign popcount45_bjh4_core_048 = input_a[0] & input_a[1];
  assign popcount45_bjh4_core_049 = input_a[3] ^ input_a[4];
  assign popcount45_bjh4_core_050 = input_a[3] & input_a[4];
  assign popcount45_bjh4_core_051 = input_a[2] ^ popcount45_bjh4_core_049;
  assign popcount45_bjh4_core_052 = input_a[2] & popcount45_bjh4_core_049;
  assign popcount45_bjh4_core_053 = popcount45_bjh4_core_050 ^ popcount45_bjh4_core_052;
  assign popcount45_bjh4_core_054 = popcount45_bjh4_core_050 & popcount45_bjh4_core_052;
  assign popcount45_bjh4_core_055 = input_a[43] ^ popcount45_bjh4_core_051;
  assign popcount45_bjh4_core_056 = popcount45_bjh4_core_047 & popcount45_bjh4_core_051;
  assign popcount45_bjh4_core_057 = popcount45_bjh4_core_048 ^ popcount45_bjh4_core_053;
  assign popcount45_bjh4_core_058 = popcount45_bjh4_core_048 & popcount45_bjh4_core_053;
  assign popcount45_bjh4_core_059 = input_a[24] ^ input_a[17];
  assign popcount45_bjh4_core_060 = input_a[36] & popcount45_bjh4_core_056;
  assign popcount45_bjh4_core_061 = popcount45_bjh4_core_058 | popcount45_bjh4_core_060;
  assign popcount45_bjh4_core_063 = popcount45_bjh4_core_054 & popcount45_bjh4_core_061;
  assign popcount45_bjh4_core_064 = input_a[6] ^ input_a[7];
  assign popcount45_bjh4_core_065 = input_a[6] & input_a[7];
  assign popcount45_bjh4_core_066 = input_a[5] ^ popcount45_bjh4_core_064;
  assign popcount45_bjh4_core_067 = input_a[5] & popcount45_bjh4_core_064;
  assign popcount45_bjh4_core_068 = popcount45_bjh4_core_065 ^ popcount45_bjh4_core_067;
  assign popcount45_bjh4_core_069 = popcount45_bjh4_core_065 & popcount45_bjh4_core_067;
  assign popcount45_bjh4_core_070 = input_a[9] ^ input_a[10];
  assign popcount45_bjh4_core_071 = input_a[9] & input_a[10];
  assign popcount45_bjh4_core_073 = input_a[8] & popcount45_bjh4_core_070;
  assign popcount45_bjh4_core_074 = popcount45_bjh4_core_071 ^ popcount45_bjh4_core_073;
  assign popcount45_bjh4_core_075 = popcount45_bjh4_core_071 & popcount45_bjh4_core_073;
  assign popcount45_bjh4_core_076 = popcount45_bjh4_core_066 ^ input_a[8];
  assign popcount45_bjh4_core_077 = popcount45_bjh4_core_066 & input_a[8];
  assign popcount45_bjh4_core_079 = popcount45_bjh4_core_068 & popcount45_bjh4_core_074;
  assign popcount45_bjh4_core_080_not = ~popcount45_bjh4_core_077;
  assign popcount45_bjh4_core_082 = popcount45_bjh4_core_079 | popcount45_bjh4_core_077;
  assign popcount45_bjh4_core_083 = popcount45_bjh4_core_069 ^ popcount45_bjh4_core_075;
  assign popcount45_bjh4_core_084 = popcount45_bjh4_core_069 & popcount45_bjh4_core_075;
  assign popcount45_bjh4_core_085 = popcount45_bjh4_core_083 ^ popcount45_bjh4_core_082;
  assign popcount45_bjh4_core_086 = popcount45_bjh4_core_083 & popcount45_bjh4_core_082;
  assign popcount45_bjh4_core_087 = popcount45_bjh4_core_084 | popcount45_bjh4_core_086;
  assign popcount45_bjh4_core_088 = popcount45_bjh4_core_055 ^ popcount45_bjh4_core_076;
  assign popcount45_bjh4_core_089 = popcount45_bjh4_core_055 & popcount45_bjh4_core_076;
  assign popcount45_bjh4_core_090 = popcount45_bjh4_core_059 ^ popcount45_bjh4_core_080_not;
  assign popcount45_bjh4_core_091 = popcount45_bjh4_core_059 & popcount45_bjh4_core_080_not;
  assign popcount45_bjh4_core_092 = popcount45_bjh4_core_090 & popcount45_bjh4_core_089;
  assign popcount45_bjh4_core_093 = popcount45_bjh4_core_090 & popcount45_bjh4_core_089;
  assign popcount45_bjh4_core_097 = popcount45_bjh4_core_085 ^ popcount45_bjh4_core_091;
  assign popcount45_bjh4_core_098 = popcount45_bjh4_core_085 & popcount45_bjh4_core_091;
  assign popcount45_bjh4_core_101 = popcount45_bjh4_core_063 & popcount45_bjh4_core_087;
  assign popcount45_bjh4_core_102 = popcount45_bjh4_core_063 ^ popcount45_bjh4_core_098;
  assign popcount45_bjh4_core_103 = popcount45_bjh4_core_063 & popcount45_bjh4_core_098;
  assign popcount45_bjh4_core_104 = popcount45_bjh4_core_101 | popcount45_bjh4_core_103;
  assign popcount45_bjh4_core_106 = input_a[11] & input_a[12];
  assign popcount45_bjh4_core_107 = input_a[14] ^ input_a[15];
  assign popcount45_bjh4_core_108 = input_a[14] & input_a[15];
  assign popcount45_bjh4_core_109 = input_a[13] ^ popcount45_bjh4_core_107;
  assign popcount45_bjh4_core_110 = input_a[13] & popcount45_bjh4_core_107;
  assign popcount45_bjh4_core_111 = popcount45_bjh4_core_108 ^ popcount45_bjh4_core_110;
  assign popcount45_bjh4_core_112 = popcount45_bjh4_core_108 & popcount45_bjh4_core_110;
  assign popcount45_bjh4_core_113_not = ~popcount45_bjh4_core_109;
  assign popcount45_bjh4_core_115 = popcount45_bjh4_core_106 ^ popcount45_bjh4_core_111;
  assign popcount45_bjh4_core_116 = popcount45_bjh4_core_106 & popcount45_bjh4_core_111;
  assign popcount45_bjh4_core_117 = popcount45_bjh4_core_115 ^ popcount45_bjh4_core_109;
  assign popcount45_bjh4_core_118 = popcount45_bjh4_core_115 & popcount45_bjh4_core_109;
  assign popcount45_bjh4_core_119 = popcount45_bjh4_core_116 | popcount45_bjh4_core_118;
  assign popcount45_bjh4_core_120 = popcount45_bjh4_core_112 ^ popcount45_bjh4_core_119;
  assign popcount45_bjh4_core_121 = popcount45_bjh4_core_112 & popcount45_bjh4_core_119;
  assign popcount45_bjh4_core_122 = input_a[17] ^ input_a[18];
  assign popcount45_bjh4_core_123 = input_a[17] & input_a[18];
  assign popcount45_bjh4_core_124 = input_a[16] ^ popcount45_bjh4_core_122;
  assign popcount45_bjh4_core_125 = input_a[16] & popcount45_bjh4_core_122;
  assign popcount45_bjh4_core_126 = popcount45_bjh4_core_123 ^ popcount45_bjh4_core_125;
  assign popcount45_bjh4_core_127 = input_a[16] & popcount45_bjh4_core_125;
  assign popcount45_bjh4_core_129 = input_a[20] & input_a[21];
  assign popcount45_bjh4_core_131 = input_a[19] & input_a[20];
  assign popcount45_bjh4_core_132 = popcount45_bjh4_core_129 ^ popcount45_bjh4_core_131;
  assign popcount45_bjh4_core_133 = popcount45_bjh4_core_129 & popcount45_bjh4_core_131;
  assign popcount45_bjh4_core_134 = popcount45_bjh4_core_124 ^ input_a[19];
  assign popcount45_bjh4_core_135 = popcount45_bjh4_core_124 & input_a[19];
  assign popcount45_bjh4_core_136 = popcount45_bjh4_core_126 ^ popcount45_bjh4_core_132;
  assign popcount45_bjh4_core_137 = popcount45_bjh4_core_126 & popcount45_bjh4_core_132;
  assign popcount45_bjh4_core_138 = popcount45_bjh4_core_136 ^ popcount45_bjh4_core_135;
  assign popcount45_bjh4_core_139 = popcount45_bjh4_core_136 & popcount45_bjh4_core_135;
  assign popcount45_bjh4_core_140 = popcount45_bjh4_core_137 | popcount45_bjh4_core_139;
  assign popcount45_bjh4_core_141 = popcount45_bjh4_core_127 ^ popcount45_bjh4_core_133;
  assign popcount45_bjh4_core_142 = input_a[32] & popcount45_bjh4_core_133;
  assign popcount45_bjh4_core_143 = popcount45_bjh4_core_141 ^ popcount45_bjh4_core_140;
  assign popcount45_bjh4_core_144 = ~popcount45_bjh4_core_141;
  assign popcount45_bjh4_core_145 = popcount45_bjh4_core_142 | input_a[43];
  assign popcount45_bjh4_core_146 = popcount45_bjh4_core_113_not ^ popcount45_bjh4_core_134;
  assign popcount45_bjh4_core_147 = popcount45_bjh4_core_113_not & popcount45_bjh4_core_134;
  assign popcount45_bjh4_core_148 = popcount45_bjh4_core_117 ^ popcount45_bjh4_core_138;
  assign popcount45_bjh4_core_149 = popcount45_bjh4_core_117 & popcount45_bjh4_core_138;
  assign popcount45_bjh4_core_150 = popcount45_bjh4_core_148 ^ popcount45_bjh4_core_147;
  assign popcount45_bjh4_core_151 = popcount45_bjh4_core_148 & popcount45_bjh4_core_147;
  assign popcount45_bjh4_core_152 = popcount45_bjh4_core_149 | popcount45_bjh4_core_151;
  assign popcount45_bjh4_core_153 = popcount45_bjh4_core_120 ^ popcount45_bjh4_core_143;
  assign popcount45_bjh4_core_154 = popcount45_bjh4_core_120 & popcount45_bjh4_core_143;
  assign popcount45_bjh4_core_155 = popcount45_bjh4_core_153 ^ popcount45_bjh4_core_152;
  assign popcount45_bjh4_core_156 = popcount45_bjh4_core_153 & popcount45_bjh4_core_152;
  assign popcount45_bjh4_core_157 = popcount45_bjh4_core_154 | popcount45_bjh4_core_156;
  assign popcount45_bjh4_core_158 = popcount45_bjh4_core_121 ^ popcount45_bjh4_core_145;
  assign popcount45_bjh4_core_159 = popcount45_bjh4_core_121 & popcount45_bjh4_core_145;
  assign popcount45_bjh4_core_160 = popcount45_bjh4_core_158 ^ input_a[3];
  assign popcount45_bjh4_core_161 = popcount45_bjh4_core_158 & popcount45_bjh4_core_157;
  assign popcount45_bjh4_core_162 = popcount45_bjh4_core_159 | popcount45_bjh4_core_161;
  assign popcount45_bjh4_core_163 = popcount45_bjh4_core_088 ^ popcount45_bjh4_core_146;
  assign popcount45_bjh4_core_164 = popcount45_bjh4_core_088 & popcount45_bjh4_core_146;
  assign popcount45_bjh4_core_165 = popcount45_bjh4_core_092 & popcount45_bjh4_core_150;
  assign popcount45_bjh4_core_166 = popcount45_bjh4_core_092 & popcount45_bjh4_core_150;
  assign popcount45_bjh4_core_167 = popcount45_bjh4_core_165 ^ popcount45_bjh4_core_164;
  assign popcount45_bjh4_core_168 = popcount45_bjh4_core_165 & popcount45_bjh4_core_164;
  assign popcount45_bjh4_core_170 = input_a[28] ^ popcount45_bjh4_core_155;
  assign popcount45_bjh4_core_171 = popcount45_bjh4_core_097 & popcount45_bjh4_core_155;
  assign popcount45_bjh4_core_172_not = ~popcount45_bjh4_core_170;
  assign popcount45_bjh4_core_174 = popcount45_bjh4_core_171 | popcount45_bjh4_core_170;
  assign popcount45_bjh4_core_175 = ~(popcount45_bjh4_core_102 | popcount45_bjh4_core_160);
  assign popcount45_bjh4_core_176 = popcount45_bjh4_core_102 & popcount45_bjh4_core_160;
  assign popcount45_bjh4_core_177 = popcount45_bjh4_core_175 ^ popcount45_bjh4_core_174;
  assign popcount45_bjh4_core_178 = popcount45_bjh4_core_175 & popcount45_bjh4_core_174;
  assign popcount45_bjh4_core_179 = popcount45_bjh4_core_176 | popcount45_bjh4_core_178;
  assign popcount45_bjh4_core_180 = popcount45_bjh4_core_104 ^ popcount45_bjh4_core_162;
  assign popcount45_bjh4_core_181 = popcount45_bjh4_core_104 & input_a[23];
  assign popcount45_bjh4_core_182 = popcount45_bjh4_core_180 ^ popcount45_bjh4_core_179;
  assign popcount45_bjh4_core_183 = popcount45_bjh4_core_180 & popcount45_bjh4_core_179;
  assign popcount45_bjh4_core_184 = popcount45_bjh4_core_181 | popcount45_bjh4_core_183;
  assign popcount45_bjh4_core_185 = input_a[22] ^ input_a[23];
  assign popcount45_bjh4_core_186 = input_a[8] & input_a[23];
  assign popcount45_bjh4_core_187 = input_a[25] ^ input_a[26];
  assign popcount45_bjh4_core_188 = input_a[25] & input_a[26];
  assign popcount45_bjh4_core_189 = input_a[24] ^ popcount45_bjh4_core_187;
  assign popcount45_bjh4_core_190 = input_a[24] & popcount45_bjh4_core_187;
  assign popcount45_bjh4_core_191 = popcount45_bjh4_core_188 ^ popcount45_bjh4_core_190;
  assign popcount45_bjh4_core_192 = popcount45_bjh4_core_188 & popcount45_bjh4_core_190;
  assign popcount45_bjh4_core_193 = popcount45_bjh4_core_185 ^ popcount45_bjh4_core_189;
  assign popcount45_bjh4_core_194 = input_a[17] & popcount45_bjh4_core_189;
  assign popcount45_bjh4_core_195 = popcount45_bjh4_core_186 ^ popcount45_bjh4_core_191;
  assign popcount45_bjh4_core_196 = popcount45_bjh4_core_186 & popcount45_bjh4_core_191;
  assign popcount45_bjh4_core_197 = popcount45_bjh4_core_195 ^ popcount45_bjh4_core_194;
  assign popcount45_bjh4_core_198 = popcount45_bjh4_core_195 & popcount45_bjh4_core_194;
  assign popcount45_bjh4_core_199 = popcount45_bjh4_core_196 | popcount45_bjh4_core_198;
  assign popcount45_bjh4_core_200 = popcount45_bjh4_core_192 ^ popcount45_bjh4_core_199;
  assign popcount45_bjh4_core_201 = popcount45_bjh4_core_192 & popcount45_bjh4_core_199;
  assign popcount45_bjh4_core_202 = input_a[28] ^ input_a[29];
  assign popcount45_bjh4_core_203 = input_a[28] & input_a[29];
  assign popcount45_bjh4_core_204 = input_a[27] ^ popcount45_bjh4_core_202;
  assign popcount45_bjh4_core_205 = input_a[27] & popcount45_bjh4_core_202;
  assign popcount45_bjh4_core_206 = popcount45_bjh4_core_203 ^ popcount45_bjh4_core_205;
  assign popcount45_bjh4_core_207 = popcount45_bjh4_core_203 & popcount45_bjh4_core_205;
  assign popcount45_bjh4_core_208 = input_a[31] ^ input_a[32];
  assign popcount45_bjh4_core_209 = ~(input_a[31] | input_a[32]);
  assign popcount45_bjh4_core_210 = input_a[30] ^ popcount45_bjh4_core_208;
  assign popcount45_bjh4_core_211 = input_a[30] & popcount45_bjh4_core_208;
  assign popcount45_bjh4_core_212 = popcount45_bjh4_core_209 ^ popcount45_bjh4_core_211;
  assign popcount45_bjh4_core_214 = popcount45_bjh4_core_204 ^ popcount45_bjh4_core_210;
  assign popcount45_bjh4_core_215 = popcount45_bjh4_core_204 & popcount45_bjh4_core_210;
  assign popcount45_bjh4_core_216 = popcount45_bjh4_core_206 ^ popcount45_bjh4_core_212;
  assign popcount45_bjh4_core_217 = ~popcount45_bjh4_core_206;
  assign popcount45_bjh4_core_218 = popcount45_bjh4_core_216 ^ input_a[13];
  assign popcount45_bjh4_core_219 = popcount45_bjh4_core_216 & popcount45_bjh4_core_215;
  assign popcount45_bjh4_core_220 = popcount45_bjh4_core_217 | popcount45_bjh4_core_219;
  assign popcount45_bjh4_core_221 = popcount45_bjh4_core_207 ^ popcount45_bjh4_core_209;
  assign popcount45_bjh4_core_222 = popcount45_bjh4_core_207 & popcount45_bjh4_core_209;
  assign popcount45_bjh4_core_223 = popcount45_bjh4_core_221 ^ popcount45_bjh4_core_220;
  assign popcount45_bjh4_core_224 = popcount45_bjh4_core_221 & popcount45_bjh4_core_220;
  assign popcount45_bjh4_core_225 = popcount45_bjh4_core_222 | popcount45_bjh4_core_224;
  assign popcount45_bjh4_core_226 = popcount45_bjh4_core_193 ^ input_a[36];
  assign popcount45_bjh4_core_227 = popcount45_bjh4_core_193 & popcount45_bjh4_core_214;
  assign popcount45_bjh4_core_228 = popcount45_bjh4_core_197 ^ popcount45_bjh4_core_218;
  assign popcount45_bjh4_core_229 = popcount45_bjh4_core_197 & popcount45_bjh4_core_218;
  assign popcount45_bjh4_core_230 = popcount45_bjh4_core_228 ^ popcount45_bjh4_core_227;
  assign popcount45_bjh4_core_231 = popcount45_bjh4_core_228 & popcount45_bjh4_core_227;
  assign popcount45_bjh4_core_232 = popcount45_bjh4_core_229 | popcount45_bjh4_core_231;
  assign popcount45_bjh4_core_233 = popcount45_bjh4_core_200 ^ popcount45_bjh4_core_223;
  assign popcount45_bjh4_core_234 = popcount45_bjh4_core_200 & popcount45_bjh4_core_223;
  assign popcount45_bjh4_core_235 = popcount45_bjh4_core_233 ^ popcount45_bjh4_core_232;
  assign popcount45_bjh4_core_236 = popcount45_bjh4_core_233 & popcount45_bjh4_core_232;
  assign popcount45_bjh4_core_237 = popcount45_bjh4_core_234 | popcount45_bjh4_core_236;
  assign popcount45_bjh4_core_238 = popcount45_bjh4_core_201 ^ popcount45_bjh4_core_225;
  assign popcount45_bjh4_core_239 = popcount45_bjh4_core_201 & popcount45_bjh4_core_225;
  assign popcount45_bjh4_core_240 = popcount45_bjh4_core_238 ^ popcount45_bjh4_core_237;
  assign popcount45_bjh4_core_241 = popcount45_bjh4_core_238 & popcount45_bjh4_core_237;
  assign popcount45_bjh4_core_242 = popcount45_bjh4_core_239 | popcount45_bjh4_core_241;
  assign popcount45_bjh4_core_243 = ~input_a[34];
  assign popcount45_bjh4_core_244 = input_a[34] & input_a[35];
  assign popcount45_bjh4_core_245 = input_a[33] ^ popcount45_bjh4_core_243;
  assign popcount45_bjh4_core_246 = input_a[33] & popcount45_bjh4_core_243;
  assign popcount45_bjh4_core_247 = popcount45_bjh4_core_244 ^ popcount45_bjh4_core_246;
  assign popcount45_bjh4_core_248 = popcount45_bjh4_core_244 & popcount45_bjh4_core_246;
  assign popcount45_bjh4_core_250 = input_a[37] & input_a[38];
  assign popcount45_bjh4_core_255 = popcount45_bjh4_core_245 ^ input_a[36];
  assign popcount45_bjh4_core_256 = popcount45_bjh4_core_245 & input_a[36];
  assign popcount45_bjh4_core_257 = popcount45_bjh4_core_247 ^ popcount45_bjh4_core_250;
  assign popcount45_bjh4_core_258 = popcount45_bjh4_core_247 & popcount45_bjh4_core_250;
  assign popcount45_bjh4_core_259 = popcount45_bjh4_core_257 ^ popcount45_bjh4_core_256;
  assign popcount45_bjh4_core_260 = popcount45_bjh4_core_257 & popcount45_bjh4_core_256;
  assign popcount45_bjh4_core_261 = popcount45_bjh4_core_258 | popcount45_bjh4_core_260;
  assign popcount45_bjh4_core_264 = popcount45_bjh4_core_248 ^ popcount45_bjh4_core_261;
  assign popcount45_bjh4_core_265 = popcount45_bjh4_core_248 & input_a[4];
  assign popcount45_bjh4_core_267 = input_a[40] ^ input_a[41];
  assign popcount45_bjh4_core_268 = input_a[40] & input_a[41];
  assign popcount45_bjh4_core_269 = input_a[39] ^ popcount45_bjh4_core_267;
  assign popcount45_bjh4_core_270 = input_a[39] & popcount45_bjh4_core_267;
  assign popcount45_bjh4_core_271 = popcount45_bjh4_core_268 & popcount45_bjh4_core_270;
  assign popcount45_bjh4_core_272 = input_a[6] & popcount45_bjh4_core_270;
  assign popcount45_bjh4_core_273 = input_a[43] ^ input_a[44];
  assign popcount45_bjh4_core_274 = input_a[43] & input_a[44];
  assign popcount45_bjh4_core_275 = input_a[42] ^ popcount45_bjh4_core_273;
  assign popcount45_bjh4_core_276 = input_a[42] & popcount45_bjh4_core_273;
  assign popcount45_bjh4_core_277 = popcount45_bjh4_core_274 ^ popcount45_bjh4_core_276;
  assign popcount45_bjh4_core_278 = popcount45_bjh4_core_274 & popcount45_bjh4_core_276;
  assign popcount45_bjh4_core_279 = popcount45_bjh4_core_269 ^ popcount45_bjh4_core_275;
  assign popcount45_bjh4_core_280 = popcount45_bjh4_core_269 & popcount45_bjh4_core_275;
  assign popcount45_bjh4_core_281 = popcount45_bjh4_core_271 ^ popcount45_bjh4_core_277;
  assign popcount45_bjh4_core_282 = input_a[17] & popcount45_bjh4_core_277;
  assign popcount45_bjh4_core_283 = popcount45_bjh4_core_281 ^ popcount45_bjh4_core_280;
  assign popcount45_bjh4_core_284 = popcount45_bjh4_core_281 & popcount45_bjh4_core_280;
  assign popcount45_bjh4_core_285 = input_a[3] | popcount45_bjh4_core_284;
  assign popcount45_bjh4_core_286 = popcount45_bjh4_core_272 ^ popcount45_bjh4_core_278;
  assign popcount45_bjh4_core_287 = popcount45_bjh4_core_272 & popcount45_bjh4_core_278;
  assign popcount45_bjh4_core_288 = popcount45_bjh4_core_286 ^ popcount45_bjh4_core_285;
  assign popcount45_bjh4_core_289 = popcount45_bjh4_core_286 & popcount45_bjh4_core_285;
  assign popcount45_bjh4_core_290 = popcount45_bjh4_core_287 | popcount45_bjh4_core_289;
  assign popcount45_bjh4_core_291 = popcount45_bjh4_core_255 ^ popcount45_bjh4_core_279;
  assign popcount45_bjh4_core_292 = popcount45_bjh4_core_255 & popcount45_bjh4_core_279;
  assign popcount45_bjh4_core_293 = popcount45_bjh4_core_259 ^ input_a[29];
  assign popcount45_bjh4_core_294 = popcount45_bjh4_core_259 & popcount45_bjh4_core_283;
  assign popcount45_bjh4_core_295 = popcount45_bjh4_core_293 ^ popcount45_bjh4_core_292;
  assign popcount45_bjh4_core_296 = popcount45_bjh4_core_293 & input_a[0];
  assign popcount45_bjh4_core_297 = input_a[21] | popcount45_bjh4_core_296;
  assign popcount45_bjh4_core_298 = popcount45_bjh4_core_264 ^ popcount45_bjh4_core_288;
  assign popcount45_bjh4_core_299 = popcount45_bjh4_core_264 & popcount45_bjh4_core_288;
  assign popcount45_bjh4_core_300 = popcount45_bjh4_core_298 ^ popcount45_bjh4_core_297;
  assign popcount45_bjh4_core_301 = popcount45_bjh4_core_298 & popcount45_bjh4_core_297;
  assign popcount45_bjh4_core_302 = popcount45_bjh4_core_299 | popcount45_bjh4_core_301;
  assign popcount45_bjh4_core_303 = popcount45_bjh4_core_265 ^ popcount45_bjh4_core_290;
  assign popcount45_bjh4_core_304 = input_a[13] & popcount45_bjh4_core_290;
  assign popcount45_bjh4_core_305 = popcount45_bjh4_core_303 & popcount45_bjh4_core_302;
  assign popcount45_bjh4_core_306 = popcount45_bjh4_core_303 & popcount45_bjh4_core_302;
  assign popcount45_bjh4_core_307 = popcount45_bjh4_core_304 | popcount45_bjh4_core_306;
  assign popcount45_bjh4_core_308 = popcount45_bjh4_core_226 ^ popcount45_bjh4_core_291;
  assign popcount45_bjh4_core_309 = popcount45_bjh4_core_226 & popcount45_bjh4_core_291;
  assign popcount45_bjh4_core_310 = ~(popcount45_bjh4_core_230 | popcount45_bjh4_core_295);
  assign popcount45_bjh4_core_311 = popcount45_bjh4_core_230 & popcount45_bjh4_core_295;
  assign popcount45_bjh4_core_312 = popcount45_bjh4_core_310 ^ popcount45_bjh4_core_309;
  assign popcount45_bjh4_core_313 = popcount45_bjh4_core_310 & popcount45_bjh4_core_309;
  assign popcount45_bjh4_core_314 = popcount45_bjh4_core_311 | popcount45_bjh4_core_313;
  assign popcount45_bjh4_core_315 = popcount45_bjh4_core_235 ^ popcount45_bjh4_core_300;
  assign popcount45_bjh4_core_316 = popcount45_bjh4_core_235 & popcount45_bjh4_core_300;
  assign popcount45_bjh4_core_318 = input_a[6] & popcount45_bjh4_core_314;
  assign popcount45_bjh4_core_319 = popcount45_bjh4_core_316 | popcount45_bjh4_core_318;
  assign popcount45_bjh4_core_320 = popcount45_bjh4_core_240 ^ popcount45_bjh4_core_305;
  assign popcount45_bjh4_core_321 = popcount45_bjh4_core_240 & popcount45_bjh4_core_305;
  assign popcount45_bjh4_core_323 = popcount45_bjh4_core_320 & popcount45_bjh4_core_319;
  assign popcount45_bjh4_core_324 = popcount45_bjh4_core_321 | popcount45_bjh4_core_323;
  assign popcount45_bjh4_core_325 = popcount45_bjh4_core_242 ^ popcount45_bjh4_core_307;
  assign popcount45_bjh4_core_326 = popcount45_bjh4_core_242 & popcount45_bjh4_core_307;
  assign popcount45_bjh4_core_327 = popcount45_bjh4_core_325 ^ popcount45_bjh4_core_324;
  assign popcount45_bjh4_core_328 = popcount45_bjh4_core_325 & popcount45_bjh4_core_324;
  assign popcount45_bjh4_core_329 = popcount45_bjh4_core_326 | popcount45_bjh4_core_328;
  assign popcount45_bjh4_core_330 = popcount45_bjh4_core_163 ^ popcount45_bjh4_core_308;
  assign popcount45_bjh4_core_331 = popcount45_bjh4_core_163 & popcount45_bjh4_core_308;
  assign popcount45_bjh4_core_332 = popcount45_bjh4_core_167 ^ popcount45_bjh4_core_312;
  assign popcount45_bjh4_core_333 = popcount45_bjh4_core_167 & popcount45_bjh4_core_312;
  assign popcount45_bjh4_core_334 = popcount45_bjh4_core_332 ^ popcount45_bjh4_core_331;
  assign popcount45_bjh4_core_335 = popcount45_bjh4_core_332 & popcount45_bjh4_core_331;
  assign popcount45_bjh4_core_336 = input_a[6] | popcount45_bjh4_core_335;
  assign popcount45_bjh4_core_337 = input_a[10] ^ input_a[37];
  assign popcount45_bjh4_core_339 = popcount45_bjh4_core_337 ^ popcount45_bjh4_core_336;
  assign popcount45_bjh4_core_340 = popcount45_bjh4_core_337 & popcount45_bjh4_core_336;
  assign popcount45_bjh4_core_342 = popcount45_bjh4_core_177 ^ popcount45_bjh4_core_320;
  assign popcount45_bjh4_core_343 = popcount45_bjh4_core_177 & popcount45_bjh4_core_320;
  assign popcount45_bjh4_core_344 = popcount45_bjh4_core_342 ^ popcount45_bjh4_core_340;
  assign popcount45_bjh4_core_345 = popcount45_bjh4_core_342 & popcount45_bjh4_core_340;
  assign popcount45_bjh4_core_346 = popcount45_bjh4_core_343 | popcount45_bjh4_core_345;
  assign popcount45_bjh4_core_347 = popcount45_bjh4_core_182 ^ popcount45_bjh4_core_327;
  assign popcount45_bjh4_core_348 = popcount45_bjh4_core_182 & popcount45_bjh4_core_327;
  assign popcount45_bjh4_core_349 = popcount45_bjh4_core_347 ^ popcount45_bjh4_core_346;
  assign popcount45_bjh4_core_350 = popcount45_bjh4_core_347 & popcount45_bjh4_core_346;
  assign popcount45_bjh4_core_352 = popcount45_bjh4_core_184 ^ popcount45_bjh4_core_329;
  assign popcount45_bjh4_core_353 = popcount45_bjh4_core_184 & popcount45_bjh4_core_329;

  assign popcount45_bjh4_out[0] = popcount45_bjh4_core_330;
  assign popcount45_bjh4_out[1] = popcount45_bjh4_core_334;
  assign popcount45_bjh4_out[2] = popcount45_bjh4_core_339;
  assign popcount45_bjh4_out[3] = popcount45_bjh4_core_344;
  assign popcount45_bjh4_out[4] = popcount45_bjh4_core_349;
  assign popcount45_bjh4_out[5] = popcount45_bjh4_core_352;
endmodule