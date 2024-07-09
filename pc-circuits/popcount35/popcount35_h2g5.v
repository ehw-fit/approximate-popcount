// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.37709
// WCE=18.0
// EP=0.867939%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount35_h2g5(input [34:0] input_a, output [5:0] popcount35_h2g5_out);
  wire popcount35_h2g5_core_037;
  wire popcount35_h2g5_core_039;
  wire popcount35_h2g5_core_040;
  wire popcount35_h2g5_core_043;
  wire popcount35_h2g5_core_045;
  wire popcount35_h2g5_core_046;
  wire popcount35_h2g5_core_051;
  wire popcount35_h2g5_core_053;
  wire popcount35_h2g5_core_055;
  wire popcount35_h2g5_core_056;
  wire popcount35_h2g5_core_057;
  wire popcount35_h2g5_core_058;
  wire popcount35_h2g5_core_060;
  wire popcount35_h2g5_core_061;
  wire popcount35_h2g5_core_063;
  wire popcount35_h2g5_core_064;
  wire popcount35_h2g5_core_065;
  wire popcount35_h2g5_core_067;
  wire popcount35_h2g5_core_069;
  wire popcount35_h2g5_core_070;
  wire popcount35_h2g5_core_071;
  wire popcount35_h2g5_core_073;
  wire popcount35_h2g5_core_074;
  wire popcount35_h2g5_core_075;
  wire popcount35_h2g5_core_076;
  wire popcount35_h2g5_core_077;
  wire popcount35_h2g5_core_078;
  wire popcount35_h2g5_core_080;
  wire popcount35_h2g5_core_082;
  wire popcount35_h2g5_core_083;
  wire popcount35_h2g5_core_084;
  wire popcount35_h2g5_core_085;
  wire popcount35_h2g5_core_088;
  wire popcount35_h2g5_core_089;
  wire popcount35_h2g5_core_090;
  wire popcount35_h2g5_core_091;
  wire popcount35_h2g5_core_092;
  wire popcount35_h2g5_core_094;
  wire popcount35_h2g5_core_095;
  wire popcount35_h2g5_core_096;
  wire popcount35_h2g5_core_097;
  wire popcount35_h2g5_core_099;
  wire popcount35_h2g5_core_101_not;
  wire popcount35_h2g5_core_102;
  wire popcount35_h2g5_core_103;
  wire popcount35_h2g5_core_105;
  wire popcount35_h2g5_core_106;
  wire popcount35_h2g5_core_107;
  wire popcount35_h2g5_core_109;
  wire popcount35_h2g5_core_110;
  wire popcount35_h2g5_core_111;
  wire popcount35_h2g5_core_113;
  wire popcount35_h2g5_core_114;
  wire popcount35_h2g5_core_117;
  wire popcount35_h2g5_core_118;
  wire popcount35_h2g5_core_119;
  wire popcount35_h2g5_core_120;
  wire popcount35_h2g5_core_121;
  wire popcount35_h2g5_core_124;
  wire popcount35_h2g5_core_125;
  wire popcount35_h2g5_core_126;
  wire popcount35_h2g5_core_129;
  wire popcount35_h2g5_core_130;
  wire popcount35_h2g5_core_131;
  wire popcount35_h2g5_core_132;
  wire popcount35_h2g5_core_133;
  wire popcount35_h2g5_core_134;
  wire popcount35_h2g5_core_136;
  wire popcount35_h2g5_core_138;
  wire popcount35_h2g5_core_140;
  wire popcount35_h2g5_core_141;
  wire popcount35_h2g5_core_142;
  wire popcount35_h2g5_core_144;
  wire popcount35_h2g5_core_146;
  wire popcount35_h2g5_core_147;
  wire popcount35_h2g5_core_148;
  wire popcount35_h2g5_core_149_not;
  wire popcount35_h2g5_core_151;
  wire popcount35_h2g5_core_152;
  wire popcount35_h2g5_core_153;
  wire popcount35_h2g5_core_155;
  wire popcount35_h2g5_core_157;
  wire popcount35_h2g5_core_158;
  wire popcount35_h2g5_core_159;
  wire popcount35_h2g5_core_162;
  wire popcount35_h2g5_core_165;
  wire popcount35_h2g5_core_166;
  wire popcount35_h2g5_core_167;
  wire popcount35_h2g5_core_169;
  wire popcount35_h2g5_core_170;
  wire popcount35_h2g5_core_171;
  wire popcount35_h2g5_core_172;
  wire popcount35_h2g5_core_174;
  wire popcount35_h2g5_core_176;
  wire popcount35_h2g5_core_179;
  wire popcount35_h2g5_core_180;
  wire popcount35_h2g5_core_181;
  wire popcount35_h2g5_core_184;
  wire popcount35_h2g5_core_185;
  wire popcount35_h2g5_core_187;
  wire popcount35_h2g5_core_188;
  wire popcount35_h2g5_core_189;
  wire popcount35_h2g5_core_190;
  wire popcount35_h2g5_core_191;
  wire popcount35_h2g5_core_192;
  wire popcount35_h2g5_core_194;
  wire popcount35_h2g5_core_196;
  wire popcount35_h2g5_core_197;
  wire popcount35_h2g5_core_199;
  wire popcount35_h2g5_core_202;
  wire popcount35_h2g5_core_203;
  wire popcount35_h2g5_core_204;
  wire popcount35_h2g5_core_205;
  wire popcount35_h2g5_core_206;
  wire popcount35_h2g5_core_208;
  wire popcount35_h2g5_core_209;
  wire popcount35_h2g5_core_210;
  wire popcount35_h2g5_core_211;
  wire popcount35_h2g5_core_212;
  wire popcount35_h2g5_core_213;
  wire popcount35_h2g5_core_214;
  wire popcount35_h2g5_core_215;
  wire popcount35_h2g5_core_216;
  wire popcount35_h2g5_core_219;
  wire popcount35_h2g5_core_220;
  wire popcount35_h2g5_core_221;
  wire popcount35_h2g5_core_222;
  wire popcount35_h2g5_core_224;
  wire popcount35_h2g5_core_226;
  wire popcount35_h2g5_core_228;
  wire popcount35_h2g5_core_229;
  wire popcount35_h2g5_core_230;
  wire popcount35_h2g5_core_232;
  wire popcount35_h2g5_core_233;
  wire popcount35_h2g5_core_234;
  wire popcount35_h2g5_core_235;
  wire popcount35_h2g5_core_236;
  wire popcount35_h2g5_core_237;
  wire popcount35_h2g5_core_238;
  wire popcount35_h2g5_core_240;
  wire popcount35_h2g5_core_241;
  wire popcount35_h2g5_core_242;
  wire popcount35_h2g5_core_244;
  wire popcount35_h2g5_core_245;
  wire popcount35_h2g5_core_246;
  wire popcount35_h2g5_core_247;
  wire popcount35_h2g5_core_248;
  wire popcount35_h2g5_core_250;
  wire popcount35_h2g5_core_251;
  wire popcount35_h2g5_core_253;
  wire popcount35_h2g5_core_255;
  wire popcount35_h2g5_core_256;
  wire popcount35_h2g5_core_257;
  wire popcount35_h2g5_core_258;
  wire popcount35_h2g5_core_260;
  wire popcount35_h2g5_core_261;
  wire popcount35_h2g5_core_263;

  assign popcount35_h2g5_core_037 = input_a[7] ^ input_a[0];
  assign popcount35_h2g5_core_039 = input_a[16] & input_a[9];
  assign popcount35_h2g5_core_040 = input_a[13] & input_a[23];
  assign popcount35_h2g5_core_043 = ~(input_a[30] & input_a[23]);
  assign popcount35_h2g5_core_045 = ~(input_a[20] & input_a[12]);
  assign popcount35_h2g5_core_046 = ~(input_a[5] | input_a[17]);
  assign popcount35_h2g5_core_051 = ~(input_a[18] | input_a[25]);
  assign popcount35_h2g5_core_053 = ~(input_a[30] & input_a[20]);
  assign popcount35_h2g5_core_055 = input_a[9] ^ input_a[2];
  assign popcount35_h2g5_core_056 = ~input_a[21];
  assign popcount35_h2g5_core_057 = ~(input_a[20] & input_a[17]);
  assign popcount35_h2g5_core_058 = input_a[29] ^ input_a[25];
  assign popcount35_h2g5_core_060 = ~(input_a[5] ^ input_a[19]);
  assign popcount35_h2g5_core_061 = ~(input_a[33] | input_a[32]);
  assign popcount35_h2g5_core_063 = input_a[34] | input_a[2];
  assign popcount35_h2g5_core_064 = ~(input_a[2] & input_a[6]);
  assign popcount35_h2g5_core_065 = ~(input_a[33] | input_a[1]);
  assign popcount35_h2g5_core_067 = ~(input_a[12] & input_a[29]);
  assign popcount35_h2g5_core_069 = ~(input_a[17] | input_a[29]);
  assign popcount35_h2g5_core_070 = input_a[26] ^ input_a[1];
  assign popcount35_h2g5_core_071 = input_a[32] & input_a[14];
  assign popcount35_h2g5_core_073 = input_a[6] ^ input_a[4];
  assign popcount35_h2g5_core_074 = ~(input_a[8] & input_a[33]);
  assign popcount35_h2g5_core_075 = ~(input_a[1] ^ input_a[19]);
  assign popcount35_h2g5_core_076 = input_a[25] ^ input_a[23];
  assign popcount35_h2g5_core_077 = input_a[2] ^ input_a[30];
  assign popcount35_h2g5_core_078 = ~(input_a[4] | input_a[15]);
  assign popcount35_h2g5_core_080 = input_a[5] ^ input_a[22];
  assign popcount35_h2g5_core_082 = input_a[2] ^ input_a[5];
  assign popcount35_h2g5_core_083 = input_a[1] ^ input_a[19];
  assign popcount35_h2g5_core_084 = ~(input_a[22] & input_a[8]);
  assign popcount35_h2g5_core_085 = ~input_a[32];
  assign popcount35_h2g5_core_088 = input_a[21] ^ input_a[1];
  assign popcount35_h2g5_core_089 = ~(input_a[19] & input_a[13]);
  assign popcount35_h2g5_core_090 = ~(input_a[22] & input_a[17]);
  assign popcount35_h2g5_core_091 = input_a[5] & input_a[9];
  assign popcount35_h2g5_core_092 = ~(input_a[18] ^ input_a[22]);
  assign popcount35_h2g5_core_094 = input_a[4] & input_a[15];
  assign popcount35_h2g5_core_095 = ~(input_a[20] ^ input_a[17]);
  assign popcount35_h2g5_core_096 = ~input_a[34];
  assign popcount35_h2g5_core_097 = input_a[13] ^ input_a[10];
  assign popcount35_h2g5_core_099 = input_a[34] & input_a[14];
  assign popcount35_h2g5_core_101_not = ~input_a[11];
  assign popcount35_h2g5_core_102 = input_a[24] ^ input_a[23];
  assign popcount35_h2g5_core_103 = input_a[10] & input_a[16];
  assign popcount35_h2g5_core_105 = ~(input_a[23] & input_a[1]);
  assign popcount35_h2g5_core_106 = ~input_a[19];
  assign popcount35_h2g5_core_107 = ~input_a[10];
  assign popcount35_h2g5_core_109 = ~input_a[27];
  assign popcount35_h2g5_core_110 = ~(input_a[3] & input_a[19]);
  assign popcount35_h2g5_core_111 = ~(input_a[17] | input_a[11]);
  assign popcount35_h2g5_core_113 = ~(input_a[32] & input_a[29]);
  assign popcount35_h2g5_core_114 = input_a[8] ^ input_a[5];
  assign popcount35_h2g5_core_117 = ~input_a[19];
  assign popcount35_h2g5_core_118 = ~(input_a[29] | input_a[2]);
  assign popcount35_h2g5_core_119 = ~(input_a[12] ^ input_a[14]);
  assign popcount35_h2g5_core_120 = input_a[2] ^ input_a[6];
  assign popcount35_h2g5_core_121 = input_a[3] & input_a[25];
  assign popcount35_h2g5_core_124 = ~(input_a[7] ^ input_a[32]);
  assign popcount35_h2g5_core_125 = ~(input_a[28] ^ input_a[6]);
  assign popcount35_h2g5_core_126 = ~(input_a[0] | input_a[23]);
  assign popcount35_h2g5_core_129 = ~(input_a[16] & input_a[17]);
  assign popcount35_h2g5_core_130 = ~(input_a[19] & input_a[17]);
  assign popcount35_h2g5_core_131 = input_a[7] ^ input_a[34];
  assign popcount35_h2g5_core_132 = ~(input_a[18] | input_a[9]);
  assign popcount35_h2g5_core_133 = ~(input_a[22] | input_a[10]);
  assign popcount35_h2g5_core_134 = input_a[25] | input_a[17];
  assign popcount35_h2g5_core_136 = ~input_a[13];
  assign popcount35_h2g5_core_138 = ~(input_a[17] ^ input_a[8]);
  assign popcount35_h2g5_core_140 = input_a[12] & input_a[17];
  assign popcount35_h2g5_core_141 = ~input_a[32];
  assign popcount35_h2g5_core_142 = input_a[17] & input_a[20];
  assign popcount35_h2g5_core_144 = input_a[25] | input_a[8];
  assign popcount35_h2g5_core_146 = input_a[33] & input_a[0];
  assign popcount35_h2g5_core_147 = ~input_a[16];
  assign popcount35_h2g5_core_148 = ~(input_a[23] & input_a[9]);
  assign popcount35_h2g5_core_149_not = ~input_a[19];
  assign popcount35_h2g5_core_151 = input_a[22] & input_a[26];
  assign popcount35_h2g5_core_152 = ~(input_a[15] ^ input_a[32]);
  assign popcount35_h2g5_core_153 = ~(input_a[13] | input_a[7]);
  assign popcount35_h2g5_core_155 = input_a[10] | input_a[25];
  assign popcount35_h2g5_core_157 = ~input_a[33];
  assign popcount35_h2g5_core_158 = input_a[17] ^ input_a[9];
  assign popcount35_h2g5_core_159 = input_a[27] ^ input_a[14];
  assign popcount35_h2g5_core_162 = ~(input_a[7] & input_a[11]);
  assign popcount35_h2g5_core_165 = input_a[24] ^ input_a[12];
  assign popcount35_h2g5_core_166 = input_a[11] & input_a[31];
  assign popcount35_h2g5_core_167 = ~input_a[27];
  assign popcount35_h2g5_core_169 = input_a[22] ^ input_a[10];
  assign popcount35_h2g5_core_170 = input_a[27] ^ input_a[28];
  assign popcount35_h2g5_core_171 = ~(input_a[12] & input_a[24]);
  assign popcount35_h2g5_core_172 = input_a[19] & input_a[26];
  assign popcount35_h2g5_core_174 = ~(input_a[7] | input_a[23]);
  assign popcount35_h2g5_core_176 = ~(input_a[13] | input_a[19]);
  assign popcount35_h2g5_core_179 = ~input_a[14];
  assign popcount35_h2g5_core_180 = input_a[12] | input_a[13];
  assign popcount35_h2g5_core_181 = ~(input_a[29] ^ input_a[32]);
  assign popcount35_h2g5_core_184 = ~(input_a[0] ^ input_a[13]);
  assign popcount35_h2g5_core_185 = input_a[17] & input_a[17];
  assign popcount35_h2g5_core_187 = ~(input_a[14] ^ input_a[5]);
  assign popcount35_h2g5_core_188 = input_a[14] & input_a[24];
  assign popcount35_h2g5_core_189 = ~(input_a[15] ^ input_a[33]);
  assign popcount35_h2g5_core_190 = input_a[20] & input_a[14];
  assign popcount35_h2g5_core_191 = input_a[21] ^ input_a[33];
  assign popcount35_h2g5_core_192 = input_a[3] | input_a[16];
  assign popcount35_h2g5_core_194 = input_a[6] & input_a[19];
  assign popcount35_h2g5_core_196 = ~input_a[23];
  assign popcount35_h2g5_core_197 = ~(input_a[32] | input_a[22]);
  assign popcount35_h2g5_core_199 = input_a[27] ^ input_a[19];
  assign popcount35_h2g5_core_202 = input_a[20] | input_a[13];
  assign popcount35_h2g5_core_203 = input_a[34] & input_a[19];
  assign popcount35_h2g5_core_204 = ~(input_a[9] ^ input_a[8]);
  assign popcount35_h2g5_core_205 = input_a[20] & input_a[29];
  assign popcount35_h2g5_core_206 = input_a[1] ^ input_a[7];
  assign popcount35_h2g5_core_208 = ~(input_a[1] ^ input_a[23]);
  assign popcount35_h2g5_core_209 = input_a[8] ^ input_a[17];
  assign popcount35_h2g5_core_210 = ~(input_a[18] ^ input_a[14]);
  assign popcount35_h2g5_core_211 = ~(input_a[31] & input_a[29]);
  assign popcount35_h2g5_core_212 = ~(input_a[33] | input_a[0]);
  assign popcount35_h2g5_core_213 = ~(input_a[27] | input_a[30]);
  assign popcount35_h2g5_core_214 = input_a[9] | input_a[31];
  assign popcount35_h2g5_core_215 = ~(input_a[32] & input_a[15]);
  assign popcount35_h2g5_core_216 = input_a[17] ^ input_a[33];
  assign popcount35_h2g5_core_219 = ~(input_a[8] ^ input_a[5]);
  assign popcount35_h2g5_core_220 = ~(input_a[19] | input_a[10]);
  assign popcount35_h2g5_core_221 = input_a[12] | input_a[10];
  assign popcount35_h2g5_core_222 = input_a[19] ^ input_a[22];
  assign popcount35_h2g5_core_224 = ~input_a[34];
  assign popcount35_h2g5_core_226 = ~(input_a[4] & input_a[10]);
  assign popcount35_h2g5_core_228 = input_a[26] & input_a[11];
  assign popcount35_h2g5_core_229 = ~input_a[28];
  assign popcount35_h2g5_core_230 = ~input_a[25];
  assign popcount35_h2g5_core_232 = input_a[4] & input_a[24];
  assign popcount35_h2g5_core_233 = input_a[16] ^ input_a[0];
  assign popcount35_h2g5_core_234 = input_a[22] & input_a[5];
  assign popcount35_h2g5_core_235 = ~(input_a[13] | input_a[27]);
  assign popcount35_h2g5_core_236 = input_a[15] | input_a[0];
  assign popcount35_h2g5_core_237 = ~(input_a[17] ^ input_a[3]);
  assign popcount35_h2g5_core_238 = ~input_a[2];
  assign popcount35_h2g5_core_240 = input_a[13] & input_a[27];
  assign popcount35_h2g5_core_241 = input_a[12] & input_a[18];
  assign popcount35_h2g5_core_242 = ~(input_a[18] ^ input_a[18]);
  assign popcount35_h2g5_core_244 = ~(input_a[16] & input_a[12]);
  assign popcount35_h2g5_core_245 = ~(input_a[14] | input_a[27]);
  assign popcount35_h2g5_core_246 = ~(input_a[26] & input_a[23]);
  assign popcount35_h2g5_core_247 = input_a[4] | input_a[22];
  assign popcount35_h2g5_core_248 = ~(input_a[17] | input_a[17]);
  assign popcount35_h2g5_core_250 = input_a[1] ^ input_a[25];
  assign popcount35_h2g5_core_251 = input_a[11] ^ input_a[33];
  assign popcount35_h2g5_core_253 = input_a[30] ^ input_a[17];
  assign popcount35_h2g5_core_255 = input_a[24] | input_a[1];
  assign popcount35_h2g5_core_256 = ~(input_a[14] ^ input_a[32]);
  assign popcount35_h2g5_core_257 = ~(input_a[6] | input_a[14]);
  assign popcount35_h2g5_core_258 = input_a[23] | input_a[26];
  assign popcount35_h2g5_core_260 = input_a[18] ^ input_a[11];
  assign popcount35_h2g5_core_261 = ~(input_a[1] | input_a[31]);
  assign popcount35_h2g5_core_263 = input_a[12] & input_a[22];

  assign popcount35_h2g5_out[0] = 1'b1;
  assign popcount35_h2g5_out[1] = 1'b0;
  assign popcount35_h2g5_out[2] = 1'b0;
  assign popcount35_h2g5_out[3] = 1'b0;
  assign popcount35_h2g5_out[4] = 1'b1;
  assign popcount35_h2g5_out[5] = 1'b0;
endmodule