// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.29568
// WCE=22.0
// EP=0.927535%
// Printed PDK parameters:
//  Area=84283703.0
//  Delay=87474384.0
//  Power=4209400.0

module popcount43_o2ui(input [42:0] input_a, output [5:0] popcount43_o2ui_out);
  wire popcount43_o2ui_core_045;
  wire popcount43_o2ui_core_046;
  wire popcount43_o2ui_core_047;
  wire popcount43_o2ui_core_048;
  wire popcount43_o2ui_core_049;
  wire popcount43_o2ui_core_051;
  wire popcount43_o2ui_core_053;
  wire popcount43_o2ui_core_054;
  wire popcount43_o2ui_core_055;
  wire popcount43_o2ui_core_056;
  wire popcount43_o2ui_core_057;
  wire popcount43_o2ui_core_058;
  wire popcount43_o2ui_core_060;
  wire popcount43_o2ui_core_062;
  wire popcount43_o2ui_core_063;
  wire popcount43_o2ui_core_064;
  wire popcount43_o2ui_core_066;
  wire popcount43_o2ui_core_067;
  wire popcount43_o2ui_core_068;
  wire popcount43_o2ui_core_071;
  wire popcount43_o2ui_core_072;
  wire popcount43_o2ui_core_073;
  wire popcount43_o2ui_core_075;
  wire popcount43_o2ui_core_076;
  wire popcount43_o2ui_core_077;
  wire popcount43_o2ui_core_080;
  wire popcount43_o2ui_core_082_not;
  wire popcount43_o2ui_core_083;
  wire popcount43_o2ui_core_084;
  wire popcount43_o2ui_core_085;
  wire popcount43_o2ui_core_086;
  wire popcount43_o2ui_core_087;
  wire popcount43_o2ui_core_089;
  wire popcount43_o2ui_core_096;
  wire popcount43_o2ui_core_097;
  wire popcount43_o2ui_core_098;
  wire popcount43_o2ui_core_099;
  wire popcount43_o2ui_core_101;
  wire popcount43_o2ui_core_102;
  wire popcount43_o2ui_core_103;
  wire popcount43_o2ui_core_106;
  wire popcount43_o2ui_core_107;
  wire popcount43_o2ui_core_111;
  wire popcount43_o2ui_core_113;
  wire popcount43_o2ui_core_115;
  wire popcount43_o2ui_core_119;
  wire popcount43_o2ui_core_120;
  wire popcount43_o2ui_core_121;
  wire popcount43_o2ui_core_122;
  wire popcount43_o2ui_core_123;
  wire popcount43_o2ui_core_124;
  wire popcount43_o2ui_core_125;
  wire popcount43_o2ui_core_129;
  wire popcount43_o2ui_core_130;
  wire popcount43_o2ui_core_134;
  wire popcount43_o2ui_core_135;
  wire popcount43_o2ui_core_137_not;
  wire popcount43_o2ui_core_139;
  wire popcount43_o2ui_core_140;
  wire popcount43_o2ui_core_141_not;
  wire popcount43_o2ui_core_143;
  wire popcount43_o2ui_core_144;
  wire popcount43_o2ui_core_145;
  wire popcount43_o2ui_core_146;
  wire popcount43_o2ui_core_147;
  wire popcount43_o2ui_core_148;
  wire popcount43_o2ui_core_156;
  wire popcount43_o2ui_core_157;
  wire popcount43_o2ui_core_161_not;
  wire popcount43_o2ui_core_163;
  wire popcount43_o2ui_core_164;
  wire popcount43_o2ui_core_165;
  wire popcount43_o2ui_core_166;
  wire popcount43_o2ui_core_167;
  wire popcount43_o2ui_core_168;
  wire popcount43_o2ui_core_169;
  wire popcount43_o2ui_core_170;
  wire popcount43_o2ui_core_174;
  wire popcount43_o2ui_core_176;
  wire popcount43_o2ui_core_177;
  wire popcount43_o2ui_core_178;
  wire popcount43_o2ui_core_179;
  wire popcount43_o2ui_core_180;
  wire popcount43_o2ui_core_181;
  wire popcount43_o2ui_core_182;
  wire popcount43_o2ui_core_183;
  wire popcount43_o2ui_core_184;
  wire popcount43_o2ui_core_185;
  wire popcount43_o2ui_core_186;
  wire popcount43_o2ui_core_187;
  wire popcount43_o2ui_core_188;
  wire popcount43_o2ui_core_189;
  wire popcount43_o2ui_core_190;
  wire popcount43_o2ui_core_191;
  wire popcount43_o2ui_core_192;
  wire popcount43_o2ui_core_193;
  wire popcount43_o2ui_core_194;
  wire popcount43_o2ui_core_195;
  wire popcount43_o2ui_core_196;
  wire popcount43_o2ui_core_197;
  wire popcount43_o2ui_core_198;
  wire popcount43_o2ui_core_199;
  wire popcount43_o2ui_core_200;
  wire popcount43_o2ui_core_201;
  wire popcount43_o2ui_core_202;
  wire popcount43_o2ui_core_203;
  wire popcount43_o2ui_core_205;
  wire popcount43_o2ui_core_206;
  wire popcount43_o2ui_core_207;
  wire popcount43_o2ui_core_208;
  wire popcount43_o2ui_core_209;
  wire popcount43_o2ui_core_210;
  wire popcount43_o2ui_core_211;
  wire popcount43_o2ui_core_212;
  wire popcount43_o2ui_core_214;
  wire popcount43_o2ui_core_217;
  wire popcount43_o2ui_core_218;
  wire popcount43_o2ui_core_219;
  wire popcount43_o2ui_core_220;
  wire popcount43_o2ui_core_221;
  wire popcount43_o2ui_core_222;
  wire popcount43_o2ui_core_223;
  wire popcount43_o2ui_core_224;
  wire popcount43_o2ui_core_225;
  wire popcount43_o2ui_core_226;
  wire popcount43_o2ui_core_227;
  wire popcount43_o2ui_core_228;
  wire popcount43_o2ui_core_229;
  wire popcount43_o2ui_core_230;
  wire popcount43_o2ui_core_231;
  wire popcount43_o2ui_core_232;
  wire popcount43_o2ui_core_234;
  wire popcount43_o2ui_core_236;
  wire popcount43_o2ui_core_238;
  wire popcount43_o2ui_core_240;
  wire popcount43_o2ui_core_241;
  wire popcount43_o2ui_core_242;
  wire popcount43_o2ui_core_243;
  wire popcount43_o2ui_core_244;
  wire popcount43_o2ui_core_246;
  wire popcount43_o2ui_core_248;
  wire popcount43_o2ui_core_250;
  wire popcount43_o2ui_core_251;
  wire popcount43_o2ui_core_254;
  wire popcount43_o2ui_core_257;
  wire popcount43_o2ui_core_258;
  wire popcount43_o2ui_core_259;
  wire popcount43_o2ui_core_263;
  wire popcount43_o2ui_core_264;
  wire popcount43_o2ui_core_266;
  wire popcount43_o2ui_core_271;
  wire popcount43_o2ui_core_273;
  wire popcount43_o2ui_core_275;
  wire popcount43_o2ui_core_276;
  wire popcount43_o2ui_core_277;
  wire popcount43_o2ui_core_278;
  wire popcount43_o2ui_core_279;
  wire popcount43_o2ui_core_280;
  wire popcount43_o2ui_core_281;
  wire popcount43_o2ui_core_283;
  wire popcount43_o2ui_core_287_not;
  wire popcount43_o2ui_core_288;
  wire popcount43_o2ui_core_291;
  wire popcount43_o2ui_core_294;
  wire popcount43_o2ui_core_295;
  wire popcount43_o2ui_core_299;
  wire popcount43_o2ui_core_300;
  wire popcount43_o2ui_core_301;
  wire popcount43_o2ui_core_302;
  wire popcount43_o2ui_core_303;
  wire popcount43_o2ui_core_306;
  wire popcount43_o2ui_core_307;
  wire popcount43_o2ui_core_314;
  wire popcount43_o2ui_core_315;
  wire popcount43_o2ui_core_316;
  wire popcount43_o2ui_core_317;
  wire popcount43_o2ui_core_318;
  wire popcount43_o2ui_core_319;
  wire popcount43_o2ui_core_320;
  wire popcount43_o2ui_core_321;
  wire popcount43_o2ui_core_322;
  wire popcount43_o2ui_core_323;
  wire popcount43_o2ui_core_324;
  wire popcount43_o2ui_core_325;
  wire popcount43_o2ui_core_326;
  wire popcount43_o2ui_core_327;
  wire popcount43_o2ui_core_328;
  wire popcount43_o2ui_core_329;
  wire popcount43_o2ui_core_330;
  wire popcount43_o2ui_core_331;
  wire popcount43_o2ui_core_332;
  wire popcount43_o2ui_core_333;
  wire popcount43_o2ui_core_334;
  wire popcount43_o2ui_core_335;
  wire popcount43_o2ui_core_339;

  assign popcount43_o2ui_core_045 = input_a[0] | input_a[9];
  assign popcount43_o2ui_core_046 = input_a[0] | input_a[34];
  assign popcount43_o2ui_core_047 = input_a[13] ^ input_a[36];
  assign popcount43_o2ui_core_048 = input_a[3] & input_a[37];
  assign popcount43_o2ui_core_049 = ~(input_a[38] & input_a[21]);
  assign popcount43_o2ui_core_051 = input_a[9] ^ input_a[28];
  assign popcount43_o2ui_core_053 = ~(input_a[5] | input_a[4]);
  assign popcount43_o2ui_core_054 = popcount43_o2ui_core_045 & input_a[26];
  assign popcount43_o2ui_core_055 = ~(input_a[28] & input_a[16]);
  assign popcount43_o2ui_core_056 = input_a[23] & popcount43_o2ui_core_051;
  assign popcount43_o2ui_core_057 = ~(input_a[28] ^ input_a[34]);
  assign popcount43_o2ui_core_058 = input_a[20] & input_a[20];
  assign popcount43_o2ui_core_060 = input_a[12] ^ input_a[11];
  assign popcount43_o2ui_core_062 = input_a[5] & input_a[0];
  assign popcount43_o2ui_core_063 = input_a[42] & input_a[6];
  assign popcount43_o2ui_core_064 = ~(input_a[39] ^ input_a[9]);
  assign popcount43_o2ui_core_066 = input_a[7] ^ popcount43_o2ui_core_064;
  assign popcount43_o2ui_core_067 = input_a[10] & popcount43_o2ui_core_064;
  assign popcount43_o2ui_core_068 = ~(input_a[19] ^ input_a[36]);
  assign popcount43_o2ui_core_071 = input_a[13] & input_a[6];
  assign popcount43_o2ui_core_072 = ~input_a[37];
  assign popcount43_o2ui_core_073 = ~(popcount43_o2ui_core_063 & input_a[36]);
  assign popcount43_o2ui_core_075 = ~(input_a[25] & input_a[28]);
  assign popcount43_o2ui_core_076 = input_a[15] | input_a[1];
  assign popcount43_o2ui_core_077 = input_a[32] | input_a[1];
  assign popcount43_o2ui_core_080 = ~popcount43_o2ui_core_053;
  assign popcount43_o2ui_core_082_not = ~input_a[23];
  assign popcount43_o2ui_core_083 = input_a[5] | popcount43_o2ui_core_080;
  assign popcount43_o2ui_core_084 = ~(popcount43_o2ui_core_057 | input_a[31]);
  assign popcount43_o2ui_core_085 = popcount43_o2ui_core_082_not | input_a[2];
  assign popcount43_o2ui_core_086 = input_a[4] ^ input_a[9];
  assign popcount43_o2ui_core_087 = popcount43_o2ui_core_060 & input_a[14];
  assign popcount43_o2ui_core_089 = input_a[4] & input_a[12];
  assign popcount43_o2ui_core_096 = input_a[10] | input_a[11];
  assign popcount43_o2ui_core_097 = input_a[10] & input_a[11];
  assign popcount43_o2ui_core_098 = input_a[13] ^ input_a[14];
  assign popcount43_o2ui_core_099 = input_a[13] & input_a[14];
  assign popcount43_o2ui_core_101 = input_a[1] & popcount43_o2ui_core_098;
  assign popcount43_o2ui_core_102 = popcount43_o2ui_core_099 ^ popcount43_o2ui_core_101;
  assign popcount43_o2ui_core_103 = popcount43_o2ui_core_099 & popcount43_o2ui_core_101;
  assign popcount43_o2ui_core_106 = popcount43_o2ui_core_097 ^ popcount43_o2ui_core_102;
  assign popcount43_o2ui_core_107 = popcount43_o2ui_core_097 & popcount43_o2ui_core_102;
  assign popcount43_o2ui_core_111 = popcount43_o2ui_core_103 ^ popcount43_o2ui_core_107;
  assign popcount43_o2ui_core_113 = ~(input_a[16] & input_a[17]);
  assign popcount43_o2ui_core_115 = ~(input_a[15] & popcount43_o2ui_core_113);
  assign popcount43_o2ui_core_119 = input_a[19] ^ input_a[20];
  assign popcount43_o2ui_core_120 = input_a[19] & input_a[20];
  assign popcount43_o2ui_core_121 = input_a[18] ^ popcount43_o2ui_core_119;
  assign popcount43_o2ui_core_122 = input_a[18] & popcount43_o2ui_core_119;
  assign popcount43_o2ui_core_123 = popcount43_o2ui_core_120 ^ popcount43_o2ui_core_122;
  assign popcount43_o2ui_core_124 = popcount43_o2ui_core_120 & popcount43_o2ui_core_122;
  assign popcount43_o2ui_core_125 = ~(popcount43_o2ui_core_115 & popcount43_o2ui_core_121);
  assign popcount43_o2ui_core_129 = popcount43_o2ui_core_123 ^ popcount43_o2ui_core_115;
  assign popcount43_o2ui_core_130 = popcount43_o2ui_core_123 & popcount43_o2ui_core_115;
  assign popcount43_o2ui_core_134 = popcount43_o2ui_core_124 ^ popcount43_o2ui_core_130;
  assign popcount43_o2ui_core_135 = input_a[16] & input_a[38];
  assign popcount43_o2ui_core_137_not = ~popcount43_o2ui_core_125;
  assign popcount43_o2ui_core_139 = popcount43_o2ui_core_106 ^ popcount43_o2ui_core_129;
  assign popcount43_o2ui_core_140 = popcount43_o2ui_core_106 & popcount43_o2ui_core_129;
  assign popcount43_o2ui_core_141_not = ~popcount43_o2ui_core_139;
  assign popcount43_o2ui_core_143 = popcount43_o2ui_core_140 | popcount43_o2ui_core_139;
  assign popcount43_o2ui_core_144 = popcount43_o2ui_core_111 ^ popcount43_o2ui_core_134;
  assign popcount43_o2ui_core_145 = popcount43_o2ui_core_111 & popcount43_o2ui_core_134;
  assign popcount43_o2ui_core_146 = popcount43_o2ui_core_144 ^ popcount43_o2ui_core_143;
  assign popcount43_o2ui_core_147 = popcount43_o2ui_core_144 & popcount43_o2ui_core_143;
  assign popcount43_o2ui_core_148 = popcount43_o2ui_core_145 | popcount43_o2ui_core_147;
  assign popcount43_o2ui_core_156 = popcount43_o2ui_core_083 ^ popcount43_o2ui_core_141_not;
  assign popcount43_o2ui_core_157 = popcount43_o2ui_core_083 & popcount43_o2ui_core_141_not;
  assign popcount43_o2ui_core_161_not = ~popcount43_o2ui_core_146;
  assign popcount43_o2ui_core_163 = popcount43_o2ui_core_161_not ^ popcount43_o2ui_core_157;
  assign popcount43_o2ui_core_164 = popcount43_o2ui_core_161_not & popcount43_o2ui_core_157;
  assign popcount43_o2ui_core_165 = popcount43_o2ui_core_146 | popcount43_o2ui_core_164;
  assign popcount43_o2ui_core_166 = input_a[15] ^ popcount43_o2ui_core_148;
  assign popcount43_o2ui_core_167 = input_a[15] & popcount43_o2ui_core_148;
  assign popcount43_o2ui_core_168 = popcount43_o2ui_core_166 ^ popcount43_o2ui_core_165;
  assign popcount43_o2ui_core_169 = popcount43_o2ui_core_166 & popcount43_o2ui_core_165;
  assign popcount43_o2ui_core_170 = popcount43_o2ui_core_167 | popcount43_o2ui_core_169;
  assign popcount43_o2ui_core_174 = ~(input_a[21] | popcount43_o2ui_core_170);
  assign popcount43_o2ui_core_176 = input_a[21] ^ input_a[22];
  assign popcount43_o2ui_core_177 = input_a[21] & input_a[22];
  assign popcount43_o2ui_core_178 = input_a[24] ^ input_a[25];
  assign popcount43_o2ui_core_179 = input_a[24] & input_a[25];
  assign popcount43_o2ui_core_180 = input_a[23] ^ popcount43_o2ui_core_178;
  assign popcount43_o2ui_core_181 = input_a[23] & popcount43_o2ui_core_178;
  assign popcount43_o2ui_core_182 = popcount43_o2ui_core_179 | popcount43_o2ui_core_181;
  assign popcount43_o2ui_core_183 = popcount43_o2ui_core_179 & popcount43_o2ui_core_181;
  assign popcount43_o2ui_core_184 = popcount43_o2ui_core_176 ^ popcount43_o2ui_core_180;
  assign popcount43_o2ui_core_185 = popcount43_o2ui_core_176 & popcount43_o2ui_core_180;
  assign popcount43_o2ui_core_186 = popcount43_o2ui_core_177 ^ popcount43_o2ui_core_182;
  assign popcount43_o2ui_core_187 = popcount43_o2ui_core_177 & popcount43_o2ui_core_182;
  assign popcount43_o2ui_core_188 = popcount43_o2ui_core_186 ^ popcount43_o2ui_core_185;
  assign popcount43_o2ui_core_189 = popcount43_o2ui_core_186 & popcount43_o2ui_core_185;
  assign popcount43_o2ui_core_190 = popcount43_o2ui_core_187 | popcount43_o2ui_core_189;
  assign popcount43_o2ui_core_191 = popcount43_o2ui_core_183 ^ popcount43_o2ui_core_190;
  assign popcount43_o2ui_core_192 = popcount43_o2ui_core_183 & input_a[23];
  assign popcount43_o2ui_core_193 = input_a[27] ^ input_a[28];
  assign popcount43_o2ui_core_194 = input_a[27] & input_a[28];
  assign popcount43_o2ui_core_195 = ~input_a[26];
  assign popcount43_o2ui_core_196 = input_a[1] & popcount43_o2ui_core_193;
  assign popcount43_o2ui_core_197 = ~(input_a[9] & popcount43_o2ui_core_196);
  assign popcount43_o2ui_core_198 = popcount43_o2ui_core_194 & popcount43_o2ui_core_196;
  assign popcount43_o2ui_core_199 = input_a[30] ^ input_a[31];
  assign popcount43_o2ui_core_200 = input_a[30] & input_a[31];
  assign popcount43_o2ui_core_201 = input_a[29] ^ popcount43_o2ui_core_199;
  assign popcount43_o2ui_core_202 = input_a[29] & popcount43_o2ui_core_199;
  assign popcount43_o2ui_core_203 = popcount43_o2ui_core_200 | popcount43_o2ui_core_202;
  assign popcount43_o2ui_core_205 = popcount43_o2ui_core_195 ^ popcount43_o2ui_core_201;
  assign popcount43_o2ui_core_206 = input_a[14] & popcount43_o2ui_core_201;
  assign popcount43_o2ui_core_207 = popcount43_o2ui_core_197 ^ popcount43_o2ui_core_203;
  assign popcount43_o2ui_core_208 = input_a[2] & popcount43_o2ui_core_203;
  assign popcount43_o2ui_core_209 = popcount43_o2ui_core_207 ^ popcount43_o2ui_core_206;
  assign popcount43_o2ui_core_210 = popcount43_o2ui_core_207 & popcount43_o2ui_core_206;
  assign popcount43_o2ui_core_211 = popcount43_o2ui_core_208 | popcount43_o2ui_core_210;
  assign popcount43_o2ui_core_212 = popcount43_o2ui_core_198 & input_a[14];
  assign popcount43_o2ui_core_214 = popcount43_o2ui_core_212 ^ popcount43_o2ui_core_211;
  assign popcount43_o2ui_core_217 = popcount43_o2ui_core_184 ^ popcount43_o2ui_core_205;
  assign popcount43_o2ui_core_218 = popcount43_o2ui_core_184 & popcount43_o2ui_core_205;
  assign popcount43_o2ui_core_219 = popcount43_o2ui_core_188 ^ popcount43_o2ui_core_209;
  assign popcount43_o2ui_core_220 = popcount43_o2ui_core_188 & popcount43_o2ui_core_209;
  assign popcount43_o2ui_core_221 = popcount43_o2ui_core_219 ^ popcount43_o2ui_core_218;
  assign popcount43_o2ui_core_222 = popcount43_o2ui_core_219 & popcount43_o2ui_core_218;
  assign popcount43_o2ui_core_223 = popcount43_o2ui_core_220 | popcount43_o2ui_core_222;
  assign popcount43_o2ui_core_224 = popcount43_o2ui_core_191 ^ popcount43_o2ui_core_214;
  assign popcount43_o2ui_core_225 = popcount43_o2ui_core_191 & popcount43_o2ui_core_214;
  assign popcount43_o2ui_core_226 = popcount43_o2ui_core_224 ^ popcount43_o2ui_core_223;
  assign popcount43_o2ui_core_227 = popcount43_o2ui_core_224 & popcount43_o2ui_core_223;
  assign popcount43_o2ui_core_228 = popcount43_o2ui_core_225 | popcount43_o2ui_core_227;
  assign popcount43_o2ui_core_229 = popcount43_o2ui_core_192 ^ popcount43_o2ui_core_212;
  assign popcount43_o2ui_core_230 = ~(input_a[28] & popcount43_o2ui_core_212);
  assign popcount43_o2ui_core_231 = popcount43_o2ui_core_229 ^ popcount43_o2ui_core_228;
  assign popcount43_o2ui_core_232 = ~(popcount43_o2ui_core_229 & popcount43_o2ui_core_228);
  assign popcount43_o2ui_core_234 = input_a[32] ^ input_a[33];
  assign popcount43_o2ui_core_236 = input_a[13] ^ input_a[36];
  assign popcount43_o2ui_core_238 = input_a[35] ^ input_a[5];
  assign popcount43_o2ui_core_240 = input_a[41] ^ input_a[34];
  assign popcount43_o2ui_core_241 = input_a[0] ^ input_a[34];
  assign popcount43_o2ui_core_242 = popcount43_o2ui_core_234 | input_a[32];
  assign popcount43_o2ui_core_243 = input_a[9] & popcount43_o2ui_core_238;
  assign popcount43_o2ui_core_244 = input_a[0] ^ input_a[36];
  assign popcount43_o2ui_core_246 = ~(input_a[6] & input_a[23]);
  assign popcount43_o2ui_core_248 = ~input_a[13];
  assign popcount43_o2ui_core_250 = input_a[20] & input_a[38];
  assign popcount43_o2ui_core_251 = input_a[38] | input_a[39];
  assign popcount43_o2ui_core_254 = input_a[19] & input_a[6];
  assign popcount43_o2ui_core_257 = input_a[7] ^ input_a[42];
  assign popcount43_o2ui_core_258 = ~(input_a[41] ^ input_a[42]);
  assign popcount43_o2ui_core_259 = input_a[40] ^ popcount43_o2ui_core_257;
  assign popcount43_o2ui_core_263 = input_a[37] ^ popcount43_o2ui_core_259;
  assign popcount43_o2ui_core_264 = input_a[37] & popcount43_o2ui_core_259;
  assign popcount43_o2ui_core_266 = ~(input_a[14] ^ input_a[12]);
  assign popcount43_o2ui_core_271 = input_a[40] & popcount43_o2ui_core_258;
  assign popcount43_o2ui_core_273 = input_a[12] & input_a[2];
  assign popcount43_o2ui_core_275 = popcount43_o2ui_core_242 | input_a[25];
  assign popcount43_o2ui_core_276 = popcount43_o2ui_core_242 & popcount43_o2ui_core_263;
  assign popcount43_o2ui_core_277 = popcount43_o2ui_core_246 ^ popcount43_o2ui_core_264;
  assign popcount43_o2ui_core_278 = popcount43_o2ui_core_246 & popcount43_o2ui_core_264;
  assign popcount43_o2ui_core_279 = popcount43_o2ui_core_277 ^ popcount43_o2ui_core_276;
  assign popcount43_o2ui_core_280 = input_a[8] & popcount43_o2ui_core_276;
  assign popcount43_o2ui_core_281 = popcount43_o2ui_core_278 | popcount43_o2ui_core_280;
  assign popcount43_o2ui_core_283 = input_a[27] | input_a[1];
  assign popcount43_o2ui_core_287_not = ~input_a[40];
  assign popcount43_o2ui_core_288 = input_a[37] & input_a[28];
  assign popcount43_o2ui_core_291 = popcount43_o2ui_core_288 ^ popcount43_o2ui_core_287_not;
  assign popcount43_o2ui_core_294 = popcount43_o2ui_core_221 ^ popcount43_o2ui_core_279;
  assign popcount43_o2ui_core_295 = popcount43_o2ui_core_221 & popcount43_o2ui_core_279;
  assign popcount43_o2ui_core_299 = popcount43_o2ui_core_226 ^ popcount43_o2ui_core_281;
  assign popcount43_o2ui_core_300 = popcount43_o2ui_core_226 & popcount43_o2ui_core_281;
  assign popcount43_o2ui_core_301 = popcount43_o2ui_core_299 ^ popcount43_o2ui_core_295;
  assign popcount43_o2ui_core_302 = popcount43_o2ui_core_299 & popcount43_o2ui_core_295;
  assign popcount43_o2ui_core_303 = popcount43_o2ui_core_300 | popcount43_o2ui_core_302;
  assign popcount43_o2ui_core_306 = popcount43_o2ui_core_231 ^ popcount43_o2ui_core_303;
  assign popcount43_o2ui_core_307 = popcount43_o2ui_core_231 & popcount43_o2ui_core_303;
  assign popcount43_o2ui_core_314 = popcount43_o2ui_core_137_not ^ popcount43_o2ui_core_217;
  assign popcount43_o2ui_core_315 = popcount43_o2ui_core_137_not & popcount43_o2ui_core_217;
  assign popcount43_o2ui_core_316 = popcount43_o2ui_core_156 ^ popcount43_o2ui_core_294;
  assign popcount43_o2ui_core_317 = popcount43_o2ui_core_156 & popcount43_o2ui_core_294;
  assign popcount43_o2ui_core_318 = popcount43_o2ui_core_316 ^ popcount43_o2ui_core_315;
  assign popcount43_o2ui_core_319 = popcount43_o2ui_core_316 & popcount43_o2ui_core_315;
  assign popcount43_o2ui_core_320 = popcount43_o2ui_core_317 | popcount43_o2ui_core_319;
  assign popcount43_o2ui_core_321 = input_a[27] ^ input_a[35];
  assign popcount43_o2ui_core_322 = popcount43_o2ui_core_163 & popcount43_o2ui_core_301;
  assign popcount43_o2ui_core_323 = popcount43_o2ui_core_321 ^ popcount43_o2ui_core_320;
  assign popcount43_o2ui_core_324 = popcount43_o2ui_core_321 & popcount43_o2ui_core_320;
  assign popcount43_o2ui_core_325 = popcount43_o2ui_core_322 | popcount43_o2ui_core_324;
  assign popcount43_o2ui_core_326 = popcount43_o2ui_core_168 ^ popcount43_o2ui_core_306;
  assign popcount43_o2ui_core_327 = popcount43_o2ui_core_168 & popcount43_o2ui_core_306;
  assign popcount43_o2ui_core_328 = popcount43_o2ui_core_326 ^ popcount43_o2ui_core_325;
  assign popcount43_o2ui_core_329 = popcount43_o2ui_core_326 & popcount43_o2ui_core_325;
  assign popcount43_o2ui_core_330 = popcount43_o2ui_core_327 | popcount43_o2ui_core_329;
  assign popcount43_o2ui_core_331 = popcount43_o2ui_core_170 ^ popcount43_o2ui_core_307;
  assign popcount43_o2ui_core_332 = popcount43_o2ui_core_170 & popcount43_o2ui_core_307;
  assign popcount43_o2ui_core_333 = popcount43_o2ui_core_331 ^ popcount43_o2ui_core_330;
  assign popcount43_o2ui_core_334 = popcount43_o2ui_core_331 & popcount43_o2ui_core_330;
  assign popcount43_o2ui_core_335 = popcount43_o2ui_core_332 | popcount43_o2ui_core_334;
  assign popcount43_o2ui_core_339 = ~input_a[3];

  assign popcount43_o2ui_out[0] = popcount43_o2ui_core_314;
  assign popcount43_o2ui_out[1] = popcount43_o2ui_core_318;
  assign popcount43_o2ui_out[2] = popcount43_o2ui_core_323;
  assign popcount43_o2ui_out[3] = popcount43_o2ui_core_328;
  assign popcount43_o2ui_out[4] = popcount43_o2ui_core_333;
  assign popcount43_o2ui_out[5] = popcount43_o2ui_core_335;
endmodule