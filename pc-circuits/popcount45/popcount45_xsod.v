// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.34282
// WCE=23.0
// EP=0.989412%
// Printed PDK parameters:
//  Area=94095674.0
//  Delay=90101576.0
//  Power=4702800.0

module popcount45_xsod(input [44:0] input_a, output [5:0] popcount45_xsod_out);
  wire popcount45_xsod_core_047;
  wire popcount45_xsod_core_048;
  wire popcount45_xsod_core_049;
  wire popcount45_xsod_core_050;
  wire popcount45_xsod_core_051;
  wire popcount45_xsod_core_052;
  wire popcount45_xsod_core_053;
  wire popcount45_xsod_core_054;
  wire popcount45_xsod_core_055;
  wire popcount45_xsod_core_056;
  wire popcount45_xsod_core_057;
  wire popcount45_xsod_core_058;
  wire popcount45_xsod_core_059;
  wire popcount45_xsod_core_060;
  wire popcount45_xsod_core_061;
  wire popcount45_xsod_core_062;
  wire popcount45_xsod_core_064;
  wire popcount45_xsod_core_065;
  wire popcount45_xsod_core_066;
  wire popcount45_xsod_core_067;
  wire popcount45_xsod_core_068;
  wire popcount45_xsod_core_069;
  wire popcount45_xsod_core_071;
  wire popcount45_xsod_core_076;
  wire popcount45_xsod_core_077;
  wire popcount45_xsod_core_078;
  wire popcount45_xsod_core_079;
  wire popcount45_xsod_core_080;
  wire popcount45_xsod_core_081;
  wire popcount45_xsod_core_082;
  wire popcount45_xsod_core_088;
  wire popcount45_xsod_core_089;
  wire popcount45_xsod_core_090;
  wire popcount45_xsod_core_091;
  wire popcount45_xsod_core_092;
  wire popcount45_xsod_core_093;
  wire popcount45_xsod_core_094;
  wire popcount45_xsod_core_095;
  wire popcount45_xsod_core_096;
  wire popcount45_xsod_core_097;
  wire popcount45_xsod_core_098;
  wire popcount45_xsod_core_099;
  wire popcount45_xsod_core_105;
  wire popcount45_xsod_core_106;
  wire popcount45_xsod_core_107;
  wire popcount45_xsod_core_108;
  wire popcount45_xsod_core_109;
  wire popcount45_xsod_core_110;
  wire popcount45_xsod_core_111;
  wire popcount45_xsod_core_112;
  wire popcount45_xsod_core_113;
  wire popcount45_xsod_core_115;
  wire popcount45_xsod_core_116;
  wire popcount45_xsod_core_120;
  wire popcount45_xsod_core_122;
  wire popcount45_xsod_core_123;
  wire popcount45_xsod_core_124;
  wire popcount45_xsod_core_125;
  wire popcount45_xsod_core_126;
  wire popcount45_xsod_core_127;
  wire popcount45_xsod_core_128;
  wire popcount45_xsod_core_129;
  wire popcount45_xsod_core_130;
  wire popcount45_xsod_core_134;
  wire popcount45_xsod_core_135;
  wire popcount45_xsod_core_136;
  wire popcount45_xsod_core_137;
  wire popcount45_xsod_core_138;
  wire popcount45_xsod_core_139;
  wire popcount45_xsod_core_140;
  wire popcount45_xsod_core_143;
  wire popcount45_xsod_core_144;
  wire popcount45_xsod_core_145;
  wire popcount45_xsod_core_147;
  wire popcount45_xsod_core_148;
  wire popcount45_xsod_core_149;
  wire popcount45_xsod_core_150;
  wire popcount45_xsod_core_151;
  wire popcount45_xsod_core_152;
  wire popcount45_xsod_core_153;
  wire popcount45_xsod_core_154;
  wire popcount45_xsod_core_155;
  wire popcount45_xsod_core_156;
  wire popcount45_xsod_core_157;
  wire popcount45_xsod_core_165;
  wire popcount45_xsod_core_166;
  wire popcount45_xsod_core_168;
  wire popcount45_xsod_core_170;
  wire popcount45_xsod_core_171;
  wire popcount45_xsod_core_172;
  wire popcount45_xsod_core_173;
  wire popcount45_xsod_core_174;
  wire popcount45_xsod_core_175;
  wire popcount45_xsod_core_176;
  wire popcount45_xsod_core_177;
  wire popcount45_xsod_core_178;
  wire popcount45_xsod_core_179;
  wire popcount45_xsod_core_185;
  wire popcount45_xsod_core_186;
  wire popcount45_xsod_core_187;
  wire popcount45_xsod_core_188;
  wire popcount45_xsod_core_189;
  wire popcount45_xsod_core_190;
  wire popcount45_xsod_core_191;
  wire popcount45_xsod_core_192;
  wire popcount45_xsod_core_193;
  wire popcount45_xsod_core_194;
  wire popcount45_xsod_core_195;
  wire popcount45_xsod_core_196;
  wire popcount45_xsod_core_197;
  wire popcount45_xsod_core_198;
  wire popcount45_xsod_core_199;
  wire popcount45_xsod_core_200;
  wire popcount45_xsod_core_201;
  wire popcount45_xsod_core_202;
  wire popcount45_xsod_core_203;
  wire popcount45_xsod_core_205;
  wire popcount45_xsod_core_208;
  wire popcount45_xsod_core_209;
  wire popcount45_xsod_core_210;
  wire popcount45_xsod_core_211;
  wire popcount45_xsod_core_213;
  wire popcount45_xsod_core_214;
  wire popcount45_xsod_core_215;
  wire popcount45_xsod_core_217;
  wire popcount45_xsod_core_226;
  wire popcount45_xsod_core_227;
  wire popcount45_xsod_core_229;
  wire popcount45_xsod_core_230;
  wire popcount45_xsod_core_231;
  wire popcount45_xsod_core_232;
  wire popcount45_xsod_core_233;
  wire popcount45_xsod_core_234;
  wire popcount45_xsod_core_235;
  wire popcount45_xsod_core_236;
  wire popcount45_xsod_core_237;
  wire popcount45_xsod_core_240;
  wire popcount45_xsod_core_241;
  wire popcount45_xsod_core_243;
  wire popcount45_xsod_core_246;
  wire popcount45_xsod_core_247;
  wire popcount45_xsod_core_249;
  wire popcount45_xsod_core_250;
  wire popcount45_xsod_core_251;
  wire popcount45_xsod_core_252;
  wire popcount45_xsod_core_253;
  wire popcount45_xsod_core_254;
  wire popcount45_xsod_core_256;
  wire popcount45_xsod_core_257;
  wire popcount45_xsod_core_258;
  wire popcount45_xsod_core_260;
  wire popcount45_xsod_core_261;
  wire popcount45_xsod_core_263;
  wire popcount45_xsod_core_264;
  wire popcount45_xsod_core_267;
  wire popcount45_xsod_core_269;
  wire popcount45_xsod_core_270;
  wire popcount45_xsod_core_273;
  wire popcount45_xsod_core_274;
  wire popcount45_xsod_core_275;
  wire popcount45_xsod_core_279;
  wire popcount45_xsod_core_284;
  wire popcount45_xsod_core_287;
  wire popcount45_xsod_core_289;
  wire popcount45_xsod_core_290;
  wire popcount45_xsod_core_291;
  wire popcount45_xsod_core_293_not;
  wire popcount45_xsod_core_294;
  wire popcount45_xsod_core_295;
  wire popcount45_xsod_core_296;
  wire popcount45_xsod_core_297;
  wire popcount45_xsod_core_299;
  wire popcount45_xsod_core_301;
  wire popcount45_xsod_core_304;
  wire popcount45_xsod_core_306;
  wire popcount45_xsod_core_307;
  wire popcount45_xsod_core_308;
  wire popcount45_xsod_core_309;
  wire popcount45_xsod_core_310;
  wire popcount45_xsod_core_311;
  wire popcount45_xsod_core_312;
  wire popcount45_xsod_core_313;
  wire popcount45_xsod_core_314;
  wire popcount45_xsod_core_317;
  wire popcount45_xsod_core_318;
  wire popcount45_xsod_core_322;
  wire popcount45_xsod_core_323;
  wire popcount45_xsod_core_324;
  wire popcount45_xsod_core_326;
  wire popcount45_xsod_core_328;
  wire popcount45_xsod_core_330;
  wire popcount45_xsod_core_331;
  wire popcount45_xsod_core_332;
  wire popcount45_xsod_core_333;
  wire popcount45_xsod_core_334;
  wire popcount45_xsod_core_335;
  wire popcount45_xsod_core_336;
  wire popcount45_xsod_core_337;
  wire popcount45_xsod_core_338;
  wire popcount45_xsod_core_339;
  wire popcount45_xsod_core_340;
  wire popcount45_xsod_core_341;
  wire popcount45_xsod_core_342;
  wire popcount45_xsod_core_343;
  wire popcount45_xsod_core_344;
  wire popcount45_xsod_core_345;
  wire popcount45_xsod_core_346;
  wire popcount45_xsod_core_347;
  wire popcount45_xsod_core_348;
  wire popcount45_xsod_core_349;
  wire popcount45_xsod_core_350;
  wire popcount45_xsod_core_351;
  wire popcount45_xsod_core_353_not;
  wire popcount45_xsod_core_355;

  assign popcount45_xsod_core_047 = input_a[0] ^ input_a[1];
  assign popcount45_xsod_core_048 = input_a[0] & input_a[1];
  assign popcount45_xsod_core_049 = input_a[3] ^ input_a[4];
  assign popcount45_xsod_core_050 = input_a[3] & input_a[4];
  assign popcount45_xsod_core_051 = input_a[2] ^ popcount45_xsod_core_049;
  assign popcount45_xsod_core_052 = input_a[2] & popcount45_xsod_core_049;
  assign popcount45_xsod_core_053 = popcount45_xsod_core_050 ^ popcount45_xsod_core_052;
  assign popcount45_xsod_core_054 = popcount45_xsod_core_050 & popcount45_xsod_core_052;
  assign popcount45_xsod_core_055 = popcount45_xsod_core_047 ^ popcount45_xsod_core_051;
  assign popcount45_xsod_core_056 = popcount45_xsod_core_047 & popcount45_xsod_core_051;
  assign popcount45_xsod_core_057 = popcount45_xsod_core_048 ^ popcount45_xsod_core_053;
  assign popcount45_xsod_core_058 = popcount45_xsod_core_048 & popcount45_xsod_core_053;
  assign popcount45_xsod_core_059 = popcount45_xsod_core_057 ^ popcount45_xsod_core_056;
  assign popcount45_xsod_core_060 = popcount45_xsod_core_057 & popcount45_xsod_core_056;
  assign popcount45_xsod_core_061 = popcount45_xsod_core_058 | popcount45_xsod_core_060;
  assign popcount45_xsod_core_062 = popcount45_xsod_core_054 ^ popcount45_xsod_core_061;
  assign popcount45_xsod_core_064 = input_a[6] ^ input_a[7];
  assign popcount45_xsod_core_065 = input_a[6] & input_a[7];
  assign popcount45_xsod_core_066 = input_a[5] ^ popcount45_xsod_core_064;
  assign popcount45_xsod_core_067 = input_a[5] & popcount45_xsod_core_064;
  assign popcount45_xsod_core_068 = popcount45_xsod_core_065 ^ popcount45_xsod_core_067;
  assign popcount45_xsod_core_069 = popcount45_xsod_core_065 & popcount45_xsod_core_067;
  assign popcount45_xsod_core_071 = input_a[9] & input_a[10];
  assign popcount45_xsod_core_076 = ~(input_a[38] & input_a[1]);
  assign popcount45_xsod_core_077 = popcount45_xsod_core_066 & input_a[8];
  assign popcount45_xsod_core_078 = popcount45_xsod_core_068 ^ popcount45_xsod_core_071;
  assign popcount45_xsod_core_079 = popcount45_xsod_core_068 & popcount45_xsod_core_071;
  assign popcount45_xsod_core_080 = popcount45_xsod_core_078 ^ popcount45_xsod_core_077;
  assign popcount45_xsod_core_081 = popcount45_xsod_core_078 & popcount45_xsod_core_077;
  assign popcount45_xsod_core_082 = popcount45_xsod_core_079 | popcount45_xsod_core_081;
  assign popcount45_xsod_core_088 = ~(popcount45_xsod_core_055 & popcount45_xsod_core_076);
  assign popcount45_xsod_core_089 = popcount45_xsod_core_055 & popcount45_xsod_core_076;
  assign popcount45_xsod_core_090 = popcount45_xsod_core_059 ^ popcount45_xsod_core_080;
  assign popcount45_xsod_core_091 = popcount45_xsod_core_059 & popcount45_xsod_core_080;
  assign popcount45_xsod_core_092 = popcount45_xsod_core_090 ^ popcount45_xsod_core_089;
  assign popcount45_xsod_core_093 = popcount45_xsod_core_090 & popcount45_xsod_core_089;
  assign popcount45_xsod_core_094 = popcount45_xsod_core_091 | popcount45_xsod_core_093;
  assign popcount45_xsod_core_095 = popcount45_xsod_core_062 ^ popcount45_xsod_core_082;
  assign popcount45_xsod_core_096 = popcount45_xsod_core_062 & popcount45_xsod_core_082;
  assign popcount45_xsod_core_097 = popcount45_xsod_core_095 ^ popcount45_xsod_core_094;
  assign popcount45_xsod_core_098 = popcount45_xsod_core_095 & popcount45_xsod_core_094;
  assign popcount45_xsod_core_099 = popcount45_xsod_core_096 | popcount45_xsod_core_098;
  assign popcount45_xsod_core_105 = input_a[11] ^ input_a[23];
  assign popcount45_xsod_core_106 = input_a[25] & input_a[12];
  assign popcount45_xsod_core_107 = input_a[14] ^ input_a[15];
  assign popcount45_xsod_core_108 = input_a[14] & input_a[15];
  assign popcount45_xsod_core_109 = input_a[13] ^ input_a[2];
  assign popcount45_xsod_core_110 = input_a[13] & popcount45_xsod_core_107;
  assign popcount45_xsod_core_111 = popcount45_xsod_core_108 | popcount45_xsod_core_110;
  assign popcount45_xsod_core_112 = popcount45_xsod_core_108 & popcount45_xsod_core_110;
  assign popcount45_xsod_core_113 = ~(popcount45_xsod_core_105 & input_a[21]);
  assign popcount45_xsod_core_115 = popcount45_xsod_core_106 ^ popcount45_xsod_core_111;
  assign popcount45_xsod_core_116 = popcount45_xsod_core_106 & popcount45_xsod_core_111;
  assign popcount45_xsod_core_120 = popcount45_xsod_core_112 ^ popcount45_xsod_core_116;
  assign popcount45_xsod_core_122 = input_a[17] ^ input_a[18];
  assign popcount45_xsod_core_123 = input_a[17] & input_a[18];
  assign popcount45_xsod_core_124 = input_a[16] ^ popcount45_xsod_core_122;
  assign popcount45_xsod_core_125 = input_a[16] & popcount45_xsod_core_122;
  assign popcount45_xsod_core_126 = popcount45_xsod_core_123 ^ popcount45_xsod_core_125;
  assign popcount45_xsod_core_127 = popcount45_xsod_core_123 & popcount45_xsod_core_125;
  assign popcount45_xsod_core_128 = input_a[21] ^ input_a[21];
  assign popcount45_xsod_core_129 = input_a[20] & input_a[21];
  assign popcount45_xsod_core_130 = input_a[19] ^ popcount45_xsod_core_128;
  assign popcount45_xsod_core_134 = popcount45_xsod_core_124 ^ popcount45_xsod_core_130;
  assign popcount45_xsod_core_135 = popcount45_xsod_core_124 & popcount45_xsod_core_130;
  assign popcount45_xsod_core_136 = popcount45_xsod_core_126 ^ popcount45_xsod_core_129;
  assign popcount45_xsod_core_137 = popcount45_xsod_core_126 & popcount45_xsod_core_129;
  assign popcount45_xsod_core_138 = popcount45_xsod_core_136 ^ popcount45_xsod_core_135;
  assign popcount45_xsod_core_139 = popcount45_xsod_core_136 & popcount45_xsod_core_135;
  assign popcount45_xsod_core_140 = popcount45_xsod_core_137 | popcount45_xsod_core_139;
  assign popcount45_xsod_core_143 = popcount45_xsod_core_127 ^ popcount45_xsod_core_140;
  assign popcount45_xsod_core_144 = popcount45_xsod_core_127 & popcount45_xsod_core_140;
  assign popcount45_xsod_core_145 = input_a[32] | popcount45_xsod_core_144;
  assign popcount45_xsod_core_147 = input_a[44] & popcount45_xsod_core_134;
  assign popcount45_xsod_core_148 = popcount45_xsod_core_115 ^ popcount45_xsod_core_138;
  assign popcount45_xsod_core_149 = popcount45_xsod_core_115 & popcount45_xsod_core_138;
  assign popcount45_xsod_core_150 = popcount45_xsod_core_148 ^ popcount45_xsod_core_147;
  assign popcount45_xsod_core_151 = popcount45_xsod_core_148 & popcount45_xsod_core_147;
  assign popcount45_xsod_core_152 = popcount45_xsod_core_149 | popcount45_xsod_core_151;
  assign popcount45_xsod_core_153 = popcount45_xsod_core_120 ^ popcount45_xsod_core_143;
  assign popcount45_xsod_core_154 = popcount45_xsod_core_120 & popcount45_xsod_core_143;
  assign popcount45_xsod_core_155 = popcount45_xsod_core_153 ^ popcount45_xsod_core_152;
  assign popcount45_xsod_core_156 = popcount45_xsod_core_153 & popcount45_xsod_core_152;
  assign popcount45_xsod_core_157 = popcount45_xsod_core_154 | popcount45_xsod_core_156;
  assign popcount45_xsod_core_165 = popcount45_xsod_core_092 ^ popcount45_xsod_core_150;
  assign popcount45_xsod_core_166 = popcount45_xsod_core_092 & popcount45_xsod_core_150;
  assign popcount45_xsod_core_168 = input_a[6] & input_a[27];
  assign popcount45_xsod_core_170 = popcount45_xsod_core_097 ^ popcount45_xsod_core_155;
  assign popcount45_xsod_core_171 = popcount45_xsod_core_097 & popcount45_xsod_core_155;
  assign popcount45_xsod_core_172 = popcount45_xsod_core_170 ^ popcount45_xsod_core_166;
  assign popcount45_xsod_core_173 = popcount45_xsod_core_170 & popcount45_xsod_core_166;
  assign popcount45_xsod_core_174 = popcount45_xsod_core_171 | popcount45_xsod_core_173;
  assign popcount45_xsod_core_175 = popcount45_xsod_core_099 ^ popcount45_xsod_core_157;
  assign popcount45_xsod_core_176 = popcount45_xsod_core_099 & popcount45_xsod_core_157;
  assign popcount45_xsod_core_177 = popcount45_xsod_core_175 ^ popcount45_xsod_core_174;
  assign popcount45_xsod_core_178 = popcount45_xsod_core_175 & popcount45_xsod_core_174;
  assign popcount45_xsod_core_179 = popcount45_xsod_core_176 | popcount45_xsod_core_178;
  assign popcount45_xsod_core_185 = input_a[22] ^ input_a[23];
  assign popcount45_xsod_core_186 = input_a[22] & input_a[23];
  assign popcount45_xsod_core_187 = input_a[25] ^ input_a[26];
  assign popcount45_xsod_core_188 = input_a[25] & input_a[26];
  assign popcount45_xsod_core_189 = input_a[24] ^ popcount45_xsod_core_187;
  assign popcount45_xsod_core_190 = input_a[24] & popcount45_xsod_core_187;
  assign popcount45_xsod_core_191 = popcount45_xsod_core_188 ^ popcount45_xsod_core_190;
  assign popcount45_xsod_core_192 = popcount45_xsod_core_188 & popcount45_xsod_core_190;
  assign popcount45_xsod_core_193 = popcount45_xsod_core_185 ^ popcount45_xsod_core_189;
  assign popcount45_xsod_core_194 = popcount45_xsod_core_185 & popcount45_xsod_core_189;
  assign popcount45_xsod_core_195 = popcount45_xsod_core_186 ^ popcount45_xsod_core_191;
  assign popcount45_xsod_core_196 = popcount45_xsod_core_186 & popcount45_xsod_core_191;
  assign popcount45_xsod_core_197 = popcount45_xsod_core_195 ^ popcount45_xsod_core_194;
  assign popcount45_xsod_core_198 = popcount45_xsod_core_195 & popcount45_xsod_core_194;
  assign popcount45_xsod_core_199 = popcount45_xsod_core_196 | popcount45_xsod_core_198;
  assign popcount45_xsod_core_200 = popcount45_xsod_core_192 ^ popcount45_xsod_core_199;
  assign popcount45_xsod_core_201 = popcount45_xsod_core_192 & input_a[3];
  assign popcount45_xsod_core_202 = input_a[30] ^ input_a[29];
  assign popcount45_xsod_core_203 = ~(input_a[28] | input_a[41]);
  assign popcount45_xsod_core_205 = input_a[13] & input_a[32];
  assign popcount45_xsod_core_208 = input_a[31] ^ input_a[32];
  assign popcount45_xsod_core_209 = input_a[31] & input_a[32];
  assign popcount45_xsod_core_210 = input_a[30] ^ popcount45_xsod_core_208;
  assign popcount45_xsod_core_211 = input_a[42] & popcount45_xsod_core_208;
  assign popcount45_xsod_core_213 = popcount45_xsod_core_209 & popcount45_xsod_core_211;
  assign popcount45_xsod_core_214 = input_a[27] ^ popcount45_xsod_core_210;
  assign popcount45_xsod_core_215 = input_a[27] & popcount45_xsod_core_210;
  assign popcount45_xsod_core_217 = input_a[12] ^ input_a[26];
  assign popcount45_xsod_core_226 = popcount45_xsod_core_193 ^ popcount45_xsod_core_214;
  assign popcount45_xsod_core_227 = popcount45_xsod_core_193 & popcount45_xsod_core_214;
  assign popcount45_xsod_core_229 = popcount45_xsod_core_197 & popcount45_xsod_core_215;
  assign popcount45_xsod_core_230 = popcount45_xsod_core_197 ^ input_a[5];
  assign popcount45_xsod_core_231 = popcount45_xsod_core_197 & popcount45_xsod_core_227;
  assign popcount45_xsod_core_232 = popcount45_xsod_core_229 | popcount45_xsod_core_231;
  assign popcount45_xsod_core_233 = popcount45_xsod_core_200 ^ popcount45_xsod_core_213;
  assign popcount45_xsod_core_234 = input_a[36] & popcount45_xsod_core_213;
  assign popcount45_xsod_core_235 = popcount45_xsod_core_233 ^ popcount45_xsod_core_232;
  assign popcount45_xsod_core_236 = popcount45_xsod_core_233 ^ input_a[16];
  assign popcount45_xsod_core_237 = popcount45_xsod_core_234 & input_a[3];
  assign popcount45_xsod_core_240 = popcount45_xsod_core_201 | popcount45_xsod_core_237;
  assign popcount45_xsod_core_241 = input_a[32] ^ input_a[16];
  assign popcount45_xsod_core_243 = ~input_a[30];
  assign popcount45_xsod_core_246 = input_a[28] & popcount45_xsod_core_243;
  assign popcount45_xsod_core_247 = ~(input_a[41] & input_a[14]);
  assign popcount45_xsod_core_249 = input_a[37] ^ input_a[38];
  assign popcount45_xsod_core_250 = input_a[37] & input_a[38];
  assign popcount45_xsod_core_251 = ~(input_a[17] | popcount45_xsod_core_249);
  assign popcount45_xsod_core_252 = input_a[36] & input_a[35];
  assign popcount45_xsod_core_253 = popcount45_xsod_core_250 ^ popcount45_xsod_core_252;
  assign popcount45_xsod_core_254 = input_a[6] & input_a[43];
  assign popcount45_xsod_core_256 = input_a[9] & input_a[22];
  assign popcount45_xsod_core_257 = popcount45_xsod_core_247 & popcount45_xsod_core_253;
  assign popcount45_xsod_core_258 = popcount45_xsod_core_247 & popcount45_xsod_core_253;
  assign popcount45_xsod_core_260 = popcount45_xsod_core_257 & input_a[19];
  assign popcount45_xsod_core_261 = popcount45_xsod_core_258 | popcount45_xsod_core_260;
  assign popcount45_xsod_core_263 = input_a[38] | input_a[16];
  assign popcount45_xsod_core_264 = input_a[23] ^ popcount45_xsod_core_261;
  assign popcount45_xsod_core_267 = input_a[22] ^ input_a[41];
  assign popcount45_xsod_core_269 = ~(input_a[44] | popcount45_xsod_core_267);
  assign popcount45_xsod_core_270 = input_a[39] | input_a[42];
  assign popcount45_xsod_core_273 = ~(input_a[6] & input_a[21]);
  assign popcount45_xsod_core_274 = input_a[10] & input_a[44];
  assign popcount45_xsod_core_275 = input_a[24] & popcount45_xsod_core_273;
  assign popcount45_xsod_core_279 = input_a[4] ^ input_a[43];
  assign popcount45_xsod_core_284 = input_a[3] & input_a[20];
  assign popcount45_xsod_core_287 = ~(input_a[23] | input_a[33]);
  assign popcount45_xsod_core_289 = input_a[15] & input_a[1];
  assign popcount45_xsod_core_290 = ~(input_a[43] | popcount45_xsod_core_289);
  assign popcount45_xsod_core_291 = input_a[24] | popcount45_xsod_core_279;
  assign popcount45_xsod_core_293_not = ~input_a[25];
  assign popcount45_xsod_core_294 = input_a[25] & input_a[24];
  assign popcount45_xsod_core_295 = ~(popcount45_xsod_core_293_not & input_a[33]);
  assign popcount45_xsod_core_296 = input_a[38] & input_a[15];
  assign popcount45_xsod_core_297 = input_a[25] | input_a[12];
  assign popcount45_xsod_core_299 = popcount45_xsod_core_264 ^ input_a[37];
  assign popcount45_xsod_core_301 = ~(input_a[39] & input_a[5]);
  assign popcount45_xsod_core_304 = input_a[36] & input_a[0];
  assign popcount45_xsod_core_306 = popcount45_xsod_core_290 & input_a[3];
  assign popcount45_xsod_core_307 = input_a[43] | popcount45_xsod_core_306;
  assign popcount45_xsod_core_308 = popcount45_xsod_core_226 | input_a[19];
  assign popcount45_xsod_core_309 = popcount45_xsod_core_226 & input_a[11];
  assign popcount45_xsod_core_310 = input_a[28] ^ popcount45_xsod_core_295;
  assign popcount45_xsod_core_311 = popcount45_xsod_core_230 & input_a[26];
  assign popcount45_xsod_core_312 = popcount45_xsod_core_310 ^ popcount45_xsod_core_309;
  assign popcount45_xsod_core_313 = popcount45_xsod_core_310 & popcount45_xsod_core_309;
  assign popcount45_xsod_core_314 = input_a[44] & popcount45_xsod_core_313;
  assign popcount45_xsod_core_317 = popcount45_xsod_core_235 ^ popcount45_xsod_core_314;
  assign popcount45_xsod_core_318 = popcount45_xsod_core_235 & popcount45_xsod_core_314;
  assign popcount45_xsod_core_322 = popcount45_xsod_core_240 ^ popcount45_xsod_core_318;
  assign popcount45_xsod_core_323 = ~(input_a[36] | input_a[24]);
  assign popcount45_xsod_core_324 = input_a[26] | popcount45_xsod_core_323;
  assign popcount45_xsod_core_326 = input_a[27] & popcount45_xsod_core_307;
  assign popcount45_xsod_core_328 = popcount45_xsod_core_307 & input_a[4];
  assign popcount45_xsod_core_330 = input_a[35] ^ input_a[11];
  assign popcount45_xsod_core_331 = popcount45_xsod_core_088 & popcount45_xsod_core_308;
  assign popcount45_xsod_core_332 = popcount45_xsod_core_165 | popcount45_xsod_core_312;
  assign popcount45_xsod_core_333 = popcount45_xsod_core_165 & popcount45_xsod_core_312;
  assign popcount45_xsod_core_334 = popcount45_xsod_core_332 ^ popcount45_xsod_core_331;
  assign popcount45_xsod_core_335 = popcount45_xsod_core_332 & popcount45_xsod_core_331;
  assign popcount45_xsod_core_336 = popcount45_xsod_core_333 | popcount45_xsod_core_335;
  assign popcount45_xsod_core_337 = popcount45_xsod_core_172 ^ popcount45_xsod_core_317;
  assign popcount45_xsod_core_338 = popcount45_xsod_core_172 & popcount45_xsod_core_317;
  assign popcount45_xsod_core_339 = popcount45_xsod_core_337 ^ popcount45_xsod_core_336;
  assign popcount45_xsod_core_340 = popcount45_xsod_core_337 & popcount45_xsod_core_336;
  assign popcount45_xsod_core_341 = popcount45_xsod_core_338 | popcount45_xsod_core_340;
  assign popcount45_xsod_core_342 = popcount45_xsod_core_177 ^ popcount45_xsod_core_322;
  assign popcount45_xsod_core_343 = popcount45_xsod_core_177 & popcount45_xsod_core_322;
  assign popcount45_xsod_core_344 = popcount45_xsod_core_342 ^ popcount45_xsod_core_341;
  assign popcount45_xsod_core_345 = popcount45_xsod_core_342 & popcount45_xsod_core_341;
  assign popcount45_xsod_core_346 = popcount45_xsod_core_343 | popcount45_xsod_core_345;
  assign popcount45_xsod_core_347 = popcount45_xsod_core_179 ^ popcount45_xsod_core_307;
  assign popcount45_xsod_core_348 = popcount45_xsod_core_179 & popcount45_xsod_core_307;
  assign popcount45_xsod_core_349 = popcount45_xsod_core_347 ^ popcount45_xsod_core_346;
  assign popcount45_xsod_core_350 = popcount45_xsod_core_347 & popcount45_xsod_core_346;
  assign popcount45_xsod_core_351 = popcount45_xsod_core_348 | popcount45_xsod_core_350;
  assign popcount45_xsod_core_353_not = ~input_a[36];
  assign popcount45_xsod_core_355 = ~(input_a[30] | input_a[5]);

  assign popcount45_xsod_out[0] = popcount45_xsod_core_249;
  assign popcount45_xsod_out[1] = popcount45_xsod_core_334;
  assign popcount45_xsod_out[2] = popcount45_xsod_core_339;
  assign popcount45_xsod_out[3] = popcount45_xsod_core_344;
  assign popcount45_xsod_out[4] = popcount45_xsod_core_349;
  assign popcount45_xsod_out[5] = popcount45_xsod_core_351;
endmodule