// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.26101
// WCE=33.0
// EP=0.925905%
// Printed PDK parameters:
//  Area=83605612.0
//  Delay=77466912.0
//  Power=4147800.0

module popcount43_x0m0(input [42:0] input_a, output [5:0] popcount43_x0m0_out);
  wire popcount43_x0m0_core_045;
  wire popcount43_x0m0_core_046;
  wire popcount43_x0m0_core_047;
  wire popcount43_x0m0_core_048;
  wire popcount43_x0m0_core_049;
  wire popcount43_x0m0_core_050;
  wire popcount43_x0m0_core_051;
  wire popcount43_x0m0_core_052;
  wire popcount43_x0m0_core_053;
  wire popcount43_x0m0_core_054;
  wire popcount43_x0m0_core_055;
  wire popcount43_x0m0_core_056;
  wire popcount43_x0m0_core_057;
  wire popcount43_x0m0_core_058;
  wire popcount43_x0m0_core_059;
  wire popcount43_x0m0_core_060;
  wire popcount43_x0m0_core_061;
  wire popcount43_x0m0_core_062;
  wire popcount43_x0m0_core_063;
  wire popcount43_x0m0_core_064;
  wire popcount43_x0m0_core_065;
  wire popcount43_x0m0_core_066;
  wire popcount43_x0m0_core_067;
  wire popcount43_x0m0_core_069;
  wire popcount43_x0m0_core_071;
  wire popcount43_x0m0_core_072;
  wire popcount43_x0m0_core_073;
  wire popcount43_x0m0_core_074;
  wire popcount43_x0m0_core_075;
  wire popcount43_x0m0_core_076;
  wire popcount43_x0m0_core_077;
  wire popcount43_x0m0_core_078;
  wire popcount43_x0m0_core_079;
  wire popcount43_x0m0_core_080;
  wire popcount43_x0m0_core_082;
  wire popcount43_x0m0_core_086;
  wire popcount43_x0m0_core_087;
  wire popcount43_x0m0_core_088;
  wire popcount43_x0m0_core_089;
  wire popcount43_x0m0_core_090;
  wire popcount43_x0m0_core_091;
  wire popcount43_x0m0_core_092;
  wire popcount43_x0m0_core_093;
  wire popcount43_x0m0_core_094;
  wire popcount43_x0m0_core_095;
  wire popcount43_x0m0_core_096;
  wire popcount43_x0m0_core_097;
  wire popcount43_x0m0_core_098;
  wire popcount43_x0m0_core_099;
  wire popcount43_x0m0_core_100;
  wire popcount43_x0m0_core_101;
  wire popcount43_x0m0_core_102;
  wire popcount43_x0m0_core_103;
  wire popcount43_x0m0_core_104;
  wire popcount43_x0m0_core_105;
  wire popcount43_x0m0_core_106;
  wire popcount43_x0m0_core_107;
  wire popcount43_x0m0_core_108;
  wire popcount43_x0m0_core_109;
  wire popcount43_x0m0_core_110;
  wire popcount43_x0m0_core_111;
  wire popcount43_x0m0_core_112;
  wire popcount43_x0m0_core_113;
  wire popcount43_x0m0_core_114;
  wire popcount43_x0m0_core_115;
  wire popcount43_x0m0_core_116;
  wire popcount43_x0m0_core_117;
  wire popcount43_x0m0_core_118;
  wire popcount43_x0m0_core_119;
  wire popcount43_x0m0_core_120;
  wire popcount43_x0m0_core_121_not;
  wire popcount43_x0m0_core_122;
  wire popcount43_x0m0_core_123;
  wire popcount43_x0m0_core_124;
  wire popcount43_x0m0_core_125;
  wire popcount43_x0m0_core_127;
  wire popcount43_x0m0_core_128;
  wire popcount43_x0m0_core_129_not;
  wire popcount43_x0m0_core_131;
  wire popcount43_x0m0_core_132;
  wire popcount43_x0m0_core_133;
  wire popcount43_x0m0_core_134;
  wire popcount43_x0m0_core_135;
  wire popcount43_x0m0_core_136;
  wire popcount43_x0m0_core_137;
  wire popcount43_x0m0_core_138;
  wire popcount43_x0m0_core_140;
  wire popcount43_x0m0_core_141_not;
  wire popcount43_x0m0_core_143;
  wire popcount43_x0m0_core_144;
  wire popcount43_x0m0_core_145;
  wire popcount43_x0m0_core_146;
  wire popcount43_x0m0_core_147;
  wire popcount43_x0m0_core_148;
  wire popcount43_x0m0_core_149;
  wire popcount43_x0m0_core_150;
  wire popcount43_x0m0_core_151;
  wire popcount43_x0m0_core_152;
  wire popcount43_x0m0_core_153;
  wire popcount43_x0m0_core_154;
  wire popcount43_x0m0_core_155;
  wire popcount43_x0m0_core_156;
  wire popcount43_x0m0_core_157;
  wire popcount43_x0m0_core_158;
  wire popcount43_x0m0_core_159;
  wire popcount43_x0m0_core_160;
  wire popcount43_x0m0_core_161;
  wire popcount43_x0m0_core_162;
  wire popcount43_x0m0_core_163;
  wire popcount43_x0m0_core_164;
  wire popcount43_x0m0_core_165;
  wire popcount43_x0m0_core_166;
  wire popcount43_x0m0_core_167;
  wire popcount43_x0m0_core_168;
  wire popcount43_x0m0_core_169;
  wire popcount43_x0m0_core_170;
  wire popcount43_x0m0_core_171;
  wire popcount43_x0m0_core_172;
  wire popcount43_x0m0_core_173;
  wire popcount43_x0m0_core_174;
  wire popcount43_x0m0_core_175;
  wire popcount43_x0m0_core_176;
  wire popcount43_x0m0_core_177;
  wire popcount43_x0m0_core_178;
  wire popcount43_x0m0_core_179;
  wire popcount43_x0m0_core_181;
  wire popcount43_x0m0_core_182;
  wire popcount43_x0m0_core_183;
  wire popcount43_x0m0_core_184;
  wire popcount43_x0m0_core_185;
  wire popcount43_x0m0_core_186;
  wire popcount43_x0m0_core_187;
  wire popcount43_x0m0_core_188;
  wire popcount43_x0m0_core_189;
  wire popcount43_x0m0_core_190;
  wire popcount43_x0m0_core_191;
  wire popcount43_x0m0_core_192;
  wire popcount43_x0m0_core_193;
  wire popcount43_x0m0_core_194;
  wire popcount43_x0m0_core_196;
  wire popcount43_x0m0_core_197;
  wire popcount43_x0m0_core_198;
  wire popcount43_x0m0_core_199;
  wire popcount43_x0m0_core_200;
  wire popcount43_x0m0_core_201;
  wire popcount43_x0m0_core_202;
  wire popcount43_x0m0_core_203;
  wire popcount43_x0m0_core_204;
  wire popcount43_x0m0_core_205;
  wire popcount43_x0m0_core_206;
  wire popcount43_x0m0_core_207;
  wire popcount43_x0m0_core_208;
  wire popcount43_x0m0_core_209;
  wire popcount43_x0m0_core_210;
  wire popcount43_x0m0_core_211;
  wire popcount43_x0m0_core_212;
  wire popcount43_x0m0_core_213;
  wire popcount43_x0m0_core_214;
  wire popcount43_x0m0_core_215;
  wire popcount43_x0m0_core_216;
  wire popcount43_x0m0_core_217;
  wire popcount43_x0m0_core_218;
  wire popcount43_x0m0_core_219;
  wire popcount43_x0m0_core_220;
  wire popcount43_x0m0_core_222;
  wire popcount43_x0m0_core_223;
  wire popcount43_x0m0_core_224;
  wire popcount43_x0m0_core_225;
  wire popcount43_x0m0_core_226;
  wire popcount43_x0m0_core_227;
  wire popcount43_x0m0_core_228;
  wire popcount43_x0m0_core_229;
  wire popcount43_x0m0_core_230;
  wire popcount43_x0m0_core_231;
  wire popcount43_x0m0_core_234;
  wire popcount43_x0m0_core_237;
  wire popcount43_x0m0_core_238;
  wire popcount43_x0m0_core_239;
  wire popcount43_x0m0_core_240;
  wire popcount43_x0m0_core_241;
  wire popcount43_x0m0_core_242;
  wire popcount43_x0m0_core_244;
  wire popcount43_x0m0_core_245;
  wire popcount43_x0m0_core_246;
  wire popcount43_x0m0_core_249;
  wire popcount43_x0m0_core_250;
  wire popcount43_x0m0_core_251;
  wire popcount43_x0m0_core_252;
  wire popcount43_x0m0_core_253;
  wire popcount43_x0m0_core_256;
  wire popcount43_x0m0_core_257;
  wire popcount43_x0m0_core_258;
  wire popcount43_x0m0_core_260;
  wire popcount43_x0m0_core_261;
  wire popcount43_x0m0_core_262;
  wire popcount43_x0m0_core_263;
  wire popcount43_x0m0_core_265_not;
  wire popcount43_x0m0_core_270;
  wire popcount43_x0m0_core_271;
  wire popcount43_x0m0_core_272;
  wire popcount43_x0m0_core_273;
  wire popcount43_x0m0_core_274;
  wire popcount43_x0m0_core_276;
  wire popcount43_x0m0_core_277;
  wire popcount43_x0m0_core_278;
  wire popcount43_x0m0_core_280;
  wire popcount43_x0m0_core_282;
  wire popcount43_x0m0_core_283;
  wire popcount43_x0m0_core_287;
  wire popcount43_x0m0_core_288;
  wire popcount43_x0m0_core_289;
  wire popcount43_x0m0_core_290;
  wire popcount43_x0m0_core_291;
  wire popcount43_x0m0_core_293;
  wire popcount43_x0m0_core_296;
  wire popcount43_x0m0_core_299;
  wire popcount43_x0m0_core_300;
  wire popcount43_x0m0_core_301;
  wire popcount43_x0m0_core_302;
  wire popcount43_x0m0_core_303;
  wire popcount43_x0m0_core_304;
  wire popcount43_x0m0_core_305;
  wire popcount43_x0m0_core_306;
  wire popcount43_x0m0_core_307;
  wire popcount43_x0m0_core_308;
  wire popcount43_x0m0_core_309;
  wire popcount43_x0m0_core_310;
  wire popcount43_x0m0_core_311;
  wire popcount43_x0m0_core_316;
  wire popcount43_x0m0_core_317;
  wire popcount43_x0m0_core_321;
  wire popcount43_x0m0_core_322;
  wire popcount43_x0m0_core_323;
  wire popcount43_x0m0_core_324;
  wire popcount43_x0m0_core_325;
  wire popcount43_x0m0_core_326;
  wire popcount43_x0m0_core_327;
  wire popcount43_x0m0_core_328;
  wire popcount43_x0m0_core_329;
  wire popcount43_x0m0_core_330;
  wire popcount43_x0m0_core_331;
  wire popcount43_x0m0_core_332;
  wire popcount43_x0m0_core_333;
  wire popcount43_x0m0_core_334;
  wire popcount43_x0m0_core_335;
  wire popcount43_x0m0_core_338;
  wire popcount43_x0m0_core_339;
  wire popcount43_x0m0_core_340;

  assign popcount43_x0m0_core_045 = input_a[0] ^ input_a[1];
  assign popcount43_x0m0_core_046 = input_a[0] & input_a[1];
  assign popcount43_x0m0_core_047 = input_a[3] ^ input_a[4];
  assign popcount43_x0m0_core_048 = input_a[3] & input_a[4];
  assign popcount43_x0m0_core_049 = input_a[2] ^ input_a[42];
  assign popcount43_x0m0_core_050 = input_a[2] & popcount43_x0m0_core_047;
  assign popcount43_x0m0_core_051 = popcount43_x0m0_core_048 & popcount43_x0m0_core_050;
  assign popcount43_x0m0_core_052 = popcount43_x0m0_core_048 & popcount43_x0m0_core_050;
  assign popcount43_x0m0_core_053 = popcount43_x0m0_core_045 ^ popcount43_x0m0_core_049;
  assign popcount43_x0m0_core_054 = popcount43_x0m0_core_045 & popcount43_x0m0_core_049;
  assign popcount43_x0m0_core_055 = popcount43_x0m0_core_046 ^ popcount43_x0m0_core_051;
  assign popcount43_x0m0_core_056 = input_a[18] & popcount43_x0m0_core_051;
  assign popcount43_x0m0_core_057 = popcount43_x0m0_core_055 ^ input_a[28];
  assign popcount43_x0m0_core_058 = popcount43_x0m0_core_055 & popcount43_x0m0_core_054;
  assign popcount43_x0m0_core_059 = popcount43_x0m0_core_056 | popcount43_x0m0_core_058;
  assign popcount43_x0m0_core_060 = popcount43_x0m0_core_052 ^ popcount43_x0m0_core_059;
  assign popcount43_x0m0_core_061 = input_a[29] & popcount43_x0m0_core_059;
  assign popcount43_x0m0_core_062 = input_a[5] ^ input_a[6];
  assign popcount43_x0m0_core_063 = input_a[5] & input_a[6];
  assign popcount43_x0m0_core_064 = input_a[8] ^ input_a[9];
  assign popcount43_x0m0_core_065 = input_a[8] & input_a[9];
  assign popcount43_x0m0_core_066 = input_a[7] ^ popcount43_x0m0_core_064;
  assign popcount43_x0m0_core_067 = input_a[7] & popcount43_x0m0_core_064;
  assign popcount43_x0m0_core_069 = popcount43_x0m0_core_065 & popcount43_x0m0_core_067;
  assign popcount43_x0m0_core_071 = popcount43_x0m0_core_062 & popcount43_x0m0_core_066;
  assign popcount43_x0m0_core_072 = popcount43_x0m0_core_063 ^ popcount43_x0m0_core_065;
  assign popcount43_x0m0_core_073 = input_a[33] & popcount43_x0m0_core_065;
  assign popcount43_x0m0_core_074 = popcount43_x0m0_core_072 ^ popcount43_x0m0_core_071;
  assign popcount43_x0m0_core_075 = popcount43_x0m0_core_072 & popcount43_x0m0_core_071;
  assign popcount43_x0m0_core_076 = popcount43_x0m0_core_073 | popcount43_x0m0_core_075;
  assign popcount43_x0m0_core_077 = popcount43_x0m0_core_069 ^ popcount43_x0m0_core_076;
  assign popcount43_x0m0_core_078 = popcount43_x0m0_core_069 & input_a[35];
  assign popcount43_x0m0_core_079 = popcount43_x0m0_core_053 | popcount43_x0m0_core_066;
  assign popcount43_x0m0_core_080 = popcount43_x0m0_core_053 & popcount43_x0m0_core_066;
  assign popcount43_x0m0_core_082 = input_a[31] & popcount43_x0m0_core_074;
  assign popcount43_x0m0_core_086 = popcount43_x0m0_core_060 ^ popcount43_x0m0_core_077;
  assign popcount43_x0m0_core_087 = popcount43_x0m0_core_060 & popcount43_x0m0_core_077;
  assign popcount43_x0m0_core_088 = popcount43_x0m0_core_086 ^ input_a[19];
  assign popcount43_x0m0_core_089 = popcount43_x0m0_core_086 & input_a[19];
  assign popcount43_x0m0_core_090 = popcount43_x0m0_core_087 | popcount43_x0m0_core_089;
  assign popcount43_x0m0_core_091 = popcount43_x0m0_core_061 ^ popcount43_x0m0_core_078;
  assign popcount43_x0m0_core_092 = popcount43_x0m0_core_061 & input_a[18];
  assign popcount43_x0m0_core_093 = popcount43_x0m0_core_091 ^ popcount43_x0m0_core_090;
  assign popcount43_x0m0_core_094 = popcount43_x0m0_core_091 & popcount43_x0m0_core_090;
  assign popcount43_x0m0_core_095 = popcount43_x0m0_core_092 | popcount43_x0m0_core_094;
  assign popcount43_x0m0_core_096 = input_a[10] ^ input_a[11];
  assign popcount43_x0m0_core_097 = input_a[10] & input_a[11];
  assign popcount43_x0m0_core_098 = ~input_a[13];
  assign popcount43_x0m0_core_099 = input_a[13] & input_a[14];
  assign popcount43_x0m0_core_100 = input_a[12] ^ popcount43_x0m0_core_098;
  assign popcount43_x0m0_core_101 = input_a[12] & popcount43_x0m0_core_098;
  assign popcount43_x0m0_core_102 = popcount43_x0m0_core_099 & popcount43_x0m0_core_101;
  assign popcount43_x0m0_core_103 = popcount43_x0m0_core_099 & popcount43_x0m0_core_101;
  assign popcount43_x0m0_core_104 = popcount43_x0m0_core_096 ^ popcount43_x0m0_core_100;
  assign popcount43_x0m0_core_105 = popcount43_x0m0_core_096 & popcount43_x0m0_core_100;
  assign popcount43_x0m0_core_106 = popcount43_x0m0_core_097 | popcount43_x0m0_core_102;
  assign popcount43_x0m0_core_107 = input_a[11] & popcount43_x0m0_core_102;
  assign popcount43_x0m0_core_108 = popcount43_x0m0_core_106 ^ popcount43_x0m0_core_105;
  assign popcount43_x0m0_core_109 = popcount43_x0m0_core_106 & popcount43_x0m0_core_105;
  assign popcount43_x0m0_core_110 = popcount43_x0m0_core_107 | popcount43_x0m0_core_109;
  assign popcount43_x0m0_core_111 = popcount43_x0m0_core_103 ^ popcount43_x0m0_core_110;
  assign popcount43_x0m0_core_112 = input_a[27] & popcount43_x0m0_core_110;
  assign popcount43_x0m0_core_113 = input_a[16] ^ input_a[17];
  assign popcount43_x0m0_core_114 = input_a[16] & input_a[17];
  assign popcount43_x0m0_core_115 = ~(input_a[28] | input_a[0]);
  assign popcount43_x0m0_core_116 = input_a[2] & popcount43_x0m0_core_113;
  assign popcount43_x0m0_core_117 = popcount43_x0m0_core_114 ^ popcount43_x0m0_core_116;
  assign popcount43_x0m0_core_118 = popcount43_x0m0_core_114 & popcount43_x0m0_core_116;
  assign popcount43_x0m0_core_119 = input_a[40] ^ input_a[42];
  assign popcount43_x0m0_core_120 = input_a[19] & input_a[20];
  assign popcount43_x0m0_core_121_not = ~popcount43_x0m0_core_119;
  assign popcount43_x0m0_core_122 = input_a[14] & popcount43_x0m0_core_119;
  assign popcount43_x0m0_core_123 = popcount43_x0m0_core_120 ^ popcount43_x0m0_core_122;
  assign popcount43_x0m0_core_124 = popcount43_x0m0_core_120 & popcount43_x0m0_core_122;
  assign popcount43_x0m0_core_125 = popcount43_x0m0_core_115 ^ popcount43_x0m0_core_121_not;
  assign popcount43_x0m0_core_127 = popcount43_x0m0_core_117 | input_a[35];
  assign popcount43_x0m0_core_128 = popcount43_x0m0_core_117 & input_a[12];
  assign popcount43_x0m0_core_129_not = ~popcount43_x0m0_core_127;
  assign popcount43_x0m0_core_131 = popcount43_x0m0_core_128 | popcount43_x0m0_core_127;
  assign popcount43_x0m0_core_132 = input_a[17] ^ popcount43_x0m0_core_124;
  assign popcount43_x0m0_core_133 = ~(popcount43_x0m0_core_118 | popcount43_x0m0_core_124);
  assign popcount43_x0m0_core_134 = popcount43_x0m0_core_132 ^ popcount43_x0m0_core_131;
  assign popcount43_x0m0_core_135 = popcount43_x0m0_core_132 & popcount43_x0m0_core_131;
  assign popcount43_x0m0_core_136 = input_a[17] | popcount43_x0m0_core_135;
  assign popcount43_x0m0_core_137 = ~popcount43_x0m0_core_104;
  assign popcount43_x0m0_core_138 = popcount43_x0m0_core_104 & popcount43_x0m0_core_125;
  assign popcount43_x0m0_core_140 = popcount43_x0m0_core_108 & popcount43_x0m0_core_129_not;
  assign popcount43_x0m0_core_141_not = ~popcount43_x0m0_core_138;
  assign popcount43_x0m0_core_143 = popcount43_x0m0_core_140 | popcount43_x0m0_core_138;
  assign popcount43_x0m0_core_144 = popcount43_x0m0_core_111 ^ popcount43_x0m0_core_134;
  assign popcount43_x0m0_core_145 = popcount43_x0m0_core_111 & input_a[4];
  assign popcount43_x0m0_core_146 = popcount43_x0m0_core_144 ^ popcount43_x0m0_core_143;
  assign popcount43_x0m0_core_147 = popcount43_x0m0_core_144 & popcount43_x0m0_core_143;
  assign popcount43_x0m0_core_148 = popcount43_x0m0_core_145 | popcount43_x0m0_core_147;
  assign popcount43_x0m0_core_149 = popcount43_x0m0_core_112 ^ popcount43_x0m0_core_136;
  assign popcount43_x0m0_core_150 = popcount43_x0m0_core_112 & input_a[23];
  assign popcount43_x0m0_core_151 = popcount43_x0m0_core_149 ^ popcount43_x0m0_core_148;
  assign popcount43_x0m0_core_152 = popcount43_x0m0_core_149 & popcount43_x0m0_core_148;
  assign popcount43_x0m0_core_153 = popcount43_x0m0_core_150 | popcount43_x0m0_core_152;
  assign popcount43_x0m0_core_154 = input_a[26] ^ popcount43_x0m0_core_137;
  assign popcount43_x0m0_core_155 = input_a[30] & popcount43_x0m0_core_137;
  assign popcount43_x0m0_core_156 = popcount43_x0m0_core_080 ^ popcount43_x0m0_core_141_not;
  assign popcount43_x0m0_core_157 = popcount43_x0m0_core_080 & popcount43_x0m0_core_141_not;
  assign popcount43_x0m0_core_158 = popcount43_x0m0_core_156 ^ popcount43_x0m0_core_155;
  assign popcount43_x0m0_core_159 = popcount43_x0m0_core_156 & popcount43_x0m0_core_155;
  assign popcount43_x0m0_core_160 = popcount43_x0m0_core_157 | popcount43_x0m0_core_159;
  assign popcount43_x0m0_core_161 = popcount43_x0m0_core_088 ^ popcount43_x0m0_core_146;
  assign popcount43_x0m0_core_162 = popcount43_x0m0_core_088 & popcount43_x0m0_core_146;
  assign popcount43_x0m0_core_163 = popcount43_x0m0_core_161 ^ popcount43_x0m0_core_160;
  assign popcount43_x0m0_core_164 = popcount43_x0m0_core_161 & popcount43_x0m0_core_160;
  assign popcount43_x0m0_core_165 = popcount43_x0m0_core_162 | popcount43_x0m0_core_164;
  assign popcount43_x0m0_core_166 = popcount43_x0m0_core_093 ^ popcount43_x0m0_core_151;
  assign popcount43_x0m0_core_167 = popcount43_x0m0_core_093 & popcount43_x0m0_core_151;
  assign popcount43_x0m0_core_168 = popcount43_x0m0_core_166 ^ popcount43_x0m0_core_165;
  assign popcount43_x0m0_core_169 = popcount43_x0m0_core_166 & popcount43_x0m0_core_165;
  assign popcount43_x0m0_core_170 = popcount43_x0m0_core_167 | popcount43_x0m0_core_169;
  assign popcount43_x0m0_core_171 = popcount43_x0m0_core_095 & popcount43_x0m0_core_153;
  assign popcount43_x0m0_core_172 = popcount43_x0m0_core_095 & popcount43_x0m0_core_153;
  assign popcount43_x0m0_core_173 = popcount43_x0m0_core_171 ^ popcount43_x0m0_core_170;
  assign popcount43_x0m0_core_174 = popcount43_x0m0_core_171 & input_a[14];
  assign popcount43_x0m0_core_175 = popcount43_x0m0_core_172 | popcount43_x0m0_core_174;
  assign popcount43_x0m0_core_176 = input_a[21] ^ input_a[22];
  assign popcount43_x0m0_core_177 = input_a[21] & input_a[15];
  assign popcount43_x0m0_core_178 = input_a[24] ^ input_a[25];
  assign popcount43_x0m0_core_179 = input_a[24] & input_a[25];
  assign popcount43_x0m0_core_181 = input_a[23] & popcount43_x0m0_core_178;
  assign popcount43_x0m0_core_182 = popcount43_x0m0_core_179 ^ popcount43_x0m0_core_181;
  assign popcount43_x0m0_core_183 = popcount43_x0m0_core_179 & popcount43_x0m0_core_181;
  assign popcount43_x0m0_core_184 = popcount43_x0m0_core_176 ^ input_a[23];
  assign popcount43_x0m0_core_185 = popcount43_x0m0_core_176 & input_a[23];
  assign popcount43_x0m0_core_186 = popcount43_x0m0_core_177 ^ input_a[22];
  assign popcount43_x0m0_core_187 = popcount43_x0m0_core_177 & popcount43_x0m0_core_182;
  assign popcount43_x0m0_core_188 = popcount43_x0m0_core_186 ^ popcount43_x0m0_core_185;
  assign popcount43_x0m0_core_189 = popcount43_x0m0_core_186 & popcount43_x0m0_core_185;
  assign popcount43_x0m0_core_190 = popcount43_x0m0_core_187 | popcount43_x0m0_core_189;
  assign popcount43_x0m0_core_191 = popcount43_x0m0_core_183 ^ popcount43_x0m0_core_190;
  assign popcount43_x0m0_core_192 = popcount43_x0m0_core_183 & popcount43_x0m0_core_190;
  assign popcount43_x0m0_core_193 = input_a[27] ^ input_a[28];
  assign popcount43_x0m0_core_194 = input_a[27] & input_a[28];
  assign popcount43_x0m0_core_196 = input_a[26] & popcount43_x0m0_core_193;
  assign popcount43_x0m0_core_197 = popcount43_x0m0_core_194 & popcount43_x0m0_core_196;
  assign popcount43_x0m0_core_198 = popcount43_x0m0_core_194 & popcount43_x0m0_core_196;
  assign popcount43_x0m0_core_199 = input_a[30] ^ input_a[31];
  assign popcount43_x0m0_core_200 = input_a[30] & input_a[31];
  assign popcount43_x0m0_core_201 = input_a[29] & popcount43_x0m0_core_199;
  assign popcount43_x0m0_core_202 = input_a[29] & popcount43_x0m0_core_199;
  assign popcount43_x0m0_core_203 = popcount43_x0m0_core_200 ^ popcount43_x0m0_core_202;
  assign popcount43_x0m0_core_204 = popcount43_x0m0_core_200 & popcount43_x0m0_core_202;
  assign popcount43_x0m0_core_205 = input_a[26] ^ popcount43_x0m0_core_201;
  assign popcount43_x0m0_core_206 = input_a[26] & popcount43_x0m0_core_201;
  assign popcount43_x0m0_core_207 = popcount43_x0m0_core_197 ^ popcount43_x0m0_core_203;
  assign popcount43_x0m0_core_208 = popcount43_x0m0_core_197 & popcount43_x0m0_core_203;
  assign popcount43_x0m0_core_209 = popcount43_x0m0_core_207 ^ popcount43_x0m0_core_206;
  assign popcount43_x0m0_core_210 = input_a[31] & popcount43_x0m0_core_206;
  assign popcount43_x0m0_core_211 = popcount43_x0m0_core_208 | popcount43_x0m0_core_210;
  assign popcount43_x0m0_core_212 = popcount43_x0m0_core_198 | popcount43_x0m0_core_204;
  assign popcount43_x0m0_core_213 = popcount43_x0m0_core_198 & popcount43_x0m0_core_204;
  assign popcount43_x0m0_core_214 = popcount43_x0m0_core_212 ^ popcount43_x0m0_core_211;
  assign popcount43_x0m0_core_215 = popcount43_x0m0_core_212 & popcount43_x0m0_core_211;
  assign popcount43_x0m0_core_216 = popcount43_x0m0_core_213 | popcount43_x0m0_core_215;
  assign popcount43_x0m0_core_217 = popcount43_x0m0_core_184 ^ popcount43_x0m0_core_205;
  assign popcount43_x0m0_core_218 = popcount43_x0m0_core_184 & popcount43_x0m0_core_205;
  assign popcount43_x0m0_core_219 = popcount43_x0m0_core_188 ^ input_a[29];
  assign popcount43_x0m0_core_220 = popcount43_x0m0_core_188 & popcount43_x0m0_core_209;
  assign popcount43_x0m0_core_222 = popcount43_x0m0_core_219 & popcount43_x0m0_core_218;
  assign popcount43_x0m0_core_223 = popcount43_x0m0_core_220 | popcount43_x0m0_core_222;
  assign popcount43_x0m0_core_224 = popcount43_x0m0_core_191 ^ popcount43_x0m0_core_214;
  assign popcount43_x0m0_core_225 = popcount43_x0m0_core_191 & popcount43_x0m0_core_214;
  assign popcount43_x0m0_core_226 = popcount43_x0m0_core_224 ^ popcount43_x0m0_core_223;
  assign popcount43_x0m0_core_227 = popcount43_x0m0_core_224 & popcount43_x0m0_core_223;
  assign popcount43_x0m0_core_228 = popcount43_x0m0_core_225 | popcount43_x0m0_core_227;
  assign popcount43_x0m0_core_229 = popcount43_x0m0_core_192 ^ popcount43_x0m0_core_216;
  assign popcount43_x0m0_core_230 = popcount43_x0m0_core_192 & popcount43_x0m0_core_216;
  assign popcount43_x0m0_core_231 = popcount43_x0m0_core_229 ^ popcount43_x0m0_core_228;
  assign popcount43_x0m0_core_234 = input_a[5] ^ input_a[33];
  assign popcount43_x0m0_core_237 = input_a[4] & input_a[36];
  assign popcount43_x0m0_core_238 = input_a[25] ^ input_a[34];
  assign popcount43_x0m0_core_239 = input_a[34] & input_a[36];
  assign popcount43_x0m0_core_240 = popcount43_x0m0_core_237 ^ popcount43_x0m0_core_239;
  assign popcount43_x0m0_core_241 = popcount43_x0m0_core_237 & popcount43_x0m0_core_239;
  assign popcount43_x0m0_core_242 = popcount43_x0m0_core_234 ^ popcount43_x0m0_core_238;
  assign popcount43_x0m0_core_244 = input_a[33] ^ popcount43_x0m0_core_240;
  assign popcount43_x0m0_core_245 = input_a[32] & popcount43_x0m0_core_240;
  assign popcount43_x0m0_core_246 = popcount43_x0m0_core_244 ^ input_a[3];
  assign popcount43_x0m0_core_249 = popcount43_x0m0_core_241 ^ popcount43_x0m0_core_245;
  assign popcount43_x0m0_core_250 = popcount43_x0m0_core_241 & popcount43_x0m0_core_245;
  assign popcount43_x0m0_core_251 = input_a[38] & input_a[39];
  assign popcount43_x0m0_core_252 = input_a[38] & input_a[39];
  assign popcount43_x0m0_core_253 = input_a[37] ^ popcount43_x0m0_core_251;
  assign popcount43_x0m0_core_256 = popcount43_x0m0_core_252 & input_a[37];
  assign popcount43_x0m0_core_257 = input_a[41] ^ input_a[42];
  assign popcount43_x0m0_core_258 = input_a[41] & input_a[42];
  assign popcount43_x0m0_core_260 = input_a[40] & popcount43_x0m0_core_257;
  assign popcount43_x0m0_core_261 = input_a[13] ^ popcount43_x0m0_core_260;
  assign popcount43_x0m0_core_262 = popcount43_x0m0_core_258 & input_a[7];
  assign popcount43_x0m0_core_263 = ~(popcount43_x0m0_core_253 | input_a[16]);
  assign popcount43_x0m0_core_265_not = ~popcount43_x0m0_core_261;
  assign popcount43_x0m0_core_270 = input_a[26] & popcount43_x0m0_core_262;
  assign popcount43_x0m0_core_271 = input_a[27] & popcount43_x0m0_core_262;
  assign popcount43_x0m0_core_272 = popcount43_x0m0_core_270 ^ input_a[26];
  assign popcount43_x0m0_core_273 = popcount43_x0m0_core_270 & input_a[25];
  assign popcount43_x0m0_core_274 = popcount43_x0m0_core_271 | popcount43_x0m0_core_273;
  assign popcount43_x0m0_core_276 = input_a[8] | popcount43_x0m0_core_263;
  assign popcount43_x0m0_core_277 = popcount43_x0m0_core_246 ^ popcount43_x0m0_core_265_not;
  assign popcount43_x0m0_core_278 = popcount43_x0m0_core_246 & popcount43_x0m0_core_265_not;
  assign popcount43_x0m0_core_280 = input_a[36] & popcount43_x0m0_core_276;
  assign popcount43_x0m0_core_282 = popcount43_x0m0_core_249 ^ popcount43_x0m0_core_272;
  assign popcount43_x0m0_core_283 = popcount43_x0m0_core_249 & popcount43_x0m0_core_272;
  assign popcount43_x0m0_core_287 = popcount43_x0m0_core_250 ^ popcount43_x0m0_core_274;
  assign popcount43_x0m0_core_288 = popcount43_x0m0_core_250 & input_a[29];
  assign popcount43_x0m0_core_289 = popcount43_x0m0_core_287 ^ popcount43_x0m0_core_283;
  assign popcount43_x0m0_core_290 = popcount43_x0m0_core_287 & popcount43_x0m0_core_283;
  assign popcount43_x0m0_core_291 = popcount43_x0m0_core_288 | popcount43_x0m0_core_290;
  assign popcount43_x0m0_core_293 = popcount43_x0m0_core_217 & input_a[4];
  assign popcount43_x0m0_core_296 = ~input_a[36];
  assign popcount43_x0m0_core_299 = popcount43_x0m0_core_226 ^ popcount43_x0m0_core_282;
  assign popcount43_x0m0_core_300 = popcount43_x0m0_core_226 & popcount43_x0m0_core_282;
  assign popcount43_x0m0_core_301 = popcount43_x0m0_core_299 ^ input_a[36];
  assign popcount43_x0m0_core_302 = popcount43_x0m0_core_299 & input_a[36];
  assign popcount43_x0m0_core_303 = popcount43_x0m0_core_300 | popcount43_x0m0_core_302;
  assign popcount43_x0m0_core_304 = popcount43_x0m0_core_231 ^ popcount43_x0m0_core_289;
  assign popcount43_x0m0_core_305 = popcount43_x0m0_core_231 & popcount43_x0m0_core_289;
  assign popcount43_x0m0_core_306 = popcount43_x0m0_core_304 ^ popcount43_x0m0_core_303;
  assign popcount43_x0m0_core_307 = popcount43_x0m0_core_304 & popcount43_x0m0_core_303;
  assign popcount43_x0m0_core_308 = popcount43_x0m0_core_305 | popcount43_x0m0_core_307;
  assign popcount43_x0m0_core_309 = popcount43_x0m0_core_230 ^ popcount43_x0m0_core_291;
  assign popcount43_x0m0_core_310 = popcount43_x0m0_core_230 & popcount43_x0m0_core_291;
  assign popcount43_x0m0_core_311 = popcount43_x0m0_core_309 ^ popcount43_x0m0_core_308;
  assign popcount43_x0m0_core_316 = popcount43_x0m0_core_158 ^ popcount43_x0m0_core_296;
  assign popcount43_x0m0_core_317 = popcount43_x0m0_core_158 & popcount43_x0m0_core_296;
  assign popcount43_x0m0_core_321 = popcount43_x0m0_core_163 ^ popcount43_x0m0_core_301;
  assign popcount43_x0m0_core_322 = popcount43_x0m0_core_163 & popcount43_x0m0_core_301;
  assign popcount43_x0m0_core_323 = popcount43_x0m0_core_321 ^ popcount43_x0m0_core_317;
  assign popcount43_x0m0_core_324 = popcount43_x0m0_core_321 & popcount43_x0m0_core_317;
  assign popcount43_x0m0_core_325 = popcount43_x0m0_core_322 | popcount43_x0m0_core_324;
  assign popcount43_x0m0_core_326 = popcount43_x0m0_core_168 ^ popcount43_x0m0_core_306;
  assign popcount43_x0m0_core_327 = popcount43_x0m0_core_168 & popcount43_x0m0_core_306;
  assign popcount43_x0m0_core_328 = popcount43_x0m0_core_326 ^ popcount43_x0m0_core_325;
  assign popcount43_x0m0_core_329 = popcount43_x0m0_core_326 & popcount43_x0m0_core_325;
  assign popcount43_x0m0_core_330 = popcount43_x0m0_core_327 | popcount43_x0m0_core_329;
  assign popcount43_x0m0_core_331 = popcount43_x0m0_core_173 ^ popcount43_x0m0_core_311;
  assign popcount43_x0m0_core_332 = popcount43_x0m0_core_173 & popcount43_x0m0_core_311;
  assign popcount43_x0m0_core_333 = popcount43_x0m0_core_331 ^ popcount43_x0m0_core_330;
  assign popcount43_x0m0_core_334 = popcount43_x0m0_core_331 & popcount43_x0m0_core_330;
  assign popcount43_x0m0_core_335 = popcount43_x0m0_core_332 | popcount43_x0m0_core_334;
  assign popcount43_x0m0_core_338 = popcount43_x0m0_core_175 ^ popcount43_x0m0_core_335;
  assign popcount43_x0m0_core_339 = popcount43_x0m0_core_175 & input_a[34];
  assign popcount43_x0m0_core_340 = popcount43_x0m0_core_175 | input_a[31];

  assign popcount43_x0m0_out[0] = 1'b1;
  assign popcount43_x0m0_out[1] = popcount43_x0m0_core_316;
  assign popcount43_x0m0_out[2] = popcount43_x0m0_core_323;
  assign popcount43_x0m0_out[3] = popcount43_x0m0_core_328;
  assign popcount43_x0m0_out[4] = popcount43_x0m0_core_333;
  assign popcount43_x0m0_out[5] = popcount43_x0m0_core_338;
endmodule