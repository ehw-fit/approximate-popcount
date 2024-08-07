// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.74938
// WCE=17.0
// EP=0.82168%
// Printed PDK parameters:
//  Area=50805642.0
//  Delay=68631976.0
//  Power=2860800.0

module popcount35_yol8(input [34:0] input_a, output [5:0] popcount35_yol8_out);
  wire popcount35_yol8_core_038;
  wire popcount35_yol8_core_039;
  wire popcount35_yol8_core_040;
  wire popcount35_yol8_core_043;
  wire popcount35_yol8_core_044;
  wire popcount35_yol8_core_045;
  wire popcount35_yol8_core_046;
  wire popcount35_yol8_core_047;
  wire popcount35_yol8_core_048;
  wire popcount35_yol8_core_049;
  wire popcount35_yol8_core_050;
  wire popcount35_yol8_core_051;
  wire popcount35_yol8_core_052;
  wire popcount35_yol8_core_053;
  wire popcount35_yol8_core_054;
  wire popcount35_yol8_core_056;
  wire popcount35_yol8_core_057;
  wire popcount35_yol8_core_061;
  wire popcount35_yol8_core_062;
  wire popcount35_yol8_core_064;
  wire popcount35_yol8_core_066;
  wire popcount35_yol8_core_067;
  wire popcount35_yol8_core_068;
  wire popcount35_yol8_core_071;
  wire popcount35_yol8_core_072;
  wire popcount35_yol8_core_074;
  wire popcount35_yol8_core_075;
  wire popcount35_yol8_core_078;
  wire popcount35_yol8_core_080;
  wire popcount35_yol8_core_082;
  wire popcount35_yol8_core_083;
  wire popcount35_yol8_core_085;
  wire popcount35_yol8_core_086;
  wire popcount35_yol8_core_088;
  wire popcount35_yol8_core_091;
  wire popcount35_yol8_core_092;
  wire popcount35_yol8_core_093;
  wire popcount35_yol8_core_094;
  wire popcount35_yol8_core_095;
  wire popcount35_yol8_core_096;
  wire popcount35_yol8_core_099;
  wire popcount35_yol8_core_100;
  wire popcount35_yol8_core_103;
  wire popcount35_yol8_core_104;
  wire popcount35_yol8_core_107;
  wire popcount35_yol8_core_108;
  wire popcount35_yol8_core_109;
  wire popcount35_yol8_core_111;
  wire popcount35_yol8_core_112;
  wire popcount35_yol8_core_113;
  wire popcount35_yol8_core_114;
  wire popcount35_yol8_core_115;
  wire popcount35_yol8_core_116;
  wire popcount35_yol8_core_117;
  wire popcount35_yol8_core_118;
  wire popcount35_yol8_core_119;
  wire popcount35_yol8_core_120;
  wire popcount35_yol8_core_121;
  wire popcount35_yol8_core_122;
  wire popcount35_yol8_core_123;
  wire popcount35_yol8_core_124;
  wire popcount35_yol8_core_126;
  wire popcount35_yol8_core_127;
  wire popcount35_yol8_core_128;
  wire popcount35_yol8_core_131;
  wire popcount35_yol8_core_132;
  wire popcount35_yol8_core_133;
  wire popcount35_yol8_core_134;
  wire popcount35_yol8_core_135;
  wire popcount35_yol8_core_136;
  wire popcount35_yol8_core_137;
  wire popcount35_yol8_core_138;
  wire popcount35_yol8_core_144;
  wire popcount35_yol8_core_146;
  wire popcount35_yol8_core_149;
  wire popcount35_yol8_core_151;
  wire popcount35_yol8_core_152;
  wire popcount35_yol8_core_153;
  wire popcount35_yol8_core_154;
  wire popcount35_yol8_core_156;
  wire popcount35_yol8_core_159;
  wire popcount35_yol8_core_160;
  wire popcount35_yol8_core_161;
  wire popcount35_yol8_core_162;
  wire popcount35_yol8_core_163;
  wire popcount35_yol8_core_169;
  wire popcount35_yol8_core_170;
  wire popcount35_yol8_core_171;
  wire popcount35_yol8_core_174;
  wire popcount35_yol8_core_175;
  wire popcount35_yol8_core_176;
  wire popcount35_yol8_core_177;
  wire popcount35_yol8_core_178;
  wire popcount35_yol8_core_179;
  wire popcount35_yol8_core_181;
  wire popcount35_yol8_core_183;
  wire popcount35_yol8_core_185;
  wire popcount35_yol8_core_186;
  wire popcount35_yol8_core_190;
  wire popcount35_yol8_core_191;
  wire popcount35_yol8_core_193;
  wire popcount35_yol8_core_195;
  wire popcount35_yol8_core_196;
  wire popcount35_yol8_core_197;
  wire popcount35_yol8_core_198;
  wire popcount35_yol8_core_199;
  wire popcount35_yol8_core_203;
  wire popcount35_yol8_core_204_not;
  wire popcount35_yol8_core_206;
  wire popcount35_yol8_core_208;
  wire popcount35_yol8_core_211;
  wire popcount35_yol8_core_212;
  wire popcount35_yol8_core_216;
  wire popcount35_yol8_core_218;
  wire popcount35_yol8_core_219;
  wire popcount35_yol8_core_221;
  wire popcount35_yol8_core_223;
  wire popcount35_yol8_core_224;
  wire popcount35_yol8_core_225;
  wire popcount35_yol8_core_226;
  wire popcount35_yol8_core_227;
  wire popcount35_yol8_core_230;
  wire popcount35_yol8_core_231;
  wire popcount35_yol8_core_232;
  wire popcount35_yol8_core_233;
  wire popcount35_yol8_core_236;
  wire popcount35_yol8_core_237;
  wire popcount35_yol8_core_240;
  wire popcount35_yol8_core_241;
  wire popcount35_yol8_core_242;
  wire popcount35_yol8_core_243;
  wire popcount35_yol8_core_244;
  wire popcount35_yol8_core_245;
  wire popcount35_yol8_core_246;
  wire popcount35_yol8_core_247;
  wire popcount35_yol8_core_248;
  wire popcount35_yol8_core_249;
  wire popcount35_yol8_core_250;
  wire popcount35_yol8_core_251;
  wire popcount35_yol8_core_252;
  wire popcount35_yol8_core_253;
  wire popcount35_yol8_core_254;
  wire popcount35_yol8_core_256;
  wire popcount35_yol8_core_258;
  wire popcount35_yol8_core_259;
  wire popcount35_yol8_core_260;
  wire popcount35_yol8_core_261;
  wire popcount35_yol8_core_262;
  wire popcount35_yol8_core_263;

  assign popcount35_yol8_core_038 = input_a[15] & input_a[11];
  assign popcount35_yol8_core_039 = input_a[2] ^ input_a[3];
  assign popcount35_yol8_core_040 = input_a[2] & input_a[3];
  assign popcount35_yol8_core_043 = popcount35_yol8_core_038 ^ popcount35_yol8_core_040;
  assign popcount35_yol8_core_044 = popcount35_yol8_core_038 & input_a[3];
  assign popcount35_yol8_core_045 = popcount35_yol8_core_043 ^ popcount35_yol8_core_039;
  assign popcount35_yol8_core_046 = popcount35_yol8_core_043 & popcount35_yol8_core_039;
  assign popcount35_yol8_core_047 = popcount35_yol8_core_044 | popcount35_yol8_core_046;
  assign popcount35_yol8_core_048 = ~(input_a[29] | input_a[28]);
  assign popcount35_yol8_core_049 = input_a[22] & input_a[16];
  assign popcount35_yol8_core_050 = input_a[13] | input_a[34];
  assign popcount35_yol8_core_051 = input_a[6] & input_a[13];
  assign popcount35_yol8_core_052 = ~(input_a[13] ^ input_a[9]);
  assign popcount35_yol8_core_053 = input_a[10] & input_a[32];
  assign popcount35_yol8_core_054 = popcount35_yol8_core_049 | popcount35_yol8_core_051;
  assign popcount35_yol8_core_056 = popcount35_yol8_core_054 ^ popcount35_yol8_core_053;
  assign popcount35_yol8_core_057 = popcount35_yol8_core_054 & popcount35_yol8_core_053;
  assign popcount35_yol8_core_061 = popcount35_yol8_core_045 ^ popcount35_yol8_core_056;
  assign popcount35_yol8_core_062 = popcount35_yol8_core_045 & popcount35_yol8_core_056;
  assign popcount35_yol8_core_064 = ~(input_a[29] | input_a[20]);
  assign popcount35_yol8_core_066 = popcount35_yol8_core_047 ^ popcount35_yol8_core_057;
  assign popcount35_yol8_core_067 = popcount35_yol8_core_047 & popcount35_yol8_core_057;
  assign popcount35_yol8_core_068 = popcount35_yol8_core_066 | popcount35_yol8_core_062;
  assign popcount35_yol8_core_071 = ~(input_a[4] | input_a[9]);
  assign popcount35_yol8_core_072 = input_a[32] | input_a[14];
  assign popcount35_yol8_core_074 = ~(input_a[5] & input_a[24]);
  assign popcount35_yol8_core_075 = ~(input_a[4] & input_a[25]);
  assign popcount35_yol8_core_078 = ~(input_a[13] ^ input_a[26]);
  assign popcount35_yol8_core_080 = ~(input_a[2] | input_a[14]);
  assign popcount35_yol8_core_082 = ~(input_a[27] ^ input_a[17]);
  assign popcount35_yol8_core_083 = input_a[18] & input_a[9];
  assign popcount35_yol8_core_085 = ~input_a[2];
  assign popcount35_yol8_core_086 = input_a[28] ^ input_a[7];
  assign popcount35_yol8_core_088 = input_a[28] | input_a[31];
  assign popcount35_yol8_core_091 = input_a[19] & input_a[0];
  assign popcount35_yol8_core_092 = popcount35_yol8_core_083 ^ popcount35_yol8_core_088;
  assign popcount35_yol8_core_093 = popcount35_yol8_core_083 & popcount35_yol8_core_088;
  assign popcount35_yol8_core_094 = popcount35_yol8_core_092 ^ popcount35_yol8_core_091;
  assign popcount35_yol8_core_095 = popcount35_yol8_core_092 & popcount35_yol8_core_091;
  assign popcount35_yol8_core_096 = popcount35_yol8_core_093 | popcount35_yol8_core_095;
  assign popcount35_yol8_core_099 = ~(input_a[7] | input_a[10]);
  assign popcount35_yol8_core_100 = input_a[23] & input_a[20];
  assign popcount35_yol8_core_103 = popcount35_yol8_core_094 ^ popcount35_yol8_core_100;
  assign popcount35_yol8_core_104 = popcount35_yol8_core_094 & popcount35_yol8_core_100;
  assign popcount35_yol8_core_107 = input_a[6] & input_a[11];
  assign popcount35_yol8_core_108 = popcount35_yol8_core_096 | popcount35_yol8_core_104;
  assign popcount35_yol8_core_109 = input_a[32] & input_a[31];
  assign popcount35_yol8_core_111 = input_a[17] | input_a[0];
  assign popcount35_yol8_core_112 = ~(input_a[0] | input_a[21]);
  assign popcount35_yol8_core_113 = ~input_a[14];
  assign popcount35_yol8_core_114 = ~input_a[27];
  assign popcount35_yol8_core_115 = popcount35_yol8_core_061 ^ popcount35_yol8_core_103;
  assign popcount35_yol8_core_116 = popcount35_yol8_core_061 & popcount35_yol8_core_103;
  assign popcount35_yol8_core_117 = popcount35_yol8_core_115 ^ input_a[14];
  assign popcount35_yol8_core_118 = popcount35_yol8_core_115 & input_a[14];
  assign popcount35_yol8_core_119 = popcount35_yol8_core_116 | popcount35_yol8_core_118;
  assign popcount35_yol8_core_120 = popcount35_yol8_core_068 ^ popcount35_yol8_core_108;
  assign popcount35_yol8_core_121 = popcount35_yol8_core_068 & popcount35_yol8_core_108;
  assign popcount35_yol8_core_122 = popcount35_yol8_core_120 ^ popcount35_yol8_core_119;
  assign popcount35_yol8_core_123 = popcount35_yol8_core_120 & popcount35_yol8_core_119;
  assign popcount35_yol8_core_124 = popcount35_yol8_core_121 | popcount35_yol8_core_123;
  assign popcount35_yol8_core_126 = ~input_a[27];
  assign popcount35_yol8_core_127 = popcount35_yol8_core_067 | popcount35_yol8_core_124;
  assign popcount35_yol8_core_128 = ~(input_a[25] & input_a[4]);
  assign popcount35_yol8_core_131 = ~(input_a[15] & input_a[31]);
  assign popcount35_yol8_core_132 = ~(input_a[12] | input_a[27]);
  assign popcount35_yol8_core_133 = input_a[12] & input_a[27];
  assign popcount35_yol8_core_134 = ~(input_a[3] ^ input_a[14]);
  assign popcount35_yol8_core_135 = input_a[33] & input_a[8];
  assign popcount35_yol8_core_136 = ~input_a[6];
  assign popcount35_yol8_core_137 = ~input_a[22];
  assign popcount35_yol8_core_138 = popcount35_yol8_core_133 | popcount35_yol8_core_135;
  assign popcount35_yol8_core_144 = input_a[25] & input_a[34];
  assign popcount35_yol8_core_146 = ~(input_a[18] ^ input_a[12]);
  assign popcount35_yol8_core_149 = input_a[17] | input_a[4];
  assign popcount35_yol8_core_151 = ~(input_a[23] ^ input_a[28]);
  assign popcount35_yol8_core_152 = ~input_a[31];
  assign popcount35_yol8_core_153 = popcount35_yol8_core_144 ^ popcount35_yol8_core_149;
  assign popcount35_yol8_core_154 = popcount35_yol8_core_144 & popcount35_yol8_core_149;
  assign popcount35_yol8_core_156 = input_a[26] & input_a[34];
  assign popcount35_yol8_core_159 = input_a[14] | input_a[24];
  assign popcount35_yol8_core_160 = ~(input_a[12] ^ input_a[14]);
  assign popcount35_yol8_core_161 = ~(input_a[10] & input_a[31]);
  assign popcount35_yol8_core_162 = popcount35_yol8_core_138 ^ popcount35_yol8_core_153;
  assign popcount35_yol8_core_163 = popcount35_yol8_core_138 & popcount35_yol8_core_153;
  assign popcount35_yol8_core_169 = popcount35_yol8_core_154 | popcount35_yol8_core_163;
  assign popcount35_yol8_core_170 = ~(input_a[6] & input_a[3]);
  assign popcount35_yol8_core_171 = input_a[29] ^ input_a[22];
  assign popcount35_yol8_core_174 = input_a[11] & input_a[0];
  assign popcount35_yol8_core_175 = input_a[20] | input_a[16];
  assign popcount35_yol8_core_176 = ~(input_a[4] | input_a[26]);
  assign popcount35_yol8_core_177 = ~(input_a[2] & input_a[25]);
  assign popcount35_yol8_core_178 = input_a[23] | input_a[32];
  assign popcount35_yol8_core_179 = ~(input_a[15] & input_a[33]);
  assign popcount35_yol8_core_181 = input_a[9] | input_a[29];
  assign popcount35_yol8_core_183 = ~(input_a[34] & input_a[5]);
  assign popcount35_yol8_core_185 = ~(input_a[28] & input_a[30]);
  assign popcount35_yol8_core_186 = input_a[14] & input_a[21];
  assign popcount35_yol8_core_190 = input_a[22] & input_a[7];
  assign popcount35_yol8_core_191 = input_a[24] | popcount35_yol8_core_190;
  assign popcount35_yol8_core_193 = ~(input_a[8] | input_a[24]);
  assign popcount35_yol8_core_195 = popcount35_yol8_core_186 ^ popcount35_yol8_core_191;
  assign popcount35_yol8_core_196 = popcount35_yol8_core_186 & popcount35_yol8_core_191;
  assign popcount35_yol8_core_197 = popcount35_yol8_core_195 ^ input_a[26];
  assign popcount35_yol8_core_198 = popcount35_yol8_core_195 & input_a[26];
  assign popcount35_yol8_core_199 = popcount35_yol8_core_196 | popcount35_yol8_core_198;
  assign popcount35_yol8_core_203 = input_a[7] & input_a[6];
  assign popcount35_yol8_core_204_not = ~popcount35_yol8_core_197;
  assign popcount35_yol8_core_206 = popcount35_yol8_core_204_not ^ input_a[5];
  assign popcount35_yol8_core_208 = popcount35_yol8_core_197 | input_a[5];
  assign popcount35_yol8_core_211 = popcount35_yol8_core_199 ^ popcount35_yol8_core_208;
  assign popcount35_yol8_core_212 = popcount35_yol8_core_199 & popcount35_yol8_core_208;
  assign popcount35_yol8_core_216 = ~(input_a[5] | input_a[21]);
  assign popcount35_yol8_core_218 = popcount35_yol8_core_162 ^ popcount35_yol8_core_206;
  assign popcount35_yol8_core_219 = popcount35_yol8_core_162 & popcount35_yol8_core_206;
  assign popcount35_yol8_core_221 = ~(input_a[14] & input_a[2]);
  assign popcount35_yol8_core_223 = popcount35_yol8_core_169 ^ popcount35_yol8_core_211;
  assign popcount35_yol8_core_224 = popcount35_yol8_core_169 & popcount35_yol8_core_211;
  assign popcount35_yol8_core_225 = popcount35_yol8_core_223 ^ popcount35_yol8_core_219;
  assign popcount35_yol8_core_226 = popcount35_yol8_core_223 & popcount35_yol8_core_219;
  assign popcount35_yol8_core_227 = popcount35_yol8_core_224 | popcount35_yol8_core_226;
  assign popcount35_yol8_core_230 = popcount35_yol8_core_212 | popcount35_yol8_core_227;
  assign popcount35_yol8_core_231 = ~(input_a[32] | input_a[29]);
  assign popcount35_yol8_core_232 = ~input_a[20];
  assign popcount35_yol8_core_233 = ~(input_a[19] & input_a[28]);
  assign popcount35_yol8_core_236 = input_a[9] ^ input_a[4];
  assign popcount35_yol8_core_237 = ~(input_a[0] ^ input_a[1]);
  assign popcount35_yol8_core_240 = popcount35_yol8_core_117 ^ popcount35_yol8_core_218;
  assign popcount35_yol8_core_241 = popcount35_yol8_core_117 & popcount35_yol8_core_218;
  assign popcount35_yol8_core_242 = popcount35_yol8_core_240 ^ popcount35_yol8_core_113;
  assign popcount35_yol8_core_243 = popcount35_yol8_core_240 & popcount35_yol8_core_113;
  assign popcount35_yol8_core_244 = popcount35_yol8_core_241 | popcount35_yol8_core_243;
  assign popcount35_yol8_core_245 = popcount35_yol8_core_122 ^ popcount35_yol8_core_225;
  assign popcount35_yol8_core_246 = popcount35_yol8_core_122 & popcount35_yol8_core_225;
  assign popcount35_yol8_core_247 = popcount35_yol8_core_245 ^ popcount35_yol8_core_244;
  assign popcount35_yol8_core_248 = popcount35_yol8_core_245 & popcount35_yol8_core_244;
  assign popcount35_yol8_core_249 = popcount35_yol8_core_246 | popcount35_yol8_core_248;
  assign popcount35_yol8_core_250 = popcount35_yol8_core_127 ^ popcount35_yol8_core_230;
  assign popcount35_yol8_core_251 = popcount35_yol8_core_127 & popcount35_yol8_core_230;
  assign popcount35_yol8_core_252 = popcount35_yol8_core_250 ^ popcount35_yol8_core_249;
  assign popcount35_yol8_core_253 = popcount35_yol8_core_250 & popcount35_yol8_core_249;
  assign popcount35_yol8_core_254 = popcount35_yol8_core_251 | popcount35_yol8_core_253;
  assign popcount35_yol8_core_256 = input_a[22] & input_a[12];
  assign popcount35_yol8_core_258 = input_a[27] & input_a[9];
  assign popcount35_yol8_core_259 = ~(input_a[16] ^ input_a[31]);
  assign popcount35_yol8_core_260 = ~(input_a[24] | input_a[12]);
  assign popcount35_yol8_core_261 = ~input_a[9];
  assign popcount35_yol8_core_262 = ~(input_a[20] | input_a[23]);
  assign popcount35_yol8_core_263 = ~(input_a[13] | input_a[21]);

  assign popcount35_yol8_out[0] = input_a[29];
  assign popcount35_yol8_out[1] = popcount35_yol8_core_242;
  assign popcount35_yol8_out[2] = popcount35_yol8_core_247;
  assign popcount35_yol8_out[3] = popcount35_yol8_core_252;
  assign popcount35_yol8_out[4] = popcount35_yol8_core_254;
  assign popcount35_yol8_out[5] = 1'b0;
endmodule