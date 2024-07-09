// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.14706
// WCE=40.0
// EP=0.846091%
// Printed PDK parameters:
//  Area=93335570.0
//  Delay=89481832.0
//  Power=4607300.0

module popcount43_drxe(input [42:0] input_a, output [5:0] popcount43_drxe_out);
  wire popcount43_drxe_core_045;
  wire popcount43_drxe_core_046;
  wire popcount43_drxe_core_047;
  wire popcount43_drxe_core_048;
  wire popcount43_drxe_core_049;
  wire popcount43_drxe_core_050;
  wire popcount43_drxe_core_051;
  wire popcount43_drxe_core_052;
  wire popcount43_drxe_core_053;
  wire popcount43_drxe_core_054;
  wire popcount43_drxe_core_055;
  wire popcount43_drxe_core_056;
  wire popcount43_drxe_core_057;
  wire popcount43_drxe_core_058;
  wire popcount43_drxe_core_059;
  wire popcount43_drxe_core_060;
  wire popcount43_drxe_core_061;
  wire popcount43_drxe_core_062;
  wire popcount43_drxe_core_063;
  wire popcount43_drxe_core_064;
  wire popcount43_drxe_core_065;
  wire popcount43_drxe_core_067;
  wire popcount43_drxe_core_068;
  wire popcount43_drxe_core_070;
  wire popcount43_drxe_core_071;
  wire popcount43_drxe_core_072;
  wire popcount43_drxe_core_073;
  wire popcount43_drxe_core_074;
  wire popcount43_drxe_core_077;
  wire popcount43_drxe_core_080;
  wire popcount43_drxe_core_081;
  wire popcount43_drxe_core_082;
  wire popcount43_drxe_core_083;
  wire popcount43_drxe_core_084;
  wire popcount43_drxe_core_085;
  wire popcount43_drxe_core_086;
  wire popcount43_drxe_core_087;
  wire popcount43_drxe_core_088;
  wire popcount43_drxe_core_089;
  wire popcount43_drxe_core_090;
  wire popcount43_drxe_core_092;
  wire popcount43_drxe_core_094;
  wire popcount43_drxe_core_095;
  wire popcount43_drxe_core_098;
  wire popcount43_drxe_core_101;
  wire popcount43_drxe_core_102;
  wire popcount43_drxe_core_104_not;
  wire popcount43_drxe_core_106;
  wire popcount43_drxe_core_107;
  wire popcount43_drxe_core_112;
  wire popcount43_drxe_core_113;
  wire popcount43_drxe_core_114;
  wire popcount43_drxe_core_115;
  wire popcount43_drxe_core_116;
  wire popcount43_drxe_core_117;
  wire popcount43_drxe_core_118;
  wire popcount43_drxe_core_119;
  wire popcount43_drxe_core_120;
  wire popcount43_drxe_core_121;
  wire popcount43_drxe_core_122;
  wire popcount43_drxe_core_123;
  wire popcount43_drxe_core_124;
  wire popcount43_drxe_core_126;
  wire popcount43_drxe_core_127;
  wire popcount43_drxe_core_128;
  wire popcount43_drxe_core_129;
  wire popcount43_drxe_core_130;
  wire popcount43_drxe_core_131;
  wire popcount43_drxe_core_132;
  wire popcount43_drxe_core_133;
  wire popcount43_drxe_core_134;
  wire popcount43_drxe_core_135;
  wire popcount43_drxe_core_136;
  wire popcount43_drxe_core_137_not;
  wire popcount43_drxe_core_139;
  wire popcount43_drxe_core_140;
  wire popcount43_drxe_core_141;
  wire popcount43_drxe_core_142;
  wire popcount43_drxe_core_143;
  wire popcount43_drxe_core_146;
  wire popcount43_drxe_core_147;
  wire popcount43_drxe_core_150;
  wire popcount43_drxe_core_152;
  wire popcount43_drxe_core_153;
  wire popcount43_drxe_core_156;
  wire popcount43_drxe_core_157;
  wire popcount43_drxe_core_158;
  wire popcount43_drxe_core_159;
  wire popcount43_drxe_core_160;
  wire popcount43_drxe_core_161;
  wire popcount43_drxe_core_162;
  wire popcount43_drxe_core_163;
  wire popcount43_drxe_core_164;
  wire popcount43_drxe_core_165;
  wire popcount43_drxe_core_166;
  wire popcount43_drxe_core_167;
  wire popcount43_drxe_core_168;
  wire popcount43_drxe_core_169;
  wire popcount43_drxe_core_170;
  wire popcount43_drxe_core_174_not;
  wire popcount43_drxe_core_175;
  wire popcount43_drxe_core_176;
  wire popcount43_drxe_core_177;
  wire popcount43_drxe_core_178;
  wire popcount43_drxe_core_179;
  wire popcount43_drxe_core_180;
  wire popcount43_drxe_core_181;
  wire popcount43_drxe_core_182;
  wire popcount43_drxe_core_183;
  wire popcount43_drxe_core_184;
  wire popcount43_drxe_core_185;
  wire popcount43_drxe_core_186;
  wire popcount43_drxe_core_187;
  wire popcount43_drxe_core_188;
  wire popcount43_drxe_core_189;
  wire popcount43_drxe_core_190;
  wire popcount43_drxe_core_191;
  wire popcount43_drxe_core_193;
  wire popcount43_drxe_core_194;
  wire popcount43_drxe_core_195;
  wire popcount43_drxe_core_196;
  wire popcount43_drxe_core_197;
  wire popcount43_drxe_core_198;
  wire popcount43_drxe_core_200;
  wire popcount43_drxe_core_201;
  wire popcount43_drxe_core_202;
  wire popcount43_drxe_core_203;
  wire popcount43_drxe_core_204;
  wire popcount43_drxe_core_206;
  wire popcount43_drxe_core_207;
  wire popcount43_drxe_core_208;
  wire popcount43_drxe_core_209;
  wire popcount43_drxe_core_210;
  wire popcount43_drxe_core_211;
  wire popcount43_drxe_core_213;
  wire popcount43_drxe_core_214;
  wire popcount43_drxe_core_216;
  wire popcount43_drxe_core_218;
  wire popcount43_drxe_core_219;
  wire popcount43_drxe_core_220;
  wire popcount43_drxe_core_221;
  wire popcount43_drxe_core_222;
  wire popcount43_drxe_core_223;
  wire popcount43_drxe_core_224;
  wire popcount43_drxe_core_225;
  wire popcount43_drxe_core_226;
  wire popcount43_drxe_core_227;
  wire popcount43_drxe_core_228;
  wire popcount43_drxe_core_230;
  wire popcount43_drxe_core_232;
  wire popcount43_drxe_core_234;
  wire popcount43_drxe_core_235;
  wire popcount43_drxe_core_238;
  wire popcount43_drxe_core_239;
  wire popcount43_drxe_core_244;
  wire popcount43_drxe_core_245;
  wire popcount43_drxe_core_246;
  wire popcount43_drxe_core_247;
  wire popcount43_drxe_core_248;
  wire popcount43_drxe_core_250;
  wire popcount43_drxe_core_251;
  wire popcount43_drxe_core_252;
  wire popcount43_drxe_core_253;
  wire popcount43_drxe_core_254;
  wire popcount43_drxe_core_255;
  wire popcount43_drxe_core_258;
  wire popcount43_drxe_core_260;
  wire popcount43_drxe_core_263;
  wire popcount43_drxe_core_264;
  wire popcount43_drxe_core_267;
  wire popcount43_drxe_core_268;
  wire popcount43_drxe_core_271_not;
  wire popcount43_drxe_core_273;
  wire popcount43_drxe_core_275;
  wire popcount43_drxe_core_277;
  wire popcount43_drxe_core_278;
  wire popcount43_drxe_core_280;
  wire popcount43_drxe_core_282;
  wire popcount43_drxe_core_283;
  wire popcount43_drxe_core_284;
  wire popcount43_drxe_core_285;
  wire popcount43_drxe_core_288;
  wire popcount43_drxe_core_292;
  wire popcount43_drxe_core_294;
  wire popcount43_drxe_core_295;
  wire popcount43_drxe_core_299;
  wire popcount43_drxe_core_300;
  wire popcount43_drxe_core_301;
  wire popcount43_drxe_core_302;
  wire popcount43_drxe_core_303;
  wire popcount43_drxe_core_304;
  wire popcount43_drxe_core_305;
  wire popcount43_drxe_core_306;
  wire popcount43_drxe_core_307;
  wire popcount43_drxe_core_310;
  wire popcount43_drxe_core_312;
  wire popcount43_drxe_core_316;
  wire popcount43_drxe_core_317;
  wire popcount43_drxe_core_321;
  wire popcount43_drxe_core_322;
  wire popcount43_drxe_core_323;
  wire popcount43_drxe_core_324;
  wire popcount43_drxe_core_325;
  wire popcount43_drxe_core_326;
  wire popcount43_drxe_core_327;
  wire popcount43_drxe_core_328;
  wire popcount43_drxe_core_329;
  wire popcount43_drxe_core_330;
  wire popcount43_drxe_core_331;
  wire popcount43_drxe_core_332;
  wire popcount43_drxe_core_333;
  wire popcount43_drxe_core_334;
  wire popcount43_drxe_core_339;

  assign popcount43_drxe_core_045 = input_a[0] ^ input_a[1];
  assign popcount43_drxe_core_046 = input_a[0] & input_a[1];
  assign popcount43_drxe_core_047 = input_a[3] ^ input_a[4];
  assign popcount43_drxe_core_048 = input_a[3] & input_a[4];
  assign popcount43_drxe_core_049 = input_a[2] ^ popcount43_drxe_core_047;
  assign popcount43_drxe_core_050 = input_a[2] & popcount43_drxe_core_047;
  assign popcount43_drxe_core_051 = popcount43_drxe_core_048 | popcount43_drxe_core_050;
  assign popcount43_drxe_core_052 = popcount43_drxe_core_048 & popcount43_drxe_core_050;
  assign popcount43_drxe_core_053 = popcount43_drxe_core_045 ^ popcount43_drxe_core_049;
  assign popcount43_drxe_core_054 = popcount43_drxe_core_045 & popcount43_drxe_core_049;
  assign popcount43_drxe_core_055 = popcount43_drxe_core_046 ^ popcount43_drxe_core_051;
  assign popcount43_drxe_core_056 = popcount43_drxe_core_046 & popcount43_drxe_core_051;
  assign popcount43_drxe_core_057 = popcount43_drxe_core_055 ^ popcount43_drxe_core_054;
  assign popcount43_drxe_core_058 = popcount43_drxe_core_055 & popcount43_drxe_core_054;
  assign popcount43_drxe_core_059 = popcount43_drxe_core_056 | popcount43_drxe_core_058;
  assign popcount43_drxe_core_060 = popcount43_drxe_core_052 | popcount43_drxe_core_059;
  assign popcount43_drxe_core_061 = ~(input_a[25] | input_a[5]);
  assign popcount43_drxe_core_062 = input_a[5] | input_a[1];
  assign popcount43_drxe_core_063 = input_a[10] & input_a[10];
  assign popcount43_drxe_core_064 = input_a[6] ^ input_a[36];
  assign popcount43_drxe_core_065 = input_a[34] & input_a[9];
  assign popcount43_drxe_core_067 = ~(input_a[10] | input_a[41]);
  assign popcount43_drxe_core_068 = popcount43_drxe_core_065 ^ popcount43_drxe_core_067;
  assign popcount43_drxe_core_070 = input_a[17] ^ input_a[5];
  assign popcount43_drxe_core_071 = input_a[32] & input_a[13];
  assign popcount43_drxe_core_072 = popcount43_drxe_core_063 ^ input_a[10];
  assign popcount43_drxe_core_073 = ~(input_a[40] | input_a[15]);
  assign popcount43_drxe_core_074 = ~popcount43_drxe_core_072;
  assign popcount43_drxe_core_077 = popcount43_drxe_core_065 | input_a[10];
  assign popcount43_drxe_core_080 = popcount43_drxe_core_053 & input_a[12];
  assign popcount43_drxe_core_081 = ~popcount43_drxe_core_057;
  assign popcount43_drxe_core_082 = popcount43_drxe_core_057 & popcount43_drxe_core_074;
  assign popcount43_drxe_core_083 = popcount43_drxe_core_081 ^ popcount43_drxe_core_080;
  assign popcount43_drxe_core_084 = popcount43_drxe_core_081 & popcount43_drxe_core_080;
  assign popcount43_drxe_core_085 = popcount43_drxe_core_082 | popcount43_drxe_core_084;
  assign popcount43_drxe_core_086 = popcount43_drxe_core_060 ^ popcount43_drxe_core_077;
  assign popcount43_drxe_core_087 = popcount43_drxe_core_060 & popcount43_drxe_core_077;
  assign popcount43_drxe_core_088 = popcount43_drxe_core_086 ^ popcount43_drxe_core_085;
  assign popcount43_drxe_core_089 = popcount43_drxe_core_086 & popcount43_drxe_core_085;
  assign popcount43_drxe_core_090 = popcount43_drxe_core_087 | popcount43_drxe_core_089;
  assign popcount43_drxe_core_092 = ~input_a[39];
  assign popcount43_drxe_core_094 = ~input_a[0];
  assign popcount43_drxe_core_095 = ~(input_a[7] | input_a[33]);
  assign popcount43_drxe_core_098 = input_a[11] | input_a[12];
  assign popcount43_drxe_core_101 = ~input_a[18];
  assign popcount43_drxe_core_102 = input_a[42] & input_a[0];
  assign popcount43_drxe_core_104_not = ~input_a[30];
  assign popcount43_drxe_core_106 = ~input_a[10];
  assign popcount43_drxe_core_107 = ~input_a[22];
  assign popcount43_drxe_core_112 = input_a[24] & input_a[21];
  assign popcount43_drxe_core_113 = input_a[16] ^ input_a[17];
  assign popcount43_drxe_core_114 = input_a[16] & input_a[17];
  assign popcount43_drxe_core_115 = input_a[15] ^ input_a[4];
  assign popcount43_drxe_core_116 = input_a[15] & popcount43_drxe_core_113;
  assign popcount43_drxe_core_117 = popcount43_drxe_core_114 | popcount43_drxe_core_116;
  assign popcount43_drxe_core_118 = popcount43_drxe_core_114 & popcount43_drxe_core_116;
  assign popcount43_drxe_core_119 = ~(input_a[15] & input_a[20]);
  assign popcount43_drxe_core_120 = input_a[19] & input_a[30];
  assign popcount43_drxe_core_121 = input_a[4] & input_a[22];
  assign popcount43_drxe_core_122 = input_a[14] & input_a[8];
  assign popcount43_drxe_core_123 = popcount43_drxe_core_120 ^ popcount43_drxe_core_122;
  assign popcount43_drxe_core_124 = popcount43_drxe_core_120 & popcount43_drxe_core_122;
  assign popcount43_drxe_core_126 = input_a[42] & input_a[13];
  assign popcount43_drxe_core_127 = popcount43_drxe_core_117 ^ popcount43_drxe_core_123;
  assign popcount43_drxe_core_128 = popcount43_drxe_core_117 & popcount43_drxe_core_123;
  assign popcount43_drxe_core_129 = popcount43_drxe_core_127 ^ popcount43_drxe_core_126;
  assign popcount43_drxe_core_130 = popcount43_drxe_core_127 & popcount43_drxe_core_126;
  assign popcount43_drxe_core_131 = popcount43_drxe_core_128 | popcount43_drxe_core_130;
  assign popcount43_drxe_core_132 = popcount43_drxe_core_118 | popcount43_drxe_core_124;
  assign popcount43_drxe_core_133 = ~input_a[20];
  assign popcount43_drxe_core_134 = popcount43_drxe_core_132 | popcount43_drxe_core_131;
  assign popcount43_drxe_core_135 = input_a[25] ^ input_a[23];
  assign popcount43_drxe_core_136 = ~(input_a[28] ^ input_a[21]);
  assign popcount43_drxe_core_137_not = ~popcount43_drxe_core_104_not;
  assign popcount43_drxe_core_139 = popcount43_drxe_core_106 ^ popcount43_drxe_core_129;
  assign popcount43_drxe_core_140 = popcount43_drxe_core_106 & popcount43_drxe_core_129;
  assign popcount43_drxe_core_141 = popcount43_drxe_core_139 ^ popcount43_drxe_core_104_not;
  assign popcount43_drxe_core_142 = popcount43_drxe_core_139 & popcount43_drxe_core_104_not;
  assign popcount43_drxe_core_143 = popcount43_drxe_core_140 | popcount43_drxe_core_142;
  assign popcount43_drxe_core_146 = popcount43_drxe_core_134 ^ popcount43_drxe_core_143;
  assign popcount43_drxe_core_147 = popcount43_drxe_core_134 & popcount43_drxe_core_143;
  assign popcount43_drxe_core_150 = ~input_a[6];
  assign popcount43_drxe_core_152 = input_a[30] ^ input_a[22];
  assign popcount43_drxe_core_153 = ~(input_a[27] | popcount43_drxe_core_152);
  assign popcount43_drxe_core_156 = popcount43_drxe_core_083 ^ popcount43_drxe_core_141;
  assign popcount43_drxe_core_157 = popcount43_drxe_core_083 & popcount43_drxe_core_141;
  assign popcount43_drxe_core_158 = popcount43_drxe_core_156 ^ popcount43_drxe_core_137_not;
  assign popcount43_drxe_core_159 = popcount43_drxe_core_156 & popcount43_drxe_core_137_not;
  assign popcount43_drxe_core_160 = popcount43_drxe_core_157 | popcount43_drxe_core_159;
  assign popcount43_drxe_core_161 = popcount43_drxe_core_088 ^ popcount43_drxe_core_146;
  assign popcount43_drxe_core_162 = popcount43_drxe_core_088 & popcount43_drxe_core_146;
  assign popcount43_drxe_core_163 = popcount43_drxe_core_161 ^ popcount43_drxe_core_160;
  assign popcount43_drxe_core_164 = popcount43_drxe_core_161 & popcount43_drxe_core_160;
  assign popcount43_drxe_core_165 = popcount43_drxe_core_162 | popcount43_drxe_core_164;
  assign popcount43_drxe_core_166 = popcount43_drxe_core_090 ^ popcount43_drxe_core_147;
  assign popcount43_drxe_core_167 = popcount43_drxe_core_090 & popcount43_drxe_core_147;
  assign popcount43_drxe_core_168 = popcount43_drxe_core_166 ^ popcount43_drxe_core_165;
  assign popcount43_drxe_core_169 = popcount43_drxe_core_166 & popcount43_drxe_core_165;
  assign popcount43_drxe_core_170 = popcount43_drxe_core_167 | popcount43_drxe_core_169;
  assign popcount43_drxe_core_174_not = ~input_a[40];
  assign popcount43_drxe_core_175 = ~input_a[36];
  assign popcount43_drxe_core_176 = input_a[21] ^ input_a[22];
  assign popcount43_drxe_core_177 = input_a[21] & input_a[22];
  assign popcount43_drxe_core_178 = input_a[24] ^ input_a[25];
  assign popcount43_drxe_core_179 = input_a[24] & input_a[25];
  assign popcount43_drxe_core_180 = input_a[23] ^ popcount43_drxe_core_178;
  assign popcount43_drxe_core_181 = input_a[23] & popcount43_drxe_core_178;
  assign popcount43_drxe_core_182 = popcount43_drxe_core_179 ^ popcount43_drxe_core_181;
  assign popcount43_drxe_core_183 = popcount43_drxe_core_179 & popcount43_drxe_core_181;
  assign popcount43_drxe_core_184 = popcount43_drxe_core_176 ^ popcount43_drxe_core_180;
  assign popcount43_drxe_core_185 = popcount43_drxe_core_176 & popcount43_drxe_core_180;
  assign popcount43_drxe_core_186 = popcount43_drxe_core_177 ^ popcount43_drxe_core_182;
  assign popcount43_drxe_core_187 = popcount43_drxe_core_177 & popcount43_drxe_core_182;
  assign popcount43_drxe_core_188 = popcount43_drxe_core_186 ^ popcount43_drxe_core_185;
  assign popcount43_drxe_core_189 = popcount43_drxe_core_186 & popcount43_drxe_core_185;
  assign popcount43_drxe_core_190 = popcount43_drxe_core_187 | popcount43_drxe_core_189;
  assign popcount43_drxe_core_191 = popcount43_drxe_core_183 ^ popcount43_drxe_core_190;
  assign popcount43_drxe_core_193 = input_a[11] & input_a[33];
  assign popcount43_drxe_core_194 = input_a[27] & input_a[5];
  assign popcount43_drxe_core_195 = input_a[26] | popcount43_drxe_core_193;
  assign popcount43_drxe_core_196 = input_a[14] & popcount43_drxe_core_193;
  assign popcount43_drxe_core_197 = popcount43_drxe_core_194 | popcount43_drxe_core_196;
  assign popcount43_drxe_core_198 = input_a[6] & popcount43_drxe_core_196;
  assign popcount43_drxe_core_200 = input_a[15] & input_a[31];
  assign popcount43_drxe_core_201 = ~input_a[29];
  assign popcount43_drxe_core_202 = input_a[29] & input_a[11];
  assign popcount43_drxe_core_203 = popcount43_drxe_core_200 ^ popcount43_drxe_core_202;
  assign popcount43_drxe_core_204 = ~(input_a[36] ^ input_a[2]);
  assign popcount43_drxe_core_206 = popcount43_drxe_core_195 & popcount43_drxe_core_201;
  assign popcount43_drxe_core_207 = popcount43_drxe_core_197 ^ input_a[29];
  assign popcount43_drxe_core_208 = popcount43_drxe_core_197 & popcount43_drxe_core_203;
  assign popcount43_drxe_core_209 = popcount43_drxe_core_207 ^ popcount43_drxe_core_206;
  assign popcount43_drxe_core_210 = popcount43_drxe_core_207 & popcount43_drxe_core_206;
  assign popcount43_drxe_core_211 = popcount43_drxe_core_208 | popcount43_drxe_core_210;
  assign popcount43_drxe_core_213 = input_a[31] ^ input_a[40];
  assign popcount43_drxe_core_214 = popcount43_drxe_core_198 | popcount43_drxe_core_211;
  assign popcount43_drxe_core_216 = input_a[19] & input_a[3];
  assign popcount43_drxe_core_218 = popcount43_drxe_core_184 & input_a[40];
  assign popcount43_drxe_core_219 = popcount43_drxe_core_188 ^ popcount43_drxe_core_209;
  assign popcount43_drxe_core_220 = popcount43_drxe_core_188 & popcount43_drxe_core_209;
  assign popcount43_drxe_core_221 = popcount43_drxe_core_219 ^ popcount43_drxe_core_218;
  assign popcount43_drxe_core_222 = popcount43_drxe_core_219 & popcount43_drxe_core_218;
  assign popcount43_drxe_core_223 = popcount43_drxe_core_220 | popcount43_drxe_core_222;
  assign popcount43_drxe_core_224 = popcount43_drxe_core_191 ^ popcount43_drxe_core_214;
  assign popcount43_drxe_core_225 = popcount43_drxe_core_191 & popcount43_drxe_core_214;
  assign popcount43_drxe_core_226 = popcount43_drxe_core_224 ^ popcount43_drxe_core_223;
  assign popcount43_drxe_core_227 = popcount43_drxe_core_224 & popcount43_drxe_core_223;
  assign popcount43_drxe_core_228 = popcount43_drxe_core_225 | popcount43_drxe_core_227;
  assign popcount43_drxe_core_230 = input_a[40] & input_a[13];
  assign popcount43_drxe_core_232 = ~(input_a[6] ^ input_a[21]);
  assign popcount43_drxe_core_234 = input_a[32] ^ input_a[33];
  assign popcount43_drxe_core_235 = input_a[32] & input_a[33];
  assign popcount43_drxe_core_238 = ~input_a[17];
  assign popcount43_drxe_core_239 = input_a[29] & input_a[35];
  assign popcount43_drxe_core_244 = popcount43_drxe_core_235 ^ popcount43_drxe_core_239;
  assign popcount43_drxe_core_245 = popcount43_drxe_core_235 & popcount43_drxe_core_239;
  assign popcount43_drxe_core_246 = popcount43_drxe_core_244 ^ popcount43_drxe_core_234;
  assign popcount43_drxe_core_247 = popcount43_drxe_core_244 & popcount43_drxe_core_234;
  assign popcount43_drxe_core_248 = popcount43_drxe_core_245 | popcount43_drxe_core_247;
  assign popcount43_drxe_core_250 = ~(input_a[26] & input_a[9]);
  assign popcount43_drxe_core_251 = input_a[38] ^ input_a[39];
  assign popcount43_drxe_core_252 = input_a[38] & input_a[39];
  assign popcount43_drxe_core_253 = input_a[37] ^ popcount43_drxe_core_251;
  assign popcount43_drxe_core_254 = input_a[37] & popcount43_drxe_core_251;
  assign popcount43_drxe_core_255 = popcount43_drxe_core_252 ^ popcount43_drxe_core_254;
  assign popcount43_drxe_core_258 = input_a[38] & input_a[31];
  assign popcount43_drxe_core_260 = ~input_a[6];
  assign popcount43_drxe_core_263 = input_a[7] | input_a[42];
  assign popcount43_drxe_core_264 = popcount43_drxe_core_253 & input_a[36];
  assign popcount43_drxe_core_267 = popcount43_drxe_core_255 ^ popcount43_drxe_core_264;
  assign popcount43_drxe_core_268 = popcount43_drxe_core_255 & popcount43_drxe_core_264;
  assign popcount43_drxe_core_271_not = ~input_a[24];
  assign popcount43_drxe_core_273 = ~(input_a[6] & input_a[0]);
  assign popcount43_drxe_core_275 = ~(input_a[2] | input_a[12]);
  assign popcount43_drxe_core_277 = popcount43_drxe_core_246 ^ popcount43_drxe_core_267;
  assign popcount43_drxe_core_278 = popcount43_drxe_core_246 & popcount43_drxe_core_267;
  assign popcount43_drxe_core_280 = ~(input_a[38] & input_a[31]);
  assign popcount43_drxe_core_282 = popcount43_drxe_core_248 ^ popcount43_drxe_core_268;
  assign popcount43_drxe_core_283 = popcount43_drxe_core_248 & popcount43_drxe_core_268;
  assign popcount43_drxe_core_284 = popcount43_drxe_core_282 | popcount43_drxe_core_278;
  assign popcount43_drxe_core_285 = input_a[4] ^ input_a[21];
  assign popcount43_drxe_core_288 = ~(input_a[17] | input_a[8]);
  assign popcount43_drxe_core_292 = ~(input_a[4] ^ input_a[15]);
  assign popcount43_drxe_core_294 = popcount43_drxe_core_221 ^ popcount43_drxe_core_277;
  assign popcount43_drxe_core_295 = popcount43_drxe_core_221 & popcount43_drxe_core_277;
  assign popcount43_drxe_core_299 = popcount43_drxe_core_226 ^ popcount43_drxe_core_284;
  assign popcount43_drxe_core_300 = popcount43_drxe_core_226 & popcount43_drxe_core_284;
  assign popcount43_drxe_core_301 = popcount43_drxe_core_299 ^ popcount43_drxe_core_295;
  assign popcount43_drxe_core_302 = popcount43_drxe_core_299 & popcount43_drxe_core_295;
  assign popcount43_drxe_core_303 = popcount43_drxe_core_300 | popcount43_drxe_core_302;
  assign popcount43_drxe_core_304 = popcount43_drxe_core_228 ^ popcount43_drxe_core_283;
  assign popcount43_drxe_core_305 = input_a[27] & popcount43_drxe_core_283;
  assign popcount43_drxe_core_306 = popcount43_drxe_core_304 ^ popcount43_drxe_core_303;
  assign popcount43_drxe_core_307 = ~(input_a[20] & input_a[23]);
  assign popcount43_drxe_core_310 = input_a[2] ^ input_a[24];
  assign popcount43_drxe_core_312 = input_a[21] | input_a[23];
  assign popcount43_drxe_core_316 = popcount43_drxe_core_158 ^ popcount43_drxe_core_294;
  assign popcount43_drxe_core_317 = popcount43_drxe_core_158 & popcount43_drxe_core_294;
  assign popcount43_drxe_core_321 = popcount43_drxe_core_163 ^ popcount43_drxe_core_301;
  assign popcount43_drxe_core_322 = popcount43_drxe_core_163 & popcount43_drxe_core_301;
  assign popcount43_drxe_core_323 = popcount43_drxe_core_321 ^ popcount43_drxe_core_317;
  assign popcount43_drxe_core_324 = popcount43_drxe_core_321 & popcount43_drxe_core_317;
  assign popcount43_drxe_core_325 = popcount43_drxe_core_322 | popcount43_drxe_core_324;
  assign popcount43_drxe_core_326 = popcount43_drxe_core_168 ^ popcount43_drxe_core_306;
  assign popcount43_drxe_core_327 = popcount43_drxe_core_168 & popcount43_drxe_core_306;
  assign popcount43_drxe_core_328 = popcount43_drxe_core_326 ^ popcount43_drxe_core_325;
  assign popcount43_drxe_core_329 = popcount43_drxe_core_326 & popcount43_drxe_core_325;
  assign popcount43_drxe_core_330 = popcount43_drxe_core_327 | popcount43_drxe_core_329;
  assign popcount43_drxe_core_331 = popcount43_drxe_core_170 ^ popcount43_drxe_core_305;
  assign popcount43_drxe_core_332 = input_a[3] ^ popcount43_drxe_core_305;
  assign popcount43_drxe_core_333 = popcount43_drxe_core_331 ^ popcount43_drxe_core_330;
  assign popcount43_drxe_core_334 = ~(input_a[22] & input_a[12]);
  assign popcount43_drxe_core_339 = ~(input_a[3] & input_a[6]);

  assign popcount43_drxe_out[0] = 1'b1;
  assign popcount43_drxe_out[1] = popcount43_drxe_core_316;
  assign popcount43_drxe_out[2] = popcount43_drxe_core_323;
  assign popcount43_drxe_out[3] = popcount43_drxe_core_328;
  assign popcount43_drxe_out[4] = popcount43_drxe_core_333;
  assign popcount43_drxe_out[5] = 1'b0;
endmodule