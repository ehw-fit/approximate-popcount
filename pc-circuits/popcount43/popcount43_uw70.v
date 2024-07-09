// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=141261759.0
//  Delay=89935944.0
//  Power=6884200.0

module popcount43_uw70(input [42:0] input_a, output [5:0] popcount43_uw70_out);
  wire popcount43_uw70_core_045;
  wire popcount43_uw70_core_046;
  wire popcount43_uw70_core_047;
  wire popcount43_uw70_core_049;
  wire popcount43_uw70_core_050;
  wire popcount43_uw70_core_051;
  wire popcount43_uw70_core_053;
  wire popcount43_uw70_core_054;
  wire popcount43_uw70_core_055;
  wire popcount43_uw70_core_057;
  wire popcount43_uw70_core_058;
  wire popcount43_uw70_core_059;
  wire popcount43_uw70_core_061;
  wire popcount43_uw70_core_062;
  wire popcount43_uw70_core_063;
  wire popcount43_uw70_core_064;
  wire popcount43_uw70_core_065;
  wire popcount43_uw70_core_066;
  wire popcount43_uw70_core_067;
  wire popcount43_uw70_core_068;
  wire popcount43_uw70_core_070;
  wire popcount43_uw70_core_071;
  wire popcount43_uw70_core_072;
  wire popcount43_uw70_core_073;
  wire popcount43_uw70_core_074;
  wire popcount43_uw70_core_075;
  wire popcount43_uw70_core_076;
  wire popcount43_uw70_core_078;
  wire popcount43_uw70_core_079;
  wire popcount43_uw70_core_080;
  wire popcount43_uw70_core_081;
  wire popcount43_uw70_core_082;
  wire popcount43_uw70_core_083;
  wire popcount43_uw70_core_084;
  wire popcount43_uw70_core_085;
  wire popcount43_uw70_core_086;
  wire popcount43_uw70_core_087;
  wire popcount43_uw70_core_088;
  wire popcount43_uw70_core_089;
  wire popcount43_uw70_core_090;
  wire popcount43_uw70_core_092;
  wire popcount43_uw70_core_094;
  wire popcount43_uw70_core_095;
  wire popcount43_uw70_core_096;
  wire popcount43_uw70_core_097;
  wire popcount43_uw70_core_098;
  wire popcount43_uw70_core_099;
  wire popcount43_uw70_core_100;
  wire popcount43_uw70_core_101;
  wire popcount43_uw70_core_102;
  wire popcount43_uw70_core_104;
  wire popcount43_uw70_core_105;
  wire popcount43_uw70_core_106;
  wire popcount43_uw70_core_107;
  wire popcount43_uw70_core_108;
  wire popcount43_uw70_core_109;
  wire popcount43_uw70_core_110;
  wire popcount43_uw70_core_112;
  wire popcount43_uw70_core_113;
  wire popcount43_uw70_core_114;
  wire popcount43_uw70_core_115;
  wire popcount43_uw70_core_116;
  wire popcount43_uw70_core_117;
  wire popcount43_uw70_core_118;
  wire popcount43_uw70_core_120;
  wire popcount43_uw70_core_124;
  wire popcount43_uw70_core_125;
  wire popcount43_uw70_core_126;
  wire popcount43_uw70_core_127;
  wire popcount43_uw70_core_128;
  wire popcount43_uw70_core_129;
  wire popcount43_uw70_core_130;
  wire popcount43_uw70_core_131;
  wire popcount43_uw70_core_135;
  wire popcount43_uw70_core_136;
  wire popcount43_uw70_core_137;
  wire popcount43_uw70_core_138;
  wire popcount43_uw70_core_139;
  wire popcount43_uw70_core_140;
  wire popcount43_uw70_core_141;
  wire popcount43_uw70_core_142;
  wire popcount43_uw70_core_143;
  wire popcount43_uw70_core_144;
  wire popcount43_uw70_core_145;
  wire popcount43_uw70_core_146;
  wire popcount43_uw70_core_147;
  wire popcount43_uw70_core_148;
  wire popcount43_uw70_core_150;
  wire popcount43_uw70_core_152;
  wire popcount43_uw70_core_153;
  wire popcount43_uw70_core_154;
  wire popcount43_uw70_core_155;
  wire popcount43_uw70_core_156;
  wire popcount43_uw70_core_157;
  wire popcount43_uw70_core_158;
  wire popcount43_uw70_core_159;
  wire popcount43_uw70_core_160;
  wire popcount43_uw70_core_161;
  wire popcount43_uw70_core_162;
  wire popcount43_uw70_core_163;
  wire popcount43_uw70_core_164;
  wire popcount43_uw70_core_165;
  wire popcount43_uw70_core_166;
  wire popcount43_uw70_core_167;
  wire popcount43_uw70_core_168;
  wire popcount43_uw70_core_169;
  wire popcount43_uw70_core_170;
  wire popcount43_uw70_core_174;
  wire popcount43_uw70_core_175;
  wire popcount43_uw70_core_176;
  wire popcount43_uw70_core_177;
  wire popcount43_uw70_core_178;
  wire popcount43_uw70_core_179;
  wire popcount43_uw70_core_180;
  wire popcount43_uw70_core_181;
  wire popcount43_uw70_core_182;
  wire popcount43_uw70_core_184;
  wire popcount43_uw70_core_185;
  wire popcount43_uw70_core_186;
  wire popcount43_uw70_core_187;
  wire popcount43_uw70_core_188;
  wire popcount43_uw70_core_189;
  wire popcount43_uw70_core_190;
  wire popcount43_uw70_core_193;
  wire popcount43_uw70_core_194;
  wire popcount43_uw70_core_195;
  wire popcount43_uw70_core_196;
  wire popcount43_uw70_core_197;
  wire popcount43_uw70_core_198;
  wire popcount43_uw70_core_199;
  wire popcount43_uw70_core_200;
  wire popcount43_uw70_core_201;
  wire popcount43_uw70_core_202;
  wire popcount43_uw70_core_203;
  wire popcount43_uw70_core_205;
  wire popcount43_uw70_core_206;
  wire popcount43_uw70_core_207;
  wire popcount43_uw70_core_208;
  wire popcount43_uw70_core_209;
  wire popcount43_uw70_core_210;
  wire popcount43_uw70_core_211;
  wire popcount43_uw70_core_213;
  wire popcount43_uw70_core_217;
  wire popcount43_uw70_core_218;
  wire popcount43_uw70_core_219;
  wire popcount43_uw70_core_220;
  wire popcount43_uw70_core_221;
  wire popcount43_uw70_core_222;
  wire popcount43_uw70_core_223;
  wire popcount43_uw70_core_224;
  wire popcount43_uw70_core_225;
  wire popcount43_uw70_core_226;
  wire popcount43_uw70_core_227;
  wire popcount43_uw70_core_228;
  wire popcount43_uw70_core_230;
  wire popcount43_uw70_core_232;
  wire popcount43_uw70_core_234;
  wire popcount43_uw70_core_235;
  wire popcount43_uw70_core_236;
  wire popcount43_uw70_core_237;
  wire popcount43_uw70_core_238;
  wire popcount43_uw70_core_239;
  wire popcount43_uw70_core_240;
  wire popcount43_uw70_core_242;
  wire popcount43_uw70_core_243;
  wire popcount43_uw70_core_244;
  wire popcount43_uw70_core_245;
  wire popcount43_uw70_core_246;
  wire popcount43_uw70_core_247;
  wire popcount43_uw70_core_248;
  wire popcount43_uw70_core_250;
  wire popcount43_uw70_core_251;
  wire popcount43_uw70_core_252;
  wire popcount43_uw70_core_253;
  wire popcount43_uw70_core_254;
  wire popcount43_uw70_core_255;
  wire popcount43_uw70_core_256;
  wire popcount43_uw70_core_257;
  wire popcount43_uw70_core_258;
  wire popcount43_uw70_core_259;
  wire popcount43_uw70_core_260;
  wire popcount43_uw70_core_261;
  wire popcount43_uw70_core_262;
  wire popcount43_uw70_core_263;
  wire popcount43_uw70_core_264;
  wire popcount43_uw70_core_265;
  wire popcount43_uw70_core_266;
  wire popcount43_uw70_core_267;
  wire popcount43_uw70_core_268;
  wire popcount43_uw70_core_269;
  wire popcount43_uw70_core_271;
  wire popcount43_uw70_core_273;
  wire popcount43_uw70_core_275;
  wire popcount43_uw70_core_276;
  wire popcount43_uw70_core_277;
  wire popcount43_uw70_core_278;
  wire popcount43_uw70_core_279;
  wire popcount43_uw70_core_280;
  wire popcount43_uw70_core_281;
  wire popcount43_uw70_core_282;
  wire popcount43_uw70_core_283;
  wire popcount43_uw70_core_284;
  wire popcount43_uw70_core_285;
  wire popcount43_uw70_core_286;
  wire popcount43_uw70_core_288;
  wire popcount43_uw70_core_290;
  wire popcount43_uw70_core_291;
  wire popcount43_uw70_core_294;
  wire popcount43_uw70_core_295;
  wire popcount43_uw70_core_296;
  wire popcount43_uw70_core_297;
  wire popcount43_uw70_core_298;
  wire popcount43_uw70_core_299;
  wire popcount43_uw70_core_300;
  wire popcount43_uw70_core_301;
  wire popcount43_uw70_core_302;
  wire popcount43_uw70_core_303;
  wire popcount43_uw70_core_304;
  wire popcount43_uw70_core_305;
  wire popcount43_uw70_core_306;
  wire popcount43_uw70_core_307;
  wire popcount43_uw70_core_308;
  wire popcount43_uw70_core_312;
  wire popcount43_uw70_core_313;
  wire popcount43_uw70_core_314;
  wire popcount43_uw70_core_315;
  wire popcount43_uw70_core_316;
  wire popcount43_uw70_core_317;
  wire popcount43_uw70_core_321;
  wire popcount43_uw70_core_322;
  wire popcount43_uw70_core_323;
  wire popcount43_uw70_core_324;
  wire popcount43_uw70_core_325;
  wire popcount43_uw70_core_326;
  wire popcount43_uw70_core_327;
  wire popcount43_uw70_core_328;
  wire popcount43_uw70_core_329;
  wire popcount43_uw70_core_330;
  wire popcount43_uw70_core_331;
  wire popcount43_uw70_core_332;
  wire popcount43_uw70_core_333;
  wire popcount43_uw70_core_334;
  wire popcount43_uw70_core_335;
  wire popcount43_uw70_core_336;
  wire popcount43_uw70_core_338;

  assign popcount43_uw70_core_045 = input_a[0] ^ input_a[1];
  assign popcount43_uw70_core_046 = input_a[0] & input_a[1];
  assign popcount43_uw70_core_047 = ~(input_a[41] & input_a[36]);
  assign popcount43_uw70_core_049 = input_a[2] ^ input_a[4];
  assign popcount43_uw70_core_050 = ~(input_a[20] ^ input_a[0]);
  assign popcount43_uw70_core_051 = ~(input_a[18] ^ input_a[11]);
  assign popcount43_uw70_core_053 = popcount43_uw70_core_045 ^ popcount43_uw70_core_049;
  assign popcount43_uw70_core_054 = popcount43_uw70_core_045 & popcount43_uw70_core_049;
  assign popcount43_uw70_core_055 = ~popcount43_uw70_core_046;
  assign popcount43_uw70_core_057 = popcount43_uw70_core_055 ^ popcount43_uw70_core_054;
  assign popcount43_uw70_core_058 = popcount43_uw70_core_055 & popcount43_uw70_core_054;
  assign popcount43_uw70_core_059 = popcount43_uw70_core_046 | popcount43_uw70_core_058;
  assign popcount43_uw70_core_061 = ~(input_a[2] & input_a[39]);
  assign popcount43_uw70_core_062 = input_a[5] ^ input_a[6];
  assign popcount43_uw70_core_063 = input_a[5] & input_a[6];
  assign popcount43_uw70_core_064 = input_a[8] ^ input_a[9];
  assign popcount43_uw70_core_065 = input_a[8] & input_a[9];
  assign popcount43_uw70_core_066 = input_a[7] ^ popcount43_uw70_core_064;
  assign popcount43_uw70_core_067 = input_a[7] & popcount43_uw70_core_064;
  assign popcount43_uw70_core_068 = popcount43_uw70_core_065 | popcount43_uw70_core_067;
  assign popcount43_uw70_core_070 = popcount43_uw70_core_062 ^ popcount43_uw70_core_066;
  assign popcount43_uw70_core_071 = popcount43_uw70_core_062 & popcount43_uw70_core_066;
  assign popcount43_uw70_core_072 = popcount43_uw70_core_063 ^ popcount43_uw70_core_068;
  assign popcount43_uw70_core_073 = popcount43_uw70_core_063 & popcount43_uw70_core_068;
  assign popcount43_uw70_core_074 = popcount43_uw70_core_072 ^ popcount43_uw70_core_071;
  assign popcount43_uw70_core_075 = popcount43_uw70_core_072 & popcount43_uw70_core_071;
  assign popcount43_uw70_core_076 = popcount43_uw70_core_073 | popcount43_uw70_core_075;
  assign popcount43_uw70_core_078 = ~(input_a[35] ^ input_a[35]);
  assign popcount43_uw70_core_079 = popcount43_uw70_core_053 ^ popcount43_uw70_core_070;
  assign popcount43_uw70_core_080 = popcount43_uw70_core_053 & popcount43_uw70_core_070;
  assign popcount43_uw70_core_081 = popcount43_uw70_core_057 ^ popcount43_uw70_core_074;
  assign popcount43_uw70_core_082 = popcount43_uw70_core_057 & popcount43_uw70_core_074;
  assign popcount43_uw70_core_083 = popcount43_uw70_core_081 ^ popcount43_uw70_core_080;
  assign popcount43_uw70_core_084 = popcount43_uw70_core_081 & popcount43_uw70_core_080;
  assign popcount43_uw70_core_085 = popcount43_uw70_core_082 | popcount43_uw70_core_084;
  assign popcount43_uw70_core_086 = popcount43_uw70_core_059 ^ popcount43_uw70_core_076;
  assign popcount43_uw70_core_087 = popcount43_uw70_core_059 & popcount43_uw70_core_076;
  assign popcount43_uw70_core_088 = popcount43_uw70_core_086 ^ popcount43_uw70_core_085;
  assign popcount43_uw70_core_089 = popcount43_uw70_core_086 & popcount43_uw70_core_085;
  assign popcount43_uw70_core_090 = popcount43_uw70_core_087 | popcount43_uw70_core_089;
  assign popcount43_uw70_core_092 = input_a[16] | input_a[26];
  assign popcount43_uw70_core_094 = input_a[3] | input_a[37];
  assign popcount43_uw70_core_095 = input_a[18] & input_a[17];
  assign popcount43_uw70_core_096 = input_a[10] ^ input_a[11];
  assign popcount43_uw70_core_097 = input_a[10] & input_a[11];
  assign popcount43_uw70_core_098 = input_a[13] ^ input_a[14];
  assign popcount43_uw70_core_099 = input_a[13] & input_a[14];
  assign popcount43_uw70_core_100 = input_a[12] ^ popcount43_uw70_core_098;
  assign popcount43_uw70_core_101 = input_a[12] & popcount43_uw70_core_098;
  assign popcount43_uw70_core_102 = popcount43_uw70_core_099 | popcount43_uw70_core_101;
  assign popcount43_uw70_core_104 = popcount43_uw70_core_096 ^ popcount43_uw70_core_100;
  assign popcount43_uw70_core_105 = popcount43_uw70_core_096 & popcount43_uw70_core_100;
  assign popcount43_uw70_core_106 = popcount43_uw70_core_097 ^ popcount43_uw70_core_102;
  assign popcount43_uw70_core_107 = popcount43_uw70_core_097 & popcount43_uw70_core_102;
  assign popcount43_uw70_core_108 = popcount43_uw70_core_106 ^ popcount43_uw70_core_105;
  assign popcount43_uw70_core_109 = popcount43_uw70_core_106 & popcount43_uw70_core_105;
  assign popcount43_uw70_core_110 = popcount43_uw70_core_107 | popcount43_uw70_core_109;
  assign popcount43_uw70_core_112 = ~input_a[11];
  assign popcount43_uw70_core_113 = input_a[16] ^ input_a[17];
  assign popcount43_uw70_core_114 = input_a[16] & input_a[17];
  assign popcount43_uw70_core_115 = input_a[15] ^ popcount43_uw70_core_113;
  assign popcount43_uw70_core_116 = input_a[15] & popcount43_uw70_core_113;
  assign popcount43_uw70_core_117 = popcount43_uw70_core_114 | popcount43_uw70_core_116;
  assign popcount43_uw70_core_118 = ~(input_a[6] | input_a[22]);
  assign popcount43_uw70_core_120 = input_a[19] & input_a[20];
  assign popcount43_uw70_core_124 = input_a[16] | input_a[27];
  assign popcount43_uw70_core_125 = popcount43_uw70_core_115 ^ input_a[18];
  assign popcount43_uw70_core_126 = popcount43_uw70_core_115 & input_a[18];
  assign popcount43_uw70_core_127 = popcount43_uw70_core_117 ^ popcount43_uw70_core_120;
  assign popcount43_uw70_core_128 = popcount43_uw70_core_117 & popcount43_uw70_core_120;
  assign popcount43_uw70_core_129 = popcount43_uw70_core_127 ^ popcount43_uw70_core_126;
  assign popcount43_uw70_core_130 = popcount43_uw70_core_127 & popcount43_uw70_core_126;
  assign popcount43_uw70_core_131 = popcount43_uw70_core_128 | popcount43_uw70_core_130;
  assign popcount43_uw70_core_135 = ~(input_a[2] | input_a[4]);
  assign popcount43_uw70_core_136 = input_a[25] ^ input_a[10];
  assign popcount43_uw70_core_137 = popcount43_uw70_core_104 ^ popcount43_uw70_core_125;
  assign popcount43_uw70_core_138 = popcount43_uw70_core_104 & popcount43_uw70_core_125;
  assign popcount43_uw70_core_139 = popcount43_uw70_core_108 ^ popcount43_uw70_core_129;
  assign popcount43_uw70_core_140 = popcount43_uw70_core_108 & popcount43_uw70_core_129;
  assign popcount43_uw70_core_141 = popcount43_uw70_core_139 ^ popcount43_uw70_core_138;
  assign popcount43_uw70_core_142 = popcount43_uw70_core_139 & popcount43_uw70_core_138;
  assign popcount43_uw70_core_143 = popcount43_uw70_core_140 | popcount43_uw70_core_142;
  assign popcount43_uw70_core_144 = popcount43_uw70_core_110 ^ popcount43_uw70_core_131;
  assign popcount43_uw70_core_145 = popcount43_uw70_core_110 & popcount43_uw70_core_131;
  assign popcount43_uw70_core_146 = popcount43_uw70_core_144 ^ popcount43_uw70_core_143;
  assign popcount43_uw70_core_147 = popcount43_uw70_core_144 & popcount43_uw70_core_143;
  assign popcount43_uw70_core_148 = popcount43_uw70_core_145 | popcount43_uw70_core_147;
  assign popcount43_uw70_core_150 = input_a[32] & input_a[42];
  assign popcount43_uw70_core_152 = input_a[5] | input_a[17];
  assign popcount43_uw70_core_153 = ~(input_a[8] & input_a[7]);
  assign popcount43_uw70_core_154 = input_a[27] | input_a[39];
  assign popcount43_uw70_core_155 = popcount43_uw70_core_079 & popcount43_uw70_core_137;
  assign popcount43_uw70_core_156 = popcount43_uw70_core_083 ^ popcount43_uw70_core_141;
  assign popcount43_uw70_core_157 = popcount43_uw70_core_083 & popcount43_uw70_core_141;
  assign popcount43_uw70_core_158 = popcount43_uw70_core_156 ^ popcount43_uw70_core_155;
  assign popcount43_uw70_core_159 = popcount43_uw70_core_156 & popcount43_uw70_core_155;
  assign popcount43_uw70_core_160 = popcount43_uw70_core_157 | popcount43_uw70_core_159;
  assign popcount43_uw70_core_161 = popcount43_uw70_core_088 ^ popcount43_uw70_core_146;
  assign popcount43_uw70_core_162 = popcount43_uw70_core_088 & popcount43_uw70_core_146;
  assign popcount43_uw70_core_163 = popcount43_uw70_core_161 ^ popcount43_uw70_core_160;
  assign popcount43_uw70_core_164 = popcount43_uw70_core_161 & popcount43_uw70_core_160;
  assign popcount43_uw70_core_165 = popcount43_uw70_core_162 | popcount43_uw70_core_164;
  assign popcount43_uw70_core_166 = popcount43_uw70_core_090 ^ popcount43_uw70_core_148;
  assign popcount43_uw70_core_167 = popcount43_uw70_core_090 & popcount43_uw70_core_148;
  assign popcount43_uw70_core_168 = popcount43_uw70_core_166 ^ popcount43_uw70_core_165;
  assign popcount43_uw70_core_169 = popcount43_uw70_core_166 & popcount43_uw70_core_165;
  assign popcount43_uw70_core_170 = popcount43_uw70_core_167 | popcount43_uw70_core_169;
  assign popcount43_uw70_core_174 = ~input_a[36];
  assign popcount43_uw70_core_175 = input_a[34] ^ input_a[34];
  assign popcount43_uw70_core_176 = input_a[21] ^ input_a[22];
  assign popcount43_uw70_core_177 = input_a[21] & input_a[22];
  assign popcount43_uw70_core_178 = input_a[24] ^ input_a[25];
  assign popcount43_uw70_core_179 = input_a[24] & input_a[25];
  assign popcount43_uw70_core_180 = input_a[23] ^ popcount43_uw70_core_178;
  assign popcount43_uw70_core_181 = input_a[23] & popcount43_uw70_core_178;
  assign popcount43_uw70_core_182 = popcount43_uw70_core_179 | popcount43_uw70_core_181;
  assign popcount43_uw70_core_184 = popcount43_uw70_core_176 ^ popcount43_uw70_core_180;
  assign popcount43_uw70_core_185 = popcount43_uw70_core_176 & popcount43_uw70_core_180;
  assign popcount43_uw70_core_186 = popcount43_uw70_core_177 ^ popcount43_uw70_core_182;
  assign popcount43_uw70_core_187 = popcount43_uw70_core_177 & popcount43_uw70_core_182;
  assign popcount43_uw70_core_188 = popcount43_uw70_core_186 ^ popcount43_uw70_core_185;
  assign popcount43_uw70_core_189 = popcount43_uw70_core_186 & popcount43_uw70_core_185;
  assign popcount43_uw70_core_190 = popcount43_uw70_core_187 | popcount43_uw70_core_189;
  assign popcount43_uw70_core_193 = input_a[27] ^ input_a[28];
  assign popcount43_uw70_core_194 = input_a[27] & input_a[28];
  assign popcount43_uw70_core_195 = input_a[26] ^ popcount43_uw70_core_193;
  assign popcount43_uw70_core_196 = input_a[26] & popcount43_uw70_core_193;
  assign popcount43_uw70_core_197 = popcount43_uw70_core_194 | popcount43_uw70_core_196;
  assign popcount43_uw70_core_198 = input_a[39] & input_a[39];
  assign popcount43_uw70_core_199 = input_a[30] ^ input_a[31];
  assign popcount43_uw70_core_200 = input_a[30] & input_a[31];
  assign popcount43_uw70_core_201 = input_a[29] ^ popcount43_uw70_core_199;
  assign popcount43_uw70_core_202 = input_a[29] & popcount43_uw70_core_199;
  assign popcount43_uw70_core_203 = popcount43_uw70_core_200 | popcount43_uw70_core_202;
  assign popcount43_uw70_core_205 = popcount43_uw70_core_195 ^ popcount43_uw70_core_201;
  assign popcount43_uw70_core_206 = popcount43_uw70_core_195 & popcount43_uw70_core_201;
  assign popcount43_uw70_core_207 = popcount43_uw70_core_197 ^ popcount43_uw70_core_203;
  assign popcount43_uw70_core_208 = popcount43_uw70_core_197 & popcount43_uw70_core_203;
  assign popcount43_uw70_core_209 = popcount43_uw70_core_207 ^ popcount43_uw70_core_206;
  assign popcount43_uw70_core_210 = popcount43_uw70_core_207 & popcount43_uw70_core_206;
  assign popcount43_uw70_core_211 = popcount43_uw70_core_208 | popcount43_uw70_core_210;
  assign popcount43_uw70_core_213 = ~(input_a[0] ^ input_a[4]);
  assign popcount43_uw70_core_217 = popcount43_uw70_core_184 ^ popcount43_uw70_core_205;
  assign popcount43_uw70_core_218 = popcount43_uw70_core_184 & popcount43_uw70_core_205;
  assign popcount43_uw70_core_219 = popcount43_uw70_core_188 ^ popcount43_uw70_core_209;
  assign popcount43_uw70_core_220 = popcount43_uw70_core_188 & popcount43_uw70_core_209;
  assign popcount43_uw70_core_221 = popcount43_uw70_core_219 ^ popcount43_uw70_core_218;
  assign popcount43_uw70_core_222 = popcount43_uw70_core_219 & popcount43_uw70_core_218;
  assign popcount43_uw70_core_223 = popcount43_uw70_core_220 | popcount43_uw70_core_222;
  assign popcount43_uw70_core_224 = popcount43_uw70_core_190 ^ popcount43_uw70_core_211;
  assign popcount43_uw70_core_225 = popcount43_uw70_core_190 & popcount43_uw70_core_211;
  assign popcount43_uw70_core_226 = popcount43_uw70_core_224 ^ popcount43_uw70_core_223;
  assign popcount43_uw70_core_227 = popcount43_uw70_core_224 & popcount43_uw70_core_223;
  assign popcount43_uw70_core_228 = popcount43_uw70_core_225 | popcount43_uw70_core_227;
  assign popcount43_uw70_core_230 = ~(input_a[26] | input_a[1]);
  assign popcount43_uw70_core_232 = ~input_a[3];
  assign popcount43_uw70_core_234 = ~input_a[12];
  assign popcount43_uw70_core_235 = input_a[32] & input_a[33];
  assign popcount43_uw70_core_236 = input_a[35] ^ input_a[36];
  assign popcount43_uw70_core_237 = input_a[35] & input_a[36];
  assign popcount43_uw70_core_238 = input_a[34] ^ popcount43_uw70_core_236;
  assign popcount43_uw70_core_239 = input_a[34] & popcount43_uw70_core_236;
  assign popcount43_uw70_core_240 = popcount43_uw70_core_237 | popcount43_uw70_core_239;
  assign popcount43_uw70_core_242 = ~(input_a[5] & input_a[13]);
  assign popcount43_uw70_core_243 = input_a[3] & popcount43_uw70_core_238;
  assign popcount43_uw70_core_244 = popcount43_uw70_core_235 ^ popcount43_uw70_core_240;
  assign popcount43_uw70_core_245 = popcount43_uw70_core_235 & popcount43_uw70_core_240;
  assign popcount43_uw70_core_246 = popcount43_uw70_core_244 ^ popcount43_uw70_core_243;
  assign popcount43_uw70_core_247 = popcount43_uw70_core_244 & popcount43_uw70_core_243;
  assign popcount43_uw70_core_248 = popcount43_uw70_core_245 | popcount43_uw70_core_247;
  assign popcount43_uw70_core_250 = input_a[35] ^ input_a[7];
  assign popcount43_uw70_core_251 = input_a[38] ^ input_a[39];
  assign popcount43_uw70_core_252 = input_a[38] & input_a[39];
  assign popcount43_uw70_core_253 = input_a[37] ^ popcount43_uw70_core_251;
  assign popcount43_uw70_core_254 = input_a[37] & popcount43_uw70_core_251;
  assign popcount43_uw70_core_255 = popcount43_uw70_core_252 | popcount43_uw70_core_254;
  assign popcount43_uw70_core_256 = input_a[28] | input_a[28];
  assign popcount43_uw70_core_257 = input_a[41] ^ input_a[42];
  assign popcount43_uw70_core_258 = input_a[41] & input_a[42];
  assign popcount43_uw70_core_259 = input_a[40] ^ popcount43_uw70_core_257;
  assign popcount43_uw70_core_260 = input_a[40] & popcount43_uw70_core_257;
  assign popcount43_uw70_core_261 = popcount43_uw70_core_258 | popcount43_uw70_core_260;
  assign popcount43_uw70_core_262 = input_a[29] & input_a[24];
  assign popcount43_uw70_core_263 = input_a[41] & input_a[38];
  assign popcount43_uw70_core_264 = popcount43_uw70_core_253 & popcount43_uw70_core_259;
  assign popcount43_uw70_core_265 = popcount43_uw70_core_255 ^ popcount43_uw70_core_261;
  assign popcount43_uw70_core_266 = popcount43_uw70_core_255 & popcount43_uw70_core_261;
  assign popcount43_uw70_core_267 = popcount43_uw70_core_265 ^ popcount43_uw70_core_264;
  assign popcount43_uw70_core_268 = popcount43_uw70_core_265 & popcount43_uw70_core_264;
  assign popcount43_uw70_core_269 = popcount43_uw70_core_266 | popcount43_uw70_core_268;
  assign popcount43_uw70_core_271 = input_a[4] & input_a[40];
  assign popcount43_uw70_core_273 = input_a[17] ^ input_a[23];
  assign popcount43_uw70_core_275 = input_a[13] & input_a[23];
  assign popcount43_uw70_core_276 = input_a[2] & input_a[4];
  assign popcount43_uw70_core_277 = popcount43_uw70_core_246 ^ popcount43_uw70_core_267;
  assign popcount43_uw70_core_278 = popcount43_uw70_core_246 & popcount43_uw70_core_267;
  assign popcount43_uw70_core_279 = popcount43_uw70_core_277 ^ popcount43_uw70_core_276;
  assign popcount43_uw70_core_280 = popcount43_uw70_core_277 & popcount43_uw70_core_276;
  assign popcount43_uw70_core_281 = popcount43_uw70_core_278 | popcount43_uw70_core_280;
  assign popcount43_uw70_core_282 = popcount43_uw70_core_248 ^ popcount43_uw70_core_269;
  assign popcount43_uw70_core_283 = popcount43_uw70_core_248 & popcount43_uw70_core_269;
  assign popcount43_uw70_core_284 = popcount43_uw70_core_282 ^ popcount43_uw70_core_281;
  assign popcount43_uw70_core_285 = popcount43_uw70_core_282 & popcount43_uw70_core_281;
  assign popcount43_uw70_core_286 = popcount43_uw70_core_283 | popcount43_uw70_core_285;
  assign popcount43_uw70_core_288 = ~(input_a[20] ^ input_a[8]);
  assign popcount43_uw70_core_290 = input_a[29] ^ input_a[31];
  assign popcount43_uw70_core_291 = input_a[17] ^ input_a[4];
  assign popcount43_uw70_core_294 = popcount43_uw70_core_221 ^ popcount43_uw70_core_279;
  assign popcount43_uw70_core_295 = popcount43_uw70_core_221 & popcount43_uw70_core_279;
  assign popcount43_uw70_core_296 = popcount43_uw70_core_294 ^ popcount43_uw70_core_217;
  assign popcount43_uw70_core_297 = popcount43_uw70_core_294 & popcount43_uw70_core_217;
  assign popcount43_uw70_core_298 = popcount43_uw70_core_295 | popcount43_uw70_core_297;
  assign popcount43_uw70_core_299 = popcount43_uw70_core_226 ^ popcount43_uw70_core_284;
  assign popcount43_uw70_core_300 = popcount43_uw70_core_226 & popcount43_uw70_core_284;
  assign popcount43_uw70_core_301 = popcount43_uw70_core_299 ^ popcount43_uw70_core_298;
  assign popcount43_uw70_core_302 = popcount43_uw70_core_299 & popcount43_uw70_core_298;
  assign popcount43_uw70_core_303 = popcount43_uw70_core_300 | popcount43_uw70_core_302;
  assign popcount43_uw70_core_304 = popcount43_uw70_core_228 ^ popcount43_uw70_core_286;
  assign popcount43_uw70_core_305 = popcount43_uw70_core_228 & popcount43_uw70_core_286;
  assign popcount43_uw70_core_306 = popcount43_uw70_core_304 ^ popcount43_uw70_core_303;
  assign popcount43_uw70_core_307 = popcount43_uw70_core_304 & popcount43_uw70_core_303;
  assign popcount43_uw70_core_308 = popcount43_uw70_core_305 | popcount43_uw70_core_307;
  assign popcount43_uw70_core_312 = input_a[22] & input_a[4];
  assign popcount43_uw70_core_313 = input_a[13] & input_a[13];
  assign popcount43_uw70_core_314 = ~(input_a[21] ^ input_a[35]);
  assign popcount43_uw70_core_315 = ~(input_a[28] | input_a[33]);
  assign popcount43_uw70_core_316 = popcount43_uw70_core_158 ^ popcount43_uw70_core_296;
  assign popcount43_uw70_core_317 = popcount43_uw70_core_158 & popcount43_uw70_core_296;
  assign popcount43_uw70_core_321 = popcount43_uw70_core_163 ^ popcount43_uw70_core_301;
  assign popcount43_uw70_core_322 = popcount43_uw70_core_163 & popcount43_uw70_core_301;
  assign popcount43_uw70_core_323 = popcount43_uw70_core_321 ^ popcount43_uw70_core_317;
  assign popcount43_uw70_core_324 = popcount43_uw70_core_321 & popcount43_uw70_core_317;
  assign popcount43_uw70_core_325 = popcount43_uw70_core_322 | popcount43_uw70_core_324;
  assign popcount43_uw70_core_326 = popcount43_uw70_core_168 ^ popcount43_uw70_core_306;
  assign popcount43_uw70_core_327 = popcount43_uw70_core_168 & popcount43_uw70_core_306;
  assign popcount43_uw70_core_328 = popcount43_uw70_core_326 ^ popcount43_uw70_core_325;
  assign popcount43_uw70_core_329 = popcount43_uw70_core_326 & popcount43_uw70_core_325;
  assign popcount43_uw70_core_330 = popcount43_uw70_core_327 | popcount43_uw70_core_329;
  assign popcount43_uw70_core_331 = popcount43_uw70_core_170 ^ popcount43_uw70_core_308;
  assign popcount43_uw70_core_332 = popcount43_uw70_core_170 & popcount43_uw70_core_308;
  assign popcount43_uw70_core_333 = popcount43_uw70_core_331 ^ popcount43_uw70_core_330;
  assign popcount43_uw70_core_334 = popcount43_uw70_core_331 & popcount43_uw70_core_330;
  assign popcount43_uw70_core_335 = popcount43_uw70_core_332 | popcount43_uw70_core_334;
  assign popcount43_uw70_core_336 = input_a[6] ^ input_a[9];
  assign popcount43_uw70_core_338 = input_a[4] | input_a[4];

  assign popcount43_uw70_out[0] = 1'b0;
  assign popcount43_uw70_out[1] = popcount43_uw70_core_316;
  assign popcount43_uw70_out[2] = popcount43_uw70_core_323;
  assign popcount43_uw70_out[3] = popcount43_uw70_core_328;
  assign popcount43_uw70_out[4] = popcount43_uw70_core_333;
  assign popcount43_uw70_out[5] = popcount43_uw70_core_335;
endmodule