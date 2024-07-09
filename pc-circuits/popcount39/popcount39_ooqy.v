// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=142786293.0
//  Delay=89855896.0
//  Power=7224500.0

module popcount39_ooqy(input [38:0] input_a, output [5:0] popcount39_ooqy_out);
  wire popcount39_ooqy_core_041;
  wire popcount39_ooqy_core_042;
  wire popcount39_ooqy_core_043;
  wire popcount39_ooqy_core_044;
  wire popcount39_ooqy_core_045;
  wire popcount39_ooqy_core_046;
  wire popcount39_ooqy_core_047;
  wire popcount39_ooqy_core_048;
  wire popcount39_ooqy_core_049;
  wire popcount39_ooqy_core_050;
  wire popcount39_ooqy_core_052;
  wire popcount39_ooqy_core_053;
  wire popcount39_ooqy_core_054;
  wire popcount39_ooqy_core_055;
  wire popcount39_ooqy_core_056;
  wire popcount39_ooqy_core_057;
  wire popcount39_ooqy_core_058;
  wire popcount39_ooqy_core_060;
  wire popcount39_ooqy_core_061;
  wire popcount39_ooqy_core_062;
  wire popcount39_ooqy_core_063;
  wire popcount39_ooqy_core_064;
  wire popcount39_ooqy_core_065;
  wire popcount39_ooqy_core_066;
  wire popcount39_ooqy_core_069;
  wire popcount39_ooqy_core_070;
  wire popcount39_ooqy_core_071;
  wire popcount39_ooqy_core_072;
  wire popcount39_ooqy_core_073;
  wire popcount39_ooqy_core_074;
  wire popcount39_ooqy_core_075;
  wire popcount39_ooqy_core_076;
  wire popcount39_ooqy_core_077;
  wire popcount39_ooqy_core_078;
  wire popcount39_ooqy_core_079;
  wire popcount39_ooqy_core_080;
  wire popcount39_ooqy_core_082;
  wire popcount39_ooqy_core_083;
  wire popcount39_ooqy_core_084;
  wire popcount39_ooqy_core_085;
  wire popcount39_ooqy_core_086;
  wire popcount39_ooqy_core_087;
  wire popcount39_ooqy_core_088;
  wire popcount39_ooqy_core_089;
  wire popcount39_ooqy_core_091;
  wire popcount39_ooqy_core_092;
  wire popcount39_ooqy_core_093;
  wire popcount39_ooqy_core_094;
  wire popcount39_ooqy_core_095;
  wire popcount39_ooqy_core_096;
  wire popcount39_ooqy_core_097;
  wire popcount39_ooqy_core_100;
  wire popcount39_ooqy_core_101;
  wire popcount39_ooqy_core_102;
  wire popcount39_ooqy_core_103;
  wire popcount39_ooqy_core_104;
  wire popcount39_ooqy_core_105;
  wire popcount39_ooqy_core_106;
  wire popcount39_ooqy_core_108;
  wire popcount39_ooqy_core_109;
  wire popcount39_ooqy_core_110;
  wire popcount39_ooqy_core_111;
  wire popcount39_ooqy_core_112;
  wire popcount39_ooqy_core_113;
  wire popcount39_ooqy_core_114;
  wire popcount39_ooqy_core_116;
  wire popcount39_ooqy_core_117;
  wire popcount39_ooqy_core_118;
  wire popcount39_ooqy_core_119;
  wire popcount39_ooqy_core_120;
  wire popcount39_ooqy_core_121;
  wire popcount39_ooqy_core_122;
  wire popcount39_ooqy_core_123;
  wire popcount39_ooqy_core_124;
  wire popcount39_ooqy_core_125;
  wire popcount39_ooqy_core_126;
  wire popcount39_ooqy_core_127;
  wire popcount39_ooqy_core_128;
  wire popcount39_ooqy_core_130;
  wire popcount39_ooqy_core_132;
  wire popcount39_ooqy_core_133_not;
  wire popcount39_ooqy_core_134;
  wire popcount39_ooqy_core_135;
  wire popcount39_ooqy_core_136;
  wire popcount39_ooqy_core_137;
  wire popcount39_ooqy_core_138;
  wire popcount39_ooqy_core_139;
  wire popcount39_ooqy_core_140;
  wire popcount39_ooqy_core_141;
  wire popcount39_ooqy_core_142;
  wire popcount39_ooqy_core_143;
  wire popcount39_ooqy_core_144;
  wire popcount39_ooqy_core_145;
  wire popcount39_ooqy_core_146;
  wire popcount39_ooqy_core_147;
  wire popcount39_ooqy_core_148;
  wire popcount39_ooqy_core_149;
  wire popcount39_ooqy_core_150;
  wire popcount39_ooqy_core_152;
  wire popcount39_ooqy_core_154;
  wire popcount39_ooqy_core_155;
  wire popcount39_ooqy_core_156;
  wire popcount39_ooqy_core_157;
  wire popcount39_ooqy_core_158;
  wire popcount39_ooqy_core_159;
  wire popcount39_ooqy_core_160;
  wire popcount39_ooqy_core_161;
  wire popcount39_ooqy_core_162;
  wire popcount39_ooqy_core_166;
  wire popcount39_ooqy_core_167;
  wire popcount39_ooqy_core_169;
  wire popcount39_ooqy_core_172;
  wire popcount39_ooqy_core_173;
  wire popcount39_ooqy_core_174;
  wire popcount39_ooqy_core_175;
  wire popcount39_ooqy_core_176;
  wire popcount39_ooqy_core_177;
  wire popcount39_ooqy_core_178;
  wire popcount39_ooqy_core_179;
  wire popcount39_ooqy_core_181;
  wire popcount39_ooqy_core_183;
  wire popcount39_ooqy_core_184;
  wire popcount39_ooqy_core_185;
  wire popcount39_ooqy_core_186;
  wire popcount39_ooqy_core_187;
  wire popcount39_ooqy_core_189;
  wire popcount39_ooqy_core_190;
  wire popcount39_ooqy_core_191;
  wire popcount39_ooqy_core_192;
  wire popcount39_ooqy_core_193;
  wire popcount39_ooqy_core_194;
  wire popcount39_ooqy_core_195;
  wire popcount39_ooqy_core_196;
  wire popcount39_ooqy_core_197;
  wire popcount39_ooqy_core_198;
  wire popcount39_ooqy_core_199;
  wire popcount39_ooqy_core_200;
  wire popcount39_ooqy_core_201;
  wire popcount39_ooqy_core_205;
  wire popcount39_ooqy_core_207;
  wire popcount39_ooqy_core_208;
  wire popcount39_ooqy_core_209;
  wire popcount39_ooqy_core_210;
  wire popcount39_ooqy_core_211;
  wire popcount39_ooqy_core_212;
  wire popcount39_ooqy_core_213;
  wire popcount39_ooqy_core_215;
  wire popcount39_ooqy_core_216;
  wire popcount39_ooqy_core_217;
  wire popcount39_ooqy_core_218;
  wire popcount39_ooqy_core_219;
  wire popcount39_ooqy_core_220;
  wire popcount39_ooqy_core_221;
  wire popcount39_ooqy_core_223_not;
  wire popcount39_ooqy_core_224;
  wire popcount39_ooqy_core_225;
  wire popcount39_ooqy_core_226;
  wire popcount39_ooqy_core_227;
  wire popcount39_ooqy_core_228;
  wire popcount39_ooqy_core_229;
  wire popcount39_ooqy_core_230;
  wire popcount39_ooqy_core_232;
  wire popcount39_ooqy_core_233;
  wire popcount39_ooqy_core_234;
  wire popcount39_ooqy_core_235;
  wire popcount39_ooqy_core_236;
  wire popcount39_ooqy_core_237;
  wire popcount39_ooqy_core_238;
  wire popcount39_ooqy_core_241;
  wire popcount39_ooqy_core_242;
  wire popcount39_ooqy_core_243;
  wire popcount39_ooqy_core_244;
  wire popcount39_ooqy_core_245;
  wire popcount39_ooqy_core_246;
  wire popcount39_ooqy_core_247;
  wire popcount39_ooqy_core_248;
  wire popcount39_ooqy_core_249;
  wire popcount39_ooqy_core_250;
  wire popcount39_ooqy_core_251;
  wire popcount39_ooqy_core_252;
  wire popcount39_ooqy_core_254;
  wire popcount39_ooqy_core_257;
  wire popcount39_ooqy_core_258;
  wire popcount39_ooqy_core_259;
  wire popcount39_ooqy_core_260;
  wire popcount39_ooqy_core_261;
  wire popcount39_ooqy_core_262;
  wire popcount39_ooqy_core_263;
  wire popcount39_ooqy_core_264;
  wire popcount39_ooqy_core_265;
  wire popcount39_ooqy_core_266;
  wire popcount39_ooqy_core_267;
  wire popcount39_ooqy_core_268;
  wire popcount39_ooqy_core_269;
  wire popcount39_ooqy_core_270;
  wire popcount39_ooqy_core_271;
  wire popcount39_ooqy_core_272;
  wire popcount39_ooqy_core_273;
  wire popcount39_ooqy_core_274;
  wire popcount39_ooqy_core_278;
  wire popcount39_ooqy_core_280;
  wire popcount39_ooqy_core_281;
  wire popcount39_ooqy_core_282;
  wire popcount39_ooqy_core_283;
  wire popcount39_ooqy_core_284;
  wire popcount39_ooqy_core_285;
  wire popcount39_ooqy_core_286;
  wire popcount39_ooqy_core_287;
  wire popcount39_ooqy_core_288;
  wire popcount39_ooqy_core_289;
  wire popcount39_ooqy_core_290;
  wire popcount39_ooqy_core_291;
  wire popcount39_ooqy_core_292;
  wire popcount39_ooqy_core_293;
  wire popcount39_ooqy_core_294;
  wire popcount39_ooqy_core_295;
  wire popcount39_ooqy_core_296;
  wire popcount39_ooqy_core_297;
  wire popcount39_ooqy_core_298;
  wire popcount39_ooqy_core_299;
  wire popcount39_ooqy_core_300;
  wire popcount39_ooqy_core_301;
  wire popcount39_ooqy_core_302;

  assign popcount39_ooqy_core_041 = input_a[0] ^ input_a[1];
  assign popcount39_ooqy_core_042 = input_a[0] & input_a[1];
  assign popcount39_ooqy_core_043 = input_a[2] ^ input_a[3];
  assign popcount39_ooqy_core_044 = input_a[2] & input_a[3];
  assign popcount39_ooqy_core_045 = popcount39_ooqy_core_041 ^ popcount39_ooqy_core_043;
  assign popcount39_ooqy_core_046 = popcount39_ooqy_core_041 & popcount39_ooqy_core_043;
  assign popcount39_ooqy_core_047 = popcount39_ooqy_core_042 ^ popcount39_ooqy_core_044;
  assign popcount39_ooqy_core_048 = popcount39_ooqy_core_042 & popcount39_ooqy_core_044;
  assign popcount39_ooqy_core_049 = popcount39_ooqy_core_047 | popcount39_ooqy_core_046;
  assign popcount39_ooqy_core_050 = input_a[35] ^ input_a[16];
  assign popcount39_ooqy_core_052 = input_a[4] ^ input_a[5];
  assign popcount39_ooqy_core_053 = input_a[4] & input_a[5];
  assign popcount39_ooqy_core_054 = input_a[7] ^ input_a[8];
  assign popcount39_ooqy_core_055 = input_a[7] & input_a[8];
  assign popcount39_ooqy_core_056 = input_a[6] ^ popcount39_ooqy_core_054;
  assign popcount39_ooqy_core_057 = input_a[6] & popcount39_ooqy_core_054;
  assign popcount39_ooqy_core_058 = popcount39_ooqy_core_055 | popcount39_ooqy_core_057;
  assign popcount39_ooqy_core_060 = popcount39_ooqy_core_052 ^ popcount39_ooqy_core_056;
  assign popcount39_ooqy_core_061 = popcount39_ooqy_core_052 & popcount39_ooqy_core_056;
  assign popcount39_ooqy_core_062 = popcount39_ooqy_core_053 ^ popcount39_ooqy_core_058;
  assign popcount39_ooqy_core_063 = popcount39_ooqy_core_053 & popcount39_ooqy_core_058;
  assign popcount39_ooqy_core_064 = popcount39_ooqy_core_062 ^ popcount39_ooqy_core_061;
  assign popcount39_ooqy_core_065 = popcount39_ooqy_core_062 & popcount39_ooqy_core_061;
  assign popcount39_ooqy_core_066 = popcount39_ooqy_core_063 | popcount39_ooqy_core_065;
  assign popcount39_ooqy_core_069 = popcount39_ooqy_core_045 ^ popcount39_ooqy_core_060;
  assign popcount39_ooqy_core_070 = popcount39_ooqy_core_045 & popcount39_ooqy_core_060;
  assign popcount39_ooqy_core_071 = popcount39_ooqy_core_049 ^ popcount39_ooqy_core_064;
  assign popcount39_ooqy_core_072 = popcount39_ooqy_core_049 & popcount39_ooqy_core_064;
  assign popcount39_ooqy_core_073 = popcount39_ooqy_core_071 ^ popcount39_ooqy_core_070;
  assign popcount39_ooqy_core_074 = popcount39_ooqy_core_071 & popcount39_ooqy_core_070;
  assign popcount39_ooqy_core_075 = popcount39_ooqy_core_072 | popcount39_ooqy_core_074;
  assign popcount39_ooqy_core_076 = popcount39_ooqy_core_048 ^ popcount39_ooqy_core_066;
  assign popcount39_ooqy_core_077 = popcount39_ooqy_core_048 & popcount39_ooqy_core_066;
  assign popcount39_ooqy_core_078 = popcount39_ooqy_core_076 ^ popcount39_ooqy_core_075;
  assign popcount39_ooqy_core_079 = popcount39_ooqy_core_076 & popcount39_ooqy_core_075;
  assign popcount39_ooqy_core_080 = popcount39_ooqy_core_077 | popcount39_ooqy_core_079;
  assign popcount39_ooqy_core_082 = input_a[33] ^ input_a[22];
  assign popcount39_ooqy_core_083 = input_a[9] ^ input_a[10];
  assign popcount39_ooqy_core_084 = input_a[9] & input_a[10];
  assign popcount39_ooqy_core_085 = input_a[12] ^ input_a[13];
  assign popcount39_ooqy_core_086 = input_a[12] & input_a[13];
  assign popcount39_ooqy_core_087 = input_a[11] ^ popcount39_ooqy_core_085;
  assign popcount39_ooqy_core_088 = input_a[11] & popcount39_ooqy_core_085;
  assign popcount39_ooqy_core_089 = popcount39_ooqy_core_086 | popcount39_ooqy_core_088;
  assign popcount39_ooqy_core_091 = popcount39_ooqy_core_083 ^ popcount39_ooqy_core_087;
  assign popcount39_ooqy_core_092 = popcount39_ooqy_core_083 & popcount39_ooqy_core_087;
  assign popcount39_ooqy_core_093 = popcount39_ooqy_core_084 ^ popcount39_ooqy_core_089;
  assign popcount39_ooqy_core_094 = popcount39_ooqy_core_084 & popcount39_ooqy_core_089;
  assign popcount39_ooqy_core_095 = popcount39_ooqy_core_093 ^ popcount39_ooqy_core_092;
  assign popcount39_ooqy_core_096 = popcount39_ooqy_core_093 & popcount39_ooqy_core_092;
  assign popcount39_ooqy_core_097 = popcount39_ooqy_core_094 | popcount39_ooqy_core_096;
  assign popcount39_ooqy_core_100 = input_a[14] ^ input_a[15];
  assign popcount39_ooqy_core_101 = input_a[14] & input_a[15];
  assign popcount39_ooqy_core_102 = input_a[17] ^ input_a[18];
  assign popcount39_ooqy_core_103 = input_a[17] & input_a[18];
  assign popcount39_ooqy_core_104 = input_a[16] ^ popcount39_ooqy_core_102;
  assign popcount39_ooqy_core_105 = input_a[16] & popcount39_ooqy_core_102;
  assign popcount39_ooqy_core_106 = popcount39_ooqy_core_103 | popcount39_ooqy_core_105;
  assign popcount39_ooqy_core_108 = popcount39_ooqy_core_100 ^ popcount39_ooqy_core_104;
  assign popcount39_ooqy_core_109 = popcount39_ooqy_core_100 & popcount39_ooqy_core_104;
  assign popcount39_ooqy_core_110 = popcount39_ooqy_core_101 ^ popcount39_ooqy_core_106;
  assign popcount39_ooqy_core_111 = popcount39_ooqy_core_101 & popcount39_ooqy_core_106;
  assign popcount39_ooqy_core_112 = popcount39_ooqy_core_110 ^ popcount39_ooqy_core_109;
  assign popcount39_ooqy_core_113 = popcount39_ooqy_core_110 & popcount39_ooqy_core_109;
  assign popcount39_ooqy_core_114 = popcount39_ooqy_core_111 | popcount39_ooqy_core_113;
  assign popcount39_ooqy_core_116 = input_a[25] & input_a[20];
  assign popcount39_ooqy_core_117 = popcount39_ooqy_core_091 ^ popcount39_ooqy_core_108;
  assign popcount39_ooqy_core_118 = popcount39_ooqy_core_091 & popcount39_ooqy_core_108;
  assign popcount39_ooqy_core_119 = popcount39_ooqy_core_095 ^ popcount39_ooqy_core_112;
  assign popcount39_ooqy_core_120 = popcount39_ooqy_core_095 & popcount39_ooqy_core_112;
  assign popcount39_ooqy_core_121 = popcount39_ooqy_core_119 ^ popcount39_ooqy_core_118;
  assign popcount39_ooqy_core_122 = popcount39_ooqy_core_119 & popcount39_ooqy_core_118;
  assign popcount39_ooqy_core_123 = popcount39_ooqy_core_120 | popcount39_ooqy_core_122;
  assign popcount39_ooqy_core_124 = popcount39_ooqy_core_097 ^ popcount39_ooqy_core_114;
  assign popcount39_ooqy_core_125 = popcount39_ooqy_core_097 & popcount39_ooqy_core_114;
  assign popcount39_ooqy_core_126 = popcount39_ooqy_core_124 ^ popcount39_ooqy_core_123;
  assign popcount39_ooqy_core_127 = popcount39_ooqy_core_124 & popcount39_ooqy_core_123;
  assign popcount39_ooqy_core_128 = popcount39_ooqy_core_125 | popcount39_ooqy_core_127;
  assign popcount39_ooqy_core_130 = ~(input_a[34] ^ input_a[19]);
  assign popcount39_ooqy_core_132 = input_a[24] ^ input_a[5];
  assign popcount39_ooqy_core_133_not = ~input_a[25];
  assign popcount39_ooqy_core_134 = popcount39_ooqy_core_069 ^ popcount39_ooqy_core_117;
  assign popcount39_ooqy_core_135 = popcount39_ooqy_core_069 & popcount39_ooqy_core_117;
  assign popcount39_ooqy_core_136 = popcount39_ooqy_core_073 ^ popcount39_ooqy_core_121;
  assign popcount39_ooqy_core_137 = popcount39_ooqy_core_073 & popcount39_ooqy_core_121;
  assign popcount39_ooqy_core_138 = popcount39_ooqy_core_136 ^ popcount39_ooqy_core_135;
  assign popcount39_ooqy_core_139 = popcount39_ooqy_core_136 & popcount39_ooqy_core_135;
  assign popcount39_ooqy_core_140 = popcount39_ooqy_core_137 | popcount39_ooqy_core_139;
  assign popcount39_ooqy_core_141 = popcount39_ooqy_core_078 ^ popcount39_ooqy_core_126;
  assign popcount39_ooqy_core_142 = popcount39_ooqy_core_078 & popcount39_ooqy_core_126;
  assign popcount39_ooqy_core_143 = popcount39_ooqy_core_141 ^ popcount39_ooqy_core_140;
  assign popcount39_ooqy_core_144 = popcount39_ooqy_core_141 & popcount39_ooqy_core_140;
  assign popcount39_ooqy_core_145 = popcount39_ooqy_core_142 | popcount39_ooqy_core_144;
  assign popcount39_ooqy_core_146 = popcount39_ooqy_core_080 ^ popcount39_ooqy_core_128;
  assign popcount39_ooqy_core_147 = popcount39_ooqy_core_080 & popcount39_ooqy_core_128;
  assign popcount39_ooqy_core_148 = popcount39_ooqy_core_146 ^ popcount39_ooqy_core_145;
  assign popcount39_ooqy_core_149 = popcount39_ooqy_core_146 & popcount39_ooqy_core_145;
  assign popcount39_ooqy_core_150 = popcount39_ooqy_core_147 | popcount39_ooqy_core_149;
  assign popcount39_ooqy_core_152 = input_a[29] ^ input_a[37];
  assign popcount39_ooqy_core_154 = input_a[4] | input_a[14];
  assign popcount39_ooqy_core_155 = ~input_a[3];
  assign popcount39_ooqy_core_156 = input_a[19] ^ input_a[20];
  assign popcount39_ooqy_core_157 = input_a[19] & input_a[20];
  assign popcount39_ooqy_core_158 = input_a[22] | input_a[23];
  assign popcount39_ooqy_core_159 = input_a[22] & input_a[23];
  assign popcount39_ooqy_core_160 = ~(input_a[5] & input_a[17]);
  assign popcount39_ooqy_core_161 = input_a[21] & popcount39_ooqy_core_158;
  assign popcount39_ooqy_core_162 = popcount39_ooqy_core_159 | popcount39_ooqy_core_161;
  assign popcount39_ooqy_core_166 = popcount39_ooqy_core_157 ^ popcount39_ooqy_core_162;
  assign popcount39_ooqy_core_167 = popcount39_ooqy_core_157 & popcount39_ooqy_core_162;
  assign popcount39_ooqy_core_169 = input_a[26] | input_a[35];
  assign popcount39_ooqy_core_172 = ~input_a[17];
  assign popcount39_ooqy_core_173 = input_a[24] ^ input_a[25];
  assign popcount39_ooqy_core_174 = input_a[24] & input_a[25];
  assign popcount39_ooqy_core_175 = input_a[27] | input_a[28];
  assign popcount39_ooqy_core_176 = input_a[27] & input_a[28];
  assign popcount39_ooqy_core_177 = input_a[1] & input_a[0];
  assign popcount39_ooqy_core_178 = input_a[26] & popcount39_ooqy_core_175;
  assign popcount39_ooqy_core_179 = popcount39_ooqy_core_176 | popcount39_ooqy_core_178;
  assign popcount39_ooqy_core_181 = ~popcount39_ooqy_core_173;
  assign popcount39_ooqy_core_183 = popcount39_ooqy_core_174 ^ popcount39_ooqy_core_179;
  assign popcount39_ooqy_core_184 = input_a[24] & popcount39_ooqy_core_179;
  assign popcount39_ooqy_core_185 = popcount39_ooqy_core_183 ^ popcount39_ooqy_core_173;
  assign popcount39_ooqy_core_186 = popcount39_ooqy_core_183 & popcount39_ooqy_core_173;
  assign popcount39_ooqy_core_187 = popcount39_ooqy_core_184 | popcount39_ooqy_core_186;
  assign popcount39_ooqy_core_189 = input_a[35] ^ input_a[37];
  assign popcount39_ooqy_core_190 = popcount39_ooqy_core_156 ^ popcount39_ooqy_core_181;
  assign popcount39_ooqy_core_191 = popcount39_ooqy_core_156 & popcount39_ooqy_core_181;
  assign popcount39_ooqy_core_192 = popcount39_ooqy_core_166 ^ popcount39_ooqy_core_185;
  assign popcount39_ooqy_core_193 = popcount39_ooqy_core_166 & popcount39_ooqy_core_185;
  assign popcount39_ooqy_core_194 = popcount39_ooqy_core_192 ^ popcount39_ooqy_core_191;
  assign popcount39_ooqy_core_195 = popcount39_ooqy_core_192 & popcount39_ooqy_core_191;
  assign popcount39_ooqy_core_196 = popcount39_ooqy_core_193 | popcount39_ooqy_core_195;
  assign popcount39_ooqy_core_197 = popcount39_ooqy_core_167 ^ popcount39_ooqy_core_187;
  assign popcount39_ooqy_core_198 = popcount39_ooqy_core_167 & popcount39_ooqy_core_187;
  assign popcount39_ooqy_core_199 = popcount39_ooqy_core_197 ^ popcount39_ooqy_core_196;
  assign popcount39_ooqy_core_200 = popcount39_ooqy_core_197 & popcount39_ooqy_core_196;
  assign popcount39_ooqy_core_201 = popcount39_ooqy_core_198 | popcount39_ooqy_core_200;
  assign popcount39_ooqy_core_205 = input_a[15] ^ input_a[22];
  assign popcount39_ooqy_core_207 = input_a[29] ^ input_a[30];
  assign popcount39_ooqy_core_208 = input_a[29] & input_a[30];
  assign popcount39_ooqy_core_209 = input_a[32] ^ input_a[33];
  assign popcount39_ooqy_core_210 = input_a[32] & input_a[33];
  assign popcount39_ooqy_core_211 = input_a[31] ^ popcount39_ooqy_core_209;
  assign popcount39_ooqy_core_212 = input_a[31] & popcount39_ooqy_core_209;
  assign popcount39_ooqy_core_213 = popcount39_ooqy_core_210 | popcount39_ooqy_core_212;
  assign popcount39_ooqy_core_215 = popcount39_ooqy_core_207 ^ popcount39_ooqy_core_211;
  assign popcount39_ooqy_core_216 = popcount39_ooqy_core_207 & popcount39_ooqy_core_211;
  assign popcount39_ooqy_core_217 = popcount39_ooqy_core_208 ^ popcount39_ooqy_core_213;
  assign popcount39_ooqy_core_218 = popcount39_ooqy_core_208 & popcount39_ooqy_core_213;
  assign popcount39_ooqy_core_219 = popcount39_ooqy_core_217 ^ popcount39_ooqy_core_216;
  assign popcount39_ooqy_core_220 = popcount39_ooqy_core_217 & popcount39_ooqy_core_216;
  assign popcount39_ooqy_core_221 = popcount39_ooqy_core_218 | popcount39_ooqy_core_220;
  assign popcount39_ooqy_core_223_not = ~input_a[26];
  assign popcount39_ooqy_core_224 = input_a[34] ^ input_a[35];
  assign popcount39_ooqy_core_225 = input_a[34] & input_a[35];
  assign popcount39_ooqy_core_226 = input_a[37] ^ input_a[38];
  assign popcount39_ooqy_core_227 = input_a[37] & input_a[38];
  assign popcount39_ooqy_core_228 = input_a[36] ^ popcount39_ooqy_core_226;
  assign popcount39_ooqy_core_229 = input_a[36] & popcount39_ooqy_core_226;
  assign popcount39_ooqy_core_230 = popcount39_ooqy_core_227 | popcount39_ooqy_core_229;
  assign popcount39_ooqy_core_232 = popcount39_ooqy_core_224 ^ popcount39_ooqy_core_228;
  assign popcount39_ooqy_core_233 = popcount39_ooqy_core_224 & popcount39_ooqy_core_228;
  assign popcount39_ooqy_core_234 = popcount39_ooqy_core_225 ^ popcount39_ooqy_core_230;
  assign popcount39_ooqy_core_235 = popcount39_ooqy_core_225 & popcount39_ooqy_core_230;
  assign popcount39_ooqy_core_236 = popcount39_ooqy_core_234 ^ popcount39_ooqy_core_233;
  assign popcount39_ooqy_core_237 = popcount39_ooqy_core_234 & popcount39_ooqy_core_233;
  assign popcount39_ooqy_core_238 = popcount39_ooqy_core_235 | popcount39_ooqy_core_237;
  assign popcount39_ooqy_core_241 = popcount39_ooqy_core_215 ^ popcount39_ooqy_core_232;
  assign popcount39_ooqy_core_242 = popcount39_ooqy_core_215 & popcount39_ooqy_core_232;
  assign popcount39_ooqy_core_243 = popcount39_ooqy_core_219 ^ popcount39_ooqy_core_236;
  assign popcount39_ooqy_core_244 = popcount39_ooqy_core_219 & popcount39_ooqy_core_236;
  assign popcount39_ooqy_core_245 = popcount39_ooqy_core_243 ^ popcount39_ooqy_core_242;
  assign popcount39_ooqy_core_246 = popcount39_ooqy_core_243 & popcount39_ooqy_core_242;
  assign popcount39_ooqy_core_247 = popcount39_ooqy_core_244 | popcount39_ooqy_core_246;
  assign popcount39_ooqy_core_248 = popcount39_ooqy_core_221 ^ popcount39_ooqy_core_238;
  assign popcount39_ooqy_core_249 = popcount39_ooqy_core_221 & popcount39_ooqy_core_238;
  assign popcount39_ooqy_core_250 = popcount39_ooqy_core_248 ^ popcount39_ooqy_core_247;
  assign popcount39_ooqy_core_251 = popcount39_ooqy_core_248 & popcount39_ooqy_core_247;
  assign popcount39_ooqy_core_252 = popcount39_ooqy_core_249 | popcount39_ooqy_core_251;
  assign popcount39_ooqy_core_254 = ~(input_a[38] & input_a[21]);
  assign popcount39_ooqy_core_257 = ~(input_a[18] ^ input_a[18]);
  assign popcount39_ooqy_core_258 = popcount39_ooqy_core_190 ^ popcount39_ooqy_core_241;
  assign popcount39_ooqy_core_259 = popcount39_ooqy_core_190 & popcount39_ooqy_core_241;
  assign popcount39_ooqy_core_260 = popcount39_ooqy_core_194 ^ popcount39_ooqy_core_245;
  assign popcount39_ooqy_core_261 = popcount39_ooqy_core_194 & popcount39_ooqy_core_245;
  assign popcount39_ooqy_core_262 = popcount39_ooqy_core_260 ^ popcount39_ooqy_core_259;
  assign popcount39_ooqy_core_263 = popcount39_ooqy_core_260 & popcount39_ooqy_core_259;
  assign popcount39_ooqy_core_264 = popcount39_ooqy_core_261 | popcount39_ooqy_core_263;
  assign popcount39_ooqy_core_265 = popcount39_ooqy_core_199 ^ popcount39_ooqy_core_250;
  assign popcount39_ooqy_core_266 = popcount39_ooqy_core_199 & popcount39_ooqy_core_250;
  assign popcount39_ooqy_core_267 = popcount39_ooqy_core_265 ^ popcount39_ooqy_core_264;
  assign popcount39_ooqy_core_268 = popcount39_ooqy_core_265 & popcount39_ooqy_core_264;
  assign popcount39_ooqy_core_269 = popcount39_ooqy_core_266 | popcount39_ooqy_core_268;
  assign popcount39_ooqy_core_270 = popcount39_ooqy_core_201 ^ popcount39_ooqy_core_252;
  assign popcount39_ooqy_core_271 = popcount39_ooqy_core_201 & popcount39_ooqy_core_252;
  assign popcount39_ooqy_core_272 = popcount39_ooqy_core_270 ^ popcount39_ooqy_core_269;
  assign popcount39_ooqy_core_273 = popcount39_ooqy_core_270 & popcount39_ooqy_core_269;
  assign popcount39_ooqy_core_274 = popcount39_ooqy_core_271 | popcount39_ooqy_core_273;
  assign popcount39_ooqy_core_278 = input_a[4] | input_a[26];
  assign popcount39_ooqy_core_280 = popcount39_ooqy_core_134 ^ popcount39_ooqy_core_258;
  assign popcount39_ooqy_core_281 = popcount39_ooqy_core_134 & popcount39_ooqy_core_258;
  assign popcount39_ooqy_core_282 = popcount39_ooqy_core_138 ^ popcount39_ooqy_core_262;
  assign popcount39_ooqy_core_283 = popcount39_ooqy_core_138 & popcount39_ooqy_core_262;
  assign popcount39_ooqy_core_284 = popcount39_ooqy_core_282 ^ popcount39_ooqy_core_281;
  assign popcount39_ooqy_core_285 = popcount39_ooqy_core_282 & popcount39_ooqy_core_281;
  assign popcount39_ooqy_core_286 = popcount39_ooqy_core_283 | popcount39_ooqy_core_285;
  assign popcount39_ooqy_core_287 = popcount39_ooqy_core_143 ^ popcount39_ooqy_core_267;
  assign popcount39_ooqy_core_288 = popcount39_ooqy_core_143 & popcount39_ooqy_core_267;
  assign popcount39_ooqy_core_289 = popcount39_ooqy_core_287 ^ popcount39_ooqy_core_286;
  assign popcount39_ooqy_core_290 = popcount39_ooqy_core_287 & popcount39_ooqy_core_286;
  assign popcount39_ooqy_core_291 = popcount39_ooqy_core_288 | popcount39_ooqy_core_290;
  assign popcount39_ooqy_core_292 = popcount39_ooqy_core_148 ^ popcount39_ooqy_core_272;
  assign popcount39_ooqy_core_293 = popcount39_ooqy_core_148 & popcount39_ooqy_core_272;
  assign popcount39_ooqy_core_294 = popcount39_ooqy_core_292 ^ popcount39_ooqy_core_291;
  assign popcount39_ooqy_core_295 = popcount39_ooqy_core_292 & popcount39_ooqy_core_291;
  assign popcount39_ooqy_core_296 = popcount39_ooqy_core_293 | popcount39_ooqy_core_295;
  assign popcount39_ooqy_core_297 = popcount39_ooqy_core_150 ^ popcount39_ooqy_core_274;
  assign popcount39_ooqy_core_298 = popcount39_ooqy_core_150 & popcount39_ooqy_core_274;
  assign popcount39_ooqy_core_299 = popcount39_ooqy_core_297 ^ popcount39_ooqy_core_296;
  assign popcount39_ooqy_core_300 = popcount39_ooqy_core_297 & popcount39_ooqy_core_296;
  assign popcount39_ooqy_core_301 = popcount39_ooqy_core_298 | popcount39_ooqy_core_300;
  assign popcount39_ooqy_core_302 = ~input_a[4];

  assign popcount39_ooqy_out[0] = popcount39_ooqy_core_280;
  assign popcount39_ooqy_out[1] = popcount39_ooqy_core_284;
  assign popcount39_ooqy_out[2] = popcount39_ooqy_core_289;
  assign popcount39_ooqy_out[3] = popcount39_ooqy_core_294;
  assign popcount39_ooqy_out[4] = popcount39_ooqy_core_299;
  assign popcount39_ooqy_out[5] = popcount39_ooqy_core_301;
endmodule