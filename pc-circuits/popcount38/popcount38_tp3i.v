// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.755403
// WCE=17.0
// EP=0.546449%
// Printed PDK parameters:
//  Area=124591567.0
//  Delay=86603064.0
//  Power=7073800.0

module popcount38_tp3i(input [37:0] input_a, output [5:0] popcount38_tp3i_out);
  wire popcount38_tp3i_core_040;
  wire popcount38_tp3i_core_041;
  wire popcount38_tp3i_core_042;
  wire popcount38_tp3i_core_043;
  wire popcount38_tp3i_core_044;
  wire popcount38_tp3i_core_045;
  wire popcount38_tp3i_core_046;
  wire popcount38_tp3i_core_047;
  wire popcount38_tp3i_core_048;
  wire popcount38_tp3i_core_049;
  wire popcount38_tp3i_core_051;
  wire popcount38_tp3i_core_052;
  wire popcount38_tp3i_core_053;
  wire popcount38_tp3i_core_054;
  wire popcount38_tp3i_core_055;
  wire popcount38_tp3i_core_056;
  wire popcount38_tp3i_core_057;
  wire popcount38_tp3i_core_059;
  wire popcount38_tp3i_core_060;
  wire popcount38_tp3i_core_061;
  wire popcount38_tp3i_core_062;
  wire popcount38_tp3i_core_063;
  wire popcount38_tp3i_core_064;
  wire popcount38_tp3i_core_067;
  wire popcount38_tp3i_core_068;
  wire popcount38_tp3i_core_069;
  wire popcount38_tp3i_core_070;
  wire popcount38_tp3i_core_071;
  wire popcount38_tp3i_core_072;
  wire popcount38_tp3i_core_073;
  wire popcount38_tp3i_core_074;
  wire popcount38_tp3i_core_075;
  wire popcount38_tp3i_core_077;
  wire popcount38_tp3i_core_078;
  wire popcount38_tp3i_core_079;
  wire popcount38_tp3i_core_081;
  wire popcount38_tp3i_core_082;
  wire popcount38_tp3i_core_083;
  wire popcount38_tp3i_core_084;
  wire popcount38_tp3i_core_085;
  wire popcount38_tp3i_core_086;
  wire popcount38_tp3i_core_087;
  wire popcount38_tp3i_core_088;
  wire popcount38_tp3i_core_091;
  wire popcount38_tp3i_core_092;
  wire popcount38_tp3i_core_093;
  wire popcount38_tp3i_core_094;
  wire popcount38_tp3i_core_095;
  wire popcount38_tp3i_core_096;
  wire popcount38_tp3i_core_099;
  wire popcount38_tp3i_core_100;
  wire popcount38_tp3i_core_101;
  wire popcount38_tp3i_core_102;
  wire popcount38_tp3i_core_103;
  wire popcount38_tp3i_core_104;
  wire popcount38_tp3i_core_105;
  wire popcount38_tp3i_core_107;
  wire popcount38_tp3i_core_108;
  wire popcount38_tp3i_core_109;
  wire popcount38_tp3i_core_110;
  wire popcount38_tp3i_core_111;
  wire popcount38_tp3i_core_112;
  wire popcount38_tp3i_core_113;
  wire popcount38_tp3i_core_118;
  wire popcount38_tp3i_core_119;
  wire popcount38_tp3i_core_121;
  wire popcount38_tp3i_core_123;
  wire popcount38_tp3i_core_125;
  wire popcount38_tp3i_core_126;
  wire popcount38_tp3i_core_129;
  wire popcount38_tp3i_core_132;
  wire popcount38_tp3i_core_133;
  wire popcount38_tp3i_core_134;
  wire popcount38_tp3i_core_135;
  wire popcount38_tp3i_core_136;
  wire popcount38_tp3i_core_137;
  wire popcount38_tp3i_core_138;
  wire popcount38_tp3i_core_139;
  wire popcount38_tp3i_core_140;
  wire popcount38_tp3i_core_141;
  wire popcount38_tp3i_core_142;
  wire popcount38_tp3i_core_143;
  wire popcount38_tp3i_core_144;
  wire popcount38_tp3i_core_146;
  wire popcount38_tp3i_core_147;
  wire popcount38_tp3i_core_148;
  wire popcount38_tp3i_core_149;
  wire popcount38_tp3i_core_150;
  wire popcount38_tp3i_core_151;
  wire popcount38_tp3i_core_152;
  wire popcount38_tp3i_core_153;
  wire popcount38_tp3i_core_154;
  wire popcount38_tp3i_core_156;
  wire popcount38_tp3i_core_157;
  wire popcount38_tp3i_core_158;
  wire popcount38_tp3i_core_159_not;
  wire popcount38_tp3i_core_161;
  wire popcount38_tp3i_core_162;
  wire popcount38_tp3i_core_163;
  wire popcount38_tp3i_core_164;
  wire popcount38_tp3i_core_165;
  wire popcount38_tp3i_core_166;
  wire popcount38_tp3i_core_167;
  wire popcount38_tp3i_core_168;
  wire popcount38_tp3i_core_169;
  wire popcount38_tp3i_core_170;
  wire popcount38_tp3i_core_171;
  wire popcount38_tp3i_core_172;
  wire popcount38_tp3i_core_174;
  wire popcount38_tp3i_core_175;
  wire popcount38_tp3i_core_176;
  wire popcount38_tp3i_core_177;
  wire popcount38_tp3i_core_178;
  wire popcount38_tp3i_core_179;
  wire popcount38_tp3i_core_180;
  wire popcount38_tp3i_core_183;
  wire popcount38_tp3i_core_184;
  wire popcount38_tp3i_core_185;
  wire popcount38_tp3i_core_186;
  wire popcount38_tp3i_core_187;
  wire popcount38_tp3i_core_188;
  wire popcount38_tp3i_core_189;
  wire popcount38_tp3i_core_190;
  wire popcount38_tp3i_core_191;
  wire popcount38_tp3i_core_192;
  wire popcount38_tp3i_core_193;
  wire popcount38_tp3i_core_194;
  wire popcount38_tp3i_core_197;
  wire popcount38_tp3i_core_198;
  wire popcount38_tp3i_core_199;
  wire popcount38_tp3i_core_200;
  wire popcount38_tp3i_core_201;
  wire popcount38_tp3i_core_202;
  wire popcount38_tp3i_core_203;
  wire popcount38_tp3i_core_205;
  wire popcount38_tp3i_core_206;
  wire popcount38_tp3i_core_207;
  wire popcount38_tp3i_core_208;
  wire popcount38_tp3i_core_209;
  wire popcount38_tp3i_core_210;
  wire popcount38_tp3i_core_211;
  wire popcount38_tp3i_core_214;
  wire popcount38_tp3i_core_215;
  wire popcount38_tp3i_core_216;
  wire popcount38_tp3i_core_217;
  wire popcount38_tp3i_core_218;
  wire popcount38_tp3i_core_219;
  wire popcount38_tp3i_core_220;
  wire popcount38_tp3i_core_222;
  wire popcount38_tp3i_core_223;
  wire popcount38_tp3i_core_224;
  wire popcount38_tp3i_core_225;
  wire popcount38_tp3i_core_226;
  wire popcount38_tp3i_core_227;
  wire popcount38_tp3i_core_228;
  wire popcount38_tp3i_core_230;
  wire popcount38_tp3i_core_231;
  wire popcount38_tp3i_core_232;
  wire popcount38_tp3i_core_233;
  wire popcount38_tp3i_core_234;
  wire popcount38_tp3i_core_235;
  wire popcount38_tp3i_core_236;
  wire popcount38_tp3i_core_237;
  wire popcount38_tp3i_core_238;
  wire popcount38_tp3i_core_239;
  wire popcount38_tp3i_core_240;
  wire popcount38_tp3i_core_241;
  wire popcount38_tp3i_core_242;
  wire popcount38_tp3i_core_244;
  wire popcount38_tp3i_core_246;
  wire popcount38_tp3i_core_247;
  wire popcount38_tp3i_core_248;
  wire popcount38_tp3i_core_249;
  wire popcount38_tp3i_core_250;
  wire popcount38_tp3i_core_251;
  wire popcount38_tp3i_core_252;
  wire popcount38_tp3i_core_253;
  wire popcount38_tp3i_core_254;
  wire popcount38_tp3i_core_255;
  wire popcount38_tp3i_core_256;
  wire popcount38_tp3i_core_257;
  wire popcount38_tp3i_core_258;
  wire popcount38_tp3i_core_259;
  wire popcount38_tp3i_core_260;
  wire popcount38_tp3i_core_261;
  wire popcount38_tp3i_core_262;
  wire popcount38_tp3i_core_263;
  wire popcount38_tp3i_core_265;
  wire popcount38_tp3i_core_268;
  wire popcount38_tp3i_core_269;
  wire popcount38_tp3i_core_270;
  wire popcount38_tp3i_core_271;
  wire popcount38_tp3i_core_272;
  wire popcount38_tp3i_core_273;
  wire popcount38_tp3i_core_274;
  wire popcount38_tp3i_core_275;
  wire popcount38_tp3i_core_276;
  wire popcount38_tp3i_core_277;
  wire popcount38_tp3i_core_278;
  wire popcount38_tp3i_core_279;
  wire popcount38_tp3i_core_280;
  wire popcount38_tp3i_core_281;
  wire popcount38_tp3i_core_282;
  wire popcount38_tp3i_core_283;
  wire popcount38_tp3i_core_284;
  wire popcount38_tp3i_core_285;
  wire popcount38_tp3i_core_286;
  wire popcount38_tp3i_core_289;
  wire popcount38_tp3i_core_291;
  wire popcount38_tp3i_core_292_not;
  wire popcount38_tp3i_core_294;
  wire popcount38_tp3i_core_296;

  assign popcount38_tp3i_core_040 = input_a[0] ^ input_a[1];
  assign popcount38_tp3i_core_041 = input_a[0] & input_a[1];
  assign popcount38_tp3i_core_042 = input_a[2] ^ input_a[3];
  assign popcount38_tp3i_core_043 = input_a[2] & input_a[3];
  assign popcount38_tp3i_core_044 = popcount38_tp3i_core_040 ^ popcount38_tp3i_core_042;
  assign popcount38_tp3i_core_045 = popcount38_tp3i_core_040 & popcount38_tp3i_core_042;
  assign popcount38_tp3i_core_046 = popcount38_tp3i_core_041 ^ popcount38_tp3i_core_043;
  assign popcount38_tp3i_core_047 = input_a[0] & popcount38_tp3i_core_043;
  assign popcount38_tp3i_core_048 = popcount38_tp3i_core_046 | popcount38_tp3i_core_045;
  assign popcount38_tp3i_core_049 = input_a[21] & input_a[0];
  assign popcount38_tp3i_core_051 = input_a[4] ^ input_a[5];
  assign popcount38_tp3i_core_052 = input_a[4] & input_a[5];
  assign popcount38_tp3i_core_053 = input_a[7] ^ input_a[8];
  assign popcount38_tp3i_core_054 = input_a[7] & input_a[8];
  assign popcount38_tp3i_core_055 = input_a[6] ^ popcount38_tp3i_core_053;
  assign popcount38_tp3i_core_056 = input_a[6] & popcount38_tp3i_core_053;
  assign popcount38_tp3i_core_057 = popcount38_tp3i_core_054 | popcount38_tp3i_core_056;
  assign popcount38_tp3i_core_059 = popcount38_tp3i_core_051 ^ popcount38_tp3i_core_055;
  assign popcount38_tp3i_core_060 = popcount38_tp3i_core_051 & popcount38_tp3i_core_055;
  assign popcount38_tp3i_core_061 = popcount38_tp3i_core_052 ^ popcount38_tp3i_core_057;
  assign popcount38_tp3i_core_062 = popcount38_tp3i_core_052 & popcount38_tp3i_core_057;
  assign popcount38_tp3i_core_063 = popcount38_tp3i_core_061 | popcount38_tp3i_core_060;
  assign popcount38_tp3i_core_064 = input_a[0] & input_a[25];
  assign popcount38_tp3i_core_067 = input_a[28] ^ input_a[5];
  assign popcount38_tp3i_core_068 = popcount38_tp3i_core_044 ^ popcount38_tp3i_core_059;
  assign popcount38_tp3i_core_069 = popcount38_tp3i_core_044 & popcount38_tp3i_core_059;
  assign popcount38_tp3i_core_070 = popcount38_tp3i_core_048 ^ popcount38_tp3i_core_063;
  assign popcount38_tp3i_core_071 = popcount38_tp3i_core_048 & popcount38_tp3i_core_063;
  assign popcount38_tp3i_core_072 = popcount38_tp3i_core_070 ^ popcount38_tp3i_core_069;
  assign popcount38_tp3i_core_073 = popcount38_tp3i_core_070 & popcount38_tp3i_core_069;
  assign popcount38_tp3i_core_074 = popcount38_tp3i_core_071 | popcount38_tp3i_core_073;
  assign popcount38_tp3i_core_075 = popcount38_tp3i_core_047 | popcount38_tp3i_core_062;
  assign popcount38_tp3i_core_077 = popcount38_tp3i_core_075 | popcount38_tp3i_core_074;
  assign popcount38_tp3i_core_078 = ~(input_a[26] ^ input_a[15]);
  assign popcount38_tp3i_core_079 = ~(input_a[20] & input_a[22]);
  assign popcount38_tp3i_core_081 = ~(input_a[22] | input_a[31]);
  assign popcount38_tp3i_core_082 = input_a[9] ^ input_a[10];
  assign popcount38_tp3i_core_083 = input_a[9] & input_a[10];
  assign popcount38_tp3i_core_084 = input_a[12] ^ input_a[13];
  assign popcount38_tp3i_core_085 = input_a[12] & input_a[13];
  assign popcount38_tp3i_core_086 = input_a[11] ^ popcount38_tp3i_core_084;
  assign popcount38_tp3i_core_087 = input_a[11] & popcount38_tp3i_core_084;
  assign popcount38_tp3i_core_088 = popcount38_tp3i_core_085 | popcount38_tp3i_core_087;
  assign popcount38_tp3i_core_091 = popcount38_tp3i_core_082 & popcount38_tp3i_core_086;
  assign popcount38_tp3i_core_092 = popcount38_tp3i_core_083 ^ popcount38_tp3i_core_088;
  assign popcount38_tp3i_core_093 = popcount38_tp3i_core_083 & popcount38_tp3i_core_088;
  assign popcount38_tp3i_core_094 = popcount38_tp3i_core_092 ^ popcount38_tp3i_core_091;
  assign popcount38_tp3i_core_095 = popcount38_tp3i_core_092 & popcount38_tp3i_core_091;
  assign popcount38_tp3i_core_096 = popcount38_tp3i_core_093 | popcount38_tp3i_core_095;
  assign popcount38_tp3i_core_099 = input_a[14] ^ input_a[15];
  assign popcount38_tp3i_core_100 = input_a[14] & input_a[15];
  assign popcount38_tp3i_core_101 = input_a[17] ^ input_a[18];
  assign popcount38_tp3i_core_102 = input_a[17] & input_a[18];
  assign popcount38_tp3i_core_103 = input_a[16] ^ popcount38_tp3i_core_101;
  assign popcount38_tp3i_core_104 = input_a[16] & popcount38_tp3i_core_101;
  assign popcount38_tp3i_core_105 = popcount38_tp3i_core_102 | popcount38_tp3i_core_104;
  assign popcount38_tp3i_core_107 = popcount38_tp3i_core_099 ^ popcount38_tp3i_core_103;
  assign popcount38_tp3i_core_108 = popcount38_tp3i_core_099 & popcount38_tp3i_core_103;
  assign popcount38_tp3i_core_109 = popcount38_tp3i_core_100 ^ popcount38_tp3i_core_105;
  assign popcount38_tp3i_core_110 = popcount38_tp3i_core_100 & popcount38_tp3i_core_105;
  assign popcount38_tp3i_core_111 = popcount38_tp3i_core_109 ^ popcount38_tp3i_core_108;
  assign popcount38_tp3i_core_112 = popcount38_tp3i_core_109 & popcount38_tp3i_core_108;
  assign popcount38_tp3i_core_113 = popcount38_tp3i_core_110 | popcount38_tp3i_core_112;
  assign popcount38_tp3i_core_118 = popcount38_tp3i_core_094 ^ popcount38_tp3i_core_111;
  assign popcount38_tp3i_core_119 = popcount38_tp3i_core_094 & popcount38_tp3i_core_111;
  assign popcount38_tp3i_core_121 = ~(input_a[14] ^ input_a[7]);
  assign popcount38_tp3i_core_123 = popcount38_tp3i_core_096 ^ popcount38_tp3i_core_113;
  assign popcount38_tp3i_core_125 = popcount38_tp3i_core_123 | popcount38_tp3i_core_119;
  assign popcount38_tp3i_core_126 = ~(input_a[15] | input_a[20]);
  assign popcount38_tp3i_core_129 = ~(input_a[8] ^ input_a[34]);
  assign popcount38_tp3i_core_132 = ~(input_a[25] & input_a[9]);
  assign popcount38_tp3i_core_133 = popcount38_tp3i_core_068 ^ popcount38_tp3i_core_107;
  assign popcount38_tp3i_core_134 = popcount38_tp3i_core_068 & popcount38_tp3i_core_107;
  assign popcount38_tp3i_core_135 = popcount38_tp3i_core_072 ^ popcount38_tp3i_core_118;
  assign popcount38_tp3i_core_136 = popcount38_tp3i_core_072 & popcount38_tp3i_core_118;
  assign popcount38_tp3i_core_137 = popcount38_tp3i_core_135 ^ popcount38_tp3i_core_134;
  assign popcount38_tp3i_core_138 = popcount38_tp3i_core_135 & popcount38_tp3i_core_134;
  assign popcount38_tp3i_core_139 = popcount38_tp3i_core_136 | popcount38_tp3i_core_138;
  assign popcount38_tp3i_core_140 = popcount38_tp3i_core_077 ^ popcount38_tp3i_core_125;
  assign popcount38_tp3i_core_141 = popcount38_tp3i_core_077 & popcount38_tp3i_core_125;
  assign popcount38_tp3i_core_142 = popcount38_tp3i_core_140 ^ popcount38_tp3i_core_139;
  assign popcount38_tp3i_core_143 = popcount38_tp3i_core_140 & popcount38_tp3i_core_139;
  assign popcount38_tp3i_core_144 = popcount38_tp3i_core_141 | popcount38_tp3i_core_143;
  assign popcount38_tp3i_core_146 = ~(input_a[13] & input_a[30]);
  assign popcount38_tp3i_core_147 = popcount38_tp3i_core_096 | popcount38_tp3i_core_144;
  assign popcount38_tp3i_core_148 = ~input_a[14];
  assign popcount38_tp3i_core_149 = ~input_a[30];
  assign popcount38_tp3i_core_150 = input_a[15] ^ input_a[13];
  assign popcount38_tp3i_core_151 = ~(input_a[27] & input_a[0]);
  assign popcount38_tp3i_core_152 = input_a[16] ^ input_a[34];
  assign popcount38_tp3i_core_153 = ~(input_a[0] ^ input_a[20]);
  assign popcount38_tp3i_core_154 = input_a[22] ^ input_a[23];
  assign popcount38_tp3i_core_156 = input_a[19] & input_a[20];
  assign popcount38_tp3i_core_157 = input_a[21] ^ input_a[22];
  assign popcount38_tp3i_core_158 = input_a[21] & input_a[22];
  assign popcount38_tp3i_core_159_not = ~popcount38_tp3i_core_157;
  assign popcount38_tp3i_core_161 = popcount38_tp3i_core_156 ^ popcount38_tp3i_core_158;
  assign popcount38_tp3i_core_162 = popcount38_tp3i_core_156 & input_a[21];
  assign popcount38_tp3i_core_163 = popcount38_tp3i_core_161 ^ popcount38_tp3i_core_157;
  assign popcount38_tp3i_core_164 = popcount38_tp3i_core_161 & popcount38_tp3i_core_157;
  assign popcount38_tp3i_core_165 = popcount38_tp3i_core_162 | popcount38_tp3i_core_164;
  assign popcount38_tp3i_core_166 = input_a[23] ^ input_a[24];
  assign popcount38_tp3i_core_167 = input_a[23] & input_a[24];
  assign popcount38_tp3i_core_168 = input_a[26] ^ input_a[27];
  assign popcount38_tp3i_core_169 = input_a[26] & input_a[27];
  assign popcount38_tp3i_core_170 = input_a[25] ^ popcount38_tp3i_core_168;
  assign popcount38_tp3i_core_171 = input_a[25] & popcount38_tp3i_core_168;
  assign popcount38_tp3i_core_172 = popcount38_tp3i_core_169 | popcount38_tp3i_core_171;
  assign popcount38_tp3i_core_174 = popcount38_tp3i_core_166 ^ popcount38_tp3i_core_170;
  assign popcount38_tp3i_core_175 = popcount38_tp3i_core_166 & popcount38_tp3i_core_170;
  assign popcount38_tp3i_core_176 = popcount38_tp3i_core_167 ^ popcount38_tp3i_core_172;
  assign popcount38_tp3i_core_177 = popcount38_tp3i_core_167 & popcount38_tp3i_core_172;
  assign popcount38_tp3i_core_178 = popcount38_tp3i_core_176 ^ popcount38_tp3i_core_175;
  assign popcount38_tp3i_core_179 = popcount38_tp3i_core_176 & popcount38_tp3i_core_175;
  assign popcount38_tp3i_core_180 = popcount38_tp3i_core_177 | popcount38_tp3i_core_179;
  assign popcount38_tp3i_core_183 = popcount38_tp3i_core_159_not ^ popcount38_tp3i_core_174;
  assign popcount38_tp3i_core_184 = popcount38_tp3i_core_159_not & popcount38_tp3i_core_174;
  assign popcount38_tp3i_core_185 = popcount38_tp3i_core_163 ^ popcount38_tp3i_core_178;
  assign popcount38_tp3i_core_186 = popcount38_tp3i_core_163 & popcount38_tp3i_core_178;
  assign popcount38_tp3i_core_187 = popcount38_tp3i_core_185 ^ popcount38_tp3i_core_184;
  assign popcount38_tp3i_core_188 = popcount38_tp3i_core_185 & popcount38_tp3i_core_184;
  assign popcount38_tp3i_core_189 = popcount38_tp3i_core_186 | popcount38_tp3i_core_188;
  assign popcount38_tp3i_core_190 = popcount38_tp3i_core_165 ^ popcount38_tp3i_core_180;
  assign popcount38_tp3i_core_191 = input_a[20] & popcount38_tp3i_core_180;
  assign popcount38_tp3i_core_192 = popcount38_tp3i_core_190 ^ popcount38_tp3i_core_189;
  assign popcount38_tp3i_core_193 = popcount38_tp3i_core_190 & popcount38_tp3i_core_189;
  assign popcount38_tp3i_core_194 = popcount38_tp3i_core_191 | popcount38_tp3i_core_193;
  assign popcount38_tp3i_core_197 = input_a[28] ^ input_a[29];
  assign popcount38_tp3i_core_198 = input_a[28] & input_a[29];
  assign popcount38_tp3i_core_199 = input_a[31] ^ input_a[32];
  assign popcount38_tp3i_core_200 = input_a[31] & input_a[32];
  assign popcount38_tp3i_core_201 = input_a[30] ^ popcount38_tp3i_core_199;
  assign popcount38_tp3i_core_202 = input_a[30] & popcount38_tp3i_core_199;
  assign popcount38_tp3i_core_203 = popcount38_tp3i_core_200 | popcount38_tp3i_core_202;
  assign popcount38_tp3i_core_205 = popcount38_tp3i_core_197 ^ popcount38_tp3i_core_201;
  assign popcount38_tp3i_core_206 = popcount38_tp3i_core_197 & popcount38_tp3i_core_201;
  assign popcount38_tp3i_core_207 = popcount38_tp3i_core_198 ^ popcount38_tp3i_core_203;
  assign popcount38_tp3i_core_208 = popcount38_tp3i_core_198 & popcount38_tp3i_core_203;
  assign popcount38_tp3i_core_209 = popcount38_tp3i_core_207 ^ popcount38_tp3i_core_206;
  assign popcount38_tp3i_core_210 = popcount38_tp3i_core_207 & popcount38_tp3i_core_206;
  assign popcount38_tp3i_core_211 = popcount38_tp3i_core_208 | popcount38_tp3i_core_210;
  assign popcount38_tp3i_core_214 = input_a[33] ^ input_a[34];
  assign popcount38_tp3i_core_215 = input_a[33] & input_a[34];
  assign popcount38_tp3i_core_216 = input_a[36] ^ input_a[37];
  assign popcount38_tp3i_core_217 = input_a[36] & input_a[37];
  assign popcount38_tp3i_core_218 = input_a[35] ^ popcount38_tp3i_core_216;
  assign popcount38_tp3i_core_219 = input_a[35] & popcount38_tp3i_core_216;
  assign popcount38_tp3i_core_220 = popcount38_tp3i_core_217 | popcount38_tp3i_core_219;
  assign popcount38_tp3i_core_222 = popcount38_tp3i_core_214 ^ popcount38_tp3i_core_218;
  assign popcount38_tp3i_core_223 = popcount38_tp3i_core_214 & popcount38_tp3i_core_218;
  assign popcount38_tp3i_core_224 = popcount38_tp3i_core_215 ^ popcount38_tp3i_core_220;
  assign popcount38_tp3i_core_225 = popcount38_tp3i_core_215 & popcount38_tp3i_core_220;
  assign popcount38_tp3i_core_226 = popcount38_tp3i_core_224 ^ popcount38_tp3i_core_223;
  assign popcount38_tp3i_core_227 = popcount38_tp3i_core_224 & popcount38_tp3i_core_223;
  assign popcount38_tp3i_core_228 = popcount38_tp3i_core_225 | popcount38_tp3i_core_227;
  assign popcount38_tp3i_core_230 = input_a[31] | input_a[37];
  assign popcount38_tp3i_core_231 = popcount38_tp3i_core_205 ^ popcount38_tp3i_core_222;
  assign popcount38_tp3i_core_232 = popcount38_tp3i_core_205 & popcount38_tp3i_core_222;
  assign popcount38_tp3i_core_233 = popcount38_tp3i_core_209 ^ popcount38_tp3i_core_226;
  assign popcount38_tp3i_core_234 = popcount38_tp3i_core_209 & popcount38_tp3i_core_226;
  assign popcount38_tp3i_core_235 = popcount38_tp3i_core_233 ^ popcount38_tp3i_core_232;
  assign popcount38_tp3i_core_236 = popcount38_tp3i_core_233 & popcount38_tp3i_core_232;
  assign popcount38_tp3i_core_237 = popcount38_tp3i_core_234 | popcount38_tp3i_core_236;
  assign popcount38_tp3i_core_238 = popcount38_tp3i_core_211 ^ popcount38_tp3i_core_228;
  assign popcount38_tp3i_core_239 = popcount38_tp3i_core_211 & popcount38_tp3i_core_228;
  assign popcount38_tp3i_core_240 = popcount38_tp3i_core_238 ^ popcount38_tp3i_core_237;
  assign popcount38_tp3i_core_241 = popcount38_tp3i_core_238 & popcount38_tp3i_core_237;
  assign popcount38_tp3i_core_242 = popcount38_tp3i_core_239 | popcount38_tp3i_core_241;
  assign popcount38_tp3i_core_244 = ~(input_a[19] ^ input_a[14]);
  assign popcount38_tp3i_core_246 = input_a[32] & input_a[7];
  assign popcount38_tp3i_core_247 = ~(input_a[26] | input_a[20]);
  assign popcount38_tp3i_core_248 = popcount38_tp3i_core_183 ^ popcount38_tp3i_core_231;
  assign popcount38_tp3i_core_249 = popcount38_tp3i_core_183 & popcount38_tp3i_core_231;
  assign popcount38_tp3i_core_250 = popcount38_tp3i_core_187 ^ popcount38_tp3i_core_235;
  assign popcount38_tp3i_core_251 = popcount38_tp3i_core_187 & popcount38_tp3i_core_235;
  assign popcount38_tp3i_core_252 = popcount38_tp3i_core_250 ^ popcount38_tp3i_core_249;
  assign popcount38_tp3i_core_253 = popcount38_tp3i_core_250 & popcount38_tp3i_core_249;
  assign popcount38_tp3i_core_254 = popcount38_tp3i_core_251 | popcount38_tp3i_core_253;
  assign popcount38_tp3i_core_255 = popcount38_tp3i_core_192 ^ popcount38_tp3i_core_240;
  assign popcount38_tp3i_core_256 = popcount38_tp3i_core_192 & popcount38_tp3i_core_240;
  assign popcount38_tp3i_core_257 = popcount38_tp3i_core_255 ^ popcount38_tp3i_core_254;
  assign popcount38_tp3i_core_258 = popcount38_tp3i_core_255 & popcount38_tp3i_core_254;
  assign popcount38_tp3i_core_259 = popcount38_tp3i_core_256 | popcount38_tp3i_core_258;
  assign popcount38_tp3i_core_260 = popcount38_tp3i_core_194 | popcount38_tp3i_core_242;
  assign popcount38_tp3i_core_261 = input_a[37] | input_a[7];
  assign popcount38_tp3i_core_262 = popcount38_tp3i_core_260 | popcount38_tp3i_core_259;
  assign popcount38_tp3i_core_263 = input_a[10] ^ input_a[15];
  assign popcount38_tp3i_core_265 = ~(input_a[34] ^ input_a[24]);
  assign popcount38_tp3i_core_268 = ~(input_a[15] | input_a[27]);
  assign popcount38_tp3i_core_269 = input_a[14] | input_a[33];
  assign popcount38_tp3i_core_270 = popcount38_tp3i_core_133 ^ popcount38_tp3i_core_248;
  assign popcount38_tp3i_core_271 = popcount38_tp3i_core_133 & popcount38_tp3i_core_248;
  assign popcount38_tp3i_core_272 = popcount38_tp3i_core_137 ^ popcount38_tp3i_core_252;
  assign popcount38_tp3i_core_273 = popcount38_tp3i_core_137 & popcount38_tp3i_core_252;
  assign popcount38_tp3i_core_274 = popcount38_tp3i_core_272 ^ popcount38_tp3i_core_271;
  assign popcount38_tp3i_core_275 = popcount38_tp3i_core_272 & popcount38_tp3i_core_271;
  assign popcount38_tp3i_core_276 = popcount38_tp3i_core_273 | popcount38_tp3i_core_275;
  assign popcount38_tp3i_core_277 = popcount38_tp3i_core_142 ^ popcount38_tp3i_core_257;
  assign popcount38_tp3i_core_278 = popcount38_tp3i_core_142 & popcount38_tp3i_core_257;
  assign popcount38_tp3i_core_279 = popcount38_tp3i_core_277 ^ popcount38_tp3i_core_276;
  assign popcount38_tp3i_core_280 = popcount38_tp3i_core_277 & popcount38_tp3i_core_276;
  assign popcount38_tp3i_core_281 = popcount38_tp3i_core_278 | popcount38_tp3i_core_280;
  assign popcount38_tp3i_core_282 = popcount38_tp3i_core_147 ^ popcount38_tp3i_core_262;
  assign popcount38_tp3i_core_283 = popcount38_tp3i_core_147 & popcount38_tp3i_core_262;
  assign popcount38_tp3i_core_284 = popcount38_tp3i_core_282 ^ popcount38_tp3i_core_281;
  assign popcount38_tp3i_core_285 = popcount38_tp3i_core_282 & popcount38_tp3i_core_281;
  assign popcount38_tp3i_core_286 = popcount38_tp3i_core_283 | popcount38_tp3i_core_285;
  assign popcount38_tp3i_core_289 = ~(input_a[34] & input_a[5]);
  assign popcount38_tp3i_core_291 = ~(input_a[32] ^ input_a[31]);
  assign popcount38_tp3i_core_292_not = ~input_a[0];
  assign popcount38_tp3i_core_294 = ~(input_a[8] & input_a[0]);
  assign popcount38_tp3i_core_296 = input_a[8] | input_a[10];

  assign popcount38_tp3i_out[0] = popcount38_tp3i_core_270;
  assign popcount38_tp3i_out[1] = popcount38_tp3i_core_274;
  assign popcount38_tp3i_out[2] = popcount38_tp3i_core_279;
  assign popcount38_tp3i_out[3] = popcount38_tp3i_core_284;
  assign popcount38_tp3i_out[4] = popcount38_tp3i_core_286;
  assign popcount38_tp3i_out[5] = 1'b0;
endmodule