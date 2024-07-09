// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.94109
// WCE=37.0
// EP=0.839598%
// Printed PDK parameters:
//  Area=50818251.0
//  Delay=76143192.0
//  Power=2512300.0

module popcount39_upex(input [38:0] input_a, output [5:0] popcount39_upex_out);
  wire popcount39_upex_core_041;
  wire popcount39_upex_core_042;
  wire popcount39_upex_core_043;
  wire popcount39_upex_core_044;
  wire popcount39_upex_core_045;
  wire popcount39_upex_core_046;
  wire popcount39_upex_core_047;
  wire popcount39_upex_core_048;
  wire popcount39_upex_core_049;
  wire popcount39_upex_core_052;
  wire popcount39_upex_core_053;
  wire popcount39_upex_core_055;
  wire popcount39_upex_core_057;
  wire popcount39_upex_core_060;
  wire popcount39_upex_core_062;
  wire popcount39_upex_core_066;
  wire popcount39_upex_core_068;
  wire popcount39_upex_core_069;
  wire popcount39_upex_core_071;
  wire popcount39_upex_core_072;
  wire popcount39_upex_core_074;
  wire popcount39_upex_core_077;
  wire popcount39_upex_core_078;
  wire popcount39_upex_core_079;
  wire popcount39_upex_core_080;
  wire popcount39_upex_core_082;
  wire popcount39_upex_core_084;
  wire popcount39_upex_core_085;
  wire popcount39_upex_core_086;
  wire popcount39_upex_core_087;
  wire popcount39_upex_core_088;
  wire popcount39_upex_core_089;
  wire popcount39_upex_core_092;
  wire popcount39_upex_core_093;
  wire popcount39_upex_core_094;
  wire popcount39_upex_core_095;
  wire popcount39_upex_core_096;
  wire popcount39_upex_core_097;
  wire popcount39_upex_core_099;
  wire popcount39_upex_core_101;
  wire popcount39_upex_core_102;
  wire popcount39_upex_core_103;
  wire popcount39_upex_core_104;
  wire popcount39_upex_core_105;
  wire popcount39_upex_core_106;
  wire popcount39_upex_core_109;
  wire popcount39_upex_core_110;
  wire popcount39_upex_core_111;
  wire popcount39_upex_core_113;
  wire popcount39_upex_core_116;
  wire popcount39_upex_core_117;
  wire popcount39_upex_core_119;
  wire popcount39_upex_core_121;
  wire popcount39_upex_core_123;
  wire popcount39_upex_core_124;
  wire popcount39_upex_core_125;
  wire popcount39_upex_core_126;
  wire popcount39_upex_core_127;
  wire popcount39_upex_core_128;
  wire popcount39_upex_core_133;
  wire popcount39_upex_core_134;
  wire popcount39_upex_core_136;
  wire popcount39_upex_core_138;
  wire popcount39_upex_core_140;
  wire popcount39_upex_core_141;
  wire popcount39_upex_core_142;
  wire popcount39_upex_core_143;
  wire popcount39_upex_core_144;
  wire popcount39_upex_core_145;
  wire popcount39_upex_core_148;
  wire popcount39_upex_core_149;
  wire popcount39_upex_core_154;
  wire popcount39_upex_core_155;
  wire popcount39_upex_core_156;
  wire popcount39_upex_core_157;
  wire popcount39_upex_core_158;
  wire popcount39_upex_core_159;
  wire popcount39_upex_core_160;
  wire popcount39_upex_core_162;
  wire popcount39_upex_core_164;
  wire popcount39_upex_core_166;
  wire popcount39_upex_core_167;
  wire popcount39_upex_core_168;
  wire popcount39_upex_core_169;
  wire popcount39_upex_core_170;
  wire popcount39_upex_core_171;
  wire popcount39_upex_core_172;
  wire popcount39_upex_core_173;
  wire popcount39_upex_core_174;
  wire popcount39_upex_core_175;
  wire popcount39_upex_core_176;
  wire popcount39_upex_core_177;
  wire popcount39_upex_core_178;
  wire popcount39_upex_core_179;
  wire popcount39_upex_core_182;
  wire popcount39_upex_core_183;
  wire popcount39_upex_core_184;
  wire popcount39_upex_core_185;
  wire popcount39_upex_core_186;
  wire popcount39_upex_core_187;
  wire popcount39_upex_core_189;
  wire popcount39_upex_core_190;
  wire popcount39_upex_core_193;
  wire popcount39_upex_core_197;
  wire popcount39_upex_core_199;
  wire popcount39_upex_core_200;
  wire popcount39_upex_core_201;
  wire popcount39_upex_core_203;
  wire popcount39_upex_core_210;
  wire popcount39_upex_core_212;
  wire popcount39_upex_core_213;
  wire popcount39_upex_core_216;
  wire popcount39_upex_core_217;
  wire popcount39_upex_core_222;
  wire popcount39_upex_core_225;
  wire popcount39_upex_core_226;
  wire popcount39_upex_core_227;
  wire popcount39_upex_core_228;
  wire popcount39_upex_core_229;
  wire popcount39_upex_core_230;
  wire popcount39_upex_core_232;
  wire popcount39_upex_core_233;
  wire popcount39_upex_core_235_not;
  wire popcount39_upex_core_237;
  wire popcount39_upex_core_238;
  wire popcount39_upex_core_239_not;
  wire popcount39_upex_core_240;
  wire popcount39_upex_core_243_not;
  wire popcount39_upex_core_244;
  wire popcount39_upex_core_246;
  wire popcount39_upex_core_247;
  wire popcount39_upex_core_252;
  wire popcount39_upex_core_255;
  wire popcount39_upex_core_256;
  wire popcount39_upex_core_258;
  wire popcount39_upex_core_259;
  wire popcount39_upex_core_262;
  wire popcount39_upex_core_265;
  wire popcount39_upex_core_267;
  wire popcount39_upex_core_268;
  wire popcount39_upex_core_271;
  wire popcount39_upex_core_272;
  wire popcount39_upex_core_276;
  wire popcount39_upex_core_278;
  wire popcount39_upex_core_279_not;
  wire popcount39_upex_core_280;
  wire popcount39_upex_core_282;
  wire popcount39_upex_core_283;
  wire popcount39_upex_core_287;
  wire popcount39_upex_core_288;
  wire popcount39_upex_core_289;
  wire popcount39_upex_core_290;
  wire popcount39_upex_core_291;
  wire popcount39_upex_core_292;
  wire popcount39_upex_core_293;
  wire popcount39_upex_core_294;
  wire popcount39_upex_core_295;
  wire popcount39_upex_core_296;
  wire popcount39_upex_core_298;
  wire popcount39_upex_core_299;
  wire popcount39_upex_core_302;
  wire popcount39_upex_core_303;
  wire popcount39_upex_core_305;
  wire popcount39_upex_core_306;

  assign popcount39_upex_core_041 = input_a[0] ^ input_a[1];
  assign popcount39_upex_core_042 = input_a[0] & input_a[1];
  assign popcount39_upex_core_043 = ~(input_a[2] & input_a[3]);
  assign popcount39_upex_core_044 = input_a[2] & input_a[3];
  assign popcount39_upex_core_045 = ~(input_a[23] ^ input_a[1]);
  assign popcount39_upex_core_046 = input_a[37] & popcount39_upex_core_043;
  assign popcount39_upex_core_047 = popcount39_upex_core_042 ^ popcount39_upex_core_044;
  assign popcount39_upex_core_048 = popcount39_upex_core_042 & popcount39_upex_core_044;
  assign popcount39_upex_core_049 = popcount39_upex_core_047 | popcount39_upex_core_046;
  assign popcount39_upex_core_052 = ~(input_a[22] | input_a[35]);
  assign popcount39_upex_core_053 = ~(input_a[19] ^ input_a[3]);
  assign popcount39_upex_core_055 = ~(input_a[16] & input_a[7]);
  assign popcount39_upex_core_057 = input_a[7] ^ input_a[16];
  assign popcount39_upex_core_060 = ~input_a[30];
  assign popcount39_upex_core_062 = input_a[16] | input_a[30];
  assign popcount39_upex_core_066 = ~input_a[2];
  assign popcount39_upex_core_068 = input_a[26] ^ input_a[31];
  assign popcount39_upex_core_069 = ~(input_a[22] ^ input_a[3]);
  assign popcount39_upex_core_071 = popcount39_upex_core_049 ^ popcount39_upex_core_062;
  assign popcount39_upex_core_072 = popcount39_upex_core_049 & popcount39_upex_core_062;
  assign popcount39_upex_core_074 = input_a[21] & input_a[10];
  assign popcount39_upex_core_077 = ~(input_a[15] | input_a[20]);
  assign popcount39_upex_core_078 = popcount39_upex_core_048 | popcount39_upex_core_072;
  assign popcount39_upex_core_079 = ~input_a[8];
  assign popcount39_upex_core_080 = ~(input_a[28] & input_a[32]);
  assign popcount39_upex_core_082 = input_a[20] ^ input_a[38];
  assign popcount39_upex_core_084 = input_a[5] & input_a[4];
  assign popcount39_upex_core_085 = input_a[12] ^ input_a[13];
  assign popcount39_upex_core_086 = input_a[12] & input_a[13];
  assign popcount39_upex_core_087 = ~(input_a[38] | input_a[36]);
  assign popcount39_upex_core_088 = input_a[11] & popcount39_upex_core_085;
  assign popcount39_upex_core_089 = popcount39_upex_core_086 | popcount39_upex_core_088;
  assign popcount39_upex_core_092 = input_a[32] & input_a[23];
  assign popcount39_upex_core_093 = popcount39_upex_core_084 ^ popcount39_upex_core_089;
  assign popcount39_upex_core_094 = popcount39_upex_core_084 & popcount39_upex_core_089;
  assign popcount39_upex_core_095 = popcount39_upex_core_093 ^ popcount39_upex_core_092;
  assign popcount39_upex_core_096 = popcount39_upex_core_093 & popcount39_upex_core_092;
  assign popcount39_upex_core_097 = popcount39_upex_core_094 | popcount39_upex_core_096;
  assign popcount39_upex_core_099 = ~input_a[35];
  assign popcount39_upex_core_101 = input_a[20] & input_a[15];
  assign popcount39_upex_core_102 = input_a[17] ^ input_a[18];
  assign popcount39_upex_core_103 = input_a[17] & input_a[18];
  assign popcount39_upex_core_104 = ~(input_a[31] | input_a[15]);
  assign popcount39_upex_core_105 = input_a[33] & popcount39_upex_core_102;
  assign popcount39_upex_core_106 = popcount39_upex_core_103 | popcount39_upex_core_105;
  assign popcount39_upex_core_109 = input_a[4] ^ input_a[34];
  assign popcount39_upex_core_110 = popcount39_upex_core_101 ^ popcount39_upex_core_106;
  assign popcount39_upex_core_111 = popcount39_upex_core_101 & popcount39_upex_core_106;
  assign popcount39_upex_core_113 = ~(input_a[4] & input_a[12]);
  assign popcount39_upex_core_116 = input_a[19] & input_a[8];
  assign popcount39_upex_core_117 = ~input_a[4];
  assign popcount39_upex_core_119 = popcount39_upex_core_095 ^ popcount39_upex_core_110;
  assign popcount39_upex_core_121 = ~popcount39_upex_core_119;
  assign popcount39_upex_core_123 = popcount39_upex_core_095 | popcount39_upex_core_119;
  assign popcount39_upex_core_124 = popcount39_upex_core_097 ^ popcount39_upex_core_111;
  assign popcount39_upex_core_125 = popcount39_upex_core_097 & popcount39_upex_core_111;
  assign popcount39_upex_core_126 = popcount39_upex_core_124 ^ popcount39_upex_core_123;
  assign popcount39_upex_core_127 = popcount39_upex_core_124 & popcount39_upex_core_123;
  assign popcount39_upex_core_128 = popcount39_upex_core_125 | popcount39_upex_core_127;
  assign popcount39_upex_core_133 = ~input_a[5];
  assign popcount39_upex_core_134 = ~input_a[5];
  assign popcount39_upex_core_136 = popcount39_upex_core_071 ^ popcount39_upex_core_121;
  assign popcount39_upex_core_138 = ~popcount39_upex_core_136;
  assign popcount39_upex_core_140 = popcount39_upex_core_071 | popcount39_upex_core_136;
  assign popcount39_upex_core_141 = popcount39_upex_core_078 ^ popcount39_upex_core_126;
  assign popcount39_upex_core_142 = popcount39_upex_core_078 & popcount39_upex_core_126;
  assign popcount39_upex_core_143 = popcount39_upex_core_141 ^ popcount39_upex_core_140;
  assign popcount39_upex_core_144 = popcount39_upex_core_141 & popcount39_upex_core_140;
  assign popcount39_upex_core_145 = popcount39_upex_core_142 | popcount39_upex_core_144;
  assign popcount39_upex_core_148 = popcount39_upex_core_128 ^ popcount39_upex_core_145;
  assign popcount39_upex_core_149 = popcount39_upex_core_128 & popcount39_upex_core_145;
  assign popcount39_upex_core_154 = ~(input_a[9] | input_a[25]);
  assign popcount39_upex_core_155 = input_a[5] ^ input_a[10];
  assign popcount39_upex_core_156 = input_a[19] ^ input_a[36];
  assign popcount39_upex_core_157 = input_a[19] & input_a[8];
  assign popcount39_upex_core_158 = input_a[17] ^ input_a[10];
  assign popcount39_upex_core_159 = input_a[31] & input_a[9];
  assign popcount39_upex_core_160 = ~(input_a[2] | input_a[38]);
  assign popcount39_upex_core_162 = popcount39_upex_core_159 | input_a[35];
  assign popcount39_upex_core_164 = ~input_a[7];
  assign popcount39_upex_core_166 = popcount39_upex_core_157 ^ popcount39_upex_core_162;
  assign popcount39_upex_core_167 = popcount39_upex_core_157 & input_a[35];
  assign popcount39_upex_core_168 = popcount39_upex_core_166 ^ input_a[14];
  assign popcount39_upex_core_169 = popcount39_upex_core_166 & input_a[14];
  assign popcount39_upex_core_170 = popcount39_upex_core_167 | popcount39_upex_core_169;
  assign popcount39_upex_core_171 = popcount39_upex_core_159 | popcount39_upex_core_170;
  assign popcount39_upex_core_172 = input_a[30] ^ input_a[34];
  assign popcount39_upex_core_173 = input_a[24] ^ input_a[25];
  assign popcount39_upex_core_174 = input_a[24] & input_a[25];
  assign popcount39_upex_core_175 = input_a[27] ^ input_a[28];
  assign popcount39_upex_core_176 = input_a[27] & input_a[28];
  assign popcount39_upex_core_177 = input_a[26] ^ popcount39_upex_core_175;
  assign popcount39_upex_core_178 = input_a[26] & popcount39_upex_core_175;
  assign popcount39_upex_core_179 = popcount39_upex_core_176 | popcount39_upex_core_178;
  assign popcount39_upex_core_182 = popcount39_upex_core_173 & popcount39_upex_core_177;
  assign popcount39_upex_core_183 = popcount39_upex_core_174 ^ popcount39_upex_core_179;
  assign popcount39_upex_core_184 = popcount39_upex_core_174 & popcount39_upex_core_179;
  assign popcount39_upex_core_185 = popcount39_upex_core_183 ^ popcount39_upex_core_182;
  assign popcount39_upex_core_186 = popcount39_upex_core_183 & popcount39_upex_core_182;
  assign popcount39_upex_core_187 = popcount39_upex_core_184 | popcount39_upex_core_186;
  assign popcount39_upex_core_189 = input_a[10] | input_a[1];
  assign popcount39_upex_core_190 = input_a[13] ^ input_a[3];
  assign popcount39_upex_core_193 = popcount39_upex_core_168 & popcount39_upex_core_185;
  assign popcount39_upex_core_197 = popcount39_upex_core_171 ^ popcount39_upex_core_187;
  assign popcount39_upex_core_199 = popcount39_upex_core_197 | popcount39_upex_core_193;
  assign popcount39_upex_core_200 = input_a[34] & popcount39_upex_core_193;
  assign popcount39_upex_core_201 = popcount39_upex_core_171 | popcount39_upex_core_200;
  assign popcount39_upex_core_203 = ~input_a[34];
  assign popcount39_upex_core_210 = ~(input_a[4] ^ input_a[35]);
  assign popcount39_upex_core_212 = input_a[36] | input_a[20];
  assign popcount39_upex_core_213 = input_a[38] ^ input_a[37];
  assign popcount39_upex_core_216 = ~(input_a[2] ^ input_a[0]);
  assign popcount39_upex_core_217 = input_a[18] ^ input_a[18];
  assign popcount39_upex_core_222 = input_a[3] | input_a[6];
  assign popcount39_upex_core_225 = input_a[38] & input_a[22];
  assign popcount39_upex_core_226 = ~(input_a[1] & input_a[36]);
  assign popcount39_upex_core_227 = ~(input_a[33] ^ input_a[4]);
  assign popcount39_upex_core_228 = input_a[34] ^ input_a[14];
  assign popcount39_upex_core_229 = input_a[37] | input_a[13];
  assign popcount39_upex_core_230 = ~(input_a[16] | input_a[31]);
  assign popcount39_upex_core_232 = ~(input_a[33] | input_a[12]);
  assign popcount39_upex_core_233 = input_a[4] | input_a[21];
  assign popcount39_upex_core_235_not = ~input_a[15];
  assign popcount39_upex_core_237 = ~(input_a[19] & input_a[19]);
  assign popcount39_upex_core_238 = input_a[33] ^ input_a[38];
  assign popcount39_upex_core_239_not = ~input_a[38];
  assign popcount39_upex_core_240 = ~(input_a[12] ^ input_a[3]);
  assign popcount39_upex_core_243_not = ~popcount39_upex_core_225;
  assign popcount39_upex_core_244 = input_a[4] & popcount39_upex_core_225;
  assign popcount39_upex_core_246 = ~popcount39_upex_core_243_not;
  assign popcount39_upex_core_247 = popcount39_upex_core_244 | popcount39_upex_core_246;
  assign popcount39_upex_core_252 = input_a[37] ^ input_a[21];
  assign popcount39_upex_core_255 = ~(input_a[30] & input_a[7]);
  assign popcount39_upex_core_256 = ~(input_a[5] ^ input_a[7]);
  assign popcount39_upex_core_258 = input_a[20] & input_a[22];
  assign popcount39_upex_core_259 = input_a[8] & input_a[10];
  assign popcount39_upex_core_262 = ~popcount39_upex_core_243_not;
  assign popcount39_upex_core_265 = popcount39_upex_core_199 ^ popcount39_upex_core_247;
  assign popcount39_upex_core_267 = popcount39_upex_core_265 ^ popcount39_upex_core_243_not;
  assign popcount39_upex_core_268 = input_a[20] & input_a[14];
  assign popcount39_upex_core_271 = ~(input_a[0] | input_a[37]);
  assign popcount39_upex_core_272 = popcount39_upex_core_201 | popcount39_upex_core_199;
  assign popcount39_upex_core_276 = input_a[15] & input_a[6];
  assign popcount39_upex_core_278 = ~(input_a[22] ^ input_a[17]);
  assign popcount39_upex_core_279_not = ~input_a[0];
  assign popcount39_upex_core_280 = input_a[27] & input_a[18];
  assign popcount39_upex_core_282 = popcount39_upex_core_138 ^ popcount39_upex_core_262;
  assign popcount39_upex_core_283 = popcount39_upex_core_138 & popcount39_upex_core_262;
  assign popcount39_upex_core_287 = popcount39_upex_core_143 ^ popcount39_upex_core_267;
  assign popcount39_upex_core_288 = popcount39_upex_core_143 & popcount39_upex_core_267;
  assign popcount39_upex_core_289 = popcount39_upex_core_287 ^ popcount39_upex_core_283;
  assign popcount39_upex_core_290 = popcount39_upex_core_287 & popcount39_upex_core_283;
  assign popcount39_upex_core_291 = popcount39_upex_core_288 | popcount39_upex_core_290;
  assign popcount39_upex_core_292 = popcount39_upex_core_148 ^ popcount39_upex_core_272;
  assign popcount39_upex_core_293 = popcount39_upex_core_148 & popcount39_upex_core_272;
  assign popcount39_upex_core_294 = popcount39_upex_core_292 ^ popcount39_upex_core_291;
  assign popcount39_upex_core_295 = popcount39_upex_core_292 & popcount39_upex_core_291;
  assign popcount39_upex_core_296 = popcount39_upex_core_293 | popcount39_upex_core_295;
  assign popcount39_upex_core_298 = input_a[10] & input_a[27];
  assign popcount39_upex_core_299 = popcount39_upex_core_149 ^ popcount39_upex_core_296;
  assign popcount39_upex_core_302 = ~(input_a[35] ^ input_a[1]);
  assign popcount39_upex_core_303 = ~(input_a[30] ^ input_a[35]);
  assign popcount39_upex_core_305 = input_a[30] & input_a[15];
  assign popcount39_upex_core_306 = input_a[23] ^ input_a[17];

  assign popcount39_upex_out[0] = input_a[34];
  assign popcount39_upex_out[1] = popcount39_upex_core_282;
  assign popcount39_upex_out[2] = popcount39_upex_core_289;
  assign popcount39_upex_out[3] = popcount39_upex_core_294;
  assign popcount39_upex_out[4] = popcount39_upex_core_299;
  assign popcount39_upex_out[5] = 1'b0;
endmodule