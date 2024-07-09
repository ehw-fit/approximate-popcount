// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=18.3595
// WCE=57.0
// EP=0.984282%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount38_82o8(input [37:0] input_a, output [5:0] popcount38_82o8_out);
  wire popcount38_82o8_core_041;
  wire popcount38_82o8_core_043;
  wire popcount38_82o8_core_044;
  wire popcount38_82o8_core_047;
  wire popcount38_82o8_core_049;
  wire popcount38_82o8_core_050;
  wire popcount38_82o8_core_051;
  wire popcount38_82o8_core_052;
  wire popcount38_82o8_core_053;
  wire popcount38_82o8_core_056;
  wire popcount38_82o8_core_057;
  wire popcount38_82o8_core_058;
  wire popcount38_82o8_core_061;
  wire popcount38_82o8_core_062;
  wire popcount38_82o8_core_065;
  wire popcount38_82o8_core_066;
  wire popcount38_82o8_core_067;
  wire popcount38_82o8_core_068;
  wire popcount38_82o8_core_069;
  wire popcount38_82o8_core_070;
  wire popcount38_82o8_core_071;
  wire popcount38_82o8_core_072;
  wire popcount38_82o8_core_074;
  wire popcount38_82o8_core_075;
  wire popcount38_82o8_core_076;
  wire popcount38_82o8_core_077;
  wire popcount38_82o8_core_078;
  wire popcount38_82o8_core_079;
  wire popcount38_82o8_core_080;
  wire popcount38_82o8_core_081;
  wire popcount38_82o8_core_082;
  wire popcount38_82o8_core_087;
  wire popcount38_82o8_core_088;
  wire popcount38_82o8_core_089;
  wire popcount38_82o8_core_090;
  wire popcount38_82o8_core_091;
  wire popcount38_82o8_core_092;
  wire popcount38_82o8_core_093;
  wire popcount38_82o8_core_094;
  wire popcount38_82o8_core_095;
  wire popcount38_82o8_core_096;
  wire popcount38_82o8_core_097;
  wire popcount38_82o8_core_098;
  wire popcount38_82o8_core_099;
  wire popcount38_82o8_core_100_not;
  wire popcount38_82o8_core_101;
  wire popcount38_82o8_core_102;
  wire popcount38_82o8_core_104;
  wire popcount38_82o8_core_107;
  wire popcount38_82o8_core_108;
  wire popcount38_82o8_core_109;
  wire popcount38_82o8_core_110;
  wire popcount38_82o8_core_112;
  wire popcount38_82o8_core_114;
  wire popcount38_82o8_core_116;
  wire popcount38_82o8_core_118;
  wire popcount38_82o8_core_121;
  wire popcount38_82o8_core_122;
  wire popcount38_82o8_core_124;
  wire popcount38_82o8_core_125;
  wire popcount38_82o8_core_128;
  wire popcount38_82o8_core_129;
  wire popcount38_82o8_core_131;
  wire popcount38_82o8_core_132;
  wire popcount38_82o8_core_133;
  wire popcount38_82o8_core_134;
  wire popcount38_82o8_core_136;
  wire popcount38_82o8_core_137;
  wire popcount38_82o8_core_138;
  wire popcount38_82o8_core_141;
  wire popcount38_82o8_core_143;
  wire popcount38_82o8_core_144;
  wire popcount38_82o8_core_146;
  wire popcount38_82o8_core_147;
  wire popcount38_82o8_core_148;
  wire popcount38_82o8_core_149;
  wire popcount38_82o8_core_150;
  wire popcount38_82o8_core_152;
  wire popcount38_82o8_core_153;
  wire popcount38_82o8_core_154;
  wire popcount38_82o8_core_155;
  wire popcount38_82o8_core_156;
  wire popcount38_82o8_core_157;
  wire popcount38_82o8_core_158;
  wire popcount38_82o8_core_160;
  wire popcount38_82o8_core_161;
  wire popcount38_82o8_core_162;
  wire popcount38_82o8_core_166;
  wire popcount38_82o8_core_167;
  wire popcount38_82o8_core_168;
  wire popcount38_82o8_core_169;
  wire popcount38_82o8_core_170;
  wire popcount38_82o8_core_173;
  wire popcount38_82o8_core_174;
  wire popcount38_82o8_core_175;
  wire popcount38_82o8_core_176;
  wire popcount38_82o8_core_180;
  wire popcount38_82o8_core_181;
  wire popcount38_82o8_core_182;
  wire popcount38_82o8_core_185;
  wire popcount38_82o8_core_186;
  wire popcount38_82o8_core_187;
  wire popcount38_82o8_core_188;
  wire popcount38_82o8_core_189_not;
  wire popcount38_82o8_core_191;
  wire popcount38_82o8_core_193;
  wire popcount38_82o8_core_196;
  wire popcount38_82o8_core_197;
  wire popcount38_82o8_core_199;
  wire popcount38_82o8_core_201;
  wire popcount38_82o8_core_204;
  wire popcount38_82o8_core_205;
  wire popcount38_82o8_core_206;
  wire popcount38_82o8_core_207;
  wire popcount38_82o8_core_208;
  wire popcount38_82o8_core_209;
  wire popcount38_82o8_core_210;
  wire popcount38_82o8_core_211;
  wire popcount38_82o8_core_212;
  wire popcount38_82o8_core_214;
  wire popcount38_82o8_core_215;
  wire popcount38_82o8_core_216;
  wire popcount38_82o8_core_217;
  wire popcount38_82o8_core_219;
  wire popcount38_82o8_core_220;
  wire popcount38_82o8_core_223;
  wire popcount38_82o8_core_224;
  wire popcount38_82o8_core_225;
  wire popcount38_82o8_core_226;
  wire popcount38_82o8_core_227;
  wire popcount38_82o8_core_228;
  wire popcount38_82o8_core_229_not;
  wire popcount38_82o8_core_230;
  wire popcount38_82o8_core_231;
  wire popcount38_82o8_core_233;
  wire popcount38_82o8_core_235;
  wire popcount38_82o8_core_236;
  wire popcount38_82o8_core_239;
  wire popcount38_82o8_core_241;
  wire popcount38_82o8_core_243;
  wire popcount38_82o8_core_245;
  wire popcount38_82o8_core_247;
  wire popcount38_82o8_core_251;
  wire popcount38_82o8_core_252;
  wire popcount38_82o8_core_257;
  wire popcount38_82o8_core_258;
  wire popcount38_82o8_core_260;
  wire popcount38_82o8_core_262;
  wire popcount38_82o8_core_263;
  wire popcount38_82o8_core_264;
  wire popcount38_82o8_core_267;
  wire popcount38_82o8_core_268;
  wire popcount38_82o8_core_270;
  wire popcount38_82o8_core_271;
  wire popcount38_82o8_core_275;
  wire popcount38_82o8_core_278;
  wire popcount38_82o8_core_280;
  wire popcount38_82o8_core_281;
  wire popcount38_82o8_core_282;
  wire popcount38_82o8_core_283;
  wire popcount38_82o8_core_284;
  wire popcount38_82o8_core_286;
  wire popcount38_82o8_core_287;
  wire popcount38_82o8_core_288;
  wire popcount38_82o8_core_289;
  wire popcount38_82o8_core_291;
  wire popcount38_82o8_core_293;
  wire popcount38_82o8_core_294;
  wire popcount38_82o8_core_296;

  assign popcount38_82o8_core_041 = ~(input_a[28] & input_a[12]);
  assign popcount38_82o8_core_043 = input_a[32] | input_a[16];
  assign popcount38_82o8_core_044 = input_a[26] ^ input_a[24];
  assign popcount38_82o8_core_047 = input_a[3] & input_a[5];
  assign popcount38_82o8_core_049 = ~(input_a[17] ^ input_a[2]);
  assign popcount38_82o8_core_050 = ~(input_a[22] | input_a[25]);
  assign popcount38_82o8_core_051 = ~input_a[12];
  assign popcount38_82o8_core_052 = input_a[35] ^ input_a[10];
  assign popcount38_82o8_core_053 = ~(input_a[16] | input_a[22]);
  assign popcount38_82o8_core_056 = input_a[29] ^ input_a[7];
  assign popcount38_82o8_core_057 = input_a[12] | input_a[29];
  assign popcount38_82o8_core_058 = ~(input_a[8] & input_a[16]);
  assign popcount38_82o8_core_061 = ~(input_a[1] & input_a[24]);
  assign popcount38_82o8_core_062 = ~(input_a[15] ^ input_a[6]);
  assign popcount38_82o8_core_065 = input_a[28] & input_a[32];
  assign popcount38_82o8_core_066 = ~input_a[27];
  assign popcount38_82o8_core_067 = ~(input_a[8] & input_a[2]);
  assign popcount38_82o8_core_068 = ~(input_a[12] & input_a[30]);
  assign popcount38_82o8_core_069 = ~(input_a[33] | input_a[9]);
  assign popcount38_82o8_core_070 = input_a[32] ^ input_a[36];
  assign popcount38_82o8_core_071 = input_a[8] & input_a[17];
  assign popcount38_82o8_core_072 = input_a[5] ^ input_a[27];
  assign popcount38_82o8_core_074 = input_a[7] ^ input_a[8];
  assign popcount38_82o8_core_075 = ~(input_a[23] | input_a[36]);
  assign popcount38_82o8_core_076 = ~(input_a[10] & input_a[24]);
  assign popcount38_82o8_core_077 = ~(input_a[8] & input_a[5]);
  assign popcount38_82o8_core_078 = ~(input_a[3] | input_a[21]);
  assign popcount38_82o8_core_079 = input_a[1] ^ input_a[20];
  assign popcount38_82o8_core_080 = input_a[6] ^ input_a[5];
  assign popcount38_82o8_core_081 = input_a[33] | input_a[3];
  assign popcount38_82o8_core_082 = ~(input_a[22] | input_a[33]);
  assign popcount38_82o8_core_087 = ~(input_a[3] | input_a[30]);
  assign popcount38_82o8_core_088 = ~(input_a[36] & input_a[21]);
  assign popcount38_82o8_core_089 = ~input_a[34];
  assign popcount38_82o8_core_090 = input_a[1] & input_a[33];
  assign popcount38_82o8_core_091 = ~(input_a[33] ^ input_a[3]);
  assign popcount38_82o8_core_092 = ~input_a[22];
  assign popcount38_82o8_core_093 = ~(input_a[1] & input_a[24]);
  assign popcount38_82o8_core_094 = ~input_a[13];
  assign popcount38_82o8_core_095 = ~input_a[11];
  assign popcount38_82o8_core_096 = input_a[17] | input_a[31];
  assign popcount38_82o8_core_097 = input_a[9] & input_a[28];
  assign popcount38_82o8_core_098 = ~(input_a[5] | input_a[13]);
  assign popcount38_82o8_core_099 = input_a[3] & input_a[23];
  assign popcount38_82o8_core_100_not = ~input_a[25];
  assign popcount38_82o8_core_101 = input_a[22] ^ input_a[23];
  assign popcount38_82o8_core_102 = ~(input_a[36] & input_a[12]);
  assign popcount38_82o8_core_104 = ~(input_a[12] | input_a[0]);
  assign popcount38_82o8_core_107 = ~(input_a[22] | input_a[1]);
  assign popcount38_82o8_core_108 = ~(input_a[1] & input_a[30]);
  assign popcount38_82o8_core_109 = ~(input_a[15] ^ input_a[31]);
  assign popcount38_82o8_core_110 = input_a[12] ^ input_a[18];
  assign popcount38_82o8_core_112 = ~(input_a[9] | input_a[15]);
  assign popcount38_82o8_core_114 = ~(input_a[34] ^ input_a[27]);
  assign popcount38_82o8_core_116 = input_a[35] | input_a[8];
  assign popcount38_82o8_core_118 = input_a[1] ^ input_a[36];
  assign popcount38_82o8_core_121 = input_a[29] & input_a[25];
  assign popcount38_82o8_core_122 = ~input_a[14];
  assign popcount38_82o8_core_124 = ~input_a[12];
  assign popcount38_82o8_core_125 = input_a[16] ^ input_a[12];
  assign popcount38_82o8_core_128 = ~(input_a[31] | input_a[36]);
  assign popcount38_82o8_core_129 = input_a[1] | input_a[32];
  assign popcount38_82o8_core_131 = ~(input_a[34] | input_a[6]);
  assign popcount38_82o8_core_132 = input_a[0] ^ input_a[10];
  assign popcount38_82o8_core_133 = input_a[33] & input_a[37];
  assign popcount38_82o8_core_134 = input_a[18] | input_a[14];
  assign popcount38_82o8_core_136 = ~(input_a[36] | input_a[9]);
  assign popcount38_82o8_core_137 = ~(input_a[26] | input_a[17]);
  assign popcount38_82o8_core_138 = input_a[11] | input_a[15];
  assign popcount38_82o8_core_141 = input_a[34] ^ input_a[23];
  assign popcount38_82o8_core_143 = ~(input_a[10] ^ input_a[1]);
  assign popcount38_82o8_core_144 = ~input_a[35];
  assign popcount38_82o8_core_146 = input_a[36] & input_a[6];
  assign popcount38_82o8_core_147 = ~input_a[14];
  assign popcount38_82o8_core_148 = ~(input_a[19] & input_a[14]);
  assign popcount38_82o8_core_149 = input_a[10] & input_a[19];
  assign popcount38_82o8_core_150 = input_a[4] & input_a[7];
  assign popcount38_82o8_core_152 = input_a[34] ^ input_a[20];
  assign popcount38_82o8_core_153 = ~(input_a[32] ^ input_a[4]);
  assign popcount38_82o8_core_154 = ~(input_a[0] | input_a[12]);
  assign popcount38_82o8_core_155 = ~(input_a[11] & input_a[21]);
  assign popcount38_82o8_core_156 = ~(input_a[22] & input_a[29]);
  assign popcount38_82o8_core_157 = input_a[13] | input_a[10];
  assign popcount38_82o8_core_158 = ~(input_a[7] & input_a[13]);
  assign popcount38_82o8_core_160 = ~(input_a[31] & input_a[15]);
  assign popcount38_82o8_core_161 = input_a[30] ^ input_a[19];
  assign popcount38_82o8_core_162 = ~input_a[22];
  assign popcount38_82o8_core_166 = ~(input_a[31] ^ input_a[14]);
  assign popcount38_82o8_core_167 = ~(input_a[15] | input_a[9]);
  assign popcount38_82o8_core_168 = input_a[6] ^ input_a[14];
  assign popcount38_82o8_core_169 = input_a[36] & input_a[11];
  assign popcount38_82o8_core_170 = input_a[19] | input_a[19];
  assign popcount38_82o8_core_173 = input_a[14] & input_a[2];
  assign popcount38_82o8_core_174 = input_a[24] | input_a[9];
  assign popcount38_82o8_core_175 = ~input_a[15];
  assign popcount38_82o8_core_176 = input_a[10] | input_a[22];
  assign popcount38_82o8_core_180 = ~input_a[23];
  assign popcount38_82o8_core_181 = ~(input_a[13] & input_a[25]);
  assign popcount38_82o8_core_182 = input_a[11] | input_a[11];
  assign popcount38_82o8_core_185 = input_a[15] | input_a[30];
  assign popcount38_82o8_core_186 = ~(input_a[8] | input_a[17]);
  assign popcount38_82o8_core_187 = input_a[36] & input_a[17];
  assign popcount38_82o8_core_188 = input_a[13] ^ input_a[1];
  assign popcount38_82o8_core_189_not = ~input_a[1];
  assign popcount38_82o8_core_191 = ~(input_a[20] & input_a[28]);
  assign popcount38_82o8_core_193 = ~input_a[27];
  assign popcount38_82o8_core_196 = ~(input_a[32] & input_a[25]);
  assign popcount38_82o8_core_197 = input_a[17] ^ input_a[15];
  assign popcount38_82o8_core_199 = input_a[7] | input_a[26];
  assign popcount38_82o8_core_201 = input_a[11] & input_a[21];
  assign popcount38_82o8_core_204 = input_a[15] | input_a[20];
  assign popcount38_82o8_core_205 = ~(input_a[7] & input_a[17]);
  assign popcount38_82o8_core_206 = ~(input_a[11] ^ input_a[12]);
  assign popcount38_82o8_core_207 = ~(input_a[35] & input_a[7]);
  assign popcount38_82o8_core_208 = ~input_a[15];
  assign popcount38_82o8_core_209 = ~input_a[30];
  assign popcount38_82o8_core_210 = ~(input_a[26] | input_a[14]);
  assign popcount38_82o8_core_211 = ~(input_a[31] & input_a[15]);
  assign popcount38_82o8_core_212 = ~(input_a[29] | input_a[19]);
  assign popcount38_82o8_core_214 = ~input_a[36];
  assign popcount38_82o8_core_215 = input_a[9] | input_a[3];
  assign popcount38_82o8_core_216 = ~(input_a[8] ^ input_a[32]);
  assign popcount38_82o8_core_217 = ~(input_a[12] | input_a[12]);
  assign popcount38_82o8_core_219 = ~(input_a[23] ^ input_a[32]);
  assign popcount38_82o8_core_220 = input_a[11] & input_a[34];
  assign popcount38_82o8_core_223 = ~(input_a[21] & input_a[8]);
  assign popcount38_82o8_core_224 = input_a[29] & input_a[0];
  assign popcount38_82o8_core_225 = ~(input_a[21] ^ input_a[32]);
  assign popcount38_82o8_core_226 = input_a[13] ^ input_a[29];
  assign popcount38_82o8_core_227 = ~(input_a[1] & input_a[18]);
  assign popcount38_82o8_core_228 = input_a[3] | input_a[26];
  assign popcount38_82o8_core_229_not = ~input_a[11];
  assign popcount38_82o8_core_230 = ~(input_a[28] ^ input_a[20]);
  assign popcount38_82o8_core_231 = input_a[25] ^ input_a[35];
  assign popcount38_82o8_core_233 = input_a[14] & input_a[7];
  assign popcount38_82o8_core_235 = ~(input_a[9] ^ input_a[9]);
  assign popcount38_82o8_core_236 = ~(input_a[27] ^ input_a[33]);
  assign popcount38_82o8_core_239 = ~(input_a[36] & input_a[25]);
  assign popcount38_82o8_core_241 = input_a[21] | input_a[37];
  assign popcount38_82o8_core_243 = input_a[2] ^ input_a[16];
  assign popcount38_82o8_core_245 = input_a[4] | input_a[8];
  assign popcount38_82o8_core_247 = input_a[31] ^ input_a[1];
  assign popcount38_82o8_core_251 = ~input_a[30];
  assign popcount38_82o8_core_252 = ~(input_a[24] ^ input_a[4]);
  assign popcount38_82o8_core_257 = input_a[6] & input_a[22];
  assign popcount38_82o8_core_258 = ~(input_a[20] ^ input_a[36]);
  assign popcount38_82o8_core_260 = input_a[29] & input_a[37];
  assign popcount38_82o8_core_262 = ~(input_a[3] ^ input_a[9]);
  assign popcount38_82o8_core_263 = input_a[24] | input_a[32];
  assign popcount38_82o8_core_264 = ~input_a[3];
  assign popcount38_82o8_core_267 = input_a[4] | input_a[5];
  assign popcount38_82o8_core_268 = ~(input_a[12] ^ input_a[10]);
  assign popcount38_82o8_core_270 = ~(input_a[7] & input_a[0]);
  assign popcount38_82o8_core_271 = ~(input_a[1] & input_a[8]);
  assign popcount38_82o8_core_275 = input_a[12] ^ input_a[0];
  assign popcount38_82o8_core_278 = ~(input_a[32] | input_a[3]);
  assign popcount38_82o8_core_280 = input_a[10] & input_a[23];
  assign popcount38_82o8_core_281 = ~input_a[11];
  assign popcount38_82o8_core_282 = ~input_a[26];
  assign popcount38_82o8_core_283 = input_a[16] | input_a[28];
  assign popcount38_82o8_core_284 = ~(input_a[22] | input_a[13]);
  assign popcount38_82o8_core_286 = input_a[24] ^ input_a[11];
  assign popcount38_82o8_core_287 = ~(input_a[7] ^ input_a[8]);
  assign popcount38_82o8_core_288 = ~input_a[8];
  assign popcount38_82o8_core_289 = input_a[12] ^ input_a[27];
  assign popcount38_82o8_core_291 = ~(input_a[25] & input_a[29]);
  assign popcount38_82o8_core_293 = input_a[22] & input_a[36];
  assign popcount38_82o8_core_294 = ~(input_a[22] & input_a[9]);
  assign popcount38_82o8_core_296 = ~input_a[12];

  assign popcount38_82o8_out[0] = input_a[10];
  assign popcount38_82o8_out[1] = 1'b0;
  assign popcount38_82o8_out[2] = 1'b1;
  assign popcount38_82o8_out[3] = input_a[21];
  assign popcount38_82o8_out[4] = input_a[0];
  assign popcount38_82o8_out[5] = input_a[17];
endmodule