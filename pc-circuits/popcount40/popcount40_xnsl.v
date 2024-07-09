// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.99957
// WCE=35.0
// EP=0.918159%
// Printed PDK parameters:
//  Area=76378138.0
//  Delay=68642928.0
//  Power=3364200.0

module popcount40_xnsl(input [39:0] input_a, output [5:0] popcount40_xnsl_out);
  wire popcount40_xnsl_core_042;
  wire popcount40_xnsl_core_043;
  wire popcount40_xnsl_core_044;
  wire popcount40_xnsl_core_045;
  wire popcount40_xnsl_core_046;
  wire popcount40_xnsl_core_047;
  wire popcount40_xnsl_core_048;
  wire popcount40_xnsl_core_049;
  wire popcount40_xnsl_core_050;
  wire popcount40_xnsl_core_051;
  wire popcount40_xnsl_core_052;
  wire popcount40_xnsl_core_053;
  wire popcount40_xnsl_core_054;
  wire popcount40_xnsl_core_055;
  wire popcount40_xnsl_core_056;
  wire popcount40_xnsl_core_057;
  wire popcount40_xnsl_core_058;
  wire popcount40_xnsl_core_059;
  wire popcount40_xnsl_core_060;
  wire popcount40_xnsl_core_061;
  wire popcount40_xnsl_core_062;
  wire popcount40_xnsl_core_063;
  wire popcount40_xnsl_core_067;
  wire popcount40_xnsl_core_068;
  wire popcount40_xnsl_core_069;
  wire popcount40_xnsl_core_071;
  wire popcount40_xnsl_core_073;
  wire popcount40_xnsl_core_076;
  wire popcount40_xnsl_core_077;
  wire popcount40_xnsl_core_078;
  wire popcount40_xnsl_core_079;
  wire popcount40_xnsl_core_081;
  wire popcount40_xnsl_core_082;
  wire popcount40_xnsl_core_083;
  wire popcount40_xnsl_core_084;
  wire popcount40_xnsl_core_085;
  wire popcount40_xnsl_core_086;
  wire popcount40_xnsl_core_087;
  wire popcount40_xnsl_core_090;
  wire popcount40_xnsl_core_091;
  wire popcount40_xnsl_core_093;
  wire popcount40_xnsl_core_094;
  wire popcount40_xnsl_core_095;
  wire popcount40_xnsl_core_096;
  wire popcount40_xnsl_core_097;
  wire popcount40_xnsl_core_098;
  wire popcount40_xnsl_core_099;
  wire popcount40_xnsl_core_100;
  wire popcount40_xnsl_core_102;
  wire popcount40_xnsl_core_103;
  wire popcount40_xnsl_core_104;
  wire popcount40_xnsl_core_105;
  wire popcount40_xnsl_core_106;
  wire popcount40_xnsl_core_107;
  wire popcount40_xnsl_core_110;
  wire popcount40_xnsl_core_111;
  wire popcount40_xnsl_core_112;
  wire popcount40_xnsl_core_113;
  wire popcount40_xnsl_core_116;
  wire popcount40_xnsl_core_117;
  wire popcount40_xnsl_core_118;
  wire popcount40_xnsl_core_119;
  wire popcount40_xnsl_core_120;
  wire popcount40_xnsl_core_121;
  wire popcount40_xnsl_core_123;
  wire popcount40_xnsl_core_124;
  wire popcount40_xnsl_core_126;
  wire popcount40_xnsl_core_127;
  wire popcount40_xnsl_core_128;
  wire popcount40_xnsl_core_131;
  wire popcount40_xnsl_core_132;
  wire popcount40_xnsl_core_137;
  wire popcount40_xnsl_core_139;
  wire popcount40_xnsl_core_140;
  wire popcount40_xnsl_core_144;
  wire popcount40_xnsl_core_145;
  wire popcount40_xnsl_core_146;
  wire popcount40_xnsl_core_147;
  wire popcount40_xnsl_core_148;
  wire popcount40_xnsl_core_153;
  wire popcount40_xnsl_core_154;
  wire popcount40_xnsl_core_157;
  wire popcount40_xnsl_core_158;
  wire popcount40_xnsl_core_159;
  wire popcount40_xnsl_core_160;
  wire popcount40_xnsl_core_161;
  wire popcount40_xnsl_core_162;
  wire popcount40_xnsl_core_163;
  wire popcount40_xnsl_core_164;
  wire popcount40_xnsl_core_165;
  wire popcount40_xnsl_core_167;
  wire popcount40_xnsl_core_168;
  wire popcount40_xnsl_core_169;
  wire popcount40_xnsl_core_170;
  wire popcount40_xnsl_core_171;
  wire popcount40_xnsl_core_172;
  wire popcount40_xnsl_core_173;
  wire popcount40_xnsl_core_176;
  wire popcount40_xnsl_core_177;
  wire popcount40_xnsl_core_181;
  wire popcount40_xnsl_core_182;
  wire popcount40_xnsl_core_183;
  wire popcount40_xnsl_core_184;
  wire popcount40_xnsl_core_185;
  wire popcount40_xnsl_core_186;
  wire popcount40_xnsl_core_188;
  wire popcount40_xnsl_core_189;
  wire popcount40_xnsl_core_190;
  wire popcount40_xnsl_core_191;
  wire popcount40_xnsl_core_193;
  wire popcount40_xnsl_core_194;
  wire popcount40_xnsl_core_195;
  wire popcount40_xnsl_core_196;
  wire popcount40_xnsl_core_197;
  wire popcount40_xnsl_core_198;
  wire popcount40_xnsl_core_199;
  wire popcount40_xnsl_core_200;
  wire popcount40_xnsl_core_201;
  wire popcount40_xnsl_core_202;
  wire popcount40_xnsl_core_203;
  wire popcount40_xnsl_core_204;
  wire popcount40_xnsl_core_205;
  wire popcount40_xnsl_core_206;
  wire popcount40_xnsl_core_207;
  wire popcount40_xnsl_core_208;
  wire popcount40_xnsl_core_209;
  wire popcount40_xnsl_core_210;
  wire popcount40_xnsl_core_211;
  wire popcount40_xnsl_core_212;
  wire popcount40_xnsl_core_213;
  wire popcount40_xnsl_core_214;
  wire popcount40_xnsl_core_215;
  wire popcount40_xnsl_core_216;
  wire popcount40_xnsl_core_217;
  wire popcount40_xnsl_core_218;
  wire popcount40_xnsl_core_219;
  wire popcount40_xnsl_core_220;
  wire popcount40_xnsl_core_221;
  wire popcount40_xnsl_core_222;
  wire popcount40_xnsl_core_224;
  wire popcount40_xnsl_core_225;
  wire popcount40_xnsl_core_226;
  wire popcount40_xnsl_core_227;
  wire popcount40_xnsl_core_228;
  wire popcount40_xnsl_core_229;
  wire popcount40_xnsl_core_230;
  wire popcount40_xnsl_core_231;
  wire popcount40_xnsl_core_232;
  wire popcount40_xnsl_core_233;
  wire popcount40_xnsl_core_234;
  wire popcount40_xnsl_core_235;
  wire popcount40_xnsl_core_236;
  wire popcount40_xnsl_core_237;
  wire popcount40_xnsl_core_238;
  wire popcount40_xnsl_core_239;
  wire popcount40_xnsl_core_240;
  wire popcount40_xnsl_core_241;
  wire popcount40_xnsl_core_242;
  wire popcount40_xnsl_core_245;
  wire popcount40_xnsl_core_246;
  wire popcount40_xnsl_core_247;
  wire popcount40_xnsl_core_248;
  wire popcount40_xnsl_core_249;
  wire popcount40_xnsl_core_250;
  wire popcount40_xnsl_core_251;
  wire popcount40_xnsl_core_252;
  wire popcount40_xnsl_core_253;
  wire popcount40_xnsl_core_255;
  wire popcount40_xnsl_core_258;
  wire popcount40_xnsl_core_260_not;
  wire popcount40_xnsl_core_263;
  wire popcount40_xnsl_core_264;
  wire popcount40_xnsl_core_265;
  wire popcount40_xnsl_core_266;
  wire popcount40_xnsl_core_268;
  wire popcount40_xnsl_core_269;
  wire popcount40_xnsl_core_270;
  wire popcount40_xnsl_core_271;
  wire popcount40_xnsl_core_273;
  wire popcount40_xnsl_core_274;
  wire popcount40_xnsl_core_275;
  wire popcount40_xnsl_core_276;
  wire popcount40_xnsl_core_277;
  wire popcount40_xnsl_core_278;
  wire popcount40_xnsl_core_279;
  wire popcount40_xnsl_core_280;
  wire popcount40_xnsl_core_281;
  wire popcount40_xnsl_core_282;
  wire popcount40_xnsl_core_283;
  wire popcount40_xnsl_core_284;
  wire popcount40_xnsl_core_287;
  wire popcount40_xnsl_core_288;
  wire popcount40_xnsl_core_290;
  wire popcount40_xnsl_core_291;
  wire popcount40_xnsl_core_292;
  wire popcount40_xnsl_core_293;
  wire popcount40_xnsl_core_294;
  wire popcount40_xnsl_core_299_not;
  wire popcount40_xnsl_core_301;
  wire popcount40_xnsl_core_302;
  wire popcount40_xnsl_core_303;
  wire popcount40_xnsl_core_304;
  wire popcount40_xnsl_core_305;
  wire popcount40_xnsl_core_306;
  wire popcount40_xnsl_core_307;
  wire popcount40_xnsl_core_309;
  wire popcount40_xnsl_core_310;
  wire popcount40_xnsl_core_312;
  wire popcount40_xnsl_core_313;
  wire popcount40_xnsl_core_314;
  wire popcount40_xnsl_core_316;

  assign popcount40_xnsl_core_042 = input_a[0] ^ input_a[1];
  assign popcount40_xnsl_core_043 = input_a[0] & input_a[1];
  assign popcount40_xnsl_core_044 = input_a[3] ^ input_a[4];
  assign popcount40_xnsl_core_045 = input_a[3] & input_a[4];
  assign popcount40_xnsl_core_046 = input_a[11] ^ input_a[22];
  assign popcount40_xnsl_core_047 = input_a[2] & popcount40_xnsl_core_044;
  assign popcount40_xnsl_core_048 = popcount40_xnsl_core_045 ^ popcount40_xnsl_core_047;
  assign popcount40_xnsl_core_049 = popcount40_xnsl_core_045 & popcount40_xnsl_core_047;
  assign popcount40_xnsl_core_050 = popcount40_xnsl_core_042 ^ input_a[38];
  assign popcount40_xnsl_core_051 = popcount40_xnsl_core_042 & popcount40_xnsl_core_046;
  assign popcount40_xnsl_core_052 = popcount40_xnsl_core_043 ^ popcount40_xnsl_core_048;
  assign popcount40_xnsl_core_053 = popcount40_xnsl_core_043 & popcount40_xnsl_core_048;
  assign popcount40_xnsl_core_054 = popcount40_xnsl_core_052 ^ popcount40_xnsl_core_051;
  assign popcount40_xnsl_core_055 = popcount40_xnsl_core_052 & popcount40_xnsl_core_051;
  assign popcount40_xnsl_core_056 = popcount40_xnsl_core_053 | popcount40_xnsl_core_055;
  assign popcount40_xnsl_core_057 = popcount40_xnsl_core_049 ^ popcount40_xnsl_core_056;
  assign popcount40_xnsl_core_058 = popcount40_xnsl_core_049 & input_a[35];
  assign popcount40_xnsl_core_059 = input_a[5] ^ input_a[24];
  assign popcount40_xnsl_core_060 = input_a[5] & input_a[6];
  assign popcount40_xnsl_core_061 = input_a[8] ^ input_a[9];
  assign popcount40_xnsl_core_062 = input_a[8] & input_a[9];
  assign popcount40_xnsl_core_063 = ~input_a[7];
  assign popcount40_xnsl_core_067 = input_a[9] ^ popcount40_xnsl_core_063;
  assign popcount40_xnsl_core_068 = input_a[2] & input_a[30];
  assign popcount40_xnsl_core_069 = popcount40_xnsl_core_060 ^ input_a[22];
  assign popcount40_xnsl_core_071 = input_a[17] ^ input_a[27];
  assign popcount40_xnsl_core_073 = popcount40_xnsl_core_060 | input_a[17];
  assign popcount40_xnsl_core_076 = ~(popcount40_xnsl_core_050 & popcount40_xnsl_core_067);
  assign popcount40_xnsl_core_077 = popcount40_xnsl_core_050 & popcount40_xnsl_core_067;
  assign popcount40_xnsl_core_078 = popcount40_xnsl_core_054 ^ popcount40_xnsl_core_071;
  assign popcount40_xnsl_core_079 = popcount40_xnsl_core_054 & popcount40_xnsl_core_071;
  assign popcount40_xnsl_core_081 = popcount40_xnsl_core_078 & popcount40_xnsl_core_077;
  assign popcount40_xnsl_core_082 = popcount40_xnsl_core_079 | popcount40_xnsl_core_081;
  assign popcount40_xnsl_core_083 = popcount40_xnsl_core_057 ^ popcount40_xnsl_core_073;
  assign popcount40_xnsl_core_084 = popcount40_xnsl_core_057 & popcount40_xnsl_core_073;
  assign popcount40_xnsl_core_085 = popcount40_xnsl_core_083 ^ popcount40_xnsl_core_082;
  assign popcount40_xnsl_core_086 = popcount40_xnsl_core_083 & popcount40_xnsl_core_082;
  assign popcount40_xnsl_core_087 = popcount40_xnsl_core_084 | popcount40_xnsl_core_086;
  assign popcount40_xnsl_core_090 = popcount40_xnsl_core_058 ^ popcount40_xnsl_core_087;
  assign popcount40_xnsl_core_091 = popcount40_xnsl_core_058 & popcount40_xnsl_core_087;
  assign popcount40_xnsl_core_093 = input_a[3] ^ input_a[11];
  assign popcount40_xnsl_core_094 = ~input_a[10];
  assign popcount40_xnsl_core_095 = input_a[13] ^ input_a[13];
  assign popcount40_xnsl_core_096 = ~(input_a[13] & input_a[14]);
  assign popcount40_xnsl_core_097 = input_a[12] ^ popcount40_xnsl_core_095;
  assign popcount40_xnsl_core_098 = input_a[36] & popcount40_xnsl_core_095;
  assign popcount40_xnsl_core_099 = popcount40_xnsl_core_096 & popcount40_xnsl_core_098;
  assign popcount40_xnsl_core_100 = input_a[34] & popcount40_xnsl_core_098;
  assign popcount40_xnsl_core_102 = popcount40_xnsl_core_093 & popcount40_xnsl_core_097;
  assign popcount40_xnsl_core_103 = popcount40_xnsl_core_094 ^ popcount40_xnsl_core_099;
  assign popcount40_xnsl_core_104 = ~(popcount40_xnsl_core_094 & popcount40_xnsl_core_099);
  assign popcount40_xnsl_core_105 = popcount40_xnsl_core_103 & popcount40_xnsl_core_102;
  assign popcount40_xnsl_core_106 = input_a[19] & popcount40_xnsl_core_102;
  assign popcount40_xnsl_core_107 = popcount40_xnsl_core_104 | popcount40_xnsl_core_106;
  assign popcount40_xnsl_core_110 = input_a[15] ^ input_a[16];
  assign popcount40_xnsl_core_111 = ~(input_a[15] | input_a[39]);
  assign popcount40_xnsl_core_112 = ~(input_a[18] | input_a[19]);
  assign popcount40_xnsl_core_113 = ~(input_a[5] | input_a[0]);
  assign popcount40_xnsl_core_116 = popcount40_xnsl_core_113 ^ input_a[31];
  assign popcount40_xnsl_core_117 = popcount40_xnsl_core_113 & input_a[5];
  assign popcount40_xnsl_core_118 = popcount40_xnsl_core_110 ^ input_a[17];
  assign popcount40_xnsl_core_119 = popcount40_xnsl_core_110 & input_a[38];
  assign popcount40_xnsl_core_120 = ~(input_a[10] | popcount40_xnsl_core_116);
  assign popcount40_xnsl_core_121 = ~(popcount40_xnsl_core_111 ^ popcount40_xnsl_core_116);
  assign popcount40_xnsl_core_123 = popcount40_xnsl_core_120 & input_a[5];
  assign popcount40_xnsl_core_124 = input_a[11] | popcount40_xnsl_core_123;
  assign popcount40_xnsl_core_126 = popcount40_xnsl_core_117 & popcount40_xnsl_core_124;
  assign popcount40_xnsl_core_127 = input_a[13] ^ popcount40_xnsl_core_118;
  assign popcount40_xnsl_core_128 = input_a[13] & popcount40_xnsl_core_118;
  assign popcount40_xnsl_core_131 = popcount40_xnsl_core_105 ^ popcount40_xnsl_core_128;
  assign popcount40_xnsl_core_132 = input_a[32] & popcount40_xnsl_core_128;
  assign popcount40_xnsl_core_137 = ~(input_a[3] & popcount40_xnsl_core_132);
  assign popcount40_xnsl_core_139 = popcount40_xnsl_core_100 ^ popcount40_xnsl_core_126;
  assign popcount40_xnsl_core_140 = popcount40_xnsl_core_100 & input_a[6];
  assign popcount40_xnsl_core_144 = input_a[29] ^ popcount40_xnsl_core_127;
  assign popcount40_xnsl_core_145 = popcount40_xnsl_core_076 & popcount40_xnsl_core_127;
  assign popcount40_xnsl_core_146 = popcount40_xnsl_core_078 ^ popcount40_xnsl_core_131;
  assign popcount40_xnsl_core_147 = popcount40_xnsl_core_078 & popcount40_xnsl_core_131;
  assign popcount40_xnsl_core_148 = popcount40_xnsl_core_146 ^ popcount40_xnsl_core_145;
  assign popcount40_xnsl_core_153 = popcount40_xnsl_core_085 ^ popcount40_xnsl_core_147;
  assign popcount40_xnsl_core_154 = popcount40_xnsl_core_085 & popcount40_xnsl_core_147;
  assign popcount40_xnsl_core_157 = popcount40_xnsl_core_090 & popcount40_xnsl_core_139;
  assign popcount40_xnsl_core_158 = popcount40_xnsl_core_090 ^ popcount40_xnsl_core_154;
  assign popcount40_xnsl_core_159 = popcount40_xnsl_core_090 & popcount40_xnsl_core_154;
  assign popcount40_xnsl_core_160 = popcount40_xnsl_core_157 | popcount40_xnsl_core_159;
  assign popcount40_xnsl_core_161 = popcount40_xnsl_core_091 ^ popcount40_xnsl_core_140;
  assign popcount40_xnsl_core_162 = input_a[1] & popcount40_xnsl_core_140;
  assign popcount40_xnsl_core_163 = popcount40_xnsl_core_161 ^ popcount40_xnsl_core_160;
  assign popcount40_xnsl_core_164 = popcount40_xnsl_core_161 & popcount40_xnsl_core_160;
  assign popcount40_xnsl_core_165 = popcount40_xnsl_core_162 | popcount40_xnsl_core_164;
  assign popcount40_xnsl_core_167 = input_a[20] & input_a[21];
  assign popcount40_xnsl_core_168 = ~(input_a[23] & input_a[24]);
  assign popcount40_xnsl_core_169 = input_a[23] & input_a[24];
  assign popcount40_xnsl_core_170 = input_a[22] ^ popcount40_xnsl_core_168;
  assign popcount40_xnsl_core_171 = input_a[22] & input_a[7];
  assign popcount40_xnsl_core_172 = popcount40_xnsl_core_169 ^ popcount40_xnsl_core_171;
  assign popcount40_xnsl_core_173 = popcount40_xnsl_core_169 & popcount40_xnsl_core_171;
  assign popcount40_xnsl_core_176 = popcount40_xnsl_core_167 ^ input_a[38];
  assign popcount40_xnsl_core_177 = popcount40_xnsl_core_167 & popcount40_xnsl_core_172;
  assign popcount40_xnsl_core_181 = popcount40_xnsl_core_173 ^ popcount40_xnsl_core_177;
  assign popcount40_xnsl_core_182 = popcount40_xnsl_core_173 & popcount40_xnsl_core_177;
  assign popcount40_xnsl_core_183 = input_a[25] ^ input_a[26];
  assign popcount40_xnsl_core_184 = input_a[25] & input_a[26];
  assign popcount40_xnsl_core_185 = input_a[28] ^ input_a[29];
  assign popcount40_xnsl_core_186 = input_a[28] & input_a[29];
  assign popcount40_xnsl_core_188 = input_a[27] & popcount40_xnsl_core_185;
  assign popcount40_xnsl_core_189 = popcount40_xnsl_core_186 ^ popcount40_xnsl_core_188;
  assign popcount40_xnsl_core_190 = popcount40_xnsl_core_186 & popcount40_xnsl_core_188;
  assign popcount40_xnsl_core_191 = input_a[30] ^ input_a[2];
  assign popcount40_xnsl_core_193 = popcount40_xnsl_core_184 ^ popcount40_xnsl_core_189;
  assign popcount40_xnsl_core_194 = popcount40_xnsl_core_184 & popcount40_xnsl_core_189;
  assign popcount40_xnsl_core_195 = popcount40_xnsl_core_193 ^ popcount40_xnsl_core_183;
  assign popcount40_xnsl_core_196 = popcount40_xnsl_core_193 & popcount40_xnsl_core_183;
  assign popcount40_xnsl_core_197 = popcount40_xnsl_core_194 | popcount40_xnsl_core_196;
  assign popcount40_xnsl_core_198 = popcount40_xnsl_core_190 ^ popcount40_xnsl_core_197;
  assign popcount40_xnsl_core_199 = popcount40_xnsl_core_190 & input_a[9];
  assign popcount40_xnsl_core_200 = ~input_a[24];
  assign popcount40_xnsl_core_201 = input_a[16] & popcount40_xnsl_core_191;
  assign popcount40_xnsl_core_202 = input_a[21] ^ popcount40_xnsl_core_195;
  assign popcount40_xnsl_core_203 = input_a[21] & popcount40_xnsl_core_195;
  assign popcount40_xnsl_core_204 = popcount40_xnsl_core_202 ^ popcount40_xnsl_core_201;
  assign popcount40_xnsl_core_205 = popcount40_xnsl_core_202 & popcount40_xnsl_core_201;
  assign popcount40_xnsl_core_206 = popcount40_xnsl_core_203 | popcount40_xnsl_core_205;
  assign popcount40_xnsl_core_207 = popcount40_xnsl_core_181 ^ popcount40_xnsl_core_198;
  assign popcount40_xnsl_core_208 = popcount40_xnsl_core_181 & popcount40_xnsl_core_198;
  assign popcount40_xnsl_core_209 = popcount40_xnsl_core_207 ^ popcount40_xnsl_core_206;
  assign popcount40_xnsl_core_210 = popcount40_xnsl_core_207 & popcount40_xnsl_core_206;
  assign popcount40_xnsl_core_211 = popcount40_xnsl_core_208 | popcount40_xnsl_core_210;
  assign popcount40_xnsl_core_212 = popcount40_xnsl_core_182 ^ popcount40_xnsl_core_199;
  assign popcount40_xnsl_core_213 = popcount40_xnsl_core_182 & input_a[17];
  assign popcount40_xnsl_core_214 = popcount40_xnsl_core_212 ^ popcount40_xnsl_core_211;
  assign popcount40_xnsl_core_215 = popcount40_xnsl_core_212 & popcount40_xnsl_core_211;
  assign popcount40_xnsl_core_216 = popcount40_xnsl_core_213 | popcount40_xnsl_core_215;
  assign popcount40_xnsl_core_217 = ~(input_a[30] | input_a[31]);
  assign popcount40_xnsl_core_218 = input_a[28] & input_a[35];
  assign popcount40_xnsl_core_219 = input_a[33] ^ input_a[3];
  assign popcount40_xnsl_core_220 = input_a[33] & input_a[34];
  assign popcount40_xnsl_core_221 = input_a[32] ^ input_a[6];
  assign popcount40_xnsl_core_222 = input_a[14] & input_a[39];
  assign popcount40_xnsl_core_224 = input_a[8] & popcount40_xnsl_core_222;
  assign popcount40_xnsl_core_225 = input_a[31] ^ popcount40_xnsl_core_221;
  assign popcount40_xnsl_core_226 = input_a[28] & input_a[31];
  assign popcount40_xnsl_core_227 = popcount40_xnsl_core_218 ^ input_a[3];
  assign popcount40_xnsl_core_228 = popcount40_xnsl_core_218 & input_a[15];
  assign popcount40_xnsl_core_229 = popcount40_xnsl_core_227 ^ popcount40_xnsl_core_226;
  assign popcount40_xnsl_core_230 = popcount40_xnsl_core_227 & popcount40_xnsl_core_226;
  assign popcount40_xnsl_core_231 = popcount40_xnsl_core_228 | popcount40_xnsl_core_230;
  assign popcount40_xnsl_core_232 = popcount40_xnsl_core_224 ^ popcount40_xnsl_core_231;
  assign popcount40_xnsl_core_233 = popcount40_xnsl_core_224 & popcount40_xnsl_core_231;
  assign popcount40_xnsl_core_234 = ~(input_a[35] & input_a[22]);
  assign popcount40_xnsl_core_235 = input_a[35] & input_a[36];
  assign popcount40_xnsl_core_236 = input_a[38] & input_a[39];
  assign popcount40_xnsl_core_237 = input_a[38] & input_a[39];
  assign popcount40_xnsl_core_238 = input_a[37] ^ popcount40_xnsl_core_236;
  assign popcount40_xnsl_core_239 = input_a[37] & popcount40_xnsl_core_236;
  assign popcount40_xnsl_core_240 = popcount40_xnsl_core_237 ^ popcount40_xnsl_core_239;
  assign popcount40_xnsl_core_241 = popcount40_xnsl_core_237 & popcount40_xnsl_core_239;
  assign popcount40_xnsl_core_242 = popcount40_xnsl_core_234 ^ popcount40_xnsl_core_238;
  assign popcount40_xnsl_core_245 = input_a[13] & popcount40_xnsl_core_240;
  assign popcount40_xnsl_core_246 = ~(input_a[28] & input_a[1]);
  assign popcount40_xnsl_core_247 = popcount40_xnsl_core_235 & input_a[26];
  assign popcount40_xnsl_core_248 = popcount40_xnsl_core_245 | popcount40_xnsl_core_247;
  assign popcount40_xnsl_core_249 = popcount40_xnsl_core_241 ^ popcount40_xnsl_core_248;
  assign popcount40_xnsl_core_250 = popcount40_xnsl_core_241 & popcount40_xnsl_core_248;
  assign popcount40_xnsl_core_251 = ~(input_a[30] & popcount40_xnsl_core_242);
  assign popcount40_xnsl_core_252 = input_a[3] & popcount40_xnsl_core_242;
  assign popcount40_xnsl_core_253 = input_a[30] ^ popcount40_xnsl_core_246;
  assign popcount40_xnsl_core_255 = input_a[19] ^ popcount40_xnsl_core_252;
  assign popcount40_xnsl_core_258 = popcount40_xnsl_core_232 ^ input_a[35];
  assign popcount40_xnsl_core_260_not = ~popcount40_xnsl_core_258;
  assign popcount40_xnsl_core_263 = popcount40_xnsl_core_233 ^ popcount40_xnsl_core_250;
  assign popcount40_xnsl_core_264 = input_a[39] & input_a[29];
  assign popcount40_xnsl_core_265 = popcount40_xnsl_core_263 ^ popcount40_xnsl_core_258;
  assign popcount40_xnsl_core_266 = popcount40_xnsl_core_263 & input_a[7];
  assign popcount40_xnsl_core_268 = input_a[19] ^ input_a[0];
  assign popcount40_xnsl_core_269 = ~(popcount40_xnsl_core_200 | input_a[38]);
  assign popcount40_xnsl_core_270 = popcount40_xnsl_core_204 ^ popcount40_xnsl_core_255;
  assign popcount40_xnsl_core_271 = popcount40_xnsl_core_204 & popcount40_xnsl_core_255;
  assign popcount40_xnsl_core_273 = popcount40_xnsl_core_270 & popcount40_xnsl_core_269;
  assign popcount40_xnsl_core_274 = popcount40_xnsl_core_271 | popcount40_xnsl_core_273;
  assign popcount40_xnsl_core_275 = popcount40_xnsl_core_209 ^ popcount40_xnsl_core_260_not;
  assign popcount40_xnsl_core_276 = popcount40_xnsl_core_209 & popcount40_xnsl_core_260_not;
  assign popcount40_xnsl_core_277 = input_a[11] ^ popcount40_xnsl_core_274;
  assign popcount40_xnsl_core_278 = popcount40_xnsl_core_275 & popcount40_xnsl_core_274;
  assign popcount40_xnsl_core_279 = popcount40_xnsl_core_276 | popcount40_xnsl_core_278;
  assign popcount40_xnsl_core_280 = popcount40_xnsl_core_214 ^ popcount40_xnsl_core_265;
  assign popcount40_xnsl_core_281 = popcount40_xnsl_core_214 & popcount40_xnsl_core_265;
  assign popcount40_xnsl_core_282 = popcount40_xnsl_core_280 ^ popcount40_xnsl_core_279;
  assign popcount40_xnsl_core_283 = popcount40_xnsl_core_280 & popcount40_xnsl_core_279;
  assign popcount40_xnsl_core_284 = popcount40_xnsl_core_281 | popcount40_xnsl_core_283;
  assign popcount40_xnsl_core_287 = popcount40_xnsl_core_216 ^ popcount40_xnsl_core_284;
  assign popcount40_xnsl_core_288 = popcount40_xnsl_core_216 & popcount40_xnsl_core_284;
  assign popcount40_xnsl_core_290 = input_a[14] ^ popcount40_xnsl_core_268;
  assign popcount40_xnsl_core_291 = popcount40_xnsl_core_144 & input_a[18];
  assign popcount40_xnsl_core_292 = ~input_a[8];
  assign popcount40_xnsl_core_293 = input_a[10] & input_a[22];
  assign popcount40_xnsl_core_294 = input_a[1] ^ popcount40_xnsl_core_291;
  assign popcount40_xnsl_core_299_not = ~popcount40_xnsl_core_153;
  assign popcount40_xnsl_core_301 = popcount40_xnsl_core_153 | popcount40_xnsl_core_153;
  assign popcount40_xnsl_core_302 = popcount40_xnsl_core_158 ^ popcount40_xnsl_core_282;
  assign popcount40_xnsl_core_303 = popcount40_xnsl_core_158 & popcount40_xnsl_core_282;
  assign popcount40_xnsl_core_304 = popcount40_xnsl_core_302 ^ popcount40_xnsl_core_301;
  assign popcount40_xnsl_core_305 = popcount40_xnsl_core_302 & popcount40_xnsl_core_301;
  assign popcount40_xnsl_core_306 = popcount40_xnsl_core_303 | popcount40_xnsl_core_305;
  assign popcount40_xnsl_core_307 = popcount40_xnsl_core_163 ^ popcount40_xnsl_core_287;
  assign popcount40_xnsl_core_309 = popcount40_xnsl_core_307 ^ popcount40_xnsl_core_306;
  assign popcount40_xnsl_core_310 = popcount40_xnsl_core_307 & popcount40_xnsl_core_306;
  assign popcount40_xnsl_core_312 = popcount40_xnsl_core_165 & input_a[10];
  assign popcount40_xnsl_core_313 = popcount40_xnsl_core_165 & input_a[10];
  assign popcount40_xnsl_core_314 = popcount40_xnsl_core_312 ^ popcount40_xnsl_core_310;
  assign popcount40_xnsl_core_316 = popcount40_xnsl_core_313 | input_a[39];

  assign popcount40_xnsl_out[0] = popcount40_xnsl_core_219;
  assign popcount40_xnsl_out[1] = popcount40_xnsl_core_294;
  assign popcount40_xnsl_out[2] = popcount40_xnsl_core_299_not;
  assign popcount40_xnsl_out[3] = popcount40_xnsl_core_304;
  assign popcount40_xnsl_out[4] = popcount40_xnsl_core_309;
  assign popcount40_xnsl_out[5] = popcount40_xnsl_core_314;
endmodule