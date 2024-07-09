// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.33071
// WCE=21.0
// EP=0.908848%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount36_w051(input [35:0] input_a, output [5:0] popcount36_w051_out);
  wire popcount36_w051_core_041;
  wire popcount36_w051_core_042;
  wire popcount36_w051_core_043;
  wire popcount36_w051_core_044;
  wire popcount36_w051_core_046;
  wire popcount36_w051_core_047;
  wire popcount36_w051_core_048;
  wire popcount36_w051_core_049;
  wire popcount36_w051_core_050;
  wire popcount36_w051_core_051;
  wire popcount36_w051_core_054;
  wire popcount36_w051_core_055;
  wire popcount36_w051_core_056;
  wire popcount36_w051_core_058;
  wire popcount36_w051_core_059;
  wire popcount36_w051_core_060;
  wire popcount36_w051_core_061;
  wire popcount36_w051_core_062;
  wire popcount36_w051_core_063;
  wire popcount36_w051_core_064;
  wire popcount36_w051_core_065;
  wire popcount36_w051_core_067;
  wire popcount36_w051_core_069;
  wire popcount36_w051_core_070;
  wire popcount36_w051_core_071;
  wire popcount36_w051_core_072;
  wire popcount36_w051_core_073;
  wire popcount36_w051_core_074;
  wire popcount36_w051_core_075;
  wire popcount36_w051_core_076;
  wire popcount36_w051_core_077;
  wire popcount36_w051_core_078;
  wire popcount36_w051_core_079;
  wire popcount36_w051_core_080;
  wire popcount36_w051_core_081;
  wire popcount36_w051_core_082;
  wire popcount36_w051_core_085;
  wire popcount36_w051_core_086;
  wire popcount36_w051_core_089;
  wire popcount36_w051_core_090_not;
  wire popcount36_w051_core_091;
  wire popcount36_w051_core_092;
  wire popcount36_w051_core_097;
  wire popcount36_w051_core_099;
  wire popcount36_w051_core_100;
  wire popcount36_w051_core_101;
  wire popcount36_w051_core_102;
  wire popcount36_w051_core_103;
  wire popcount36_w051_core_104;
  wire popcount36_w051_core_106;
  wire popcount36_w051_core_109;
  wire popcount36_w051_core_111;
  wire popcount36_w051_core_112;
  wire popcount36_w051_core_115;
  wire popcount36_w051_core_116;
  wire popcount36_w051_core_117;
  wire popcount36_w051_core_118;
  wire popcount36_w051_core_123;
  wire popcount36_w051_core_124;
  wire popcount36_w051_core_125;
  wire popcount36_w051_core_126;
  wire popcount36_w051_core_127;
  wire popcount36_w051_core_128;
  wire popcount36_w051_core_130;
  wire popcount36_w051_core_131;
  wire popcount36_w051_core_132;
  wire popcount36_w051_core_134;
  wire popcount36_w051_core_137;
  wire popcount36_w051_core_138;
  wire popcount36_w051_core_139;
  wire popcount36_w051_core_141;
  wire popcount36_w051_core_144;
  wire popcount36_w051_core_145;
  wire popcount36_w051_core_146;
  wire popcount36_w051_core_147;
  wire popcount36_w051_core_151;
  wire popcount36_w051_core_152;
  wire popcount36_w051_core_153;
  wire popcount36_w051_core_159;
  wire popcount36_w051_core_160;
  wire popcount36_w051_core_165;
  wire popcount36_w051_core_166;
  wire popcount36_w051_core_167;
  wire popcount36_w051_core_168;
  wire popcount36_w051_core_169;
  wire popcount36_w051_core_170;
  wire popcount36_w051_core_172;
  wire popcount36_w051_core_173;
  wire popcount36_w051_core_174;
  wire popcount36_w051_core_175;
  wire popcount36_w051_core_176;
  wire popcount36_w051_core_177;
  wire popcount36_w051_core_178;
  wire popcount36_w051_core_180;
  wire popcount36_w051_core_181;
  wire popcount36_w051_core_182;
  wire popcount36_w051_core_185;
  wire popcount36_w051_core_186;
  wire popcount36_w051_core_187;
  wire popcount36_w051_core_188;
  wire popcount36_w051_core_190;
  wire popcount36_w051_core_191;
  wire popcount36_w051_core_193;
  wire popcount36_w051_core_196;
  wire popcount36_w051_core_197;
  wire popcount36_w051_core_199;
  wire popcount36_w051_core_200;
  wire popcount36_w051_core_201;
  wire popcount36_w051_core_202;
  wire popcount36_w051_core_209;
  wire popcount36_w051_core_210;
  wire popcount36_w051_core_212;
  wire popcount36_w051_core_213;
  wire popcount36_w051_core_214;
  wire popcount36_w051_core_217;
  wire popcount36_w051_core_218;
  wire popcount36_w051_core_219;
  wire popcount36_w051_core_221;
  wire popcount36_w051_core_223;
  wire popcount36_w051_core_225;
  wire popcount36_w051_core_226;
  wire popcount36_w051_core_230;
  wire popcount36_w051_core_232;
  wire popcount36_w051_core_233;
  wire popcount36_w051_core_236;
  wire popcount36_w051_core_237_not;
  wire popcount36_w051_core_239;
  wire popcount36_w051_core_240;
  wire popcount36_w051_core_241;
  wire popcount36_w051_core_242;
  wire popcount36_w051_core_243;
  wire popcount36_w051_core_245;
  wire popcount36_w051_core_246;
  wire popcount36_w051_core_247;
  wire popcount36_w051_core_248;
  wire popcount36_w051_core_250;
  wire popcount36_w051_core_252;
  wire popcount36_w051_core_253;
  wire popcount36_w051_core_254;
  wire popcount36_w051_core_255;
  wire popcount36_w051_core_257;
  wire popcount36_w051_core_258;
  wire popcount36_w051_core_259;
  wire popcount36_w051_core_262;
  wire popcount36_w051_core_263;
  wire popcount36_w051_core_265;
  wire popcount36_w051_core_270;
  wire popcount36_w051_core_271;
  wire popcount36_w051_core_274;
  wire popcount36_w051_core_275;
  wire popcount36_w051_core_276;

  assign popcount36_w051_core_041 = ~(input_a[6] | input_a[12]);
  assign popcount36_w051_core_042 = ~(input_a[21] & input_a[10]);
  assign popcount36_w051_core_043 = input_a[22] | input_a[15];
  assign popcount36_w051_core_044 = ~(input_a[30] | input_a[2]);
  assign popcount36_w051_core_046 = ~input_a[25];
  assign popcount36_w051_core_047 = input_a[3] ^ input_a[8];
  assign popcount36_w051_core_048 = ~(input_a[1] ^ input_a[10]);
  assign popcount36_w051_core_049 = input_a[29] | input_a[20];
  assign popcount36_w051_core_050 = ~(input_a[6] & input_a[13]);
  assign popcount36_w051_core_051 = ~(input_a[7] | input_a[27]);
  assign popcount36_w051_core_054 = ~(input_a[18] | input_a[26]);
  assign popcount36_w051_core_055 = input_a[1] & input_a[21];
  assign popcount36_w051_core_056 = ~(input_a[17] ^ input_a[11]);
  assign popcount36_w051_core_058 = ~(input_a[13] ^ input_a[3]);
  assign popcount36_w051_core_059 = input_a[20] & input_a[22];
  assign popcount36_w051_core_060 = ~(input_a[25] ^ input_a[19]);
  assign popcount36_w051_core_061 = input_a[11] | input_a[5];
  assign popcount36_w051_core_062 = input_a[0] ^ input_a[3];
  assign popcount36_w051_core_063 = input_a[21] & input_a[3];
  assign popcount36_w051_core_064 = ~input_a[8];
  assign popcount36_w051_core_065 = input_a[22] ^ input_a[24];
  assign popcount36_w051_core_067 = ~(input_a[8] | input_a[29]);
  assign popcount36_w051_core_069 = ~(input_a[24] & input_a[23]);
  assign popcount36_w051_core_070 = ~input_a[17];
  assign popcount36_w051_core_071 = ~(input_a[25] ^ input_a[34]);
  assign popcount36_w051_core_072 = input_a[33] ^ input_a[29];
  assign popcount36_w051_core_073 = ~(input_a[18] & input_a[0]);
  assign popcount36_w051_core_074 = ~(input_a[29] | input_a[15]);
  assign popcount36_w051_core_075 = input_a[2] ^ input_a[22];
  assign popcount36_w051_core_076 = ~(input_a[6] | input_a[21]);
  assign popcount36_w051_core_077 = ~(input_a[14] | input_a[6]);
  assign popcount36_w051_core_078 = ~(input_a[29] ^ input_a[11]);
  assign popcount36_w051_core_079 = input_a[15] | input_a[15];
  assign popcount36_w051_core_080 = ~(input_a[19] ^ input_a[17]);
  assign popcount36_w051_core_081 = ~(input_a[13] & input_a[1]);
  assign popcount36_w051_core_082 = ~input_a[31];
  assign popcount36_w051_core_085 = ~(input_a[31] ^ input_a[21]);
  assign popcount36_w051_core_086 = ~input_a[6];
  assign popcount36_w051_core_089 = ~input_a[32];
  assign popcount36_w051_core_090_not = ~input_a[14];
  assign popcount36_w051_core_091 = ~(input_a[17] | input_a[8]);
  assign popcount36_w051_core_092 = ~(input_a[5] ^ input_a[33]);
  assign popcount36_w051_core_097 = ~(input_a[23] | input_a[22]);
  assign popcount36_w051_core_099 = ~input_a[31];
  assign popcount36_w051_core_100 = ~(input_a[32] | input_a[6]);
  assign popcount36_w051_core_101 = ~input_a[10];
  assign popcount36_w051_core_102 = input_a[21] | input_a[18];
  assign popcount36_w051_core_103 = input_a[3] ^ input_a[11];
  assign popcount36_w051_core_104 = ~(input_a[0] ^ input_a[14]);
  assign popcount36_w051_core_106 = input_a[12] & input_a[8];
  assign popcount36_w051_core_109 = input_a[16] & input_a[25];
  assign popcount36_w051_core_111 = input_a[13] | input_a[24];
  assign popcount36_w051_core_112 = ~input_a[4];
  assign popcount36_w051_core_115 = ~input_a[2];
  assign popcount36_w051_core_116 = ~(input_a[31] | input_a[6]);
  assign popcount36_w051_core_117 = ~(input_a[35] ^ input_a[28]);
  assign popcount36_w051_core_118 = ~(input_a[30] | input_a[22]);
  assign popcount36_w051_core_123 = ~(input_a[28] ^ input_a[8]);
  assign popcount36_w051_core_124 = ~input_a[27];
  assign popcount36_w051_core_125 = input_a[6] ^ input_a[0];
  assign popcount36_w051_core_126 = ~(input_a[5] | input_a[10]);
  assign popcount36_w051_core_127 = ~(input_a[25] & input_a[0]);
  assign popcount36_w051_core_128 = ~(input_a[6] ^ input_a[14]);
  assign popcount36_w051_core_130 = input_a[11] & input_a[6];
  assign popcount36_w051_core_131 = input_a[21] | input_a[21];
  assign popcount36_w051_core_132 = ~input_a[13];
  assign popcount36_w051_core_134 = input_a[19] | input_a[9];
  assign popcount36_w051_core_137 = input_a[26] | input_a[16];
  assign popcount36_w051_core_138 = input_a[9] | input_a[11];
  assign popcount36_w051_core_139 = input_a[6] ^ input_a[3];
  assign popcount36_w051_core_141 = ~(input_a[2] & input_a[18]);
  assign popcount36_w051_core_144 = ~(input_a[6] | input_a[27]);
  assign popcount36_w051_core_145 = ~(input_a[27] & input_a[27]);
  assign popcount36_w051_core_146 = input_a[19] | input_a[17];
  assign popcount36_w051_core_147 = ~(input_a[19] | input_a[2]);
  assign popcount36_w051_core_151 = input_a[2] ^ input_a[32];
  assign popcount36_w051_core_152 = input_a[8] | input_a[30];
  assign popcount36_w051_core_153 = input_a[28] & input_a[4];
  assign popcount36_w051_core_159 = ~(input_a[12] & input_a[0]);
  assign popcount36_w051_core_160 = ~input_a[25];
  assign popcount36_w051_core_165 = ~(input_a[16] & input_a[12]);
  assign popcount36_w051_core_166 = ~(input_a[2] & input_a[25]);
  assign popcount36_w051_core_167 = ~(input_a[30] | input_a[26]);
  assign popcount36_w051_core_168 = ~(input_a[3] | input_a[4]);
  assign popcount36_w051_core_169 = input_a[12] | input_a[16];
  assign popcount36_w051_core_170 = input_a[23] | input_a[8];
  assign popcount36_w051_core_172 = ~(input_a[21] ^ input_a[20]);
  assign popcount36_w051_core_173 = input_a[35] ^ input_a[15];
  assign popcount36_w051_core_174 = ~input_a[23];
  assign popcount36_w051_core_175 = ~(input_a[21] ^ input_a[32]);
  assign popcount36_w051_core_176 = input_a[30] | input_a[5];
  assign popcount36_w051_core_177 = input_a[31] | input_a[31];
  assign popcount36_w051_core_178 = input_a[18] & input_a[18];
  assign popcount36_w051_core_180 = input_a[3] ^ input_a[26];
  assign popcount36_w051_core_181 = input_a[20] ^ input_a[10];
  assign popcount36_w051_core_182 = ~input_a[14];
  assign popcount36_w051_core_185 = ~(input_a[32] | input_a[17]);
  assign popcount36_w051_core_186 = input_a[23] | input_a[1];
  assign popcount36_w051_core_187 = ~(input_a[1] | input_a[12]);
  assign popcount36_w051_core_188 = ~(input_a[32] ^ input_a[1]);
  assign popcount36_w051_core_190 = input_a[24] | input_a[5];
  assign popcount36_w051_core_191 = ~input_a[26];
  assign popcount36_w051_core_193 = ~input_a[20];
  assign popcount36_w051_core_196 = ~(input_a[24] | input_a[28]);
  assign popcount36_w051_core_197 = input_a[0] ^ input_a[18];
  assign popcount36_w051_core_199 = input_a[16] & input_a[5];
  assign popcount36_w051_core_200 = input_a[30] & input_a[14];
  assign popcount36_w051_core_201 = ~(input_a[8] ^ input_a[25]);
  assign popcount36_w051_core_202 = input_a[20] | input_a[14];
  assign popcount36_w051_core_209 = ~(input_a[29] | input_a[11]);
  assign popcount36_w051_core_210 = ~input_a[11];
  assign popcount36_w051_core_212 = ~(input_a[27] ^ input_a[25]);
  assign popcount36_w051_core_213 = ~(input_a[9] | input_a[9]);
  assign popcount36_w051_core_214 = ~(input_a[13] ^ input_a[33]);
  assign popcount36_w051_core_217 = ~(input_a[32] & input_a[30]);
  assign popcount36_w051_core_218 = ~(input_a[22] & input_a[11]);
  assign popcount36_w051_core_219 = ~(input_a[7] & input_a[27]);
  assign popcount36_w051_core_221 = ~(input_a[10] & input_a[18]);
  assign popcount36_w051_core_223 = input_a[11] & input_a[30];
  assign popcount36_w051_core_225 = ~(input_a[6] ^ input_a[16]);
  assign popcount36_w051_core_226 = ~(input_a[19] ^ input_a[34]);
  assign popcount36_w051_core_230 = input_a[2] & input_a[2];
  assign popcount36_w051_core_232 = input_a[24] ^ input_a[2];
  assign popcount36_w051_core_233 = ~input_a[21];
  assign popcount36_w051_core_236 = ~(input_a[10] | input_a[32]);
  assign popcount36_w051_core_237_not = ~input_a[33];
  assign popcount36_w051_core_239 = ~(input_a[28] ^ input_a[31]);
  assign popcount36_w051_core_240 = ~(input_a[34] & input_a[7]);
  assign popcount36_w051_core_241 = ~input_a[8];
  assign popcount36_w051_core_242 = ~input_a[31];
  assign popcount36_w051_core_243 = input_a[30] ^ input_a[21];
  assign popcount36_w051_core_245 = ~input_a[6];
  assign popcount36_w051_core_246 = input_a[35] ^ input_a[25];
  assign popcount36_w051_core_247 = ~(input_a[5] ^ input_a[25]);
  assign popcount36_w051_core_248 = ~(input_a[33] & input_a[34]);
  assign popcount36_w051_core_250 = ~(input_a[17] & input_a[19]);
  assign popcount36_w051_core_252 = input_a[28] & input_a[33];
  assign popcount36_w051_core_253 = input_a[31] | input_a[33];
  assign popcount36_w051_core_254 = input_a[32] | input_a[18];
  assign popcount36_w051_core_255 = input_a[9] & input_a[2];
  assign popcount36_w051_core_257 = ~(input_a[28] | input_a[21]);
  assign popcount36_w051_core_258 = input_a[3] ^ input_a[23];
  assign popcount36_w051_core_259 = input_a[12] ^ input_a[13];
  assign popcount36_w051_core_262 = ~(input_a[26] ^ input_a[5]);
  assign popcount36_w051_core_263 = ~(input_a[25] ^ input_a[11]);
  assign popcount36_w051_core_265 = input_a[20] ^ input_a[8];
  assign popcount36_w051_core_270 = ~(input_a[26] | input_a[16]);
  assign popcount36_w051_core_271 = input_a[20] ^ input_a[29];
  assign popcount36_w051_core_274 = ~(input_a[20] ^ input_a[4]);
  assign popcount36_w051_core_275 = ~input_a[30];
  assign popcount36_w051_core_276 = ~(input_a[1] & input_a[5]);

  assign popcount36_w051_out[0] = input_a[28];
  assign popcount36_w051_out[1] = 1'b1;
  assign popcount36_w051_out[2] = input_a[15];
  assign popcount36_w051_out[3] = 1'b0;
  assign popcount36_w051_out[4] = 1'b1;
  assign popcount36_w051_out[5] = 1'b0;
endmodule