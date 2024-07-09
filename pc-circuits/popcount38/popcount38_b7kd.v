// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.77172
// WCE=37.0
// EP=0.91049%
// Printed PDK parameters:
//  Area=62038389.0
//  Delay=71030792.0
//  Power=2536000.0

module popcount38_b7kd(input [37:0] input_a, output [5:0] popcount38_b7kd_out);
  wire popcount38_b7kd_core_040;
  wire popcount38_b7kd_core_041;
  wire popcount38_b7kd_core_042;
  wire popcount38_b7kd_core_043;
  wire popcount38_b7kd_core_044;
  wire popcount38_b7kd_core_045;
  wire popcount38_b7kd_core_046;
  wire popcount38_b7kd_core_047;
  wire popcount38_b7kd_core_049;
  wire popcount38_b7kd_core_050;
  wire popcount38_b7kd_core_051;
  wire popcount38_b7kd_core_052;
  wire popcount38_b7kd_core_053;
  wire popcount38_b7kd_core_054;
  wire popcount38_b7kd_core_056;
  wire popcount38_b7kd_core_057;
  wire popcount38_b7kd_core_058;
  wire popcount38_b7kd_core_059;
  wire popcount38_b7kd_core_060;
  wire popcount38_b7kd_core_061;
  wire popcount38_b7kd_core_062;
  wire popcount38_b7kd_core_063;
  wire popcount38_b7kd_core_064;
  wire popcount38_b7kd_core_065;
  wire popcount38_b7kd_core_066;
  wire popcount38_b7kd_core_067;
  wire popcount38_b7kd_core_068;
  wire popcount38_b7kd_core_069;
  wire popcount38_b7kd_core_075;
  wire popcount38_b7kd_core_077;
  wire popcount38_b7kd_core_078;
  wire popcount38_b7kd_core_080;
  wire popcount38_b7kd_core_081;
  wire popcount38_b7kd_core_082;
  wire popcount38_b7kd_core_083;
  wire popcount38_b7kd_core_085;
  wire popcount38_b7kd_core_086;
  wire popcount38_b7kd_core_089;
  wire popcount38_b7kd_core_090;
  wire popcount38_b7kd_core_091;
  wire popcount38_b7kd_core_092;
  wire popcount38_b7kd_core_093;
  wire popcount38_b7kd_core_094;
  wire popcount38_b7kd_core_095;
  wire popcount38_b7kd_core_096;
  wire popcount38_b7kd_core_097;
  wire popcount38_b7kd_core_098;
  wire popcount38_b7kd_core_100;
  wire popcount38_b7kd_core_101;
  wire popcount38_b7kd_core_102;
  wire popcount38_b7kd_core_104;
  wire popcount38_b7kd_core_105;
  wire popcount38_b7kd_core_106;
  wire popcount38_b7kd_core_109;
  wire popcount38_b7kd_core_110;
  wire popcount38_b7kd_core_112;
  wire popcount38_b7kd_core_113;
  wire popcount38_b7kd_core_114;
  wire popcount38_b7kd_core_116;
  wire popcount38_b7kd_core_117;
  wire popcount38_b7kd_core_118;
  wire popcount38_b7kd_core_119;
  wire popcount38_b7kd_core_120;
  wire popcount38_b7kd_core_121;
  wire popcount38_b7kd_core_122;
  wire popcount38_b7kd_core_124;
  wire popcount38_b7kd_core_125;
  wire popcount38_b7kd_core_126;
  wire popcount38_b7kd_core_127;
  wire popcount38_b7kd_core_129;
  wire popcount38_b7kd_core_133;
  wire popcount38_b7kd_core_134;
  wire popcount38_b7kd_core_135_not;
  wire popcount38_b7kd_core_137;
  wire popcount38_b7kd_core_138;
  wire popcount38_b7kd_core_139;
  wire popcount38_b7kd_core_140;
  wire popcount38_b7kd_core_141;
  wire popcount38_b7kd_core_142;
  wire popcount38_b7kd_core_143;
  wire popcount38_b7kd_core_144;
  wire popcount38_b7kd_core_145;
  wire popcount38_b7kd_core_146;
  wire popcount38_b7kd_core_147;
  wire popcount38_b7kd_core_148;
  wire popcount38_b7kd_core_149;
  wire popcount38_b7kd_core_152;
  wire popcount38_b7kd_core_153;
  wire popcount38_b7kd_core_155;
  wire popcount38_b7kd_core_157;
  wire popcount38_b7kd_core_158;
  wire popcount38_b7kd_core_159;
  wire popcount38_b7kd_core_160;
  wire popcount38_b7kd_core_164;
  wire popcount38_b7kd_core_167;
  wire popcount38_b7kd_core_168;
  wire popcount38_b7kd_core_169;
  wire popcount38_b7kd_core_170;
  wire popcount38_b7kd_core_171;
  wire popcount38_b7kd_core_173;
  wire popcount38_b7kd_core_174;
  wire popcount38_b7kd_core_175;
  wire popcount38_b7kd_core_183;
  wire popcount38_b7kd_core_185;
  wire popcount38_b7kd_core_186;
  wire popcount38_b7kd_core_187;
  wire popcount38_b7kd_core_188;
  wire popcount38_b7kd_core_189;
  wire popcount38_b7kd_core_192;
  wire popcount38_b7kd_core_197;
  wire popcount38_b7kd_core_198;
  wire popcount38_b7kd_core_199;
  wire popcount38_b7kd_core_200;
  wire popcount38_b7kd_core_202;
  wire popcount38_b7kd_core_203;
  wire popcount38_b7kd_core_207;
  wire popcount38_b7kd_core_208;
  wire popcount38_b7kd_core_213;
  wire popcount38_b7kd_core_214;
  wire popcount38_b7kd_core_215;
  wire popcount38_b7kd_core_217;
  wire popcount38_b7kd_core_218_not;
  wire popcount38_b7kd_core_220;
  wire popcount38_b7kd_core_221;
  wire popcount38_b7kd_core_222;
  wire popcount38_b7kd_core_223;
  wire popcount38_b7kd_core_224;
  wire popcount38_b7kd_core_225;
  wire popcount38_b7kd_core_226;
  wire popcount38_b7kd_core_227;
  wire popcount38_b7kd_core_228;
  wire popcount38_b7kd_core_231;
  wire popcount38_b7kd_core_232;
  wire popcount38_b7kd_core_233;
  wire popcount38_b7kd_core_234;
  wire popcount38_b7kd_core_235;
  wire popcount38_b7kd_core_236;
  wire popcount38_b7kd_core_237;
  wire popcount38_b7kd_core_238;
  wire popcount38_b7kd_core_239;
  wire popcount38_b7kd_core_240;
  wire popcount38_b7kd_core_241;
  wire popcount38_b7kd_core_242;
  wire popcount38_b7kd_core_248;
  wire popcount38_b7kd_core_250;
  wire popcount38_b7kd_core_251;
  wire popcount38_b7kd_core_255;
  wire popcount38_b7kd_core_256;
  wire popcount38_b7kd_core_257;
  wire popcount38_b7kd_core_258;
  wire popcount38_b7kd_core_259;
  wire popcount38_b7kd_core_260;
  wire popcount38_b7kd_core_261;
  wire popcount38_b7kd_core_262;
  wire popcount38_b7kd_core_270;
  wire popcount38_b7kd_core_272;
  wire popcount38_b7kd_core_273;
  wire popcount38_b7kd_core_274;
  wire popcount38_b7kd_core_275;
  wire popcount38_b7kd_core_276;
  wire popcount38_b7kd_core_277;
  wire popcount38_b7kd_core_278;
  wire popcount38_b7kd_core_279;
  wire popcount38_b7kd_core_280;
  wire popcount38_b7kd_core_281;
  wire popcount38_b7kd_core_282;
  wire popcount38_b7kd_core_283;
  wire popcount38_b7kd_core_284;
  wire popcount38_b7kd_core_285;
  wire popcount38_b7kd_core_286;
  wire popcount38_b7kd_core_287;
  wire popcount38_b7kd_core_288;
  wire popcount38_b7kd_core_289;
  wire popcount38_b7kd_core_290;

  assign popcount38_b7kd_core_040 = input_a[0] ^ input_a[1];
  assign popcount38_b7kd_core_041 = input_a[0] & input_a[1];
  assign popcount38_b7kd_core_042 = input_a[2] ^ input_a[3];
  assign popcount38_b7kd_core_043 = input_a[2] & input_a[3];
  assign popcount38_b7kd_core_044 = popcount38_b7kd_core_040 ^ input_a[21];
  assign popcount38_b7kd_core_045 = popcount38_b7kd_core_040 & input_a[13];
  assign popcount38_b7kd_core_046 = popcount38_b7kd_core_041 ^ popcount38_b7kd_core_043;
  assign popcount38_b7kd_core_047 = popcount38_b7kd_core_041 & popcount38_b7kd_core_043;
  assign popcount38_b7kd_core_049 = popcount38_b7kd_core_046 & popcount38_b7kd_core_045;
  assign popcount38_b7kd_core_050 = popcount38_b7kd_core_047 | popcount38_b7kd_core_049;
  assign popcount38_b7kd_core_051 = input_a[4] ^ input_a[5];
  assign popcount38_b7kd_core_052 = input_a[31] & input_a[32];
  assign popcount38_b7kd_core_053 = input_a[32] & input_a[14];
  assign popcount38_b7kd_core_054 = input_a[9] & input_a[28];
  assign popcount38_b7kd_core_056 = input_a[2] & input_a[33];
  assign popcount38_b7kd_core_057 = ~popcount38_b7kd_core_054;
  assign popcount38_b7kd_core_058 = popcount38_b7kd_core_054 & popcount38_b7kd_core_056;
  assign popcount38_b7kd_core_059 = ~(input_a[11] & input_a[6]);
  assign popcount38_b7kd_core_060 = input_a[37] & input_a[6];
  assign popcount38_b7kd_core_061 = ~popcount38_b7kd_core_052;
  assign popcount38_b7kd_core_062 = popcount38_b7kd_core_052 & popcount38_b7kd_core_057;
  assign popcount38_b7kd_core_063 = popcount38_b7kd_core_061 ^ popcount38_b7kd_core_060;
  assign popcount38_b7kd_core_064 = popcount38_b7kd_core_061 & popcount38_b7kd_core_060;
  assign popcount38_b7kd_core_065 = popcount38_b7kd_core_062 | popcount38_b7kd_core_064;
  assign popcount38_b7kd_core_066 = popcount38_b7kd_core_058 ^ popcount38_b7kd_core_065;
  assign popcount38_b7kd_core_067 = popcount38_b7kd_core_058 & popcount38_b7kd_core_065;
  assign popcount38_b7kd_core_068 = input_a[37] ^ input_a[16];
  assign popcount38_b7kd_core_069 = ~input_a[14];
  assign popcount38_b7kd_core_075 = popcount38_b7kd_core_050 | popcount38_b7kd_core_066;
  assign popcount38_b7kd_core_077 = popcount38_b7kd_core_075 ^ popcount38_b7kd_core_063;
  assign popcount38_b7kd_core_078 = popcount38_b7kd_core_075 & popcount38_b7kd_core_063;
  assign popcount38_b7kd_core_080 = popcount38_b7kd_core_067 ^ popcount38_b7kd_core_078;
  assign popcount38_b7kd_core_081 = popcount38_b7kd_core_067 & popcount38_b7kd_core_078;
  assign popcount38_b7kd_core_082 = input_a[9] | input_a[10];
  assign popcount38_b7kd_core_083 = input_a[9] & input_a[10];
  assign popcount38_b7kd_core_085 = input_a[21] & input_a[4];
  assign popcount38_b7kd_core_086 = input_a[11] ^ input_a[4];
  assign popcount38_b7kd_core_089 = popcount38_b7kd_core_085 & input_a[11];
  assign popcount38_b7kd_core_090 = ~(popcount38_b7kd_core_082 & popcount38_b7kd_core_086);
  assign popcount38_b7kd_core_091 = popcount38_b7kd_core_082 & popcount38_b7kd_core_086;
  assign popcount38_b7kd_core_092 = ~(popcount38_b7kd_core_083 & popcount38_b7kd_core_085);
  assign popcount38_b7kd_core_093 = popcount38_b7kd_core_083 & popcount38_b7kd_core_085;
  assign popcount38_b7kd_core_094 = popcount38_b7kd_core_092 ^ popcount38_b7kd_core_091;
  assign popcount38_b7kd_core_095 = popcount38_b7kd_core_092 & popcount38_b7kd_core_091;
  assign popcount38_b7kd_core_096 = popcount38_b7kd_core_093 | popcount38_b7kd_core_095;
  assign popcount38_b7kd_core_097 = popcount38_b7kd_core_089 ^ popcount38_b7kd_core_096;
  assign popcount38_b7kd_core_098 = popcount38_b7kd_core_089 & popcount38_b7kd_core_096;
  assign popcount38_b7kd_core_100 = ~input_a[29];
  assign popcount38_b7kd_core_101 = ~(input_a[10] & input_a[18]);
  assign popcount38_b7kd_core_102 = input_a[17] & input_a[27];
  assign popcount38_b7kd_core_104 = ~(input_a[32] | popcount38_b7kd_core_101);
  assign popcount38_b7kd_core_105 = popcount38_b7kd_core_102 ^ popcount38_b7kd_core_104;
  assign popcount38_b7kd_core_106 = popcount38_b7kd_core_102 & popcount38_b7kd_core_104;
  assign popcount38_b7kd_core_109 = popcount38_b7kd_core_100 ^ popcount38_b7kd_core_105;
  assign popcount38_b7kd_core_110 = popcount38_b7kd_core_100 & popcount38_b7kd_core_105;
  assign popcount38_b7kd_core_112 = popcount38_b7kd_core_109 & input_a[19];
  assign popcount38_b7kd_core_113 = input_a[7] | popcount38_b7kd_core_112;
  assign popcount38_b7kd_core_114 = popcount38_b7kd_core_106 & input_a[37];
  assign popcount38_b7kd_core_116 = popcount38_b7kd_core_090 ^ input_a[16];
  assign popcount38_b7kd_core_117 = popcount38_b7kd_core_090 & input_a[28];
  assign popcount38_b7kd_core_118 = ~(popcount38_b7kd_core_094 & popcount38_b7kd_core_109);
  assign popcount38_b7kd_core_119 = popcount38_b7kd_core_094 & popcount38_b7kd_core_109;
  assign popcount38_b7kd_core_120 = ~popcount38_b7kd_core_118;
  assign popcount38_b7kd_core_121 = popcount38_b7kd_core_118 & popcount38_b7kd_core_117;
  assign popcount38_b7kd_core_122 = popcount38_b7kd_core_119 | popcount38_b7kd_core_121;
  assign popcount38_b7kd_core_124 = popcount38_b7kd_core_097 & popcount38_b7kd_core_114;
  assign popcount38_b7kd_core_125 = popcount38_b7kd_core_097 ^ popcount38_b7kd_core_122;
  assign popcount38_b7kd_core_126 = popcount38_b7kd_core_097 & popcount38_b7kd_core_122;
  assign popcount38_b7kd_core_127 = popcount38_b7kd_core_124 | popcount38_b7kd_core_126;
  assign popcount38_b7kd_core_129 = ~(input_a[7] & input_a[19]);
  assign popcount38_b7kd_core_133 = input_a[13] ^ input_a[4];
  assign popcount38_b7kd_core_134 = input_a[37] & input_a[0];
  assign popcount38_b7kd_core_135_not = ~popcount38_b7kd_core_120;
  assign popcount38_b7kd_core_137 = popcount38_b7kd_core_135_not ^ popcount38_b7kd_core_134;
  assign popcount38_b7kd_core_138 = popcount38_b7kd_core_135_not & input_a[27];
  assign popcount38_b7kd_core_139 = popcount38_b7kd_core_120 | popcount38_b7kd_core_138;
  assign popcount38_b7kd_core_140 = popcount38_b7kd_core_077 ^ popcount38_b7kd_core_125;
  assign popcount38_b7kd_core_141 = popcount38_b7kd_core_077 & popcount38_b7kd_core_125;
  assign popcount38_b7kd_core_142 = popcount38_b7kd_core_140 ^ popcount38_b7kd_core_139;
  assign popcount38_b7kd_core_143 = popcount38_b7kd_core_140 & input_a[18];
  assign popcount38_b7kd_core_144 = popcount38_b7kd_core_141 | popcount38_b7kd_core_143;
  assign popcount38_b7kd_core_145 = popcount38_b7kd_core_080 ^ popcount38_b7kd_core_127;
  assign popcount38_b7kd_core_146 = popcount38_b7kd_core_080 & popcount38_b7kd_core_127;
  assign popcount38_b7kd_core_147 = popcount38_b7kd_core_145 ^ popcount38_b7kd_core_144;
  assign popcount38_b7kd_core_148 = popcount38_b7kd_core_145 & popcount38_b7kd_core_144;
  assign popcount38_b7kd_core_149 = popcount38_b7kd_core_146 | popcount38_b7kd_core_148;
  assign popcount38_b7kd_core_152 = popcount38_b7kd_core_081 ^ popcount38_b7kd_core_149;
  assign popcount38_b7kd_core_153 = popcount38_b7kd_core_081 & input_a[29];
  assign popcount38_b7kd_core_155 = input_a[19] ^ input_a[36];
  assign popcount38_b7kd_core_157 = input_a[22] ^ input_a[22];
  assign popcount38_b7kd_core_158 = input_a[21] & input_a[22];
  assign popcount38_b7kd_core_159 = popcount38_b7kd_core_155 ^ input_a[13];
  assign popcount38_b7kd_core_160 = popcount38_b7kd_core_155 & popcount38_b7kd_core_157;
  assign popcount38_b7kd_core_164 = input_a[36] & popcount38_b7kd_core_160;
  assign popcount38_b7kd_core_167 = input_a[23] & input_a[24];
  assign popcount38_b7kd_core_168 = input_a[26] & input_a[27];
  assign popcount38_b7kd_core_169 = input_a[8] & input_a[27];
  assign popcount38_b7kd_core_170 = input_a[5] ^ input_a[9];
  assign popcount38_b7kd_core_171 = input_a[25] & input_a[16];
  assign popcount38_b7kd_core_173 = popcount38_b7kd_core_169 & popcount38_b7kd_core_171;
  assign popcount38_b7kd_core_174 = input_a[16] ^ popcount38_b7kd_core_170;
  assign popcount38_b7kd_core_175 = input_a[16] & input_a[26];
  assign popcount38_b7kd_core_183 = popcount38_b7kd_core_159 ^ input_a[18];
  assign popcount38_b7kd_core_185 = popcount38_b7kd_core_158 ^ popcount38_b7kd_core_175;
  assign popcount38_b7kd_core_186 = popcount38_b7kd_core_158 & popcount38_b7kd_core_175;
  assign popcount38_b7kd_core_187 = ~(popcount38_b7kd_core_185 & input_a[12]);
  assign popcount38_b7kd_core_188 = popcount38_b7kd_core_185 & input_a[12];
  assign popcount38_b7kd_core_189 = popcount38_b7kd_core_186 | popcount38_b7kd_core_188;
  assign popcount38_b7kd_core_192 = popcount38_b7kd_core_164 ^ popcount38_b7kd_core_189;
  assign popcount38_b7kd_core_197 = ~input_a[28];
  assign popcount38_b7kd_core_198 = input_a[28] & input_a[5];
  assign popcount38_b7kd_core_199 = ~(input_a[31] ^ input_a[32]);
  assign popcount38_b7kd_core_200 = input_a[31] & input_a[32];
  assign popcount38_b7kd_core_202 = input_a[30] & input_a[20];
  assign popcount38_b7kd_core_203 = popcount38_b7kd_core_200 ^ input_a[32];
  assign popcount38_b7kd_core_207 = popcount38_b7kd_core_198 ^ popcount38_b7kd_core_203;
  assign popcount38_b7kd_core_208 = popcount38_b7kd_core_198 & input_a[30];
  assign popcount38_b7kd_core_213 = ~(input_a[0] | popcount38_b7kd_core_208);
  assign popcount38_b7kd_core_214 = ~(input_a[33] | input_a[34]);
  assign popcount38_b7kd_core_215 = input_a[1] & input_a[34];
  assign popcount38_b7kd_core_217 = input_a[36] & input_a[37];
  assign popcount38_b7kd_core_218_not = ~input_a[30];
  assign popcount38_b7kd_core_220 = ~(popcount38_b7kd_core_217 & input_a[31]);
  assign popcount38_b7kd_core_221 = input_a[19] & input_a[29];
  assign popcount38_b7kd_core_222 = ~popcount38_b7kd_core_214;
  assign popcount38_b7kd_core_223 = input_a[14] & popcount38_b7kd_core_218_not;
  assign popcount38_b7kd_core_224 = input_a[35] & popcount38_b7kd_core_220;
  assign popcount38_b7kd_core_225 = ~(input_a[19] ^ input_a[37]);
  assign popcount38_b7kd_core_226 = ~(input_a[27] | input_a[8]);
  assign popcount38_b7kd_core_227 = ~(popcount38_b7kd_core_224 | popcount38_b7kd_core_223);
  assign popcount38_b7kd_core_228 = popcount38_b7kd_core_225 | input_a[1];
  assign popcount38_b7kd_core_231 = input_a[23] & popcount38_b7kd_core_222;
  assign popcount38_b7kd_core_232 = input_a[4] & popcount38_b7kd_core_222;
  assign popcount38_b7kd_core_233 = ~(input_a[21] | popcount38_b7kd_core_226);
  assign popcount38_b7kd_core_234 = popcount38_b7kd_core_207 & popcount38_b7kd_core_226;
  assign popcount38_b7kd_core_235 = ~(popcount38_b7kd_core_233 & popcount38_b7kd_core_232);
  assign popcount38_b7kd_core_236 = popcount38_b7kd_core_233 & popcount38_b7kd_core_232;
  assign popcount38_b7kd_core_237 = popcount38_b7kd_core_234 | popcount38_b7kd_core_236;
  assign popcount38_b7kd_core_238 = popcount38_b7kd_core_208 & popcount38_b7kd_core_221;
  assign popcount38_b7kd_core_239 = popcount38_b7kd_core_208 & popcount38_b7kd_core_221;
  assign popcount38_b7kd_core_240 = popcount38_b7kd_core_238 ^ popcount38_b7kd_core_237;
  assign popcount38_b7kd_core_241 = popcount38_b7kd_core_238 & popcount38_b7kd_core_237;
  assign popcount38_b7kd_core_242 = popcount38_b7kd_core_239 | popcount38_b7kd_core_241;
  assign popcount38_b7kd_core_248 = input_a[20] ^ input_a[27];
  assign popcount38_b7kd_core_250 = popcount38_b7kd_core_187 ^ popcount38_b7kd_core_235;
  assign popcount38_b7kd_core_251 = popcount38_b7kd_core_187 & popcount38_b7kd_core_235;
  assign popcount38_b7kd_core_255 = popcount38_b7kd_core_192 ^ popcount38_b7kd_core_240;
  assign popcount38_b7kd_core_256 = popcount38_b7kd_core_192 & popcount38_b7kd_core_240;
  assign popcount38_b7kd_core_257 = popcount38_b7kd_core_255 ^ popcount38_b7kd_core_251;
  assign popcount38_b7kd_core_258 = popcount38_b7kd_core_255 & popcount38_b7kd_core_251;
  assign popcount38_b7kd_core_259 = popcount38_b7kd_core_256 | popcount38_b7kd_core_258;
  assign popcount38_b7kd_core_260 = popcount38_b7kd_core_164 ^ popcount38_b7kd_core_242;
  assign popcount38_b7kd_core_261 = popcount38_b7kd_core_164 & popcount38_b7kd_core_242;
  assign popcount38_b7kd_core_262 = popcount38_b7kd_core_260 | popcount38_b7kd_core_259;
  assign popcount38_b7kd_core_270 = input_a[10] ^ input_a[11];
  assign popcount38_b7kd_core_272 = popcount38_b7kd_core_137 ^ popcount38_b7kd_core_250;
  assign popcount38_b7kd_core_273 = popcount38_b7kd_core_137 & popcount38_b7kd_core_250;
  assign popcount38_b7kd_core_274 = popcount38_b7kd_core_272 ^ input_a[36];
  assign popcount38_b7kd_core_275 = popcount38_b7kd_core_272 & input_a[36];
  assign popcount38_b7kd_core_276 = popcount38_b7kd_core_273 | popcount38_b7kd_core_275;
  assign popcount38_b7kd_core_277 = popcount38_b7kd_core_142 ^ popcount38_b7kd_core_257;
  assign popcount38_b7kd_core_278 = popcount38_b7kd_core_142 & popcount38_b7kd_core_257;
  assign popcount38_b7kd_core_279 = popcount38_b7kd_core_277 ^ popcount38_b7kd_core_276;
  assign popcount38_b7kd_core_280 = popcount38_b7kd_core_277 & popcount38_b7kd_core_276;
  assign popcount38_b7kd_core_281 = popcount38_b7kd_core_278 | popcount38_b7kd_core_280;
  assign popcount38_b7kd_core_282 = popcount38_b7kd_core_147 ^ popcount38_b7kd_core_262;
  assign popcount38_b7kd_core_283 = popcount38_b7kd_core_147 & popcount38_b7kd_core_262;
  assign popcount38_b7kd_core_284 = popcount38_b7kd_core_282 ^ popcount38_b7kd_core_281;
  assign popcount38_b7kd_core_285 = popcount38_b7kd_core_282 & popcount38_b7kd_core_281;
  assign popcount38_b7kd_core_286 = popcount38_b7kd_core_283 | popcount38_b7kd_core_285;
  assign popcount38_b7kd_core_287 = popcount38_b7kd_core_152 ^ popcount38_b7kd_core_261;
  assign popcount38_b7kd_core_288 = popcount38_b7kd_core_152 ^ input_a[10];
  assign popcount38_b7kd_core_289 = popcount38_b7kd_core_287 ^ popcount38_b7kd_core_286;
  assign popcount38_b7kd_core_290 = popcount38_b7kd_core_287 & input_a[26];

  assign popcount38_b7kd_out[0] = popcount38_b7kd_core_270;
  assign popcount38_b7kd_out[1] = popcount38_b7kd_core_274;
  assign popcount38_b7kd_out[2] = popcount38_b7kd_core_279;
  assign popcount38_b7kd_out[3] = popcount38_b7kd_core_284;
  assign popcount38_b7kd_out[4] = popcount38_b7kd_core_289;
  assign popcount38_b7kd_out[5] = 1'b0;
endmodule