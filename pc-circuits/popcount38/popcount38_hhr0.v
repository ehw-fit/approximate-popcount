// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=17.9675
// WCE=57.0
// EP=0.983339%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount38_hhr0(input [37:0] input_a, output [5:0] popcount38_hhr0_out);
  wire popcount38_hhr0_core_040;
  wire popcount38_hhr0_core_042;
  wire popcount38_hhr0_core_044;
  wire popcount38_hhr0_core_047;
  wire popcount38_hhr0_core_048;
  wire popcount38_hhr0_core_049;
  wire popcount38_hhr0_core_050;
  wire popcount38_hhr0_core_051_not;
  wire popcount38_hhr0_core_052;
  wire popcount38_hhr0_core_053;
  wire popcount38_hhr0_core_054;
  wire popcount38_hhr0_core_055;
  wire popcount38_hhr0_core_056;
  wire popcount38_hhr0_core_058;
  wire popcount38_hhr0_core_060;
  wire popcount38_hhr0_core_061;
  wire popcount38_hhr0_core_062;
  wire popcount38_hhr0_core_063;
  wire popcount38_hhr0_core_064;
  wire popcount38_hhr0_core_065;
  wire popcount38_hhr0_core_067;
  wire popcount38_hhr0_core_068;
  wire popcount38_hhr0_core_070;
  wire popcount38_hhr0_core_071;
  wire popcount38_hhr0_core_072;
  wire popcount38_hhr0_core_073;
  wire popcount38_hhr0_core_074;
  wire popcount38_hhr0_core_076;
  wire popcount38_hhr0_core_081;
  wire popcount38_hhr0_core_084;
  wire popcount38_hhr0_core_085;
  wire popcount38_hhr0_core_086;
  wire popcount38_hhr0_core_087;
  wire popcount38_hhr0_core_091;
  wire popcount38_hhr0_core_092;
  wire popcount38_hhr0_core_093;
  wire popcount38_hhr0_core_094;
  wire popcount38_hhr0_core_095;
  wire popcount38_hhr0_core_096;
  wire popcount38_hhr0_core_098;
  wire popcount38_hhr0_core_100;
  wire popcount38_hhr0_core_101;
  wire popcount38_hhr0_core_102;
  wire popcount38_hhr0_core_104;
  wire popcount38_hhr0_core_105;
  wire popcount38_hhr0_core_106;
  wire popcount38_hhr0_core_108;
  wire popcount38_hhr0_core_110;
  wire popcount38_hhr0_core_112;
  wire popcount38_hhr0_core_114;
  wire popcount38_hhr0_core_115;
  wire popcount38_hhr0_core_116;
  wire popcount38_hhr0_core_117;
  wire popcount38_hhr0_core_118;
  wire popcount38_hhr0_core_119;
  wire popcount38_hhr0_core_120;
  wire popcount38_hhr0_core_121;
  wire popcount38_hhr0_core_122;
  wire popcount38_hhr0_core_123;
  wire popcount38_hhr0_core_125;
  wire popcount38_hhr0_core_126;
  wire popcount38_hhr0_core_127;
  wire popcount38_hhr0_core_130;
  wire popcount38_hhr0_core_131;
  wire popcount38_hhr0_core_133;
  wire popcount38_hhr0_core_135;
  wire popcount38_hhr0_core_137;
  wire popcount38_hhr0_core_138;
  wire popcount38_hhr0_core_139;
  wire popcount38_hhr0_core_140;
  wire popcount38_hhr0_core_144;
  wire popcount38_hhr0_core_145;
  wire popcount38_hhr0_core_146;
  wire popcount38_hhr0_core_148;
  wire popcount38_hhr0_core_149;
  wire popcount38_hhr0_core_151;
  wire popcount38_hhr0_core_154;
  wire popcount38_hhr0_core_156;
  wire popcount38_hhr0_core_162;
  wire popcount38_hhr0_core_164;
  wire popcount38_hhr0_core_166;
  wire popcount38_hhr0_core_167;
  wire popcount38_hhr0_core_168;
  wire popcount38_hhr0_core_169;
  wire popcount38_hhr0_core_170;
  wire popcount38_hhr0_core_171;
  wire popcount38_hhr0_core_172;
  wire popcount38_hhr0_core_173;
  wire popcount38_hhr0_core_174;
  wire popcount38_hhr0_core_178_not;
  wire popcount38_hhr0_core_179;
  wire popcount38_hhr0_core_182;
  wire popcount38_hhr0_core_183;
  wire popcount38_hhr0_core_184_not;
  wire popcount38_hhr0_core_186;
  wire popcount38_hhr0_core_187;
  wire popcount38_hhr0_core_190;
  wire popcount38_hhr0_core_191;
  wire popcount38_hhr0_core_193;
  wire popcount38_hhr0_core_195;
  wire popcount38_hhr0_core_199;
  wire popcount38_hhr0_core_200;
  wire popcount38_hhr0_core_201;
  wire popcount38_hhr0_core_203;
  wire popcount38_hhr0_core_204;
  wire popcount38_hhr0_core_205;
  wire popcount38_hhr0_core_206;
  wire popcount38_hhr0_core_208;
  wire popcount38_hhr0_core_211;
  wire popcount38_hhr0_core_213;
  wire popcount38_hhr0_core_216;
  wire popcount38_hhr0_core_218;
  wire popcount38_hhr0_core_219;
  wire popcount38_hhr0_core_220;
  wire popcount38_hhr0_core_221_not;
  wire popcount38_hhr0_core_222;
  wire popcount38_hhr0_core_223;
  wire popcount38_hhr0_core_224;
  wire popcount38_hhr0_core_225;
  wire popcount38_hhr0_core_226;
  wire popcount38_hhr0_core_227;
  wire popcount38_hhr0_core_228;
  wire popcount38_hhr0_core_229;
  wire popcount38_hhr0_core_230;
  wire popcount38_hhr0_core_231;
  wire popcount38_hhr0_core_232_not;
  wire popcount38_hhr0_core_233;
  wire popcount38_hhr0_core_236;
  wire popcount38_hhr0_core_239;
  wire popcount38_hhr0_core_241;
  wire popcount38_hhr0_core_245;
  wire popcount38_hhr0_core_246;
  wire popcount38_hhr0_core_247;
  wire popcount38_hhr0_core_249;
  wire popcount38_hhr0_core_250;
  wire popcount38_hhr0_core_251;
  wire popcount38_hhr0_core_252;
  wire popcount38_hhr0_core_253;
  wire popcount38_hhr0_core_255;
  wire popcount38_hhr0_core_256;
  wire popcount38_hhr0_core_258;
  wire popcount38_hhr0_core_259;
  wire popcount38_hhr0_core_260;
  wire popcount38_hhr0_core_261;
  wire popcount38_hhr0_core_262;
  wire popcount38_hhr0_core_263;
  wire popcount38_hhr0_core_264;
  wire popcount38_hhr0_core_265;
  wire popcount38_hhr0_core_267;
  wire popcount38_hhr0_core_270;
  wire popcount38_hhr0_core_271;
  wire popcount38_hhr0_core_272;
  wire popcount38_hhr0_core_273;
  wire popcount38_hhr0_core_275;
  wire popcount38_hhr0_core_277;
  wire popcount38_hhr0_core_278;
  wire popcount38_hhr0_core_279;
  wire popcount38_hhr0_core_280;
  wire popcount38_hhr0_core_281;
  wire popcount38_hhr0_core_282;
  wire popcount38_hhr0_core_283;
  wire popcount38_hhr0_core_285;
  wire popcount38_hhr0_core_286;
  wire popcount38_hhr0_core_287;
  wire popcount38_hhr0_core_288;
  wire popcount38_hhr0_core_289;
  wire popcount38_hhr0_core_290;
  wire popcount38_hhr0_core_291;
  wire popcount38_hhr0_core_292;
  wire popcount38_hhr0_core_293;
  wire popcount38_hhr0_core_294;
  wire popcount38_hhr0_core_295;

  assign popcount38_hhr0_core_040 = ~input_a[26];
  assign popcount38_hhr0_core_042 = input_a[11] | input_a[17];
  assign popcount38_hhr0_core_044 = ~(input_a[14] ^ input_a[31]);
  assign popcount38_hhr0_core_047 = input_a[24] | input_a[7];
  assign popcount38_hhr0_core_048 = input_a[19] ^ input_a[35];
  assign popcount38_hhr0_core_049 = input_a[5] | input_a[30];
  assign popcount38_hhr0_core_050 = input_a[4] & input_a[4];
  assign popcount38_hhr0_core_051_not = ~input_a[27];
  assign popcount38_hhr0_core_052 = ~(input_a[13] & input_a[7]);
  assign popcount38_hhr0_core_053 = input_a[14] | input_a[35];
  assign popcount38_hhr0_core_054 = input_a[2] ^ input_a[22];
  assign popcount38_hhr0_core_055 = input_a[4] & input_a[24];
  assign popcount38_hhr0_core_056 = input_a[4] & input_a[2];
  assign popcount38_hhr0_core_058 = ~(input_a[13] | input_a[14]);
  assign popcount38_hhr0_core_060 = input_a[5] ^ input_a[5];
  assign popcount38_hhr0_core_061 = input_a[12] ^ input_a[33];
  assign popcount38_hhr0_core_062 = input_a[2] | input_a[22];
  assign popcount38_hhr0_core_063 = input_a[34] | input_a[28];
  assign popcount38_hhr0_core_064 = ~(input_a[21] | input_a[24]);
  assign popcount38_hhr0_core_065 = ~input_a[0];
  assign popcount38_hhr0_core_067 = ~input_a[20];
  assign popcount38_hhr0_core_068 = input_a[9] | input_a[0];
  assign popcount38_hhr0_core_070 = input_a[19] & input_a[32];
  assign popcount38_hhr0_core_071 = ~input_a[7];
  assign popcount38_hhr0_core_072 = input_a[31] & input_a[11];
  assign popcount38_hhr0_core_073 = ~(input_a[29] ^ input_a[6]);
  assign popcount38_hhr0_core_074 = input_a[9] ^ input_a[31];
  assign popcount38_hhr0_core_076 = input_a[14] & input_a[18];
  assign popcount38_hhr0_core_081 = ~(input_a[32] | input_a[9]);
  assign popcount38_hhr0_core_084 = ~(input_a[25] ^ input_a[22]);
  assign popcount38_hhr0_core_085 = input_a[9] ^ input_a[1];
  assign popcount38_hhr0_core_086 = input_a[32] ^ input_a[20];
  assign popcount38_hhr0_core_087 = ~input_a[0];
  assign popcount38_hhr0_core_091 = input_a[33] ^ input_a[25];
  assign popcount38_hhr0_core_092 = ~(input_a[8] ^ input_a[5]);
  assign popcount38_hhr0_core_093 = ~(input_a[18] ^ input_a[14]);
  assign popcount38_hhr0_core_094 = input_a[33] | input_a[4];
  assign popcount38_hhr0_core_095 = ~input_a[18];
  assign popcount38_hhr0_core_096 = input_a[29] & input_a[7];
  assign popcount38_hhr0_core_098 = input_a[18] ^ input_a[1];
  assign popcount38_hhr0_core_100 = ~input_a[32];
  assign popcount38_hhr0_core_101 = input_a[1] & input_a[27];
  assign popcount38_hhr0_core_102 = input_a[25] | input_a[35];
  assign popcount38_hhr0_core_104 = ~(input_a[1] ^ input_a[20]);
  assign popcount38_hhr0_core_105 = input_a[13] & input_a[18];
  assign popcount38_hhr0_core_106 = ~(input_a[10] ^ input_a[33]);
  assign popcount38_hhr0_core_108 = input_a[22] | input_a[17];
  assign popcount38_hhr0_core_110 = ~input_a[2];
  assign popcount38_hhr0_core_112 = input_a[32] & input_a[27];
  assign popcount38_hhr0_core_114 = ~(input_a[19] ^ input_a[31]);
  assign popcount38_hhr0_core_115 = ~(input_a[0] & input_a[23]);
  assign popcount38_hhr0_core_116 = input_a[19] & input_a[36];
  assign popcount38_hhr0_core_117 = input_a[27] & input_a[16];
  assign popcount38_hhr0_core_118 = input_a[17] ^ input_a[33];
  assign popcount38_hhr0_core_119 = ~(input_a[22] | input_a[9]);
  assign popcount38_hhr0_core_120 = input_a[18] ^ input_a[16];
  assign popcount38_hhr0_core_121 = input_a[18] ^ input_a[11];
  assign popcount38_hhr0_core_122 = ~(input_a[15] & input_a[11]);
  assign popcount38_hhr0_core_123 = input_a[22] ^ input_a[34];
  assign popcount38_hhr0_core_125 = ~(input_a[36] & input_a[5]);
  assign popcount38_hhr0_core_126 = ~(input_a[35] | input_a[6]);
  assign popcount38_hhr0_core_127 = ~(input_a[4] & input_a[34]);
  assign popcount38_hhr0_core_130 = ~(input_a[16] & input_a[9]);
  assign popcount38_hhr0_core_131 = ~(input_a[24] | input_a[13]);
  assign popcount38_hhr0_core_133 = ~(input_a[28] ^ input_a[8]);
  assign popcount38_hhr0_core_135 = ~(input_a[15] ^ input_a[34]);
  assign popcount38_hhr0_core_137 = ~(input_a[7] ^ input_a[25]);
  assign popcount38_hhr0_core_138 = ~(input_a[20] | input_a[30]);
  assign popcount38_hhr0_core_139 = ~(input_a[9] & input_a[26]);
  assign popcount38_hhr0_core_140 = ~(input_a[26] | input_a[23]);
  assign popcount38_hhr0_core_144 = input_a[29] | input_a[33];
  assign popcount38_hhr0_core_145 = ~(input_a[19] & input_a[0]);
  assign popcount38_hhr0_core_146 = input_a[8] & input_a[19];
  assign popcount38_hhr0_core_148 = ~input_a[0];
  assign popcount38_hhr0_core_149 = input_a[36] & input_a[32];
  assign popcount38_hhr0_core_151 = input_a[37] & input_a[35];
  assign popcount38_hhr0_core_154 = input_a[19] ^ input_a[31];
  assign popcount38_hhr0_core_156 = ~(input_a[21] | input_a[28]);
  assign popcount38_hhr0_core_162 = ~input_a[27];
  assign popcount38_hhr0_core_164 = ~(input_a[37] | input_a[29]);
  assign popcount38_hhr0_core_166 = ~(input_a[17] | input_a[31]);
  assign popcount38_hhr0_core_167 = ~(input_a[28] & input_a[6]);
  assign popcount38_hhr0_core_168 = ~(input_a[10] & input_a[35]);
  assign popcount38_hhr0_core_169 = ~(input_a[24] & input_a[2]);
  assign popcount38_hhr0_core_170 = input_a[1] & input_a[0];
  assign popcount38_hhr0_core_171 = ~input_a[7];
  assign popcount38_hhr0_core_172 = ~(input_a[10] | input_a[33]);
  assign popcount38_hhr0_core_173 = ~(input_a[23] & input_a[36]);
  assign popcount38_hhr0_core_174 = input_a[25] ^ input_a[2];
  assign popcount38_hhr0_core_178_not = ~input_a[13];
  assign popcount38_hhr0_core_179 = ~(input_a[19] | input_a[32]);
  assign popcount38_hhr0_core_182 = ~(input_a[35] ^ input_a[1]);
  assign popcount38_hhr0_core_183 = ~(input_a[35] ^ input_a[5]);
  assign popcount38_hhr0_core_184_not = ~input_a[21];
  assign popcount38_hhr0_core_186 = input_a[21] & input_a[8];
  assign popcount38_hhr0_core_187 = ~(input_a[8] & input_a[13]);
  assign popcount38_hhr0_core_190 = ~(input_a[5] | input_a[6]);
  assign popcount38_hhr0_core_191 = ~(input_a[17] | input_a[15]);
  assign popcount38_hhr0_core_193 = input_a[30] ^ input_a[8];
  assign popcount38_hhr0_core_195 = input_a[10] | input_a[33];
  assign popcount38_hhr0_core_199 = input_a[8] & input_a[22];
  assign popcount38_hhr0_core_200 = ~(input_a[7] ^ input_a[29]);
  assign popcount38_hhr0_core_201 = ~(input_a[3] ^ input_a[17]);
  assign popcount38_hhr0_core_203 = ~input_a[21];
  assign popcount38_hhr0_core_204 = input_a[5] ^ input_a[35];
  assign popcount38_hhr0_core_205 = input_a[12] ^ input_a[21];
  assign popcount38_hhr0_core_206 = ~(input_a[7] | input_a[22]);
  assign popcount38_hhr0_core_208 = ~(input_a[36] ^ input_a[37]);
  assign popcount38_hhr0_core_211 = ~(input_a[9] | input_a[37]);
  assign popcount38_hhr0_core_213 = ~input_a[31];
  assign popcount38_hhr0_core_216 = ~input_a[35];
  assign popcount38_hhr0_core_218 = input_a[35] ^ input_a[13];
  assign popcount38_hhr0_core_219 = input_a[19] ^ input_a[35];
  assign popcount38_hhr0_core_220 = ~(input_a[37] ^ input_a[32]);
  assign popcount38_hhr0_core_221_not = ~input_a[23];
  assign popcount38_hhr0_core_222 = input_a[31] | input_a[35];
  assign popcount38_hhr0_core_223 = ~(input_a[24] ^ input_a[27]);
  assign popcount38_hhr0_core_224 = ~(input_a[22] ^ input_a[30]);
  assign popcount38_hhr0_core_225 = ~(input_a[36] & input_a[34]);
  assign popcount38_hhr0_core_226 = ~input_a[24];
  assign popcount38_hhr0_core_227 = ~(input_a[5] ^ input_a[31]);
  assign popcount38_hhr0_core_228 = input_a[2] | input_a[18];
  assign popcount38_hhr0_core_229 = input_a[3] & input_a[4];
  assign popcount38_hhr0_core_230 = input_a[22] | input_a[12];
  assign popcount38_hhr0_core_231 = ~(input_a[11] | input_a[13]);
  assign popcount38_hhr0_core_232_not = ~input_a[22];
  assign popcount38_hhr0_core_233 = input_a[35] | input_a[27];
  assign popcount38_hhr0_core_236 = ~input_a[30];
  assign popcount38_hhr0_core_239 = input_a[14] | input_a[10];
  assign popcount38_hhr0_core_241 = ~input_a[37];
  assign popcount38_hhr0_core_245 = ~(input_a[1] | input_a[28]);
  assign popcount38_hhr0_core_246 = ~(input_a[9] ^ input_a[14]);
  assign popcount38_hhr0_core_247 = input_a[24] | input_a[35];
  assign popcount38_hhr0_core_249 = ~(input_a[31] | input_a[5]);
  assign popcount38_hhr0_core_250 = input_a[33] & input_a[37];
  assign popcount38_hhr0_core_251 = input_a[16] & input_a[1];
  assign popcount38_hhr0_core_252 = ~(input_a[13] | input_a[22]);
  assign popcount38_hhr0_core_253 = input_a[37] | input_a[36];
  assign popcount38_hhr0_core_255 = ~(input_a[11] & input_a[1]);
  assign popcount38_hhr0_core_256 = ~input_a[36];
  assign popcount38_hhr0_core_258 = input_a[5] & input_a[9];
  assign popcount38_hhr0_core_259 = input_a[32] & input_a[6];
  assign popcount38_hhr0_core_260 = ~(input_a[1] | input_a[32]);
  assign popcount38_hhr0_core_261 = input_a[19] | input_a[15];
  assign popcount38_hhr0_core_262 = ~(input_a[25] ^ input_a[30]);
  assign popcount38_hhr0_core_263 = input_a[32] & input_a[14];
  assign popcount38_hhr0_core_264 = input_a[3] | input_a[23];
  assign popcount38_hhr0_core_265 = input_a[31] ^ input_a[5];
  assign popcount38_hhr0_core_267 = ~input_a[20];
  assign popcount38_hhr0_core_270 = input_a[14] ^ input_a[28];
  assign popcount38_hhr0_core_271 = ~(input_a[31] & input_a[36]);
  assign popcount38_hhr0_core_272 = input_a[20] | input_a[8];
  assign popcount38_hhr0_core_273 = ~input_a[6];
  assign popcount38_hhr0_core_275 = ~(input_a[21] | input_a[20]);
  assign popcount38_hhr0_core_277 = ~(input_a[1] ^ input_a[23]);
  assign popcount38_hhr0_core_278 = ~(input_a[32] | input_a[35]);
  assign popcount38_hhr0_core_279 = ~(input_a[36] & input_a[5]);
  assign popcount38_hhr0_core_280 = ~(input_a[20] ^ input_a[27]);
  assign popcount38_hhr0_core_281 = input_a[20] ^ input_a[3];
  assign popcount38_hhr0_core_282 = ~input_a[18];
  assign popcount38_hhr0_core_283 = ~input_a[30];
  assign popcount38_hhr0_core_285 = ~(input_a[30] ^ input_a[12]);
  assign popcount38_hhr0_core_286 = input_a[1] | input_a[29];
  assign popcount38_hhr0_core_287 = ~input_a[37];
  assign popcount38_hhr0_core_288 = ~(input_a[30] & input_a[18]);
  assign popcount38_hhr0_core_289 = input_a[31] & input_a[7];
  assign popcount38_hhr0_core_290 = ~(input_a[24] ^ input_a[11]);
  assign popcount38_hhr0_core_291 = ~(input_a[23] | input_a[21]);
  assign popcount38_hhr0_core_292 = input_a[21] & input_a[22];
  assign popcount38_hhr0_core_293 = ~(input_a[13] & input_a[4]);
  assign popcount38_hhr0_core_294 = input_a[30] | input_a[35];
  assign popcount38_hhr0_core_295 = ~(input_a[18] | input_a[18]);

  assign popcount38_hhr0_out[0] = input_a[7];
  assign popcount38_hhr0_out[1] = input_a[24];
  assign popcount38_hhr0_out[2] = input_a[0];
  assign popcount38_hhr0_out[3] = input_a[6];
  assign popcount38_hhr0_out[4] = input_a[20];
  assign popcount38_hhr0_out[5] = input_a[4];
endmodule