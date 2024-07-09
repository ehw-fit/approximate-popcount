// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.67557
// WCE=8.0
// EP=0.81665%
// Printed PDK parameters:
//  Area=74734648.0
//  Delay=75785576.0
//  Power=3074400.0

module popcount36_off8(input [35:0] input_a, output [5:0] popcount36_off8_out);
  wire popcount36_off8_core_038;
  wire popcount36_off8_core_040;
  wire popcount36_off8_core_042;
  wire popcount36_off8_core_043;
  wire popcount36_off8_core_044;
  wire popcount36_off8_core_045;
  wire popcount36_off8_core_046;
  wire popcount36_off8_core_047;
  wire popcount36_off8_core_049;
  wire popcount36_off8_core_050;
  wire popcount36_off8_core_053;
  wire popcount36_off8_core_054;
  wire popcount36_off8_core_057_not;
  wire popcount36_off8_core_058;
  wire popcount36_off8_core_062;
  wire popcount36_off8_core_063;
  wire popcount36_off8_core_064;
  wire popcount36_off8_core_067;
  wire popcount36_off8_core_068;
  wire popcount36_off8_core_071;
  wire popcount36_off8_core_072;
  wire popcount36_off8_core_073;
  wire popcount36_off8_core_074;
  wire popcount36_off8_core_077;
  wire popcount36_off8_core_080;
  wire popcount36_off8_core_081;
  wire popcount36_off8_core_083;
  wire popcount36_off8_core_084;
  wire popcount36_off8_core_085;
  wire popcount36_off8_core_086;
  wire popcount36_off8_core_087;
  wire popcount36_off8_core_088;
  wire popcount36_off8_core_089;
  wire popcount36_off8_core_090;
  wire popcount36_off8_core_091;
  wire popcount36_off8_core_092;
  wire popcount36_off8_core_093;
  wire popcount36_off8_core_094;
  wire popcount36_off8_core_096;
  wire popcount36_off8_core_097;
  wire popcount36_off8_core_099;
  wire popcount36_off8_core_100;
  wire popcount36_off8_core_101;
  wire popcount36_off8_core_102;
  wire popcount36_off8_core_103;
  wire popcount36_off8_core_104;
  wire popcount36_off8_core_105;
  wire popcount36_off8_core_108;
  wire popcount36_off8_core_109;
  wire popcount36_off8_core_110;
  wire popcount36_off8_core_111;
  wire popcount36_off8_core_112;
  wire popcount36_off8_core_113;
  wire popcount36_off8_core_114;
  wire popcount36_off8_core_115;
  wire popcount36_off8_core_116;
  wire popcount36_off8_core_117;
  wire popcount36_off8_core_118;
  wire popcount36_off8_core_119;
  wire popcount36_off8_core_121;
  wire popcount36_off8_core_124;
  wire popcount36_off8_core_125;
  wire popcount36_off8_core_129_not;
  wire popcount36_off8_core_131;
  wire popcount36_off8_core_132;
  wire popcount36_off8_core_133;
  wire popcount36_off8_core_136;
  wire popcount36_off8_core_137;
  wire popcount36_off8_core_140;
  wire popcount36_off8_core_143;
  wire popcount36_off8_core_144;
  wire popcount36_off8_core_145;
  wire popcount36_off8_core_146;
  wire popcount36_off8_core_147;
  wire popcount36_off8_core_148;
  wire popcount36_off8_core_149;
  wire popcount36_off8_core_150;
  wire popcount36_off8_core_151;
  wire popcount36_off8_core_152;
  wire popcount36_off8_core_153;
  wire popcount36_off8_core_154;
  wire popcount36_off8_core_155;
  wire popcount36_off8_core_156;
  wire popcount36_off8_core_157;
  wire popcount36_off8_core_158;
  wire popcount36_off8_core_159;
  wire popcount36_off8_core_160;
  wire popcount36_off8_core_161;
  wire popcount36_off8_core_164;
  wire popcount36_off8_core_165;
  wire popcount36_off8_core_166;
  wire popcount36_off8_core_167;
  wire popcount36_off8_core_168;
  wire popcount36_off8_core_169;
  wire popcount36_off8_core_172;
  wire popcount36_off8_core_174;
  wire popcount36_off8_core_176;
  wire popcount36_off8_core_178;
  wire popcount36_off8_core_179;
  wire popcount36_off8_core_180;
  wire popcount36_off8_core_181;
  wire popcount36_off8_core_182;
  wire popcount36_off8_core_183;
  wire popcount36_off8_core_186;
  wire popcount36_off8_core_187;
  wire popcount36_off8_core_188;
  wire popcount36_off8_core_189;
  wire popcount36_off8_core_191;
  wire popcount36_off8_core_192;
  wire popcount36_off8_core_193;
  wire popcount36_off8_core_194;
  wire popcount36_off8_core_195;
  wire popcount36_off8_core_196;
  wire popcount36_off8_core_197;
  wire popcount36_off8_core_198;
  wire popcount36_off8_core_199;
  wire popcount36_off8_core_200;
  wire popcount36_off8_core_202;
  wire popcount36_off8_core_203;
  wire popcount36_off8_core_205;
  wire popcount36_off8_core_206;
  wire popcount36_off8_core_207;
  wire popcount36_off8_core_208;
  wire popcount36_off8_core_209;
  wire popcount36_off8_core_210;
  wire popcount36_off8_core_211;
  wire popcount36_off8_core_214;
  wire popcount36_off8_core_215;
  wire popcount36_off8_core_216;
  wire popcount36_off8_core_217;
  wire popcount36_off8_core_221;
  wire popcount36_off8_core_222;
  wire popcount36_off8_core_223;
  wire popcount36_off8_core_224;
  wire popcount36_off8_core_227;
  wire popcount36_off8_core_228;
  wire popcount36_off8_core_229;
  wire popcount36_off8_core_230;
  wire popcount36_off8_core_231;
  wire popcount36_off8_core_232;
  wire popcount36_off8_core_233;
  wire popcount36_off8_core_235;
  wire popcount36_off8_core_236;
  wire popcount36_off8_core_237;
  wire popcount36_off8_core_238;
  wire popcount36_off8_core_239;
  wire popcount36_off8_core_240;
  wire popcount36_off8_core_241;
  wire popcount36_off8_core_242;
  wire popcount36_off8_core_243;
  wire popcount36_off8_core_244;
  wire popcount36_off8_core_246;
  wire popcount36_off8_core_249;
  wire popcount36_off8_core_251;
  wire popcount36_off8_core_254;
  wire popcount36_off8_core_256;
  wire popcount36_off8_core_257;
  wire popcount36_off8_core_258;
  wire popcount36_off8_core_259;
  wire popcount36_off8_core_262;
  wire popcount36_off8_core_263;
  wire popcount36_off8_core_264;
  wire popcount36_off8_core_265;
  wire popcount36_off8_core_266;
  wire popcount36_off8_core_267;
  wire popcount36_off8_core_268;
  wire popcount36_off8_core_269;
  wire popcount36_off8_core_271;
  wire popcount36_off8_core_273;

  assign popcount36_off8_core_038 = ~(input_a[33] & input_a[26]);
  assign popcount36_off8_core_040 = ~(input_a[2] & input_a[5]);
  assign popcount36_off8_core_042 = input_a[12] ^ input_a[24];
  assign popcount36_off8_core_043 = input_a[33] | input_a[2];
  assign popcount36_off8_core_044 = input_a[6] | input_a[32];
  assign popcount36_off8_core_045 = input_a[17] & input_a[19];
  assign popcount36_off8_core_046 = input_a[15] & input_a[34];
  assign popcount36_off8_core_047 = ~input_a[3];
  assign popcount36_off8_core_049 = ~(input_a[1] | input_a[7]);
  assign popcount36_off8_core_050 = ~(input_a[29] | input_a[33]);
  assign popcount36_off8_core_053 = ~(input_a[26] ^ input_a[24]);
  assign popcount36_off8_core_054 = ~input_a[26];
  assign popcount36_off8_core_057_not = ~input_a[32];
  assign popcount36_off8_core_058 = ~input_a[31];
  assign popcount36_off8_core_062 = input_a[26] ^ input_a[32];
  assign popcount36_off8_core_063 = input_a[29] & input_a[19];
  assign popcount36_off8_core_064 = ~(input_a[5] & input_a[7]);
  assign popcount36_off8_core_067 = ~input_a[18];
  assign popcount36_off8_core_068 = input_a[8] | input_a[3];
  assign popcount36_off8_core_071 = input_a[13] & input_a[2];
  assign popcount36_off8_core_072 = ~(input_a[20] & input_a[4]);
  assign popcount36_off8_core_073 = input_a[11] ^ input_a[26];
  assign popcount36_off8_core_074 = ~(input_a[5] | input_a[19]);
  assign popcount36_off8_core_077 = input_a[11] & input_a[17];
  assign popcount36_off8_core_080 = input_a[22] & input_a[25];
  assign popcount36_off8_core_081 = input_a[9] & input_a[7];
  assign popcount36_off8_core_083 = input_a[11] & input_a[12];
  assign popcount36_off8_core_084 = ~(input_a[27] | input_a[26]);
  assign popcount36_off8_core_085 = ~(input_a[35] | input_a[21]);
  assign popcount36_off8_core_086 = popcount36_off8_core_081 ^ popcount36_off8_core_083;
  assign popcount36_off8_core_087 = popcount36_off8_core_081 & popcount36_off8_core_083;
  assign popcount36_off8_core_088 = popcount36_off8_core_086 ^ input_a[10];
  assign popcount36_off8_core_089 = popcount36_off8_core_086 & input_a[10];
  assign popcount36_off8_core_090 = popcount36_off8_core_087 | popcount36_off8_core_089;
  assign popcount36_off8_core_091 = input_a[13] ^ input_a[14];
  assign popcount36_off8_core_092 = input_a[13] & input_a[14];
  assign popcount36_off8_core_093 = input_a[16] | input_a[17];
  assign popcount36_off8_core_094 = input_a[16] & input_a[17];
  assign popcount36_off8_core_096 = input_a[15] & popcount36_off8_core_093;
  assign popcount36_off8_core_097 = popcount36_off8_core_094 | popcount36_off8_core_096;
  assign popcount36_off8_core_099 = ~(input_a[7] ^ input_a[9]);
  assign popcount36_off8_core_100 = popcount36_off8_core_091 & input_a[21];
  assign popcount36_off8_core_101 = popcount36_off8_core_092 ^ popcount36_off8_core_097;
  assign popcount36_off8_core_102 = popcount36_off8_core_092 & popcount36_off8_core_097;
  assign popcount36_off8_core_103 = popcount36_off8_core_101 ^ popcount36_off8_core_100;
  assign popcount36_off8_core_104 = popcount36_off8_core_101 & popcount36_off8_core_100;
  assign popcount36_off8_core_105 = popcount36_off8_core_102 | popcount36_off8_core_104;
  assign popcount36_off8_core_108 = input_a[20] | input_a[31];
  assign popcount36_off8_core_109 = input_a[4] & input_a[29];
  assign popcount36_off8_core_110 = popcount36_off8_core_088 ^ popcount36_off8_core_103;
  assign popcount36_off8_core_111 = popcount36_off8_core_088 & popcount36_off8_core_103;
  assign popcount36_off8_core_112 = popcount36_off8_core_110 ^ popcount36_off8_core_109;
  assign popcount36_off8_core_113 = popcount36_off8_core_110 & popcount36_off8_core_109;
  assign popcount36_off8_core_114 = popcount36_off8_core_111 | popcount36_off8_core_113;
  assign popcount36_off8_core_115 = popcount36_off8_core_090 ^ popcount36_off8_core_105;
  assign popcount36_off8_core_116 = popcount36_off8_core_090 & popcount36_off8_core_105;
  assign popcount36_off8_core_117 = popcount36_off8_core_115 ^ popcount36_off8_core_114;
  assign popcount36_off8_core_118 = popcount36_off8_core_115 & popcount36_off8_core_114;
  assign popcount36_off8_core_119 = popcount36_off8_core_116 | popcount36_off8_core_118;
  assign popcount36_off8_core_121 = ~(input_a[27] & input_a[32]);
  assign popcount36_off8_core_124 = ~(input_a[35] & input_a[12]);
  assign popcount36_off8_core_125 = popcount36_off8_core_068 & popcount36_off8_core_112;
  assign popcount36_off8_core_129_not = ~popcount36_off8_core_117;
  assign popcount36_off8_core_131 = popcount36_off8_core_129_not ^ popcount36_off8_core_125;
  assign popcount36_off8_core_132 = popcount36_off8_core_129_not & popcount36_off8_core_125;
  assign popcount36_off8_core_133 = popcount36_off8_core_117 | popcount36_off8_core_132;
  assign popcount36_off8_core_136 = popcount36_off8_core_119 ^ popcount36_off8_core_133;
  assign popcount36_off8_core_137 = popcount36_off8_core_119 & popcount36_off8_core_133;
  assign popcount36_off8_core_140 = ~input_a[18];
  assign popcount36_off8_core_143 = ~input_a[31];
  assign popcount36_off8_core_144 = input_a[18] ^ input_a[19];
  assign popcount36_off8_core_145 = input_a[18] & input_a[19];
  assign popcount36_off8_core_146 = input_a[27] | input_a[4];
  assign popcount36_off8_core_147 = input_a[20] & input_a[5];
  assign popcount36_off8_core_148 = ~(input_a[2] ^ input_a[12]);
  assign popcount36_off8_core_149 = popcount36_off8_core_144 & input_a[0];
  assign popcount36_off8_core_150 = popcount36_off8_core_145 ^ popcount36_off8_core_147;
  assign popcount36_off8_core_151 = popcount36_off8_core_145 & popcount36_off8_core_147;
  assign popcount36_off8_core_152 = popcount36_off8_core_150 ^ popcount36_off8_core_149;
  assign popcount36_off8_core_153 = popcount36_off8_core_150 & popcount36_off8_core_149;
  assign popcount36_off8_core_154 = popcount36_off8_core_151 | popcount36_off8_core_153;
  assign popcount36_off8_core_155 = input_a[22] ^ input_a[23];
  assign popcount36_off8_core_156 = input_a[22] & input_a[23];
  assign popcount36_off8_core_157 = input_a[25] ^ input_a[26];
  assign popcount36_off8_core_158 = input_a[25] & input_a[26];
  assign popcount36_off8_core_159 = input_a[24] ^ popcount36_off8_core_157;
  assign popcount36_off8_core_160 = input_a[24] & popcount36_off8_core_157;
  assign popcount36_off8_core_161 = popcount36_off8_core_158 | popcount36_off8_core_160;
  assign popcount36_off8_core_164 = popcount36_off8_core_155 & popcount36_off8_core_159;
  assign popcount36_off8_core_165 = popcount36_off8_core_156 ^ popcount36_off8_core_161;
  assign popcount36_off8_core_166 = popcount36_off8_core_156 & popcount36_off8_core_161;
  assign popcount36_off8_core_167 = popcount36_off8_core_165 ^ popcount36_off8_core_164;
  assign popcount36_off8_core_168 = popcount36_off8_core_165 & popcount36_off8_core_164;
  assign popcount36_off8_core_169 = popcount36_off8_core_166 | popcount36_off8_core_168;
  assign popcount36_off8_core_172 = ~(input_a[16] & input_a[10]);
  assign popcount36_off8_core_174 = popcount36_off8_core_152 ^ popcount36_off8_core_167;
  assign popcount36_off8_core_176 = ~popcount36_off8_core_174;
  assign popcount36_off8_core_178 = popcount36_off8_core_152 | popcount36_off8_core_174;
  assign popcount36_off8_core_179 = popcount36_off8_core_154 ^ popcount36_off8_core_169;
  assign popcount36_off8_core_180 = popcount36_off8_core_154 & popcount36_off8_core_169;
  assign popcount36_off8_core_181 = popcount36_off8_core_179 ^ popcount36_off8_core_178;
  assign popcount36_off8_core_182 = popcount36_off8_core_179 & popcount36_off8_core_178;
  assign popcount36_off8_core_183 = popcount36_off8_core_180 | popcount36_off8_core_182;
  assign popcount36_off8_core_186 = input_a[27] ^ input_a[28];
  assign popcount36_off8_core_187 = input_a[27] & input_a[28];
  assign popcount36_off8_core_188 = input_a[28] | input_a[3];
  assign popcount36_off8_core_189 = input_a[2] & input_a[1];
  assign popcount36_off8_core_191 = popcount36_off8_core_186 & input_a[30];
  assign popcount36_off8_core_192 = popcount36_off8_core_187 ^ popcount36_off8_core_189;
  assign popcount36_off8_core_193 = popcount36_off8_core_187 & popcount36_off8_core_189;
  assign popcount36_off8_core_194 = popcount36_off8_core_192 ^ popcount36_off8_core_191;
  assign popcount36_off8_core_195 = popcount36_off8_core_192 & popcount36_off8_core_191;
  assign popcount36_off8_core_196 = popcount36_off8_core_193 | popcount36_off8_core_195;
  assign popcount36_off8_core_197 = input_a[31] ^ input_a[32];
  assign popcount36_off8_core_198 = input_a[31] & input_a[32];
  assign popcount36_off8_core_199 = input_a[34] | input_a[35];
  assign popcount36_off8_core_200 = input_a[34] & input_a[35];
  assign popcount36_off8_core_202 = input_a[33] & popcount36_off8_core_199;
  assign popcount36_off8_core_203 = popcount36_off8_core_200 | popcount36_off8_core_202;
  assign popcount36_off8_core_205 = ~(input_a[35] | input_a[8]);
  assign popcount36_off8_core_206 = popcount36_off8_core_197 & input_a[6];
  assign popcount36_off8_core_207 = popcount36_off8_core_198 ^ popcount36_off8_core_203;
  assign popcount36_off8_core_208 = popcount36_off8_core_198 & popcount36_off8_core_203;
  assign popcount36_off8_core_209 = popcount36_off8_core_207 ^ popcount36_off8_core_206;
  assign popcount36_off8_core_210 = popcount36_off8_core_207 & popcount36_off8_core_206;
  assign popcount36_off8_core_211 = popcount36_off8_core_208 | popcount36_off8_core_210;
  assign popcount36_off8_core_214 = ~(input_a[20] ^ input_a[18]);
  assign popcount36_off8_core_215 = ~(input_a[4] ^ input_a[26]);
  assign popcount36_off8_core_216 = popcount36_off8_core_194 ^ popcount36_off8_core_209;
  assign popcount36_off8_core_217 = popcount36_off8_core_194 & popcount36_off8_core_209;
  assign popcount36_off8_core_221 = popcount36_off8_core_196 ^ popcount36_off8_core_211;
  assign popcount36_off8_core_222 = popcount36_off8_core_196 & popcount36_off8_core_211;
  assign popcount36_off8_core_223 = popcount36_off8_core_221 | popcount36_off8_core_217;
  assign popcount36_off8_core_224 = input_a[4] & input_a[20];
  assign popcount36_off8_core_227 = input_a[25] | input_a[24];
  assign popcount36_off8_core_228 = input_a[33] ^ input_a[35];
  assign popcount36_off8_core_229 = ~(input_a[33] & input_a[5]);
  assign popcount36_off8_core_230 = popcount36_off8_core_176 ^ popcount36_off8_core_216;
  assign popcount36_off8_core_231 = popcount36_off8_core_176 & popcount36_off8_core_216;
  assign popcount36_off8_core_232 = ~(input_a[19] ^ input_a[30]);
  assign popcount36_off8_core_233 = input_a[4] & input_a[13];
  assign popcount36_off8_core_235 = popcount36_off8_core_181 ^ popcount36_off8_core_223;
  assign popcount36_off8_core_236 = popcount36_off8_core_181 & popcount36_off8_core_223;
  assign popcount36_off8_core_237 = popcount36_off8_core_235 ^ popcount36_off8_core_231;
  assign popcount36_off8_core_238 = popcount36_off8_core_235 & popcount36_off8_core_231;
  assign popcount36_off8_core_239 = popcount36_off8_core_236 | popcount36_off8_core_238;
  assign popcount36_off8_core_240 = popcount36_off8_core_183 ^ popcount36_off8_core_222;
  assign popcount36_off8_core_241 = popcount36_off8_core_183 & popcount36_off8_core_222;
  assign popcount36_off8_core_242 = popcount36_off8_core_240 ^ popcount36_off8_core_239;
  assign popcount36_off8_core_243 = popcount36_off8_core_240 & popcount36_off8_core_239;
  assign popcount36_off8_core_244 = popcount36_off8_core_241 | popcount36_off8_core_243;
  assign popcount36_off8_core_246 = input_a[0] | input_a[28];
  assign popcount36_off8_core_249 = ~(input_a[1] & input_a[12]);
  assign popcount36_off8_core_251 = input_a[29] | input_a[4];
  assign popcount36_off8_core_254 = input_a[10] | input_a[23];
  assign popcount36_off8_core_256 = ~input_a[23];
  assign popcount36_off8_core_257 = popcount36_off8_core_131 ^ popcount36_off8_core_237;
  assign popcount36_off8_core_258 = popcount36_off8_core_131 & popcount36_off8_core_237;
  assign popcount36_off8_core_259 = ~input_a[22];
  assign popcount36_off8_core_262 = popcount36_off8_core_136 ^ popcount36_off8_core_242;
  assign popcount36_off8_core_263 = popcount36_off8_core_136 & popcount36_off8_core_242;
  assign popcount36_off8_core_264 = popcount36_off8_core_262 ^ popcount36_off8_core_258;
  assign popcount36_off8_core_265 = popcount36_off8_core_262 & popcount36_off8_core_258;
  assign popcount36_off8_core_266 = popcount36_off8_core_263 | popcount36_off8_core_265;
  assign popcount36_off8_core_267 = popcount36_off8_core_137 ^ popcount36_off8_core_244;
  assign popcount36_off8_core_268 = popcount36_off8_core_137 & popcount36_off8_core_244;
  assign popcount36_off8_core_269 = popcount36_off8_core_267 | popcount36_off8_core_266;
  assign popcount36_off8_core_271 = input_a[28] | input_a[17];
  assign popcount36_off8_core_273 = input_a[0] ^ input_a[29];

  assign popcount36_off8_out[0] = 1'b0;
  assign popcount36_off8_out[1] = popcount36_off8_core_230;
  assign popcount36_off8_out[2] = popcount36_off8_core_257;
  assign popcount36_off8_out[3] = popcount36_off8_core_264;
  assign popcount36_off8_out[4] = popcount36_off8_core_269;
  assign popcount36_off8_out[5] = popcount36_off8_core_268;
endmodule