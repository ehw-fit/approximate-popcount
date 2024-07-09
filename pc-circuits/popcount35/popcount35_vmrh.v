// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.7478
// WCE=18.0
// EP=0.821625%
// Printed PDK parameters:
//  Area=55493543.0
//  Delay=76284920.0
//  Power=2777500.0

module popcount35_vmrh(input [34:0] input_a, output [5:0] popcount35_vmrh_out);
  wire popcount35_vmrh_core_037;
  wire popcount35_vmrh_core_039;
  wire popcount35_vmrh_core_042;
  wire popcount35_vmrh_core_045;
  wire popcount35_vmrh_core_047;
  wire popcount35_vmrh_core_049;
  wire popcount35_vmrh_core_050;
  wire popcount35_vmrh_core_051;
  wire popcount35_vmrh_core_052;
  wire popcount35_vmrh_core_054;
  wire popcount35_vmrh_core_056;
  wire popcount35_vmrh_core_057;
  wire popcount35_vmrh_core_059;
  wire popcount35_vmrh_core_060;
  wire popcount35_vmrh_core_061;
  wire popcount35_vmrh_core_062;
  wire popcount35_vmrh_core_063;
  wire popcount35_vmrh_core_064;
  wire popcount35_vmrh_core_065;
  wire popcount35_vmrh_core_067;
  wire popcount35_vmrh_core_071;
  wire popcount35_vmrh_core_073;
  wire popcount35_vmrh_core_077;
  wire popcount35_vmrh_core_078;
  wire popcount35_vmrh_core_082;
  wire popcount35_vmrh_core_083;
  wire popcount35_vmrh_core_085;
  wire popcount35_vmrh_core_086;
  wire popcount35_vmrh_core_088;
  wire popcount35_vmrh_core_090;
  wire popcount35_vmrh_core_091;
  wire popcount35_vmrh_core_092;
  wire popcount35_vmrh_core_093;
  wire popcount35_vmrh_core_094;
  wire popcount35_vmrh_core_095;
  wire popcount35_vmrh_core_096;
  wire popcount35_vmrh_core_099;
  wire popcount35_vmrh_core_100;
  wire popcount35_vmrh_core_101;
  wire popcount35_vmrh_core_102;
  wire popcount35_vmrh_core_103;
  wire popcount35_vmrh_core_104;
  wire popcount35_vmrh_core_105;
  wire popcount35_vmrh_core_108;
  wire popcount35_vmrh_core_109;
  wire popcount35_vmrh_core_112;
  wire popcount35_vmrh_core_114;
  wire popcount35_vmrh_core_115;
  wire popcount35_vmrh_core_116;
  wire popcount35_vmrh_core_117;
  wire popcount35_vmrh_core_118;
  wire popcount35_vmrh_core_119;
  wire popcount35_vmrh_core_120;
  wire popcount35_vmrh_core_121;
  wire popcount35_vmrh_core_122;
  wire popcount35_vmrh_core_123;
  wire popcount35_vmrh_core_124;
  wire popcount35_vmrh_core_126;
  wire popcount35_vmrh_core_127;
  wire popcount35_vmrh_core_128;
  wire popcount35_vmrh_core_131;
  wire popcount35_vmrh_core_133;
  wire popcount35_vmrh_core_135;
  wire popcount35_vmrh_core_137;
  wire popcount35_vmrh_core_138;
  wire popcount35_vmrh_core_139;
  wire popcount35_vmrh_core_141;
  wire popcount35_vmrh_core_143;
  wire popcount35_vmrh_core_144;
  wire popcount35_vmrh_core_146;
  wire popcount35_vmrh_core_147;
  wire popcount35_vmrh_core_148;
  wire popcount35_vmrh_core_149;
  wire popcount35_vmrh_core_151;
  wire popcount35_vmrh_core_152;
  wire popcount35_vmrh_core_153;
  wire popcount35_vmrh_core_154;
  wire popcount35_vmrh_core_155;
  wire popcount35_vmrh_core_156;
  wire popcount35_vmrh_core_158;
  wire popcount35_vmrh_core_162;
  wire popcount35_vmrh_core_163;
  wire popcount35_vmrh_core_164;
  wire popcount35_vmrh_core_165;
  wire popcount35_vmrh_core_166;
  wire popcount35_vmrh_core_167;
  wire popcount35_vmrh_core_168;
  wire popcount35_vmrh_core_169;
  wire popcount35_vmrh_core_170;
  wire popcount35_vmrh_core_171;
  wire popcount35_vmrh_core_174;
  wire popcount35_vmrh_core_175_not;
  wire popcount35_vmrh_core_176;
  wire popcount35_vmrh_core_178;
  wire popcount35_vmrh_core_179;
  wire popcount35_vmrh_core_181;
  wire popcount35_vmrh_core_183;
  wire popcount35_vmrh_core_186;
  wire popcount35_vmrh_core_188;
  wire popcount35_vmrh_core_190;
  wire popcount35_vmrh_core_191;
  wire popcount35_vmrh_core_193;
  wire popcount35_vmrh_core_195;
  wire popcount35_vmrh_core_196;
  wire popcount35_vmrh_core_198;
  wire popcount35_vmrh_core_201;
  wire popcount35_vmrh_core_202;
  wire popcount35_vmrh_core_203;
  wire popcount35_vmrh_core_204;
  wire popcount35_vmrh_core_205;
  wire popcount35_vmrh_core_207;
  wire popcount35_vmrh_core_211;
  wire popcount35_vmrh_core_212;
  wire popcount35_vmrh_core_213;
  wire popcount35_vmrh_core_214;
  wire popcount35_vmrh_core_217;
  wire popcount35_vmrh_core_218;
  wire popcount35_vmrh_core_219;
  wire popcount35_vmrh_core_223;
  wire popcount35_vmrh_core_224;
  wire popcount35_vmrh_core_225;
  wire popcount35_vmrh_core_226;
  wire popcount35_vmrh_core_227;
  wire popcount35_vmrh_core_229;
  wire popcount35_vmrh_core_230;
  wire popcount35_vmrh_core_231;
  wire popcount35_vmrh_core_233;
  wire popcount35_vmrh_core_234;
  wire popcount35_vmrh_core_235;
  wire popcount35_vmrh_core_236;
  wire popcount35_vmrh_core_240;
  wire popcount35_vmrh_core_241;
  wire popcount35_vmrh_core_242;
  wire popcount35_vmrh_core_243;
  wire popcount35_vmrh_core_244;
  wire popcount35_vmrh_core_245;
  wire popcount35_vmrh_core_246;
  wire popcount35_vmrh_core_247;
  wire popcount35_vmrh_core_248;
  wire popcount35_vmrh_core_249;
  wire popcount35_vmrh_core_250;
  wire popcount35_vmrh_core_251;
  wire popcount35_vmrh_core_252;
  wire popcount35_vmrh_core_253;
  wire popcount35_vmrh_core_254;
  wire popcount35_vmrh_core_255;
  wire popcount35_vmrh_core_257;
  wire popcount35_vmrh_core_259;
  wire popcount35_vmrh_core_260;
  wire popcount35_vmrh_core_262;
  wire popcount35_vmrh_core_264;

  assign popcount35_vmrh_core_037 = ~(input_a[23] | input_a[5]);
  assign popcount35_vmrh_core_039 = input_a[2] & input_a[15];
  assign popcount35_vmrh_core_042 = input_a[13] & input_a[21];
  assign popcount35_vmrh_core_045 = ~(input_a[21] & input_a[24]);
  assign popcount35_vmrh_core_047 = ~input_a[8];
  assign popcount35_vmrh_core_049 = ~(input_a[33] ^ input_a[9]);
  assign popcount35_vmrh_core_050 = ~input_a[26];
  assign popcount35_vmrh_core_051 = input_a[9] ^ input_a[31];
  assign popcount35_vmrh_core_052 = input_a[16] & input_a[27];
  assign popcount35_vmrh_core_054 = input_a[34] ^ input_a[31];
  assign popcount35_vmrh_core_056 = ~input_a[1];
  assign popcount35_vmrh_core_057 = ~(input_a[28] ^ input_a[34]);
  assign popcount35_vmrh_core_059 = ~input_a[23];
  assign popcount35_vmrh_core_060 = input_a[16] & input_a[10];
  assign popcount35_vmrh_core_061 = ~(input_a[0] & popcount35_vmrh_core_056);
  assign popcount35_vmrh_core_062 = input_a[0] & popcount35_vmrh_core_056;
  assign popcount35_vmrh_core_063 = popcount35_vmrh_core_061 ^ popcount35_vmrh_core_060;
  assign popcount35_vmrh_core_064 = input_a[10] & input_a[16];
  assign popcount35_vmrh_core_065 = popcount35_vmrh_core_062 | popcount35_vmrh_core_064;
  assign popcount35_vmrh_core_067 = ~(input_a[0] ^ input_a[0]);
  assign popcount35_vmrh_core_071 = input_a[20] ^ input_a[15];
  assign popcount35_vmrh_core_073 = ~(input_a[4] | input_a[1]);
  assign popcount35_vmrh_core_077 = input_a[7] | input_a[3];
  assign popcount35_vmrh_core_078 = ~(input_a[0] | input_a[32]);
  assign popcount35_vmrh_core_082 = input_a[32] | input_a[5];
  assign popcount35_vmrh_core_083 = input_a[29] & input_a[6];
  assign popcount35_vmrh_core_085 = ~input_a[20];
  assign popcount35_vmrh_core_086 = input_a[34] | input_a[25];
  assign popcount35_vmrh_core_088 = input_a[26] | input_a[9];
  assign popcount35_vmrh_core_090 = ~(input_a[3] & input_a[25]);
  assign popcount35_vmrh_core_091 = popcount35_vmrh_core_082 & input_a[18];
  assign popcount35_vmrh_core_092 = popcount35_vmrh_core_083 ^ popcount35_vmrh_core_088;
  assign popcount35_vmrh_core_093 = popcount35_vmrh_core_083 & popcount35_vmrh_core_088;
  assign popcount35_vmrh_core_094 = popcount35_vmrh_core_092 ^ popcount35_vmrh_core_091;
  assign popcount35_vmrh_core_095 = popcount35_vmrh_core_092 & popcount35_vmrh_core_091;
  assign popcount35_vmrh_core_096 = popcount35_vmrh_core_093 | popcount35_vmrh_core_095;
  assign popcount35_vmrh_core_099 = input_a[28] | input_a[25];
  assign popcount35_vmrh_core_100 = input_a[18] ^ input_a[21];
  assign popcount35_vmrh_core_101 = popcount35_vmrh_core_077 ^ popcount35_vmrh_core_094;
  assign popcount35_vmrh_core_102 = popcount35_vmrh_core_077 & popcount35_vmrh_core_094;
  assign popcount35_vmrh_core_103 = popcount35_vmrh_core_101 ^ input_a[1];
  assign popcount35_vmrh_core_104 = popcount35_vmrh_core_101 & input_a[1];
  assign popcount35_vmrh_core_105 = popcount35_vmrh_core_102 | popcount35_vmrh_core_104;
  assign popcount35_vmrh_core_108 = popcount35_vmrh_core_096 ^ popcount35_vmrh_core_105;
  assign popcount35_vmrh_core_109 = popcount35_vmrh_core_096 & popcount35_vmrh_core_105;
  assign popcount35_vmrh_core_112 = input_a[9] ^ input_a[16];
  assign popcount35_vmrh_core_114 = input_a[31] & input_a[30];
  assign popcount35_vmrh_core_115 = popcount35_vmrh_core_063 ^ popcount35_vmrh_core_103;
  assign popcount35_vmrh_core_116 = popcount35_vmrh_core_063 & popcount35_vmrh_core_103;
  assign popcount35_vmrh_core_117 = popcount35_vmrh_core_115 ^ popcount35_vmrh_core_114;
  assign popcount35_vmrh_core_118 = popcount35_vmrh_core_115 & popcount35_vmrh_core_114;
  assign popcount35_vmrh_core_119 = popcount35_vmrh_core_116 | popcount35_vmrh_core_118;
  assign popcount35_vmrh_core_120 = popcount35_vmrh_core_065 ^ popcount35_vmrh_core_108;
  assign popcount35_vmrh_core_121 = popcount35_vmrh_core_065 & popcount35_vmrh_core_108;
  assign popcount35_vmrh_core_122 = popcount35_vmrh_core_120 ^ popcount35_vmrh_core_119;
  assign popcount35_vmrh_core_123 = popcount35_vmrh_core_120 & popcount35_vmrh_core_119;
  assign popcount35_vmrh_core_124 = popcount35_vmrh_core_121 | popcount35_vmrh_core_123;
  assign popcount35_vmrh_core_126 = ~input_a[3];
  assign popcount35_vmrh_core_127 = popcount35_vmrh_core_109 | popcount35_vmrh_core_124;
  assign popcount35_vmrh_core_128 = ~(input_a[27] | input_a[16]);
  assign popcount35_vmrh_core_131 = input_a[31] & input_a[5];
  assign popcount35_vmrh_core_133 = input_a[12] & input_a[8];
  assign popcount35_vmrh_core_135 = input_a[27] & input_a[20];
  assign popcount35_vmrh_core_137 = ~input_a[34];
  assign popcount35_vmrh_core_138 = popcount35_vmrh_core_133 ^ popcount35_vmrh_core_135;
  assign popcount35_vmrh_core_139 = popcount35_vmrh_core_133 & popcount35_vmrh_core_135;
  assign popcount35_vmrh_core_141 = input_a[1] | input_a[3];
  assign popcount35_vmrh_core_143 = ~(input_a[21] & input_a[22]);
  assign popcount35_vmrh_core_144 = input_a[21] & input_a[22];
  assign popcount35_vmrh_core_146 = input_a[13] & input_a[17];
  assign popcount35_vmrh_core_147 = ~input_a[23];
  assign popcount35_vmrh_core_148 = ~(input_a[0] ^ input_a[1]);
  assign popcount35_vmrh_core_149 = popcount35_vmrh_core_146 ^ input_a[23];
  assign popcount35_vmrh_core_151 = popcount35_vmrh_core_143 ^ popcount35_vmrh_core_147;
  assign popcount35_vmrh_core_152 = popcount35_vmrh_core_143 & popcount35_vmrh_core_147;
  assign popcount35_vmrh_core_153 = popcount35_vmrh_core_144 ^ popcount35_vmrh_core_149;
  assign popcount35_vmrh_core_154 = popcount35_vmrh_core_144 & input_a[23];
  assign popcount35_vmrh_core_155 = popcount35_vmrh_core_153 ^ popcount35_vmrh_core_152;
  assign popcount35_vmrh_core_156 = input_a[21] ^ input_a[31];
  assign popcount35_vmrh_core_158 = popcount35_vmrh_core_146 | popcount35_vmrh_core_154;
  assign popcount35_vmrh_core_162 = popcount35_vmrh_core_138 ^ popcount35_vmrh_core_155;
  assign popcount35_vmrh_core_163 = popcount35_vmrh_core_138 & popcount35_vmrh_core_155;
  assign popcount35_vmrh_core_164 = popcount35_vmrh_core_162 ^ popcount35_vmrh_core_151;
  assign popcount35_vmrh_core_165 = popcount35_vmrh_core_162 & popcount35_vmrh_core_151;
  assign popcount35_vmrh_core_166 = popcount35_vmrh_core_163 | popcount35_vmrh_core_165;
  assign popcount35_vmrh_core_167 = popcount35_vmrh_core_139 ^ popcount35_vmrh_core_158;
  assign popcount35_vmrh_core_168 = popcount35_vmrh_core_139 & popcount35_vmrh_core_158;
  assign popcount35_vmrh_core_169 = popcount35_vmrh_core_167 ^ popcount35_vmrh_core_166;
  assign popcount35_vmrh_core_170 = popcount35_vmrh_core_167 & popcount35_vmrh_core_166;
  assign popcount35_vmrh_core_171 = popcount35_vmrh_core_168 | popcount35_vmrh_core_170;
  assign popcount35_vmrh_core_174 = ~(input_a[9] | input_a[30]);
  assign popcount35_vmrh_core_175_not = ~input_a[1];
  assign popcount35_vmrh_core_176 = input_a[33] | input_a[24];
  assign popcount35_vmrh_core_178 = ~(input_a[2] | input_a[23]);
  assign popcount35_vmrh_core_179 = input_a[28] & popcount35_vmrh_core_176;
  assign popcount35_vmrh_core_181 = ~(input_a[4] & input_a[3]);
  assign popcount35_vmrh_core_183 = input_a[26] & input_a[21];
  assign popcount35_vmrh_core_186 = input_a[19] & input_a[25];
  assign popcount35_vmrh_core_188 = ~(input_a[26] ^ input_a[13]);
  assign popcount35_vmrh_core_190 = input_a[15] & input_a[11];
  assign popcount35_vmrh_core_191 = input_a[23] | popcount35_vmrh_core_190;
  assign popcount35_vmrh_core_193 = input_a[8] ^ input_a[26];
  assign popcount35_vmrh_core_195 = popcount35_vmrh_core_186 ^ popcount35_vmrh_core_191;
  assign popcount35_vmrh_core_196 = popcount35_vmrh_core_186 & popcount35_vmrh_core_191;
  assign popcount35_vmrh_core_198 = ~input_a[30];
  assign popcount35_vmrh_core_201 = input_a[9] ^ input_a[0];
  assign popcount35_vmrh_core_202 = input_a[4] | input_a[15];
  assign popcount35_vmrh_core_203 = input_a[2] | input_a[23];
  assign popcount35_vmrh_core_204 = popcount35_vmrh_core_179 ^ popcount35_vmrh_core_195;
  assign popcount35_vmrh_core_205 = popcount35_vmrh_core_179 & popcount35_vmrh_core_195;
  assign popcount35_vmrh_core_207 = ~(input_a[6] ^ input_a[19]);
  assign popcount35_vmrh_core_211 = popcount35_vmrh_core_196 | popcount35_vmrh_core_205;
  assign popcount35_vmrh_core_212 = ~(input_a[11] | input_a[33]);
  assign popcount35_vmrh_core_213 = input_a[14] & input_a[29];
  assign popcount35_vmrh_core_214 = ~input_a[2];
  assign popcount35_vmrh_core_217 = input_a[29] & input_a[16];
  assign popcount35_vmrh_core_218 = popcount35_vmrh_core_164 ^ popcount35_vmrh_core_204;
  assign popcount35_vmrh_core_219 = popcount35_vmrh_core_164 & popcount35_vmrh_core_204;
  assign popcount35_vmrh_core_223 = popcount35_vmrh_core_169 ^ popcount35_vmrh_core_211;
  assign popcount35_vmrh_core_224 = popcount35_vmrh_core_169 & popcount35_vmrh_core_211;
  assign popcount35_vmrh_core_225 = popcount35_vmrh_core_223 ^ popcount35_vmrh_core_219;
  assign popcount35_vmrh_core_226 = popcount35_vmrh_core_223 & popcount35_vmrh_core_219;
  assign popcount35_vmrh_core_227 = popcount35_vmrh_core_224 | popcount35_vmrh_core_226;
  assign popcount35_vmrh_core_229 = input_a[31] & input_a[28];
  assign popcount35_vmrh_core_230 = popcount35_vmrh_core_171 | popcount35_vmrh_core_227;
  assign popcount35_vmrh_core_231 = ~(input_a[22] | input_a[18]);
  assign popcount35_vmrh_core_233 = input_a[1] ^ input_a[0];
  assign popcount35_vmrh_core_234 = ~(input_a[4] & input_a[29]);
  assign popcount35_vmrh_core_235 = ~(input_a[20] | input_a[0]);
  assign popcount35_vmrh_core_236 = ~(input_a[10] ^ input_a[16]);
  assign popcount35_vmrh_core_240 = popcount35_vmrh_core_117 ^ popcount35_vmrh_core_218;
  assign popcount35_vmrh_core_241 = popcount35_vmrh_core_117 & popcount35_vmrh_core_218;
  assign popcount35_vmrh_core_242 = popcount35_vmrh_core_240 ^ popcount35_vmrh_core_059;
  assign popcount35_vmrh_core_243 = popcount35_vmrh_core_240 & popcount35_vmrh_core_059;
  assign popcount35_vmrh_core_244 = popcount35_vmrh_core_241 | popcount35_vmrh_core_243;
  assign popcount35_vmrh_core_245 = popcount35_vmrh_core_122 ^ popcount35_vmrh_core_225;
  assign popcount35_vmrh_core_246 = popcount35_vmrh_core_122 & popcount35_vmrh_core_225;
  assign popcount35_vmrh_core_247 = popcount35_vmrh_core_245 ^ popcount35_vmrh_core_244;
  assign popcount35_vmrh_core_248 = popcount35_vmrh_core_245 & popcount35_vmrh_core_244;
  assign popcount35_vmrh_core_249 = popcount35_vmrh_core_246 | popcount35_vmrh_core_248;
  assign popcount35_vmrh_core_250 = popcount35_vmrh_core_127 ^ popcount35_vmrh_core_230;
  assign popcount35_vmrh_core_251 = popcount35_vmrh_core_127 & popcount35_vmrh_core_230;
  assign popcount35_vmrh_core_252 = popcount35_vmrh_core_250 ^ popcount35_vmrh_core_249;
  assign popcount35_vmrh_core_253 = popcount35_vmrh_core_250 & popcount35_vmrh_core_249;
  assign popcount35_vmrh_core_254 = popcount35_vmrh_core_251 | popcount35_vmrh_core_253;
  assign popcount35_vmrh_core_255 = input_a[28] & input_a[7];
  assign popcount35_vmrh_core_257 = input_a[22] | input_a[4];
  assign popcount35_vmrh_core_259 = input_a[3] & input_a[6];
  assign popcount35_vmrh_core_260 = ~(input_a[33] ^ input_a[24]);
  assign popcount35_vmrh_core_262 = input_a[29] | input_a[10];
  assign popcount35_vmrh_core_264 = input_a[17] & input_a[14];

  assign popcount35_vmrh_out[0] = input_a[4];
  assign popcount35_vmrh_out[1] = popcount35_vmrh_core_242;
  assign popcount35_vmrh_out[2] = popcount35_vmrh_core_247;
  assign popcount35_vmrh_out[3] = popcount35_vmrh_core_252;
  assign popcount35_vmrh_out[4] = popcount35_vmrh_core_254;
  assign popcount35_vmrh_out[5] = 1'b0;
endmodule