// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=19.0143
// WCE=58.0
// EP=0.994645%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount40_7oig(input [39:0] input_a, output [5:0] popcount40_7oig_out);
  wire popcount40_7oig_core_042_not;
  wire popcount40_7oig_core_045;
  wire popcount40_7oig_core_046_not;
  wire popcount40_7oig_core_047;
  wire popcount40_7oig_core_049;
  wire popcount40_7oig_core_051;
  wire popcount40_7oig_core_053;
  wire popcount40_7oig_core_054;
  wire popcount40_7oig_core_055;
  wire popcount40_7oig_core_056;
  wire popcount40_7oig_core_059;
  wire popcount40_7oig_core_060;
  wire popcount40_7oig_core_063;
  wire popcount40_7oig_core_066;
  wire popcount40_7oig_core_069;
  wire popcount40_7oig_core_070;
  wire popcount40_7oig_core_072;
  wire popcount40_7oig_core_073;
  wire popcount40_7oig_core_074;
  wire popcount40_7oig_core_077;
  wire popcount40_7oig_core_079;
  wire popcount40_7oig_core_080;
  wire popcount40_7oig_core_082;
  wire popcount40_7oig_core_083;
  wire popcount40_7oig_core_084;
  wire popcount40_7oig_core_089;
  wire popcount40_7oig_core_090;
  wire popcount40_7oig_core_091;
  wire popcount40_7oig_core_093;
  wire popcount40_7oig_core_095;
  wire popcount40_7oig_core_096_not;
  wire popcount40_7oig_core_101_not;
  wire popcount40_7oig_core_103;
  wire popcount40_7oig_core_104;
  wire popcount40_7oig_core_106;
  wire popcount40_7oig_core_107_not;
  wire popcount40_7oig_core_108;
  wire popcount40_7oig_core_109;
  wire popcount40_7oig_core_111;
  wire popcount40_7oig_core_112;
  wire popcount40_7oig_core_113;
  wire popcount40_7oig_core_114;
  wire popcount40_7oig_core_115;
  wire popcount40_7oig_core_116;
  wire popcount40_7oig_core_119;
  wire popcount40_7oig_core_120;
  wire popcount40_7oig_core_121;
  wire popcount40_7oig_core_122;
  wire popcount40_7oig_core_123;
  wire popcount40_7oig_core_128;
  wire popcount40_7oig_core_130;
  wire popcount40_7oig_core_131;
  wire popcount40_7oig_core_132;
  wire popcount40_7oig_core_134_not;
  wire popcount40_7oig_core_137;
  wire popcount40_7oig_core_138;
  wire popcount40_7oig_core_139;
  wire popcount40_7oig_core_140;
  wire popcount40_7oig_core_141;
  wire popcount40_7oig_core_142;
  wire popcount40_7oig_core_144;
  wire popcount40_7oig_core_145_not;
  wire popcount40_7oig_core_146;
  wire popcount40_7oig_core_153;
  wire popcount40_7oig_core_155;
  wire popcount40_7oig_core_156;
  wire popcount40_7oig_core_158;
  wire popcount40_7oig_core_159;
  wire popcount40_7oig_core_160;
  wire popcount40_7oig_core_161;
  wire popcount40_7oig_core_163;
  wire popcount40_7oig_core_164;
  wire popcount40_7oig_core_166;
  wire popcount40_7oig_core_167_not;
  wire popcount40_7oig_core_169;
  wire popcount40_7oig_core_172;
  wire popcount40_7oig_core_173;
  wire popcount40_7oig_core_175;
  wire popcount40_7oig_core_176;
  wire popcount40_7oig_core_177;
  wire popcount40_7oig_core_179;
  wire popcount40_7oig_core_180;
  wire popcount40_7oig_core_181;
  wire popcount40_7oig_core_184;
  wire popcount40_7oig_core_186;
  wire popcount40_7oig_core_187;
  wire popcount40_7oig_core_188;
  wire popcount40_7oig_core_189;
  wire popcount40_7oig_core_190;
  wire popcount40_7oig_core_191;
  wire popcount40_7oig_core_192;
  wire popcount40_7oig_core_193;
  wire popcount40_7oig_core_195;
  wire popcount40_7oig_core_197;
  wire popcount40_7oig_core_199;
  wire popcount40_7oig_core_200;
  wire popcount40_7oig_core_201;
  wire popcount40_7oig_core_202;
  wire popcount40_7oig_core_203;
  wire popcount40_7oig_core_204;
  wire popcount40_7oig_core_205;
  wire popcount40_7oig_core_206;
  wire popcount40_7oig_core_207;
  wire popcount40_7oig_core_209;
  wire popcount40_7oig_core_210;
  wire popcount40_7oig_core_211;
  wire popcount40_7oig_core_212;
  wire popcount40_7oig_core_215;
  wire popcount40_7oig_core_216;
  wire popcount40_7oig_core_217;
  wire popcount40_7oig_core_218;
  wire popcount40_7oig_core_219;
  wire popcount40_7oig_core_220;
  wire popcount40_7oig_core_221;
  wire popcount40_7oig_core_222;
  wire popcount40_7oig_core_223;
  wire popcount40_7oig_core_224;
  wire popcount40_7oig_core_225;
  wire popcount40_7oig_core_226;
  wire popcount40_7oig_core_227;
  wire popcount40_7oig_core_229;
  wire popcount40_7oig_core_231;
  wire popcount40_7oig_core_233;
  wire popcount40_7oig_core_234;
  wire popcount40_7oig_core_235;
  wire popcount40_7oig_core_236;
  wire popcount40_7oig_core_237_not;
  wire popcount40_7oig_core_238;
  wire popcount40_7oig_core_239;
  wire popcount40_7oig_core_242;
  wire popcount40_7oig_core_243;
  wire popcount40_7oig_core_245;
  wire popcount40_7oig_core_246;
  wire popcount40_7oig_core_247;
  wire popcount40_7oig_core_249;
  wire popcount40_7oig_core_251;
  wire popcount40_7oig_core_255;
  wire popcount40_7oig_core_256;
  wire popcount40_7oig_core_257;
  wire popcount40_7oig_core_258;
  wire popcount40_7oig_core_259;
  wire popcount40_7oig_core_260;
  wire popcount40_7oig_core_262;
  wire popcount40_7oig_core_263;
  wire popcount40_7oig_core_264;
  wire popcount40_7oig_core_266;
  wire popcount40_7oig_core_267;
  wire popcount40_7oig_core_270;
  wire popcount40_7oig_core_271;
  wire popcount40_7oig_core_273;
  wire popcount40_7oig_core_274;
  wire popcount40_7oig_core_275;
  wire popcount40_7oig_core_276;
  wire popcount40_7oig_core_277;
  wire popcount40_7oig_core_278;
  wire popcount40_7oig_core_279;
  wire popcount40_7oig_core_281;
  wire popcount40_7oig_core_283;
  wire popcount40_7oig_core_284;
  wire popcount40_7oig_core_285;
  wire popcount40_7oig_core_286;
  wire popcount40_7oig_core_290;
  wire popcount40_7oig_core_291;
  wire popcount40_7oig_core_292;
  wire popcount40_7oig_core_293;
  wire popcount40_7oig_core_294;
  wire popcount40_7oig_core_295;
  wire popcount40_7oig_core_296;
  wire popcount40_7oig_core_297;
  wire popcount40_7oig_core_298;
  wire popcount40_7oig_core_299;
  wire popcount40_7oig_core_300;
  wire popcount40_7oig_core_301;
  wire popcount40_7oig_core_302;
  wire popcount40_7oig_core_303_not;
  wire popcount40_7oig_core_304;
  wire popcount40_7oig_core_305;
  wire popcount40_7oig_core_306;
  wire popcount40_7oig_core_307;
  wire popcount40_7oig_core_310;
  wire popcount40_7oig_core_311;
  wire popcount40_7oig_core_313;
  wire popcount40_7oig_core_316;

  assign popcount40_7oig_core_042_not = ~input_a[36];
  assign popcount40_7oig_core_045 = ~(input_a[25] | input_a[13]);
  assign popcount40_7oig_core_046_not = ~input_a[22];
  assign popcount40_7oig_core_047 = ~(input_a[19] | input_a[12]);
  assign popcount40_7oig_core_049 = ~(input_a[30] ^ input_a[37]);
  assign popcount40_7oig_core_051 = ~(input_a[30] | input_a[14]);
  assign popcount40_7oig_core_053 = ~(input_a[12] ^ input_a[29]);
  assign popcount40_7oig_core_054 = ~(input_a[3] & input_a[20]);
  assign popcount40_7oig_core_055 = ~(input_a[12] & input_a[21]);
  assign popcount40_7oig_core_056 = ~(input_a[2] | input_a[36]);
  assign popcount40_7oig_core_059 = ~(input_a[38] ^ input_a[24]);
  assign popcount40_7oig_core_060 = input_a[9] | input_a[28];
  assign popcount40_7oig_core_063 = ~(input_a[37] ^ input_a[35]);
  assign popcount40_7oig_core_066 = input_a[33] | input_a[39];
  assign popcount40_7oig_core_069 = ~input_a[5];
  assign popcount40_7oig_core_070 = ~(input_a[39] ^ input_a[21]);
  assign popcount40_7oig_core_072 = ~input_a[32];
  assign popcount40_7oig_core_073 = input_a[9] & input_a[14];
  assign popcount40_7oig_core_074 = input_a[28] | input_a[35];
  assign popcount40_7oig_core_077 = ~(input_a[22] | input_a[28]);
  assign popcount40_7oig_core_079 = ~(input_a[38] | input_a[8]);
  assign popcount40_7oig_core_080 = input_a[25] | input_a[35];
  assign popcount40_7oig_core_082 = input_a[11] ^ input_a[5];
  assign popcount40_7oig_core_083 = ~input_a[38];
  assign popcount40_7oig_core_084 = ~(input_a[24] ^ input_a[21]);
  assign popcount40_7oig_core_089 = input_a[33] | input_a[7];
  assign popcount40_7oig_core_090 = ~input_a[0];
  assign popcount40_7oig_core_091 = ~(input_a[20] & input_a[18]);
  assign popcount40_7oig_core_093 = ~(input_a[15] ^ input_a[21]);
  assign popcount40_7oig_core_095 = ~(input_a[6] & input_a[6]);
  assign popcount40_7oig_core_096_not = ~input_a[19];
  assign popcount40_7oig_core_101_not = ~input_a[0];
  assign popcount40_7oig_core_103 = input_a[39] | input_a[38];
  assign popcount40_7oig_core_104 = input_a[14] ^ input_a[36];
  assign popcount40_7oig_core_106 = input_a[19] & input_a[22];
  assign popcount40_7oig_core_107_not = ~input_a[1];
  assign popcount40_7oig_core_108 = input_a[15] ^ input_a[18];
  assign popcount40_7oig_core_109 = ~(input_a[17] ^ input_a[8]);
  assign popcount40_7oig_core_111 = input_a[12] ^ input_a[31];
  assign popcount40_7oig_core_112 = input_a[19] ^ input_a[22];
  assign popcount40_7oig_core_113 = ~(input_a[25] & input_a[31]);
  assign popcount40_7oig_core_114 = ~input_a[32];
  assign popcount40_7oig_core_115 = input_a[18] & input_a[13];
  assign popcount40_7oig_core_116 = ~input_a[38];
  assign popcount40_7oig_core_119 = input_a[24] ^ input_a[7];
  assign popcount40_7oig_core_120 = ~input_a[17];
  assign popcount40_7oig_core_121 = input_a[22] ^ input_a[22];
  assign popcount40_7oig_core_122 = input_a[3] & input_a[36];
  assign popcount40_7oig_core_123 = input_a[2] & input_a[36];
  assign popcount40_7oig_core_128 = ~input_a[33];
  assign popcount40_7oig_core_130 = ~input_a[0];
  assign popcount40_7oig_core_131 = input_a[5] | input_a[3];
  assign popcount40_7oig_core_132 = input_a[11] | input_a[14];
  assign popcount40_7oig_core_134_not = ~input_a[36];
  assign popcount40_7oig_core_137 = input_a[21] | input_a[5];
  assign popcount40_7oig_core_138 = input_a[1] & input_a[22];
  assign popcount40_7oig_core_139 = input_a[29] ^ input_a[23];
  assign popcount40_7oig_core_140 = ~(input_a[1] & input_a[20]);
  assign popcount40_7oig_core_141 = input_a[29] ^ input_a[4];
  assign popcount40_7oig_core_142 = ~(input_a[25] | input_a[26]);
  assign popcount40_7oig_core_144 = ~(input_a[0] & input_a[34]);
  assign popcount40_7oig_core_145_not = ~input_a[36];
  assign popcount40_7oig_core_146 = input_a[2] | input_a[27];
  assign popcount40_7oig_core_153 = ~input_a[16];
  assign popcount40_7oig_core_155 = ~input_a[38];
  assign popcount40_7oig_core_156 = input_a[17] | input_a[13];
  assign popcount40_7oig_core_158 = input_a[1] & input_a[8];
  assign popcount40_7oig_core_159 = input_a[9] ^ input_a[37];
  assign popcount40_7oig_core_160 = input_a[5] & input_a[26];
  assign popcount40_7oig_core_161 = ~(input_a[36] & input_a[31]);
  assign popcount40_7oig_core_163 = input_a[14] ^ input_a[0];
  assign popcount40_7oig_core_164 = ~(input_a[28] | input_a[14]);
  assign popcount40_7oig_core_166 = ~(input_a[5] | input_a[15]);
  assign popcount40_7oig_core_167_not = ~input_a[17];
  assign popcount40_7oig_core_169 = input_a[8] | input_a[36];
  assign popcount40_7oig_core_172 = ~input_a[39];
  assign popcount40_7oig_core_173 = input_a[35] | input_a[0];
  assign popcount40_7oig_core_175 = input_a[37] & input_a[21];
  assign popcount40_7oig_core_176 = ~(input_a[25] | input_a[36]);
  assign popcount40_7oig_core_177 = ~(input_a[19] & input_a[11]);
  assign popcount40_7oig_core_179 = input_a[4] ^ input_a[22];
  assign popcount40_7oig_core_180 = ~(input_a[36] ^ input_a[7]);
  assign popcount40_7oig_core_181 = input_a[22] | input_a[3];
  assign popcount40_7oig_core_184 = input_a[32] ^ input_a[10];
  assign popcount40_7oig_core_186 = ~input_a[36];
  assign popcount40_7oig_core_187 = ~(input_a[31] & input_a[25]);
  assign popcount40_7oig_core_188 = ~input_a[19];
  assign popcount40_7oig_core_189 = input_a[39] | input_a[2];
  assign popcount40_7oig_core_190 = input_a[16] | input_a[17];
  assign popcount40_7oig_core_191 = ~input_a[4];
  assign popcount40_7oig_core_192 = ~input_a[11];
  assign popcount40_7oig_core_193 = ~(input_a[5] & input_a[29]);
  assign popcount40_7oig_core_195 = ~(input_a[33] & input_a[11]);
  assign popcount40_7oig_core_197 = input_a[29] ^ input_a[30];
  assign popcount40_7oig_core_199 = ~input_a[22];
  assign popcount40_7oig_core_200 = ~(input_a[32] | input_a[15]);
  assign popcount40_7oig_core_201 = ~(input_a[18] | input_a[38]);
  assign popcount40_7oig_core_202 = input_a[8] | input_a[22];
  assign popcount40_7oig_core_203 = ~(input_a[9] | input_a[32]);
  assign popcount40_7oig_core_204 = input_a[0] ^ input_a[20];
  assign popcount40_7oig_core_205 = input_a[14] & input_a[19];
  assign popcount40_7oig_core_206 = input_a[22] & input_a[20];
  assign popcount40_7oig_core_207 = input_a[22] & input_a[26];
  assign popcount40_7oig_core_209 = ~input_a[8];
  assign popcount40_7oig_core_210 = ~input_a[23];
  assign popcount40_7oig_core_211 = ~input_a[37];
  assign popcount40_7oig_core_212 = ~(input_a[34] ^ input_a[25]);
  assign popcount40_7oig_core_215 = ~(input_a[23] & input_a[31]);
  assign popcount40_7oig_core_216 = ~(input_a[1] | input_a[20]);
  assign popcount40_7oig_core_217 = ~(input_a[27] & input_a[15]);
  assign popcount40_7oig_core_218 = ~input_a[27];
  assign popcount40_7oig_core_219 = ~(input_a[12] | input_a[23]);
  assign popcount40_7oig_core_220 = ~input_a[30];
  assign popcount40_7oig_core_221 = ~(input_a[12] | input_a[36]);
  assign popcount40_7oig_core_222 = ~(input_a[22] & input_a[20]);
  assign popcount40_7oig_core_223 = ~input_a[29];
  assign popcount40_7oig_core_224 = ~(input_a[16] & input_a[19]);
  assign popcount40_7oig_core_225 = ~input_a[27];
  assign popcount40_7oig_core_226 = ~(input_a[34] ^ input_a[24]);
  assign popcount40_7oig_core_227 = input_a[32] ^ input_a[25];
  assign popcount40_7oig_core_229 = input_a[11] & input_a[28];
  assign popcount40_7oig_core_231 = ~(input_a[31] | input_a[31]);
  assign popcount40_7oig_core_233 = input_a[7] ^ input_a[5];
  assign popcount40_7oig_core_234 = input_a[36] | input_a[10];
  assign popcount40_7oig_core_235 = input_a[11] ^ input_a[22];
  assign popcount40_7oig_core_236 = input_a[18] ^ input_a[15];
  assign popcount40_7oig_core_237_not = ~input_a[27];
  assign popcount40_7oig_core_238 = input_a[17] ^ input_a[38];
  assign popcount40_7oig_core_239 = input_a[33] & input_a[3];
  assign popcount40_7oig_core_242 = input_a[10] | input_a[2];
  assign popcount40_7oig_core_243 = ~(input_a[27] & input_a[1]);
  assign popcount40_7oig_core_245 = ~input_a[37];
  assign popcount40_7oig_core_246 = ~(input_a[25] ^ input_a[19]);
  assign popcount40_7oig_core_247 = input_a[6] | input_a[22];
  assign popcount40_7oig_core_249 = ~(input_a[8] & input_a[9]);
  assign popcount40_7oig_core_251 = ~input_a[24];
  assign popcount40_7oig_core_255 = ~(input_a[11] | input_a[2]);
  assign popcount40_7oig_core_256 = ~(input_a[21] & input_a[11]);
  assign popcount40_7oig_core_257 = ~(input_a[5] | input_a[36]);
  assign popcount40_7oig_core_258 = ~(input_a[27] & input_a[31]);
  assign popcount40_7oig_core_259 = ~input_a[22];
  assign popcount40_7oig_core_260 = ~input_a[15];
  assign popcount40_7oig_core_262 = input_a[28] ^ input_a[15];
  assign popcount40_7oig_core_263 = input_a[33] & input_a[7];
  assign popcount40_7oig_core_264 = ~(input_a[4] | input_a[31]);
  assign popcount40_7oig_core_266 = input_a[10] | input_a[38];
  assign popcount40_7oig_core_267 = ~(input_a[19] ^ input_a[29]);
  assign popcount40_7oig_core_270 = ~(input_a[4] & input_a[21]);
  assign popcount40_7oig_core_271 = input_a[10] & input_a[7];
  assign popcount40_7oig_core_273 = ~input_a[2];
  assign popcount40_7oig_core_274 = ~input_a[12];
  assign popcount40_7oig_core_275 = input_a[13] ^ input_a[17];
  assign popcount40_7oig_core_276 = ~(input_a[24] & input_a[25]);
  assign popcount40_7oig_core_277 = ~input_a[25];
  assign popcount40_7oig_core_278 = ~(input_a[18] | input_a[36]);
  assign popcount40_7oig_core_279 = ~(input_a[0] & input_a[38]);
  assign popcount40_7oig_core_281 = ~(input_a[31] & input_a[35]);
  assign popcount40_7oig_core_283 = input_a[13] ^ input_a[23];
  assign popcount40_7oig_core_284 = input_a[14] ^ input_a[0];
  assign popcount40_7oig_core_285 = ~(input_a[25] | input_a[14]);
  assign popcount40_7oig_core_286 = ~(input_a[18] & input_a[24]);
  assign popcount40_7oig_core_290 = input_a[36] & input_a[28];
  assign popcount40_7oig_core_291 = input_a[25] | input_a[9];
  assign popcount40_7oig_core_292 = input_a[24] & input_a[25];
  assign popcount40_7oig_core_293 = input_a[0] & input_a[17];
  assign popcount40_7oig_core_294 = input_a[15] ^ input_a[29];
  assign popcount40_7oig_core_295 = input_a[9] ^ input_a[36];
  assign popcount40_7oig_core_296 = ~(input_a[23] ^ input_a[3]);
  assign popcount40_7oig_core_297 = input_a[17] & input_a[5];
  assign popcount40_7oig_core_298 = ~(input_a[9] | input_a[30]);
  assign popcount40_7oig_core_299 = ~input_a[27];
  assign popcount40_7oig_core_300 = input_a[28] & input_a[27];
  assign popcount40_7oig_core_301 = ~(input_a[17] ^ input_a[7]);
  assign popcount40_7oig_core_302 = ~(input_a[5] | input_a[22]);
  assign popcount40_7oig_core_303_not = ~input_a[17];
  assign popcount40_7oig_core_304 = input_a[30] | input_a[2];
  assign popcount40_7oig_core_305 = ~(input_a[8] ^ input_a[1]);
  assign popcount40_7oig_core_306 = ~(input_a[6] & input_a[33]);
  assign popcount40_7oig_core_307 = ~(input_a[37] ^ input_a[8]);
  assign popcount40_7oig_core_310 = ~(input_a[2] ^ input_a[12]);
  assign popcount40_7oig_core_311 = ~(input_a[39] & input_a[25]);
  assign popcount40_7oig_core_313 = input_a[34] | input_a[4];
  assign popcount40_7oig_core_316 = input_a[32] ^ input_a[17];

  assign popcount40_7oig_out[0] = 1'b1;
  assign popcount40_7oig_out[1] = 1'b0;
  assign popcount40_7oig_out[2] = input_a[30];
  assign popcount40_7oig_out[3] = 1'b1;
  assign popcount40_7oig_out[4] = input_a[0];
  assign popcount40_7oig_out[5] = input_a[13];
endmodule