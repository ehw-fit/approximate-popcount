// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.10056
// WCE=39.0
// EP=0.957207%
// Printed PDK parameters:
//  Area=69082896.0
//  Delay=75868688.0
//  Power=3602000.0

module popcount40_os9u(input [39:0] input_a, output [5:0] popcount40_os9u_out);
  wire popcount40_os9u_core_042;
  wire popcount40_os9u_core_043;
  wire popcount40_os9u_core_044;
  wire popcount40_os9u_core_045;
  wire popcount40_os9u_core_046;
  wire popcount40_os9u_core_047;
  wire popcount40_os9u_core_048;
  wire popcount40_os9u_core_049;
  wire popcount40_os9u_core_050;
  wire popcount40_os9u_core_051;
  wire popcount40_os9u_core_052;
  wire popcount40_os9u_core_053;
  wire popcount40_os9u_core_054;
  wire popcount40_os9u_core_055;
  wire popcount40_os9u_core_056;
  wire popcount40_os9u_core_057;
  wire popcount40_os9u_core_058;
  wire popcount40_os9u_core_060;
  wire popcount40_os9u_core_061;
  wire popcount40_os9u_core_063;
  wire popcount40_os9u_core_064;
  wire popcount40_os9u_core_067;
  wire popcount40_os9u_core_068;
  wire popcount40_os9u_core_069;
  wire popcount40_os9u_core_070;
  wire popcount40_os9u_core_071;
  wire popcount40_os9u_core_072;
  wire popcount40_os9u_core_073;
  wire popcount40_os9u_core_076;
  wire popcount40_os9u_core_077;
  wire popcount40_os9u_core_078;
  wire popcount40_os9u_core_079;
  wire popcount40_os9u_core_080;
  wire popcount40_os9u_core_081;
  wire popcount40_os9u_core_082;
  wire popcount40_os9u_core_083;
  wire popcount40_os9u_core_084;
  wire popcount40_os9u_core_085;
  wire popcount40_os9u_core_086;
  wire popcount40_os9u_core_087;
  wire popcount40_os9u_core_090;
  wire popcount40_os9u_core_091;
  wire popcount40_os9u_core_093;
  wire popcount40_os9u_core_094;
  wire popcount40_os9u_core_095;
  wire popcount40_os9u_core_096;
  wire popcount40_os9u_core_097;
  wire popcount40_os9u_core_098;
  wire popcount40_os9u_core_099;
  wire popcount40_os9u_core_100;
  wire popcount40_os9u_core_101;
  wire popcount40_os9u_core_102;
  wire popcount40_os9u_core_103;
  wire popcount40_os9u_core_104;
  wire popcount40_os9u_core_105;
  wire popcount40_os9u_core_106;
  wire popcount40_os9u_core_107;
  wire popcount40_os9u_core_108;
  wire popcount40_os9u_core_109;
  wire popcount40_os9u_core_110;
  wire popcount40_os9u_core_111;
  wire popcount40_os9u_core_112;
  wire popcount40_os9u_core_113;
  wire popcount40_os9u_core_114;
  wire popcount40_os9u_core_115;
  wire popcount40_os9u_core_116;
  wire popcount40_os9u_core_117;
  wire popcount40_os9u_core_118;
  wire popcount40_os9u_core_119;
  wire popcount40_os9u_core_120;
  wire popcount40_os9u_core_122;
  wire popcount40_os9u_core_123;
  wire popcount40_os9u_core_124;
  wire popcount40_os9u_core_125;
  wire popcount40_os9u_core_126;
  wire popcount40_os9u_core_127;
  wire popcount40_os9u_core_128;
  wire popcount40_os9u_core_129;
  wire popcount40_os9u_core_130;
  wire popcount40_os9u_core_131;
  wire popcount40_os9u_core_132;
  wire popcount40_os9u_core_133;
  wire popcount40_os9u_core_135;
  wire popcount40_os9u_core_139;
  wire popcount40_os9u_core_140;
  wire popcount40_os9u_core_141;
  wire popcount40_os9u_core_142;
  wire popcount40_os9u_core_143;
  wire popcount40_os9u_core_144_not;
  wire popcount40_os9u_core_145;
  wire popcount40_os9u_core_147;
  wire popcount40_os9u_core_153;
  wire popcount40_os9u_core_154;
  wire popcount40_os9u_core_156;
  wire popcount40_os9u_core_157;
  wire popcount40_os9u_core_158;
  wire popcount40_os9u_core_161;
  wire popcount40_os9u_core_162;
  wire popcount40_os9u_core_163;
  wire popcount40_os9u_core_164;
  wire popcount40_os9u_core_165;
  wire popcount40_os9u_core_166;
  wire popcount40_os9u_core_167;
  wire popcount40_os9u_core_168;
  wire popcount40_os9u_core_169;
  wire popcount40_os9u_core_170;
  wire popcount40_os9u_core_171;
  wire popcount40_os9u_core_172;
  wire popcount40_os9u_core_173;
  wire popcount40_os9u_core_174;
  wire popcount40_os9u_core_175;
  wire popcount40_os9u_core_176;
  wire popcount40_os9u_core_177;
  wire popcount40_os9u_core_179;
  wire popcount40_os9u_core_180;
  wire popcount40_os9u_core_181;
  wire popcount40_os9u_core_182;
  wire popcount40_os9u_core_183;
  wire popcount40_os9u_core_184;
  wire popcount40_os9u_core_185;
  wire popcount40_os9u_core_186;
  wire popcount40_os9u_core_187;
  wire popcount40_os9u_core_188;
  wire popcount40_os9u_core_189;
  wire popcount40_os9u_core_190;
  wire popcount40_os9u_core_193;
  wire popcount40_os9u_core_194;
  wire popcount40_os9u_core_195;
  wire popcount40_os9u_core_196;
  wire popcount40_os9u_core_197;
  wire popcount40_os9u_core_198;
  wire popcount40_os9u_core_199;
  wire popcount40_os9u_core_202;
  wire popcount40_os9u_core_203;
  wire popcount40_os9u_core_207;
  wire popcount40_os9u_core_208;
  wire popcount40_os9u_core_209;
  wire popcount40_os9u_core_210;
  wire popcount40_os9u_core_211;
  wire popcount40_os9u_core_212;
  wire popcount40_os9u_core_213;
  wire popcount40_os9u_core_214;
  wire popcount40_os9u_core_215;
  wire popcount40_os9u_core_217;
  wire popcount40_os9u_core_219;
  wire popcount40_os9u_core_220;
  wire popcount40_os9u_core_221;
  wire popcount40_os9u_core_222;
  wire popcount40_os9u_core_223;
  wire popcount40_os9u_core_224;
  wire popcount40_os9u_core_226;
  wire popcount40_os9u_core_229;
  wire popcount40_os9u_core_230;
  wire popcount40_os9u_core_232_not;
  wire popcount40_os9u_core_235;
  wire popcount40_os9u_core_236;
  wire popcount40_os9u_core_237;
  wire popcount40_os9u_core_238;
  wire popcount40_os9u_core_239;
  wire popcount40_os9u_core_240;
  wire popcount40_os9u_core_241;
  wire popcount40_os9u_core_242;
  wire popcount40_os9u_core_244;
  wire popcount40_os9u_core_245;
  wire popcount40_os9u_core_249;
  wire popcount40_os9u_core_250;
  wire popcount40_os9u_core_253;
  wire popcount40_os9u_core_254;
  wire popcount40_os9u_core_258;
  wire popcount40_os9u_core_259;
  wire popcount40_os9u_core_260;
  wire popcount40_os9u_core_261;
  wire popcount40_os9u_core_262;
  wire popcount40_os9u_core_263;
  wire popcount40_os9u_core_264;
  wire popcount40_os9u_core_265;
  wire popcount40_os9u_core_266;
  wire popcount40_os9u_core_267;
  wire popcount40_os9u_core_269;
  wire popcount40_os9u_core_270;
  wire popcount40_os9u_core_271;
  wire popcount40_os9u_core_272;
  wire popcount40_os9u_core_273;
  wire popcount40_os9u_core_274;
  wire popcount40_os9u_core_276;
  wire popcount40_os9u_core_277;
  wire popcount40_os9u_core_278;
  wire popcount40_os9u_core_279;
  wire popcount40_os9u_core_280;
  wire popcount40_os9u_core_282_not;
  wire popcount40_os9u_core_283;
  wire popcount40_os9u_core_285;
  wire popcount40_os9u_core_286;
  wire popcount40_os9u_core_288;
  wire popcount40_os9u_core_289;
  wire popcount40_os9u_core_290;
  wire popcount40_os9u_core_291;
  wire popcount40_os9u_core_292;
  wire popcount40_os9u_core_293;
  wire popcount40_os9u_core_294;
  wire popcount40_os9u_core_295;
  wire popcount40_os9u_core_296;
  wire popcount40_os9u_core_297;
  wire popcount40_os9u_core_298;
  wire popcount40_os9u_core_299;
  wire popcount40_os9u_core_300;
  wire popcount40_os9u_core_301;
  wire popcount40_os9u_core_302;
  wire popcount40_os9u_core_303;
  wire popcount40_os9u_core_304;
  wire popcount40_os9u_core_305;
  wire popcount40_os9u_core_306;
  wire popcount40_os9u_core_309;
  wire popcount40_os9u_core_310;
  wire popcount40_os9u_core_312;
  wire popcount40_os9u_core_313;
  wire popcount40_os9u_core_314;
  wire popcount40_os9u_core_315;
  wire popcount40_os9u_core_316;

  assign popcount40_os9u_core_042 = input_a[0] ^ input_a[1];
  assign popcount40_os9u_core_043 = input_a[21] & input_a[1];
  assign popcount40_os9u_core_044 = ~(input_a[3] | input_a[4]);
  assign popcount40_os9u_core_045 = input_a[3] & input_a[4];
  assign popcount40_os9u_core_046 = input_a[2] ^ popcount40_os9u_core_044;
  assign popcount40_os9u_core_047 = input_a[2] & popcount40_os9u_core_044;
  assign popcount40_os9u_core_048 = input_a[29] ^ popcount40_os9u_core_047;
  assign popcount40_os9u_core_049 = popcount40_os9u_core_045 & popcount40_os9u_core_047;
  assign popcount40_os9u_core_050 = popcount40_os9u_core_042 ^ popcount40_os9u_core_046;
  assign popcount40_os9u_core_051 = popcount40_os9u_core_042 & popcount40_os9u_core_046;
  assign popcount40_os9u_core_052 = popcount40_os9u_core_043 ^ popcount40_os9u_core_048;
  assign popcount40_os9u_core_053 = popcount40_os9u_core_043 & popcount40_os9u_core_048;
  assign popcount40_os9u_core_054 = popcount40_os9u_core_052 ^ popcount40_os9u_core_051;
  assign popcount40_os9u_core_055 = popcount40_os9u_core_052 & popcount40_os9u_core_051;
  assign popcount40_os9u_core_056 = input_a[38] | popcount40_os9u_core_055;
  assign popcount40_os9u_core_057 = popcount40_os9u_core_049 ^ popcount40_os9u_core_056;
  assign popcount40_os9u_core_058 = ~popcount40_os9u_core_049;
  assign popcount40_os9u_core_060 = input_a[5] & input_a[6];
  assign popcount40_os9u_core_061 = input_a[8] ^ input_a[9];
  assign popcount40_os9u_core_063 = input_a[7] ^ popcount40_os9u_core_061;
  assign popcount40_os9u_core_064 = input_a[33] & popcount40_os9u_core_061;
  assign popcount40_os9u_core_067 = input_a[5] ^ popcount40_os9u_core_063;
  assign popcount40_os9u_core_068 = input_a[5] & popcount40_os9u_core_063;
  assign popcount40_os9u_core_069 = popcount40_os9u_core_060 ^ popcount40_os9u_core_064;
  assign popcount40_os9u_core_070 = popcount40_os9u_core_060 & popcount40_os9u_core_064;
  assign popcount40_os9u_core_071 = ~(input_a[9] | popcount40_os9u_core_068);
  assign popcount40_os9u_core_072 = input_a[34] & popcount40_os9u_core_068;
  assign popcount40_os9u_core_073 = popcount40_os9u_core_070 | popcount40_os9u_core_072;
  assign popcount40_os9u_core_076 = popcount40_os9u_core_050 ^ input_a[10];
  assign popcount40_os9u_core_077 = input_a[32] & input_a[2];
  assign popcount40_os9u_core_078 = popcount40_os9u_core_054 ^ popcount40_os9u_core_071;
  assign popcount40_os9u_core_079 = popcount40_os9u_core_054 & popcount40_os9u_core_071;
  assign popcount40_os9u_core_080 = popcount40_os9u_core_078 ^ popcount40_os9u_core_077;
  assign popcount40_os9u_core_081 = popcount40_os9u_core_078 & popcount40_os9u_core_077;
  assign popcount40_os9u_core_082 = popcount40_os9u_core_079 | popcount40_os9u_core_081;
  assign popcount40_os9u_core_083 = popcount40_os9u_core_057 ^ popcount40_os9u_core_073;
  assign popcount40_os9u_core_084 = popcount40_os9u_core_057 & popcount40_os9u_core_073;
  assign popcount40_os9u_core_085 = popcount40_os9u_core_083 ^ popcount40_os9u_core_082;
  assign popcount40_os9u_core_086 = popcount40_os9u_core_083 & popcount40_os9u_core_082;
  assign popcount40_os9u_core_087 = popcount40_os9u_core_084 | popcount40_os9u_core_086;
  assign popcount40_os9u_core_090 = popcount40_os9u_core_058 ^ popcount40_os9u_core_087;
  assign popcount40_os9u_core_091 = popcount40_os9u_core_058 & popcount40_os9u_core_087;
  assign popcount40_os9u_core_093 = input_a[10] ^ input_a[11];
  assign popcount40_os9u_core_094 = input_a[10] & input_a[11];
  assign popcount40_os9u_core_095 = input_a[13] ^ input_a[14];
  assign popcount40_os9u_core_096 = input_a[13] & input_a[14];
  assign popcount40_os9u_core_097 = input_a[12] ^ popcount40_os9u_core_095;
  assign popcount40_os9u_core_098 = input_a[12] & popcount40_os9u_core_095;
  assign popcount40_os9u_core_099 = popcount40_os9u_core_096 ^ popcount40_os9u_core_098;
  assign popcount40_os9u_core_100 = popcount40_os9u_core_096 & popcount40_os9u_core_098;
  assign popcount40_os9u_core_101 = popcount40_os9u_core_093 ^ popcount40_os9u_core_097;
  assign popcount40_os9u_core_102 = popcount40_os9u_core_093 & popcount40_os9u_core_097;
  assign popcount40_os9u_core_103 = popcount40_os9u_core_094 ^ input_a[28];
  assign popcount40_os9u_core_104 = popcount40_os9u_core_094 & popcount40_os9u_core_099;
  assign popcount40_os9u_core_105 = popcount40_os9u_core_103 ^ input_a[13];
  assign popcount40_os9u_core_106 = popcount40_os9u_core_103 & input_a[24];
  assign popcount40_os9u_core_107 = popcount40_os9u_core_104 | popcount40_os9u_core_106;
  assign popcount40_os9u_core_108 = popcount40_os9u_core_100 ^ popcount40_os9u_core_107;
  assign popcount40_os9u_core_109 = popcount40_os9u_core_100 & input_a[36];
  assign popcount40_os9u_core_110 = input_a[15] ^ input_a[16];
  assign popcount40_os9u_core_111 = input_a[15] & input_a[16];
  assign popcount40_os9u_core_112 = input_a[18] ^ input_a[19];
  assign popcount40_os9u_core_113 = input_a[18] & input_a[19];
  assign popcount40_os9u_core_114 = ~(input_a[17] | popcount40_os9u_core_112);
  assign popcount40_os9u_core_115 = input_a[17] & popcount40_os9u_core_112;
  assign popcount40_os9u_core_116 = popcount40_os9u_core_113 ^ popcount40_os9u_core_115;
  assign popcount40_os9u_core_117 = popcount40_os9u_core_113 & popcount40_os9u_core_115;
  assign popcount40_os9u_core_118 = popcount40_os9u_core_110 ^ popcount40_os9u_core_114;
  assign popcount40_os9u_core_119 = popcount40_os9u_core_110 & popcount40_os9u_core_114;
  assign popcount40_os9u_core_120 = input_a[37] ^ popcount40_os9u_core_116;
  assign popcount40_os9u_core_122 = popcount40_os9u_core_120 ^ popcount40_os9u_core_119;
  assign popcount40_os9u_core_123 = popcount40_os9u_core_120 & popcount40_os9u_core_119;
  assign popcount40_os9u_core_124 = input_a[25] | input_a[15];
  assign popcount40_os9u_core_125 = popcount40_os9u_core_117 ^ popcount40_os9u_core_124;
  assign popcount40_os9u_core_126 = popcount40_os9u_core_117 & popcount40_os9u_core_124;
  assign popcount40_os9u_core_127 = popcount40_os9u_core_101 ^ popcount40_os9u_core_118;
  assign popcount40_os9u_core_128 = popcount40_os9u_core_101 & popcount40_os9u_core_118;
  assign popcount40_os9u_core_129 = popcount40_os9u_core_105 ^ popcount40_os9u_core_122;
  assign popcount40_os9u_core_130 = ~popcount40_os9u_core_105;
  assign popcount40_os9u_core_131 = ~(popcount40_os9u_core_129 | popcount40_os9u_core_128);
  assign popcount40_os9u_core_132 = ~popcount40_os9u_core_129;
  assign popcount40_os9u_core_133 = popcount40_os9u_core_130 | popcount40_os9u_core_132;
  assign popcount40_os9u_core_135 = input_a[33] & popcount40_os9u_core_125;
  assign popcount40_os9u_core_139 = popcount40_os9u_core_109 ^ popcount40_os9u_core_126;
  assign popcount40_os9u_core_140 = popcount40_os9u_core_109 & popcount40_os9u_core_126;
  assign popcount40_os9u_core_141 = popcount40_os9u_core_139 ^ input_a[36];
  assign popcount40_os9u_core_142 = popcount40_os9u_core_139 & input_a[36];
  assign popcount40_os9u_core_143 = popcount40_os9u_core_140 | popcount40_os9u_core_142;
  assign popcount40_os9u_core_144_not = ~popcount40_os9u_core_127;
  assign popcount40_os9u_core_145 = input_a[32] & popcount40_os9u_core_127;
  assign popcount40_os9u_core_147 = popcount40_os9u_core_080 & popcount40_os9u_core_131;
  assign popcount40_os9u_core_153 = popcount40_os9u_core_085 ^ popcount40_os9u_core_147;
  assign popcount40_os9u_core_154 = popcount40_os9u_core_085 & popcount40_os9u_core_147;
  assign popcount40_os9u_core_156 = popcount40_os9u_core_090 ^ popcount40_os9u_core_141;
  assign popcount40_os9u_core_157 = popcount40_os9u_core_090 & popcount40_os9u_core_141;
  assign popcount40_os9u_core_158 = popcount40_os9u_core_156 ^ popcount40_os9u_core_154;
  assign popcount40_os9u_core_161 = popcount40_os9u_core_091 ^ popcount40_os9u_core_143;
  assign popcount40_os9u_core_162 = popcount40_os9u_core_091 & popcount40_os9u_core_143;
  assign popcount40_os9u_core_163 = popcount40_os9u_core_161 ^ popcount40_os9u_core_157;
  assign popcount40_os9u_core_164 = popcount40_os9u_core_161 & popcount40_os9u_core_157;
  assign popcount40_os9u_core_165 = popcount40_os9u_core_162 | popcount40_os9u_core_164;
  assign popcount40_os9u_core_166 = input_a[20] ^ input_a[21];
  assign popcount40_os9u_core_167 = input_a[20] & input_a[21];
  assign popcount40_os9u_core_168 = input_a[23] ^ input_a[24];
  assign popcount40_os9u_core_169 = ~(input_a[23] | input_a[24]);
  assign popcount40_os9u_core_170 = input_a[22] ^ popcount40_os9u_core_168;
  assign popcount40_os9u_core_171 = input_a[22] & popcount40_os9u_core_168;
  assign popcount40_os9u_core_172 = popcount40_os9u_core_169 | input_a[37];
  assign popcount40_os9u_core_173 = popcount40_os9u_core_169 & popcount40_os9u_core_171;
  assign popcount40_os9u_core_174 = ~popcount40_os9u_core_166;
  assign popcount40_os9u_core_175 = popcount40_os9u_core_166 & popcount40_os9u_core_170;
  assign popcount40_os9u_core_176 = popcount40_os9u_core_167 ^ popcount40_os9u_core_172;
  assign popcount40_os9u_core_177 = popcount40_os9u_core_167 & popcount40_os9u_core_172;
  assign popcount40_os9u_core_179 = popcount40_os9u_core_176 & popcount40_os9u_core_175;
  assign popcount40_os9u_core_180 = popcount40_os9u_core_177 | popcount40_os9u_core_179;
  assign popcount40_os9u_core_181 = popcount40_os9u_core_173 ^ input_a[13];
  assign popcount40_os9u_core_182 = popcount40_os9u_core_173 & popcount40_os9u_core_180;
  assign popcount40_os9u_core_183 = input_a[25] ^ input_a[26];
  assign popcount40_os9u_core_184 = input_a[25] & input_a[19];
  assign popcount40_os9u_core_185 = input_a[28] ^ input_a[29];
  assign popcount40_os9u_core_186 = input_a[28] & input_a[29];
  assign popcount40_os9u_core_187 = input_a[27] ^ popcount40_os9u_core_185;
  assign popcount40_os9u_core_188 = input_a[27] & popcount40_os9u_core_185;
  assign popcount40_os9u_core_189 = popcount40_os9u_core_186 ^ popcount40_os9u_core_188;
  assign popcount40_os9u_core_190 = popcount40_os9u_core_186 & popcount40_os9u_core_188;
  assign popcount40_os9u_core_193 = popcount40_os9u_core_184 ^ popcount40_os9u_core_189;
  assign popcount40_os9u_core_194 = popcount40_os9u_core_184 & popcount40_os9u_core_189;
  assign popcount40_os9u_core_195 = popcount40_os9u_core_193 | input_a[10];
  assign popcount40_os9u_core_196 = ~popcount40_os9u_core_193;
  assign popcount40_os9u_core_197 = popcount40_os9u_core_194 | popcount40_os9u_core_196;
  assign popcount40_os9u_core_198 = popcount40_os9u_core_190 ^ input_a[25];
  assign popcount40_os9u_core_199 = popcount40_os9u_core_190 & popcount40_os9u_core_197;
  assign popcount40_os9u_core_202 = popcount40_os9u_core_176 ^ popcount40_os9u_core_195;
  assign popcount40_os9u_core_203 = input_a[0] & popcount40_os9u_core_195;
  assign popcount40_os9u_core_207 = popcount40_os9u_core_181 ^ popcount40_os9u_core_198;
  assign popcount40_os9u_core_208 = popcount40_os9u_core_181 & popcount40_os9u_core_198;
  assign popcount40_os9u_core_209 = popcount40_os9u_core_207 ^ popcount40_os9u_core_203;
  assign popcount40_os9u_core_210 = popcount40_os9u_core_207 & popcount40_os9u_core_203;
  assign popcount40_os9u_core_211 = popcount40_os9u_core_208 | popcount40_os9u_core_210;
  assign popcount40_os9u_core_212 = popcount40_os9u_core_182 ^ popcount40_os9u_core_199;
  assign popcount40_os9u_core_213 = popcount40_os9u_core_182 & popcount40_os9u_core_199;
  assign popcount40_os9u_core_214 = input_a[1] ^ popcount40_os9u_core_211;
  assign popcount40_os9u_core_215 = popcount40_os9u_core_212 & popcount40_os9u_core_211;
  assign popcount40_os9u_core_217 = input_a[21] ^ input_a[38];
  assign popcount40_os9u_core_219 = input_a[27] ^ input_a[34];
  assign popcount40_os9u_core_220 = input_a[33] & input_a[34];
  assign popcount40_os9u_core_221 = input_a[32] ^ popcount40_os9u_core_219;
  assign popcount40_os9u_core_222 = input_a[32] & input_a[34];
  assign popcount40_os9u_core_223 = popcount40_os9u_core_220 ^ popcount40_os9u_core_222;
  assign popcount40_os9u_core_224 = popcount40_os9u_core_220 & popcount40_os9u_core_222;
  assign popcount40_os9u_core_226 = popcount40_os9u_core_217 & popcount40_os9u_core_221;
  assign popcount40_os9u_core_229 = popcount40_os9u_core_223 ^ popcount40_os9u_core_226;
  assign popcount40_os9u_core_230 = popcount40_os9u_core_223 & popcount40_os9u_core_226;
  assign popcount40_os9u_core_232_not = ~popcount40_os9u_core_224;
  assign popcount40_os9u_core_235 = input_a[35] & input_a[36];
  assign popcount40_os9u_core_236 = input_a[38] ^ input_a[39];
  assign popcount40_os9u_core_237 = input_a[38] & input_a[39];
  assign popcount40_os9u_core_238 = input_a[37] ^ popcount40_os9u_core_236;
  assign popcount40_os9u_core_239 = input_a[37] & popcount40_os9u_core_236;
  assign popcount40_os9u_core_240 = popcount40_os9u_core_237 ^ popcount40_os9u_core_239;
  assign popcount40_os9u_core_241 = popcount40_os9u_core_237 & popcount40_os9u_core_239;
  assign popcount40_os9u_core_242 = input_a[35] | popcount40_os9u_core_238;
  assign popcount40_os9u_core_244 = input_a[0] ^ input_a[31];
  assign popcount40_os9u_core_245 = popcount40_os9u_core_235 & popcount40_os9u_core_240;
  assign popcount40_os9u_core_249 = popcount40_os9u_core_241 ^ popcount40_os9u_core_245;
  assign popcount40_os9u_core_250 = popcount40_os9u_core_241 & popcount40_os9u_core_245;
  assign popcount40_os9u_core_253 = popcount40_os9u_core_229 ^ input_a[29];
  assign popcount40_os9u_core_254 = popcount40_os9u_core_229 & popcount40_os9u_core_244;
  assign popcount40_os9u_core_258 = popcount40_os9u_core_232_not & popcount40_os9u_core_249;
  assign popcount40_os9u_core_259 = popcount40_os9u_core_232_not & popcount40_os9u_core_249;
  assign popcount40_os9u_core_260 = popcount40_os9u_core_258 ^ popcount40_os9u_core_254;
  assign popcount40_os9u_core_261 = popcount40_os9u_core_258 & input_a[13];
  assign popcount40_os9u_core_262 = popcount40_os9u_core_259 | popcount40_os9u_core_261;
  assign popcount40_os9u_core_263 = popcount40_os9u_core_224 ^ popcount40_os9u_core_250;
  assign popcount40_os9u_core_264 = popcount40_os9u_core_224 & popcount40_os9u_core_250;
  assign popcount40_os9u_core_265 = popcount40_os9u_core_263 ^ popcount40_os9u_core_262;
  assign popcount40_os9u_core_266 = popcount40_os9u_core_263 & popcount40_os9u_core_262;
  assign popcount40_os9u_core_267 = popcount40_os9u_core_264 | popcount40_os9u_core_266;
  assign popcount40_os9u_core_269 = popcount40_os9u_core_174 & popcount40_os9u_core_242;
  assign popcount40_os9u_core_270 = popcount40_os9u_core_202 ^ popcount40_os9u_core_253;
  assign popcount40_os9u_core_271 = popcount40_os9u_core_202 & popcount40_os9u_core_253;
  assign popcount40_os9u_core_272 = input_a[19] ^ input_a[21];
  assign popcount40_os9u_core_273 = popcount40_os9u_core_270 & popcount40_os9u_core_269;
  assign popcount40_os9u_core_274 = popcount40_os9u_core_271 | popcount40_os9u_core_273;
  assign popcount40_os9u_core_276 = popcount40_os9u_core_209 & input_a[2];
  assign popcount40_os9u_core_277 = input_a[19] ^ input_a[3];
  assign popcount40_os9u_core_278 = input_a[19] & popcount40_os9u_core_274;
  assign popcount40_os9u_core_279 = input_a[20] | popcount40_os9u_core_278;
  assign popcount40_os9u_core_280 = popcount40_os9u_core_214 | popcount40_os9u_core_265;
  assign popcount40_os9u_core_282_not = ~popcount40_os9u_core_280;
  assign popcount40_os9u_core_283 = popcount40_os9u_core_280 & popcount40_os9u_core_279;
  assign popcount40_os9u_core_285 = popcount40_os9u_core_213 ^ popcount40_os9u_core_267;
  assign popcount40_os9u_core_286 = popcount40_os9u_core_213 & input_a[20];
  assign popcount40_os9u_core_288 = popcount40_os9u_core_285 & input_a[26];
  assign popcount40_os9u_core_289 = popcount40_os9u_core_286 | popcount40_os9u_core_288;
  assign popcount40_os9u_core_290 = popcount40_os9u_core_144_not ^ popcount40_os9u_core_174;
  assign popcount40_os9u_core_291 = popcount40_os9u_core_144_not & popcount40_os9u_core_174;
  assign popcount40_os9u_core_292 = popcount40_os9u_core_145 ^ popcount40_os9u_core_272;
  assign popcount40_os9u_core_293 = popcount40_os9u_core_145 & popcount40_os9u_core_272;
  assign popcount40_os9u_core_294 = popcount40_os9u_core_292 ^ popcount40_os9u_core_291;
  assign popcount40_os9u_core_295 = input_a[5] & popcount40_os9u_core_291;
  assign popcount40_os9u_core_296 = popcount40_os9u_core_293 & popcount40_os9u_core_295;
  assign popcount40_os9u_core_297 = popcount40_os9u_core_153 ^ popcount40_os9u_core_277;
  assign popcount40_os9u_core_298 = popcount40_os9u_core_153 & popcount40_os9u_core_277;
  assign popcount40_os9u_core_299 = popcount40_os9u_core_297 ^ popcount40_os9u_core_296;
  assign popcount40_os9u_core_300 = popcount40_os9u_core_297 & popcount40_os9u_core_296;
  assign popcount40_os9u_core_301 = popcount40_os9u_core_298 | popcount40_os9u_core_300;
  assign popcount40_os9u_core_302 = popcount40_os9u_core_158 ^ popcount40_os9u_core_282_not;
  assign popcount40_os9u_core_303 = popcount40_os9u_core_158 & popcount40_os9u_core_282_not;
  assign popcount40_os9u_core_304 = popcount40_os9u_core_302 ^ popcount40_os9u_core_301;
  assign popcount40_os9u_core_305 = popcount40_os9u_core_302 & popcount40_os9u_core_301;
  assign popcount40_os9u_core_306 = popcount40_os9u_core_303 | popcount40_os9u_core_305;
  assign popcount40_os9u_core_309 = popcount40_os9u_core_163 ^ popcount40_os9u_core_306;
  assign popcount40_os9u_core_310 = popcount40_os9u_core_163 & popcount40_os9u_core_306;
  assign popcount40_os9u_core_312 = popcount40_os9u_core_165 ^ popcount40_os9u_core_289;
  assign popcount40_os9u_core_313 = popcount40_os9u_core_165 & popcount40_os9u_core_289;
  assign popcount40_os9u_core_314 = popcount40_os9u_core_312 ^ popcount40_os9u_core_310;
  assign popcount40_os9u_core_315 = popcount40_os9u_core_312 & popcount40_os9u_core_310;
  assign popcount40_os9u_core_316 = popcount40_os9u_core_313 | popcount40_os9u_core_315;

  assign popcount40_os9u_out[0] = popcount40_os9u_core_290;
  assign popcount40_os9u_out[1] = popcount40_os9u_core_294;
  assign popcount40_os9u_out[2] = popcount40_os9u_core_299;
  assign popcount40_os9u_out[3] = popcount40_os9u_core_304;
  assign popcount40_os9u_out[4] = popcount40_os9u_core_309;
  assign popcount40_os9u_out[5] = popcount40_os9u_core_314;
endmodule