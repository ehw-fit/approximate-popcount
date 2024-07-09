// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.74343
// WCE=14.0
// EP=0.821608%
// Printed PDK parameters:
//  Area=49435039.0
//  Delay=73640952.0
//  Power=2470300.0

module popcount35_gtof(input [34:0] input_a, output [5:0] popcount35_gtof_out);
  wire popcount35_gtof_core_037;
  wire popcount35_gtof_core_039;
  wire popcount35_gtof_core_040;
  wire popcount35_gtof_core_041;
  wire popcount35_gtof_core_042;
  wire popcount35_gtof_core_043;
  wire popcount35_gtof_core_044;
  wire popcount35_gtof_core_045;
  wire popcount35_gtof_core_048;
  wire popcount35_gtof_core_051;
  wire popcount35_gtof_core_052;
  wire popcount35_gtof_core_053;
  wire popcount35_gtof_core_054;
  wire popcount35_gtof_core_055;
  wire popcount35_gtof_core_056;
  wire popcount35_gtof_core_057;
  wire popcount35_gtof_core_058;
  wire popcount35_gtof_core_059;
  wire popcount35_gtof_core_060;
  wire popcount35_gtof_core_061;
  wire popcount35_gtof_core_062;
  wire popcount35_gtof_core_063;
  wire popcount35_gtof_core_064;
  wire popcount35_gtof_core_065;
  wire popcount35_gtof_core_068;
  wire popcount35_gtof_core_069;
  wire popcount35_gtof_core_071;
  wire popcount35_gtof_core_072;
  wire popcount35_gtof_core_073;
  wire popcount35_gtof_core_074;
  wire popcount35_gtof_core_075;
  wire popcount35_gtof_core_076;
  wire popcount35_gtof_core_077;
  wire popcount35_gtof_core_078;
  wire popcount35_gtof_core_080;
  wire popcount35_gtof_core_082;
  wire popcount35_gtof_core_084;
  wire popcount35_gtof_core_085;
  wire popcount35_gtof_core_086;
  wire popcount35_gtof_core_087;
  wire popcount35_gtof_core_088;
  wire popcount35_gtof_core_090;
  wire popcount35_gtof_core_091;
  wire popcount35_gtof_core_092;
  wire popcount35_gtof_core_093;
  wire popcount35_gtof_core_095;
  wire popcount35_gtof_core_098;
  wire popcount35_gtof_core_099;
  wire popcount35_gtof_core_100;
  wire popcount35_gtof_core_101;
  wire popcount35_gtof_core_102;
  wire popcount35_gtof_core_103;
  wire popcount35_gtof_core_104;
  wire popcount35_gtof_core_105;
  wire popcount35_gtof_core_107;
  wire popcount35_gtof_core_108;
  wire popcount35_gtof_core_109;
  wire popcount35_gtof_core_110;
  wire popcount35_gtof_core_111;
  wire popcount35_gtof_core_112;
  wire popcount35_gtof_core_113;
  wire popcount35_gtof_core_114;
  wire popcount35_gtof_core_115;
  wire popcount35_gtof_core_116;
  wire popcount35_gtof_core_120;
  wire popcount35_gtof_core_121;
  wire popcount35_gtof_core_122;
  wire popcount35_gtof_core_123;
  wire popcount35_gtof_core_124;
  wire popcount35_gtof_core_126;
  wire popcount35_gtof_core_127;
  wire popcount35_gtof_core_128;
  wire popcount35_gtof_core_129;
  wire popcount35_gtof_core_130;
  wire popcount35_gtof_core_131;
  wire popcount35_gtof_core_132;
  wire popcount35_gtof_core_134;
  wire popcount35_gtof_core_135;
  wire popcount35_gtof_core_136;
  wire popcount35_gtof_core_137;
  wire popcount35_gtof_core_138;
  wire popcount35_gtof_core_140;
  wire popcount35_gtof_core_142;
  wire popcount35_gtof_core_143;
  wire popcount35_gtof_core_145;
  wire popcount35_gtof_core_146;
  wire popcount35_gtof_core_149;
  wire popcount35_gtof_core_150;
  wire popcount35_gtof_core_152;
  wire popcount35_gtof_core_154;
  wire popcount35_gtof_core_155;
  wire popcount35_gtof_core_157;
  wire popcount35_gtof_core_160;
  wire popcount35_gtof_core_161;
  wire popcount35_gtof_core_162;
  wire popcount35_gtof_core_163;
  wire popcount35_gtof_core_164;
  wire popcount35_gtof_core_165_not;
  wire popcount35_gtof_core_168;
  wire popcount35_gtof_core_169;
  wire popcount35_gtof_core_170;
  wire popcount35_gtof_core_171;
  wire popcount35_gtof_core_175;
  wire popcount35_gtof_core_176;
  wire popcount35_gtof_core_178;
  wire popcount35_gtof_core_181;
  wire popcount35_gtof_core_185;
  wire popcount35_gtof_core_187;
  wire popcount35_gtof_core_188;
  wire popcount35_gtof_core_190;
  wire popcount35_gtof_core_191;
  wire popcount35_gtof_core_193;
  wire popcount35_gtof_core_194;
  wire popcount35_gtof_core_197;
  wire popcount35_gtof_core_202;
  wire popcount35_gtof_core_203;
  wire popcount35_gtof_core_204_not;
  wire popcount35_gtof_core_205;
  wire popcount35_gtof_core_207;
  wire popcount35_gtof_core_211;
  wire popcount35_gtof_core_212;
  wire popcount35_gtof_core_216;
  wire popcount35_gtof_core_217;
  wire popcount35_gtof_core_218;
  wire popcount35_gtof_core_219;
  wire popcount35_gtof_core_220;
  wire popcount35_gtof_core_221;
  wire popcount35_gtof_core_222;
  wire popcount35_gtof_core_223;
  wire popcount35_gtof_core_224;
  wire popcount35_gtof_core_225;
  wire popcount35_gtof_core_226;
  wire popcount35_gtof_core_227;
  wire popcount35_gtof_core_229;
  wire popcount35_gtof_core_232;
  wire popcount35_gtof_core_233;
  wire popcount35_gtof_core_234;
  wire popcount35_gtof_core_235;
  wire popcount35_gtof_core_236;
  wire popcount35_gtof_core_237;
  wire popcount35_gtof_core_238;
  wire popcount35_gtof_core_239;
  wire popcount35_gtof_core_240;
  wire popcount35_gtof_core_241;
  wire popcount35_gtof_core_242;
  wire popcount35_gtof_core_243;
  wire popcount35_gtof_core_244;
  wire popcount35_gtof_core_245;
  wire popcount35_gtof_core_246;
  wire popcount35_gtof_core_247;
  wire popcount35_gtof_core_248;
  wire popcount35_gtof_core_249;
  wire popcount35_gtof_core_250;
  wire popcount35_gtof_core_251;
  wire popcount35_gtof_core_252;
  wire popcount35_gtof_core_253;
  wire popcount35_gtof_core_254;
  wire popcount35_gtof_core_256;
  wire popcount35_gtof_core_257;
  wire popcount35_gtof_core_259;
  wire popcount35_gtof_core_260;
  wire popcount35_gtof_core_261;
  wire popcount35_gtof_core_262;
  wire popcount35_gtof_core_264;

  assign popcount35_gtof_core_037 = ~(input_a[26] & input_a[0]);
  assign popcount35_gtof_core_039 = input_a[7] & input_a[12];
  assign popcount35_gtof_core_040 = input_a[19] & input_a[19];
  assign popcount35_gtof_core_041 = ~(input_a[11] | input_a[19]);
  assign popcount35_gtof_core_042 = ~(input_a[28] & input_a[3]);
  assign popcount35_gtof_core_043 = ~(input_a[10] & input_a[22]);
  assign popcount35_gtof_core_044 = input_a[27] ^ input_a[22];
  assign popcount35_gtof_core_045 = input_a[17] | input_a[19];
  assign popcount35_gtof_core_048 = ~(input_a[32] ^ input_a[5]);
  assign popcount35_gtof_core_051 = input_a[25] & input_a[0];
  assign popcount35_gtof_core_052 = ~(input_a[24] ^ input_a[27]);
  assign popcount35_gtof_core_053 = ~(input_a[12] ^ input_a[33]);
  assign popcount35_gtof_core_054 = input_a[26] ^ popcount35_gtof_core_051;
  assign popcount35_gtof_core_055 = input_a[26] & popcount35_gtof_core_051;
  assign popcount35_gtof_core_056 = popcount35_gtof_core_054 ^ input_a[12];
  assign popcount35_gtof_core_057 = popcount35_gtof_core_054 & input_a[12];
  assign popcount35_gtof_core_058 = popcount35_gtof_core_055 | popcount35_gtof_core_057;
  assign popcount35_gtof_core_059 = input_a[16] & input_a[17];
  assign popcount35_gtof_core_060 = input_a[7] & input_a[23];
  assign popcount35_gtof_core_061 = popcount35_gtof_core_045 ^ popcount35_gtof_core_056;
  assign popcount35_gtof_core_062 = popcount35_gtof_core_045 & popcount35_gtof_core_056;
  assign popcount35_gtof_core_063 = popcount35_gtof_core_061 ^ popcount35_gtof_core_060;
  assign popcount35_gtof_core_064 = popcount35_gtof_core_061 & popcount35_gtof_core_060;
  assign popcount35_gtof_core_065 = popcount35_gtof_core_062 | popcount35_gtof_core_064;
  assign popcount35_gtof_core_068 = popcount35_gtof_core_058 ^ popcount35_gtof_core_065;
  assign popcount35_gtof_core_069 = popcount35_gtof_core_058 & popcount35_gtof_core_065;
  assign popcount35_gtof_core_071 = input_a[25] & input_a[33];
  assign popcount35_gtof_core_072 = input_a[24] & input_a[1];
  assign popcount35_gtof_core_073 = input_a[2] & input_a[13];
  assign popcount35_gtof_core_074 = input_a[15] & input_a[31];
  assign popcount35_gtof_core_075 = input_a[20] | input_a[4];
  assign popcount35_gtof_core_076 = input_a[0] | input_a[19];
  assign popcount35_gtof_core_077 = popcount35_gtof_core_072 | popcount35_gtof_core_074;
  assign popcount35_gtof_core_078 = input_a[10] ^ input_a[4];
  assign popcount35_gtof_core_080 = input_a[31] & input_a[13];
  assign popcount35_gtof_core_082 = ~(input_a[18] ^ input_a[21]);
  assign popcount35_gtof_core_084 = ~input_a[4];
  assign popcount35_gtof_core_085 = input_a[9] & input_a[11];
  assign popcount35_gtof_core_086 = ~(input_a[16] ^ input_a[5]);
  assign popcount35_gtof_core_087 = input_a[32] & input_a[5];
  assign popcount35_gtof_core_088 = popcount35_gtof_core_085 | popcount35_gtof_core_087;
  assign popcount35_gtof_core_090 = ~input_a[13];
  assign popcount35_gtof_core_091 = ~input_a[8];
  assign popcount35_gtof_core_092 = input_a[13] ^ popcount35_gtof_core_088;
  assign popcount35_gtof_core_093 = input_a[13] & popcount35_gtof_core_088;
  assign popcount35_gtof_core_095 = input_a[6] & input_a[10];
  assign popcount35_gtof_core_098 = ~input_a[0];
  assign popcount35_gtof_core_099 = ~(input_a[33] | input_a[23]);
  assign popcount35_gtof_core_100 = popcount35_gtof_core_075 & popcount35_gtof_core_090;
  assign popcount35_gtof_core_101 = popcount35_gtof_core_077 ^ popcount35_gtof_core_092;
  assign popcount35_gtof_core_102 = popcount35_gtof_core_077 & popcount35_gtof_core_092;
  assign popcount35_gtof_core_103 = popcount35_gtof_core_101 ^ popcount35_gtof_core_100;
  assign popcount35_gtof_core_104 = popcount35_gtof_core_101 & popcount35_gtof_core_100;
  assign popcount35_gtof_core_105 = popcount35_gtof_core_102 | popcount35_gtof_core_104;
  assign popcount35_gtof_core_107 = input_a[12] | input_a[14];
  assign popcount35_gtof_core_108 = popcount35_gtof_core_093 | popcount35_gtof_core_105;
  assign popcount35_gtof_core_109 = ~(input_a[16] ^ input_a[30]);
  assign popcount35_gtof_core_110 = ~input_a[13];
  assign popcount35_gtof_core_111 = ~(input_a[33] & input_a[20]);
  assign popcount35_gtof_core_112 = input_a[16] & input_a[21];
  assign popcount35_gtof_core_113 = ~input_a[21];
  assign popcount35_gtof_core_114 = input_a[7] & input_a[30];
  assign popcount35_gtof_core_115 = popcount35_gtof_core_063 ^ popcount35_gtof_core_103;
  assign popcount35_gtof_core_116 = popcount35_gtof_core_063 & popcount35_gtof_core_103;
  assign popcount35_gtof_core_120 = popcount35_gtof_core_068 ^ popcount35_gtof_core_108;
  assign popcount35_gtof_core_121 = popcount35_gtof_core_068 & popcount35_gtof_core_108;
  assign popcount35_gtof_core_122 = popcount35_gtof_core_120 ^ popcount35_gtof_core_116;
  assign popcount35_gtof_core_123 = popcount35_gtof_core_120 & popcount35_gtof_core_116;
  assign popcount35_gtof_core_124 = popcount35_gtof_core_121 | popcount35_gtof_core_123;
  assign popcount35_gtof_core_126 = ~input_a[33];
  assign popcount35_gtof_core_127 = popcount35_gtof_core_069 | popcount35_gtof_core_124;
  assign popcount35_gtof_core_128 = input_a[27] | input_a[0];
  assign popcount35_gtof_core_129 = input_a[21] ^ input_a[14];
  assign popcount35_gtof_core_130 = ~(input_a[18] & input_a[11]);
  assign popcount35_gtof_core_131 = ~(input_a[30] | input_a[29]);
  assign popcount35_gtof_core_132 = ~(input_a[29] ^ input_a[4]);
  assign popcount35_gtof_core_134 = ~(input_a[2] & input_a[34]);
  assign popcount35_gtof_core_135 = input_a[19] | input_a[21];
  assign popcount35_gtof_core_136 = input_a[9] | input_a[23];
  assign popcount35_gtof_core_137 = input_a[22] & input_a[5];
  assign popcount35_gtof_core_138 = input_a[23] & input_a[18];
  assign popcount35_gtof_core_140 = input_a[21] | input_a[34];
  assign popcount35_gtof_core_142 = ~(input_a[14] & input_a[33]);
  assign popcount35_gtof_core_143 = ~(input_a[24] & input_a[6]);
  assign popcount35_gtof_core_145 = ~(input_a[21] ^ input_a[16]);
  assign popcount35_gtof_core_146 = input_a[21] | input_a[3];
  assign popcount35_gtof_core_149 = ~(input_a[15] | input_a[28]);
  assign popcount35_gtof_core_150 = ~(input_a[26] | input_a[30]);
  assign popcount35_gtof_core_152 = ~input_a[19];
  assign popcount35_gtof_core_154 = ~(input_a[8] & input_a[0]);
  assign popcount35_gtof_core_155 = input_a[10] | input_a[30];
  assign popcount35_gtof_core_157 = input_a[25] & input_a[0];
  assign popcount35_gtof_core_160 = ~(input_a[7] & input_a[14]);
  assign popcount35_gtof_core_161 = ~input_a[27];
  assign popcount35_gtof_core_162 = ~(popcount35_gtof_core_140 & popcount35_gtof_core_155);
  assign popcount35_gtof_core_163 = popcount35_gtof_core_140 & popcount35_gtof_core_155;
  assign popcount35_gtof_core_164 = popcount35_gtof_core_162 ^ input_a[2];
  assign popcount35_gtof_core_165_not = ~input_a[28];
  assign popcount35_gtof_core_168 = input_a[23] ^ input_a[3];
  assign popcount35_gtof_core_169 = input_a[2] | popcount35_gtof_core_163;
  assign popcount35_gtof_core_170 = input_a[4] & input_a[22];
  assign popcount35_gtof_core_171 = ~(input_a[32] | input_a[14]);
  assign popcount35_gtof_core_175 = ~input_a[16];
  assign popcount35_gtof_core_176 = input_a[30] & input_a[29];
  assign popcount35_gtof_core_178 = input_a[6] | input_a[26];
  assign popcount35_gtof_core_181 = ~(input_a[23] | input_a[4]);
  assign popcount35_gtof_core_185 = input_a[1] ^ input_a[8];
  assign popcount35_gtof_core_187 = input_a[19] ^ input_a[32];
  assign popcount35_gtof_core_188 = input_a[14] & input_a[8];
  assign popcount35_gtof_core_190 = input_a[16] & input_a[3];
  assign popcount35_gtof_core_191 = popcount35_gtof_core_188 | popcount35_gtof_core_190;
  assign popcount35_gtof_core_193 = ~input_a[11];
  assign popcount35_gtof_core_194 = input_a[22] & input_a[29];
  assign popcount35_gtof_core_197 = popcount35_gtof_core_191 ^ popcount35_gtof_core_194;
  assign popcount35_gtof_core_202 = input_a[8] ^ input_a[12];
  assign popcount35_gtof_core_203 = ~input_a[15];
  assign popcount35_gtof_core_204_not = ~popcount35_gtof_core_197;
  assign popcount35_gtof_core_205 = input_a[29] & input_a[22];
  assign popcount35_gtof_core_207 = ~(input_a[2] ^ input_a[20]);
  assign popcount35_gtof_core_211 = popcount35_gtof_core_191 | popcount35_gtof_core_205;
  assign popcount35_gtof_core_212 = ~input_a[7];
  assign popcount35_gtof_core_216 = ~input_a[1];
  assign popcount35_gtof_core_217 = ~(input_a[2] & input_a[10]);
  assign popcount35_gtof_core_218 = popcount35_gtof_core_164 ^ popcount35_gtof_core_204_not;
  assign popcount35_gtof_core_219 = popcount35_gtof_core_164 & popcount35_gtof_core_204_not;
  assign popcount35_gtof_core_220 = popcount35_gtof_core_218 ^ input_a[28];
  assign popcount35_gtof_core_221 = popcount35_gtof_core_218 & input_a[28];
  assign popcount35_gtof_core_222 = popcount35_gtof_core_219 | popcount35_gtof_core_221;
  assign popcount35_gtof_core_223 = popcount35_gtof_core_169 ^ popcount35_gtof_core_211;
  assign popcount35_gtof_core_224 = popcount35_gtof_core_169 & popcount35_gtof_core_211;
  assign popcount35_gtof_core_225 = popcount35_gtof_core_223 ^ popcount35_gtof_core_222;
  assign popcount35_gtof_core_226 = popcount35_gtof_core_223 & popcount35_gtof_core_222;
  assign popcount35_gtof_core_227 = popcount35_gtof_core_224 | popcount35_gtof_core_226;
  assign popcount35_gtof_core_229 = input_a[10] & input_a[23];
  assign popcount35_gtof_core_232 = input_a[21] | input_a[24];
  assign popcount35_gtof_core_233 = input_a[24] ^ input_a[12];
  assign popcount35_gtof_core_234 = ~(input_a[26] ^ input_a[13]);
  assign popcount35_gtof_core_235 = ~(input_a[18] | input_a[7]);
  assign popcount35_gtof_core_236 = ~(input_a[32] ^ input_a[29]);
  assign popcount35_gtof_core_237 = ~(input_a[26] ^ input_a[0]);
  assign popcount35_gtof_core_238 = ~(input_a[21] ^ input_a[1]);
  assign popcount35_gtof_core_239 = input_a[33] & input_a[6];
  assign popcount35_gtof_core_240 = popcount35_gtof_core_115 ^ popcount35_gtof_core_220;
  assign popcount35_gtof_core_241 = popcount35_gtof_core_115 & popcount35_gtof_core_220;
  assign popcount35_gtof_core_242 = popcount35_gtof_core_240 ^ popcount35_gtof_core_239;
  assign popcount35_gtof_core_243 = popcount35_gtof_core_240 & popcount35_gtof_core_239;
  assign popcount35_gtof_core_244 = popcount35_gtof_core_241 | popcount35_gtof_core_243;
  assign popcount35_gtof_core_245 = popcount35_gtof_core_122 ^ popcount35_gtof_core_225;
  assign popcount35_gtof_core_246 = popcount35_gtof_core_122 & popcount35_gtof_core_225;
  assign popcount35_gtof_core_247 = popcount35_gtof_core_245 ^ popcount35_gtof_core_244;
  assign popcount35_gtof_core_248 = popcount35_gtof_core_245 & popcount35_gtof_core_244;
  assign popcount35_gtof_core_249 = popcount35_gtof_core_246 | popcount35_gtof_core_248;
  assign popcount35_gtof_core_250 = popcount35_gtof_core_127 ^ popcount35_gtof_core_227;
  assign popcount35_gtof_core_251 = popcount35_gtof_core_127 & popcount35_gtof_core_227;
  assign popcount35_gtof_core_252 = popcount35_gtof_core_250 ^ popcount35_gtof_core_249;
  assign popcount35_gtof_core_253 = popcount35_gtof_core_250 & popcount35_gtof_core_249;
  assign popcount35_gtof_core_254 = popcount35_gtof_core_251 | popcount35_gtof_core_253;
  assign popcount35_gtof_core_256 = input_a[19] ^ input_a[5];
  assign popcount35_gtof_core_257 = input_a[14] ^ input_a[31];
  assign popcount35_gtof_core_259 = input_a[10] ^ input_a[33];
  assign popcount35_gtof_core_260 = ~(input_a[2] & input_a[15]);
  assign popcount35_gtof_core_261 = input_a[19] | input_a[33];
  assign popcount35_gtof_core_262 = ~(input_a[2] & input_a[7]);
  assign popcount35_gtof_core_264 = ~(input_a[26] & input_a[18]);

  assign popcount35_gtof_out[0] = input_a[27];
  assign popcount35_gtof_out[1] = popcount35_gtof_core_242;
  assign popcount35_gtof_out[2] = popcount35_gtof_core_247;
  assign popcount35_gtof_out[3] = popcount35_gtof_core_252;
  assign popcount35_gtof_out[4] = popcount35_gtof_core_254;
  assign popcount35_gtof_out[5] = 1'b0;
endmodule