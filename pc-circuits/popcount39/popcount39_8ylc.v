// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.78293
// WCE=35.0
// EP=0.915502%
// Printed PDK parameters:
//  Area=74936387.0
//  Delay=73735392.0
//  Power=3906400.0

module popcount39_8ylc(input [38:0] input_a, output [5:0] popcount39_8ylc_out);
  wire popcount39_8ylc_core_041;
  wire popcount39_8ylc_core_042;
  wire popcount39_8ylc_core_043;
  wire popcount39_8ylc_core_044;
  wire popcount39_8ylc_core_045;
  wire popcount39_8ylc_core_046;
  wire popcount39_8ylc_core_047;
  wire popcount39_8ylc_core_048;
  wire popcount39_8ylc_core_049;
  wire popcount39_8ylc_core_050;
  wire popcount39_8ylc_core_051;
  wire popcount39_8ylc_core_052;
  wire popcount39_8ylc_core_053;
  wire popcount39_8ylc_core_054;
  wire popcount39_8ylc_core_055;
  wire popcount39_8ylc_core_056;
  wire popcount39_8ylc_core_057;
  wire popcount39_8ylc_core_059;
  wire popcount39_8ylc_core_060;
  wire popcount39_8ylc_core_061;
  wire popcount39_8ylc_core_064;
  wire popcount39_8ylc_core_065;
  wire popcount39_8ylc_core_067;
  wire popcount39_8ylc_core_068;
  wire popcount39_8ylc_core_071;
  wire popcount39_8ylc_core_072;
  wire popcount39_8ylc_core_073_not;
  wire popcount39_8ylc_core_075;
  wire popcount39_8ylc_core_076;
  wire popcount39_8ylc_core_077;
  wire popcount39_8ylc_core_078;
  wire popcount39_8ylc_core_079;
  wire popcount39_8ylc_core_080;
  wire popcount39_8ylc_core_081;
  wire popcount39_8ylc_core_082;
  wire popcount39_8ylc_core_083;
  wire popcount39_8ylc_core_084;
  wire popcount39_8ylc_core_085;
  wire popcount39_8ylc_core_086;
  wire popcount39_8ylc_core_088;
  wire popcount39_8ylc_core_089;
  wire popcount39_8ylc_core_090;
  wire popcount39_8ylc_core_093;
  wire popcount39_8ylc_core_094;
  wire popcount39_8ylc_core_098;
  wire popcount39_8ylc_core_099;
  wire popcount39_8ylc_core_100;
  wire popcount39_8ylc_core_101;
  wire popcount39_8ylc_core_102;
  wire popcount39_8ylc_core_103;
  wire popcount39_8ylc_core_104;
  wire popcount39_8ylc_core_105;
  wire popcount39_8ylc_core_106;
  wire popcount39_8ylc_core_107;
  wire popcount39_8ylc_core_108;
  wire popcount39_8ylc_core_109;
  wire popcount39_8ylc_core_110;
  wire popcount39_8ylc_core_111;
  wire popcount39_8ylc_core_112;
  wire popcount39_8ylc_core_113;
  wire popcount39_8ylc_core_114;
  wire popcount39_8ylc_core_115;
  wire popcount39_8ylc_core_116;
  wire popcount39_8ylc_core_117;
  wire popcount39_8ylc_core_118;
  wire popcount39_8ylc_core_121;
  wire popcount39_8ylc_core_122;
  wire popcount39_8ylc_core_124;
  wire popcount39_8ylc_core_125;
  wire popcount39_8ylc_core_126;
  wire popcount39_8ylc_core_127;
  wire popcount39_8ylc_core_128;
  wire popcount39_8ylc_core_129;
  wire popcount39_8ylc_core_130;
  wire popcount39_8ylc_core_132;
  wire popcount39_8ylc_core_133;
  wire popcount39_8ylc_core_134;
  wire popcount39_8ylc_core_136;
  wire popcount39_8ylc_core_137;
  wire popcount39_8ylc_core_141;
  wire popcount39_8ylc_core_142;
  wire popcount39_8ylc_core_143;
  wire popcount39_8ylc_core_144;
  wire popcount39_8ylc_core_145;
  wire popcount39_8ylc_core_148;
  wire popcount39_8ylc_core_149;
  wire popcount39_8ylc_core_151;
  wire popcount39_8ylc_core_152;
  wire popcount39_8ylc_core_153;
  wire popcount39_8ylc_core_155;
  wire popcount39_8ylc_core_156;
  wire popcount39_8ylc_core_157;
  wire popcount39_8ylc_core_158;
  wire popcount39_8ylc_core_159;
  wire popcount39_8ylc_core_160;
  wire popcount39_8ylc_core_161;
  wire popcount39_8ylc_core_162;
  wire popcount39_8ylc_core_163;
  wire popcount39_8ylc_core_164;
  wire popcount39_8ylc_core_165;
  wire popcount39_8ylc_core_166;
  wire popcount39_8ylc_core_167;
  wire popcount39_8ylc_core_168;
  wire popcount39_8ylc_core_169;
  wire popcount39_8ylc_core_170;
  wire popcount39_8ylc_core_172;
  wire popcount39_8ylc_core_173;
  wire popcount39_8ylc_core_174;
  wire popcount39_8ylc_core_176;
  wire popcount39_8ylc_core_178;
  wire popcount39_8ylc_core_179;
  wire popcount39_8ylc_core_180;
  wire popcount39_8ylc_core_181;
  wire popcount39_8ylc_core_183;
  wire popcount39_8ylc_core_184;
  wire popcount39_8ylc_core_185;
  wire popcount39_8ylc_core_186;
  wire popcount39_8ylc_core_187;
  wire popcount39_8ylc_core_188;
  wire popcount39_8ylc_core_189;
  wire popcount39_8ylc_core_191;
  wire popcount39_8ylc_core_192;
  wire popcount39_8ylc_core_193;
  wire popcount39_8ylc_core_194;
  wire popcount39_8ylc_core_195;
  wire popcount39_8ylc_core_196;
  wire popcount39_8ylc_core_199;
  wire popcount39_8ylc_core_200;
  wire popcount39_8ylc_core_202;
  wire popcount39_8ylc_core_203;
  wire popcount39_8ylc_core_204;
  wire popcount39_8ylc_core_205;
  wire popcount39_8ylc_core_206;
  wire popcount39_8ylc_core_207;
  wire popcount39_8ylc_core_208;
  wire popcount39_8ylc_core_209;
  wire popcount39_8ylc_core_210;
  wire popcount39_8ylc_core_211;
  wire popcount39_8ylc_core_215;
  wire popcount39_8ylc_core_216;
  wire popcount39_8ylc_core_217;
  wire popcount39_8ylc_core_218;
  wire popcount39_8ylc_core_219;
  wire popcount39_8ylc_core_220;
  wire popcount39_8ylc_core_225;
  wire popcount39_8ylc_core_226;
  wire popcount39_8ylc_core_227;
  wire popcount39_8ylc_core_228;
  wire popcount39_8ylc_core_229;
  wire popcount39_8ylc_core_230;
  wire popcount39_8ylc_core_231;
  wire popcount39_8ylc_core_234;
  wire popcount39_8ylc_core_235;
  wire popcount39_8ylc_core_236;
  wire popcount39_8ylc_core_237;
  wire popcount39_8ylc_core_238;
  wire popcount39_8ylc_core_239;
  wire popcount39_8ylc_core_243;
  wire popcount39_8ylc_core_244;
  wire popcount39_8ylc_core_246;
  wire popcount39_8ylc_core_247;
  wire popcount39_8ylc_core_250;
  wire popcount39_8ylc_core_251;
  wire popcount39_8ylc_core_254;
  wire popcount39_8ylc_core_255;
  wire popcount39_8ylc_core_256;
  wire popcount39_8ylc_core_257;
  wire popcount39_8ylc_core_260_not;
  wire popcount39_8ylc_core_265;
  wire popcount39_8ylc_core_266;
  wire popcount39_8ylc_core_267;
  wire popcount39_8ylc_core_268;
  wire popcount39_8ylc_core_269;
  wire popcount39_8ylc_core_270;
  wire popcount39_8ylc_core_271;
  wire popcount39_8ylc_core_272;
  wire popcount39_8ylc_core_273;
  wire popcount39_8ylc_core_274;
  wire popcount39_8ylc_core_275;
  wire popcount39_8ylc_core_276;
  wire popcount39_8ylc_core_277;
  wire popcount39_8ylc_core_278;
  wire popcount39_8ylc_core_279;
  wire popcount39_8ylc_core_281;
  wire popcount39_8ylc_core_283;
  wire popcount39_8ylc_core_285;
  wire popcount39_8ylc_core_286;
  wire popcount39_8ylc_core_287;
  wire popcount39_8ylc_core_288;
  wire popcount39_8ylc_core_289;
  wire popcount39_8ylc_core_290;
  wire popcount39_8ylc_core_291;
  wire popcount39_8ylc_core_292;
  wire popcount39_8ylc_core_293;
  wire popcount39_8ylc_core_294;
  wire popcount39_8ylc_core_295;
  wire popcount39_8ylc_core_296;
  wire popcount39_8ylc_core_297;
  wire popcount39_8ylc_core_298;
  wire popcount39_8ylc_core_299;
  wire popcount39_8ylc_core_300;
  wire popcount39_8ylc_core_301;
  wire popcount39_8ylc_core_302;
  wire popcount39_8ylc_core_303;
  wire popcount39_8ylc_core_304;
  wire popcount39_8ylc_core_305;
  wire popcount39_8ylc_core_306;

  assign popcount39_8ylc_core_041 = input_a[0] ^ input_a[1];
  assign popcount39_8ylc_core_042 = input_a[26] & input_a[1];
  assign popcount39_8ylc_core_043 = ~(input_a[2] & input_a[25]);
  assign popcount39_8ylc_core_044 = input_a[2] & input_a[3];
  assign popcount39_8ylc_core_045 = popcount39_8ylc_core_041 ^ popcount39_8ylc_core_043;
  assign popcount39_8ylc_core_046 = ~(popcount39_8ylc_core_041 & popcount39_8ylc_core_043);
  assign popcount39_8ylc_core_047 = popcount39_8ylc_core_042 ^ popcount39_8ylc_core_044;
  assign popcount39_8ylc_core_048 = popcount39_8ylc_core_042 & popcount39_8ylc_core_044;
  assign popcount39_8ylc_core_049 = ~(popcount39_8ylc_core_047 & popcount39_8ylc_core_046);
  assign popcount39_8ylc_core_050 = popcount39_8ylc_core_047 & input_a[26];
  assign popcount39_8ylc_core_051 = popcount39_8ylc_core_048 | popcount39_8ylc_core_050;
  assign popcount39_8ylc_core_052 = input_a[4] ^ input_a[5];
  assign popcount39_8ylc_core_053 = input_a[4] & input_a[5];
  assign popcount39_8ylc_core_054 = input_a[4] ^ input_a[8];
  assign popcount39_8ylc_core_055 = input_a[33] & input_a[8];
  assign popcount39_8ylc_core_056 = input_a[6] ^ popcount39_8ylc_core_054;
  assign popcount39_8ylc_core_057 = input_a[6] & popcount39_8ylc_core_054;
  assign popcount39_8ylc_core_059 = popcount39_8ylc_core_055 & popcount39_8ylc_core_057;
  assign popcount39_8ylc_core_060 = popcount39_8ylc_core_052 ^ input_a[3];
  assign popcount39_8ylc_core_061 = input_a[17] & input_a[16];
  assign popcount39_8ylc_core_064 = popcount39_8ylc_core_053 ^ popcount39_8ylc_core_061;
  assign popcount39_8ylc_core_065 = popcount39_8ylc_core_053 & popcount39_8ylc_core_061;
  assign popcount39_8ylc_core_067 = popcount39_8ylc_core_059 ^ input_a[11];
  assign popcount39_8ylc_core_068 = popcount39_8ylc_core_059 & popcount39_8ylc_core_065;
  assign popcount39_8ylc_core_071 = popcount39_8ylc_core_049 ^ popcount39_8ylc_core_064;
  assign popcount39_8ylc_core_072 = popcount39_8ylc_core_049 & popcount39_8ylc_core_064;
  assign popcount39_8ylc_core_073_not = ~popcount39_8ylc_core_071;
  assign popcount39_8ylc_core_075 = popcount39_8ylc_core_072 | popcount39_8ylc_core_071;
  assign popcount39_8ylc_core_076 = popcount39_8ylc_core_051 ^ popcount39_8ylc_core_067;
  assign popcount39_8ylc_core_077 = popcount39_8ylc_core_051 & popcount39_8ylc_core_067;
  assign popcount39_8ylc_core_078 = popcount39_8ylc_core_076 ^ popcount39_8ylc_core_075;
  assign popcount39_8ylc_core_079 = popcount39_8ylc_core_076 & popcount39_8ylc_core_075;
  assign popcount39_8ylc_core_080 = popcount39_8ylc_core_077 | popcount39_8ylc_core_079;
  assign popcount39_8ylc_core_081 = popcount39_8ylc_core_068 ^ popcount39_8ylc_core_080;
  assign popcount39_8ylc_core_082 = popcount39_8ylc_core_068 & popcount39_8ylc_core_080;
  assign popcount39_8ylc_core_083 = input_a[9] ^ input_a[10];
  assign popcount39_8ylc_core_084 = input_a[9] & input_a[10];
  assign popcount39_8ylc_core_085 = input_a[12] & input_a[13];
  assign popcount39_8ylc_core_086 = input_a[12] & input_a[13];
  assign popcount39_8ylc_core_088 = input_a[15] & input_a[10];
  assign popcount39_8ylc_core_089 = popcount39_8ylc_core_086 ^ popcount39_8ylc_core_088;
  assign popcount39_8ylc_core_090 = popcount39_8ylc_core_086 & popcount39_8ylc_core_088;
  assign popcount39_8ylc_core_093 = popcount39_8ylc_core_084 ^ popcount39_8ylc_core_089;
  assign popcount39_8ylc_core_094 = popcount39_8ylc_core_084 & popcount39_8ylc_core_089;
  assign popcount39_8ylc_core_098 = popcount39_8ylc_core_090 ^ popcount39_8ylc_core_094;
  assign popcount39_8ylc_core_099 = popcount39_8ylc_core_090 & popcount39_8ylc_core_094;
  assign popcount39_8ylc_core_100 = input_a[14] ^ input_a[15];
  assign popcount39_8ylc_core_101 = input_a[14] & input_a[15];
  assign popcount39_8ylc_core_102 = ~(input_a[17] | input_a[6]);
  assign popcount39_8ylc_core_103 = input_a[17] & input_a[18];
  assign popcount39_8ylc_core_104 = input_a[16] ^ input_a[31];
  assign popcount39_8ylc_core_105 = input_a[16] & popcount39_8ylc_core_102;
  assign popcount39_8ylc_core_106 = ~(popcount39_8ylc_core_103 & popcount39_8ylc_core_105);
  assign popcount39_8ylc_core_107 = popcount39_8ylc_core_103 & popcount39_8ylc_core_105;
  assign popcount39_8ylc_core_108 = input_a[34] ^ popcount39_8ylc_core_104;
  assign popcount39_8ylc_core_109 = input_a[8] & popcount39_8ylc_core_104;
  assign popcount39_8ylc_core_110 = popcount39_8ylc_core_101 ^ popcount39_8ylc_core_106;
  assign popcount39_8ylc_core_111 = popcount39_8ylc_core_101 & popcount39_8ylc_core_106;
  assign popcount39_8ylc_core_112 = popcount39_8ylc_core_110 ^ popcount39_8ylc_core_109;
  assign popcount39_8ylc_core_113 = popcount39_8ylc_core_110 & popcount39_8ylc_core_109;
  assign popcount39_8ylc_core_114 = popcount39_8ylc_core_111 | popcount39_8ylc_core_113;
  assign popcount39_8ylc_core_115 = popcount39_8ylc_core_107 ^ popcount39_8ylc_core_114;
  assign popcount39_8ylc_core_116 = popcount39_8ylc_core_107 & popcount39_8ylc_core_114;
  assign popcount39_8ylc_core_117 = popcount39_8ylc_core_083 ^ popcount39_8ylc_core_108;
  assign popcount39_8ylc_core_118 = popcount39_8ylc_core_083 & popcount39_8ylc_core_108;
  assign popcount39_8ylc_core_121 = popcount39_8ylc_core_112 ^ popcount39_8ylc_core_118;
  assign popcount39_8ylc_core_122 = popcount39_8ylc_core_112 & popcount39_8ylc_core_118;
  assign popcount39_8ylc_core_124 = popcount39_8ylc_core_098 ^ popcount39_8ylc_core_115;
  assign popcount39_8ylc_core_125 = popcount39_8ylc_core_098 & popcount39_8ylc_core_115;
  assign popcount39_8ylc_core_126 = popcount39_8ylc_core_124 | popcount39_8ylc_core_122;
  assign popcount39_8ylc_core_127 = popcount39_8ylc_core_124 & popcount39_8ylc_core_122;
  assign popcount39_8ylc_core_128 = popcount39_8ylc_core_125 | popcount39_8ylc_core_127;
  assign popcount39_8ylc_core_129 = popcount39_8ylc_core_099 ^ popcount39_8ylc_core_116;
  assign popcount39_8ylc_core_130 = popcount39_8ylc_core_099 & popcount39_8ylc_core_116;
  assign popcount39_8ylc_core_132 = popcount39_8ylc_core_129 & popcount39_8ylc_core_128;
  assign popcount39_8ylc_core_133 = popcount39_8ylc_core_130 & popcount39_8ylc_core_132;
  assign popcount39_8ylc_core_134 = input_a[14] ^ input_a[32];
  assign popcount39_8ylc_core_136 = popcount39_8ylc_core_073_not ^ popcount39_8ylc_core_121;
  assign popcount39_8ylc_core_137 = popcount39_8ylc_core_073_not & popcount39_8ylc_core_121;
  assign popcount39_8ylc_core_141 = popcount39_8ylc_core_078 ^ popcount39_8ylc_core_126;
  assign popcount39_8ylc_core_142 = popcount39_8ylc_core_078 & popcount39_8ylc_core_126;
  assign popcount39_8ylc_core_143 = popcount39_8ylc_core_141 ^ popcount39_8ylc_core_137;
  assign popcount39_8ylc_core_144 = popcount39_8ylc_core_141 & popcount39_8ylc_core_137;
  assign popcount39_8ylc_core_145 = popcount39_8ylc_core_142 | popcount39_8ylc_core_144;
  assign popcount39_8ylc_core_148 = popcount39_8ylc_core_081 ^ popcount39_8ylc_core_145;
  assign popcount39_8ylc_core_149 = popcount39_8ylc_core_081 & popcount39_8ylc_core_145;
  assign popcount39_8ylc_core_151 = popcount39_8ylc_core_082 ^ popcount39_8ylc_core_133;
  assign popcount39_8ylc_core_152 = popcount39_8ylc_core_082 & input_a[1];
  assign popcount39_8ylc_core_153 = popcount39_8ylc_core_151 ^ popcount39_8ylc_core_149;
  assign popcount39_8ylc_core_155 = popcount39_8ylc_core_152 | popcount39_8ylc_core_151;
  assign popcount39_8ylc_core_156 = input_a[27] ^ input_a[20];
  assign popcount39_8ylc_core_157 = input_a[16] & input_a[20];
  assign popcount39_8ylc_core_158 = ~(input_a[22] & input_a[23]);
  assign popcount39_8ylc_core_159 = input_a[22] & input_a[23];
  assign popcount39_8ylc_core_160 = ~(input_a[21] | popcount39_8ylc_core_158);
  assign popcount39_8ylc_core_161 = input_a[33] & popcount39_8ylc_core_158;
  assign popcount39_8ylc_core_162 = popcount39_8ylc_core_159 ^ input_a[36];
  assign popcount39_8ylc_core_163 = popcount39_8ylc_core_159 & popcount39_8ylc_core_161;
  assign popcount39_8ylc_core_164 = input_a[7] ^ popcount39_8ylc_core_160;
  assign popcount39_8ylc_core_165 = input_a[29] & popcount39_8ylc_core_160;
  assign popcount39_8ylc_core_166 = popcount39_8ylc_core_157 ^ popcount39_8ylc_core_162;
  assign popcount39_8ylc_core_167 = popcount39_8ylc_core_157 & popcount39_8ylc_core_162;
  assign popcount39_8ylc_core_168 = popcount39_8ylc_core_166 ^ popcount39_8ylc_core_165;
  assign popcount39_8ylc_core_169 = popcount39_8ylc_core_166 & popcount39_8ylc_core_165;
  assign popcount39_8ylc_core_170 = popcount39_8ylc_core_167 | popcount39_8ylc_core_169;
  assign popcount39_8ylc_core_172 = input_a[33] & popcount39_8ylc_core_170;
  assign popcount39_8ylc_core_173 = input_a[24] ^ input_a[25];
  assign popcount39_8ylc_core_174 = input_a[24] & input_a[25];
  assign popcount39_8ylc_core_176 = input_a[30] & input_a[28];
  assign popcount39_8ylc_core_178 = input_a[37] & input_a[27];
  assign popcount39_8ylc_core_179 = popcount39_8ylc_core_176 ^ popcount39_8ylc_core_178;
  assign popcount39_8ylc_core_180 = popcount39_8ylc_core_176 & popcount39_8ylc_core_178;
  assign popcount39_8ylc_core_181 = ~popcount39_8ylc_core_173;
  assign popcount39_8ylc_core_183 = popcount39_8ylc_core_174 ^ popcount39_8ylc_core_179;
  assign popcount39_8ylc_core_184 = popcount39_8ylc_core_174 & popcount39_8ylc_core_179;
  assign popcount39_8ylc_core_185 = input_a[28] ^ popcount39_8ylc_core_173;
  assign popcount39_8ylc_core_186 = popcount39_8ylc_core_183 & popcount39_8ylc_core_173;
  assign popcount39_8ylc_core_187 = popcount39_8ylc_core_184 | popcount39_8ylc_core_186;
  assign popcount39_8ylc_core_188 = popcount39_8ylc_core_180 ^ popcount39_8ylc_core_187;
  assign popcount39_8ylc_core_189 = popcount39_8ylc_core_180 & popcount39_8ylc_core_187;
  assign popcount39_8ylc_core_191 = popcount39_8ylc_core_164 & popcount39_8ylc_core_181;
  assign popcount39_8ylc_core_192 = input_a[27] ^ popcount39_8ylc_core_185;
  assign popcount39_8ylc_core_193 = popcount39_8ylc_core_168 & popcount39_8ylc_core_185;
  assign popcount39_8ylc_core_194 = ~(popcount39_8ylc_core_192 & popcount39_8ylc_core_191);
  assign popcount39_8ylc_core_195 = popcount39_8ylc_core_192 & popcount39_8ylc_core_191;
  assign popcount39_8ylc_core_196 = popcount39_8ylc_core_193 | popcount39_8ylc_core_195;
  assign popcount39_8ylc_core_199 = popcount39_8ylc_core_188 ^ popcount39_8ylc_core_196;
  assign popcount39_8ylc_core_200 = popcount39_8ylc_core_188 & popcount39_8ylc_core_196;
  assign popcount39_8ylc_core_202 = popcount39_8ylc_core_172 ^ popcount39_8ylc_core_189;
  assign popcount39_8ylc_core_203 = popcount39_8ylc_core_172 & popcount39_8ylc_core_189;
  assign popcount39_8ylc_core_204 = popcount39_8ylc_core_202 & input_a[32];
  assign popcount39_8ylc_core_205 = popcount39_8ylc_core_202 & popcount39_8ylc_core_200;
  assign popcount39_8ylc_core_206 = popcount39_8ylc_core_203 | popcount39_8ylc_core_205;
  assign popcount39_8ylc_core_207 = ~(input_a[29] & input_a[30]);
  assign popcount39_8ylc_core_208 = input_a[29] & input_a[29];
  assign popcount39_8ylc_core_209 = input_a[32] ^ input_a[33];
  assign popcount39_8ylc_core_210 = input_a[32] & input_a[33];
  assign popcount39_8ylc_core_211 = input_a[31] ^ popcount39_8ylc_core_209;
  assign popcount39_8ylc_core_215 = popcount39_8ylc_core_207 | input_a[28];
  assign popcount39_8ylc_core_216 = popcount39_8ylc_core_207 & input_a[29];
  assign popcount39_8ylc_core_217 = popcount39_8ylc_core_208 ^ input_a[5];
  assign popcount39_8ylc_core_218 = popcount39_8ylc_core_208 & popcount39_8ylc_core_210;
  assign popcount39_8ylc_core_219 = popcount39_8ylc_core_217 ^ popcount39_8ylc_core_216;
  assign popcount39_8ylc_core_220 = popcount39_8ylc_core_217 & input_a[31];
  assign popcount39_8ylc_core_225 = input_a[34] & input_a[35];
  assign popcount39_8ylc_core_226 = input_a[37] ^ input_a[38];
  assign popcount39_8ylc_core_227 = input_a[37] & input_a[38];
  assign popcount39_8ylc_core_228 = input_a[36] ^ popcount39_8ylc_core_226;
  assign popcount39_8ylc_core_229 = input_a[36] & popcount39_8ylc_core_226;
  assign popcount39_8ylc_core_230 = popcount39_8ylc_core_227 ^ popcount39_8ylc_core_229;
  assign popcount39_8ylc_core_231 = popcount39_8ylc_core_227 & popcount39_8ylc_core_229;
  assign popcount39_8ylc_core_234 = popcount39_8ylc_core_225 ^ popcount39_8ylc_core_230;
  assign popcount39_8ylc_core_235 = popcount39_8ylc_core_225 & popcount39_8ylc_core_230;
  assign popcount39_8ylc_core_236 = ~(popcount39_8ylc_core_234 | popcount39_8ylc_core_228);
  assign popcount39_8ylc_core_237 = popcount39_8ylc_core_234 & popcount39_8ylc_core_228;
  assign popcount39_8ylc_core_238 = popcount39_8ylc_core_235 | popcount39_8ylc_core_237;
  assign popcount39_8ylc_core_239 = popcount39_8ylc_core_231 ^ popcount39_8ylc_core_238;
  assign popcount39_8ylc_core_243 = input_a[4] & popcount39_8ylc_core_236;
  assign popcount39_8ylc_core_244 = popcount39_8ylc_core_219 & popcount39_8ylc_core_236;
  assign popcount39_8ylc_core_246 = popcount39_8ylc_core_243 & input_a[10];
  assign popcount39_8ylc_core_247 = input_a[37] & popcount39_8ylc_core_246;
  assign popcount39_8ylc_core_250 = popcount39_8ylc_core_239 ^ popcount39_8ylc_core_247;
  assign popcount39_8ylc_core_251 = input_a[16] & popcount39_8ylc_core_247;
  assign popcount39_8ylc_core_254 = input_a[27] & popcount39_8ylc_core_231;
  assign popcount39_8ylc_core_255 = popcount39_8ylc_core_231 ^ popcount39_8ylc_core_251;
  assign popcount39_8ylc_core_256 = popcount39_8ylc_core_231 & popcount39_8ylc_core_251;
  assign popcount39_8ylc_core_257 = popcount39_8ylc_core_254 | popcount39_8ylc_core_256;
  assign popcount39_8ylc_core_260_not = ~popcount39_8ylc_core_194;
  assign popcount39_8ylc_core_265 = popcount39_8ylc_core_199 ^ popcount39_8ylc_core_250;
  assign popcount39_8ylc_core_266 = popcount39_8ylc_core_199 & popcount39_8ylc_core_250;
  assign popcount39_8ylc_core_267 = popcount39_8ylc_core_265 ^ popcount39_8ylc_core_194;
  assign popcount39_8ylc_core_268 = popcount39_8ylc_core_265 & popcount39_8ylc_core_194;
  assign popcount39_8ylc_core_269 = popcount39_8ylc_core_266 | popcount39_8ylc_core_268;
  assign popcount39_8ylc_core_270 = popcount39_8ylc_core_204 ^ popcount39_8ylc_core_255;
  assign popcount39_8ylc_core_271 = popcount39_8ylc_core_204 & popcount39_8ylc_core_255;
  assign popcount39_8ylc_core_272 = popcount39_8ylc_core_270 ^ popcount39_8ylc_core_269;
  assign popcount39_8ylc_core_273 = popcount39_8ylc_core_270 & popcount39_8ylc_core_269;
  assign popcount39_8ylc_core_274 = popcount39_8ylc_core_271 & popcount39_8ylc_core_273;
  assign popcount39_8ylc_core_275 = popcount39_8ylc_core_206 ^ popcount39_8ylc_core_257;
  assign popcount39_8ylc_core_276 = popcount39_8ylc_core_206 & popcount39_8ylc_core_257;
  assign popcount39_8ylc_core_277 = popcount39_8ylc_core_275 ^ popcount39_8ylc_core_274;
  assign popcount39_8ylc_core_278 = popcount39_8ylc_core_275 & popcount39_8ylc_core_274;
  assign popcount39_8ylc_core_279 = popcount39_8ylc_core_276 | popcount39_8ylc_core_278;
  assign popcount39_8ylc_core_281 = ~(popcount39_8ylc_core_134 | popcount39_8ylc_core_215);
  assign popcount39_8ylc_core_283 = popcount39_8ylc_core_136 & popcount39_8ylc_core_260_not;
  assign popcount39_8ylc_core_285 = popcount39_8ylc_core_136 & popcount39_8ylc_core_281;
  assign popcount39_8ylc_core_286 = popcount39_8ylc_core_283 | popcount39_8ylc_core_285;
  assign popcount39_8ylc_core_287 = popcount39_8ylc_core_143 ^ popcount39_8ylc_core_267;
  assign popcount39_8ylc_core_288 = popcount39_8ylc_core_143 & popcount39_8ylc_core_267;
  assign popcount39_8ylc_core_289 = popcount39_8ylc_core_287 ^ popcount39_8ylc_core_286;
  assign popcount39_8ylc_core_290 = popcount39_8ylc_core_287 & popcount39_8ylc_core_286;
  assign popcount39_8ylc_core_291 = popcount39_8ylc_core_288 | popcount39_8ylc_core_290;
  assign popcount39_8ylc_core_292 = popcount39_8ylc_core_148 ^ popcount39_8ylc_core_272;
  assign popcount39_8ylc_core_293 = popcount39_8ylc_core_148 & popcount39_8ylc_core_272;
  assign popcount39_8ylc_core_294 = popcount39_8ylc_core_292 ^ popcount39_8ylc_core_291;
  assign popcount39_8ylc_core_295 = popcount39_8ylc_core_292 & popcount39_8ylc_core_291;
  assign popcount39_8ylc_core_296 = popcount39_8ylc_core_293 | popcount39_8ylc_core_295;
  assign popcount39_8ylc_core_297 = popcount39_8ylc_core_153 ^ popcount39_8ylc_core_277;
  assign popcount39_8ylc_core_298 = popcount39_8ylc_core_153 & popcount39_8ylc_core_277;
  assign popcount39_8ylc_core_299 = popcount39_8ylc_core_297 ^ popcount39_8ylc_core_296;
  assign popcount39_8ylc_core_300 = popcount39_8ylc_core_297 & popcount39_8ylc_core_296;
  assign popcount39_8ylc_core_301 = popcount39_8ylc_core_298 | popcount39_8ylc_core_300;
  assign popcount39_8ylc_core_302 = popcount39_8ylc_core_155 ^ popcount39_8ylc_core_279;
  assign popcount39_8ylc_core_303 = popcount39_8ylc_core_155 & popcount39_8ylc_core_279;
  assign popcount39_8ylc_core_304 = popcount39_8ylc_core_302 ^ popcount39_8ylc_core_301;
  assign popcount39_8ylc_core_305 = popcount39_8ylc_core_302 & popcount39_8ylc_core_301;
  assign popcount39_8ylc_core_306 = popcount39_8ylc_core_303 | popcount39_8ylc_core_305;

  assign popcount39_8ylc_out[0] = 1'b1;
  assign popcount39_8ylc_out[1] = 1'b1;
  assign popcount39_8ylc_out[2] = popcount39_8ylc_core_289;
  assign popcount39_8ylc_out[3] = popcount39_8ylc_core_294;
  assign popcount39_8ylc_out[4] = popcount39_8ylc_core_299;
  assign popcount39_8ylc_out[5] = popcount39_8ylc_core_304;
endmodule