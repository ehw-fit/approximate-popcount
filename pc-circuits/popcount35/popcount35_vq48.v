// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.02674
// WCE=33.0
// EP=0.94936%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount35_vq48(input [34:0] input_a, output [5:0] popcount35_vq48_out);
  wire popcount35_vq48_core_038_not;
  wire popcount35_vq48_core_039;
  wire popcount35_vq48_core_040;
  wire popcount35_vq48_core_041;
  wire popcount35_vq48_core_042;
  wire popcount35_vq48_core_044;
  wire popcount35_vq48_core_046;
  wire popcount35_vq48_core_048;
  wire popcount35_vq48_core_049;
  wire popcount35_vq48_core_051;
  wire popcount35_vq48_core_052;
  wire popcount35_vq48_core_054;
  wire popcount35_vq48_core_055;
  wire popcount35_vq48_core_057;
  wire popcount35_vq48_core_058;
  wire popcount35_vq48_core_059;
  wire popcount35_vq48_core_060;
  wire popcount35_vq48_core_061;
  wire popcount35_vq48_core_063;
  wire popcount35_vq48_core_066;
  wire popcount35_vq48_core_067;
  wire popcount35_vq48_core_068;
  wire popcount35_vq48_core_069;
  wire popcount35_vq48_core_070;
  wire popcount35_vq48_core_071;
  wire popcount35_vq48_core_072;
  wire popcount35_vq48_core_074;
  wire popcount35_vq48_core_075;
  wire popcount35_vq48_core_076;
  wire popcount35_vq48_core_078;
  wire popcount35_vq48_core_079;
  wire popcount35_vq48_core_080;
  wire popcount35_vq48_core_082;
  wire popcount35_vq48_core_083;
  wire popcount35_vq48_core_084;
  wire popcount35_vq48_core_086;
  wire popcount35_vq48_core_087;
  wire popcount35_vq48_core_088;
  wire popcount35_vq48_core_090;
  wire popcount35_vq48_core_091;
  wire popcount35_vq48_core_092;
  wire popcount35_vq48_core_093;
  wire popcount35_vq48_core_094;
  wire popcount35_vq48_core_095;
  wire popcount35_vq48_core_097;
  wire popcount35_vq48_core_098_not;
  wire popcount35_vq48_core_100;
  wire popcount35_vq48_core_102;
  wire popcount35_vq48_core_103;
  wire popcount35_vq48_core_105;
  wire popcount35_vq48_core_106;
  wire popcount35_vq48_core_107;
  wire popcount35_vq48_core_108;
  wire popcount35_vq48_core_109;
  wire popcount35_vq48_core_110;
  wire popcount35_vq48_core_111;
  wire popcount35_vq48_core_113;
  wire popcount35_vq48_core_115;
  wire popcount35_vq48_core_118;
  wire popcount35_vq48_core_119;
  wire popcount35_vq48_core_122;
  wire popcount35_vq48_core_123;
  wire popcount35_vq48_core_124;
  wire popcount35_vq48_core_125;
  wire popcount35_vq48_core_126;
  wire popcount35_vq48_core_128;
  wire popcount35_vq48_core_130;
  wire popcount35_vq48_core_132;
  wire popcount35_vq48_core_133;
  wire popcount35_vq48_core_135;
  wire popcount35_vq48_core_136;
  wire popcount35_vq48_core_137;
  wire popcount35_vq48_core_139;
  wire popcount35_vq48_core_141;
  wire popcount35_vq48_core_142;
  wire popcount35_vq48_core_147;
  wire popcount35_vq48_core_148;
  wire popcount35_vq48_core_151;
  wire popcount35_vq48_core_152;
  wire popcount35_vq48_core_155;
  wire popcount35_vq48_core_159;
  wire popcount35_vq48_core_161;
  wire popcount35_vq48_core_162;
  wire popcount35_vq48_core_163;
  wire popcount35_vq48_core_164;
  wire popcount35_vq48_core_165;
  wire popcount35_vq48_core_166;
  wire popcount35_vq48_core_167;
  wire popcount35_vq48_core_168;
  wire popcount35_vq48_core_169;
  wire popcount35_vq48_core_170;
  wire popcount35_vq48_core_171;
  wire popcount35_vq48_core_176;
  wire popcount35_vq48_core_180;
  wire popcount35_vq48_core_181;
  wire popcount35_vq48_core_184;
  wire popcount35_vq48_core_186;
  wire popcount35_vq48_core_187;
  wire popcount35_vq48_core_188;
  wire popcount35_vq48_core_189;
  wire popcount35_vq48_core_190;
  wire popcount35_vq48_core_192;
  wire popcount35_vq48_core_193;
  wire popcount35_vq48_core_194;
  wire popcount35_vq48_core_197;
  wire popcount35_vq48_core_198;
  wire popcount35_vq48_core_202;
  wire popcount35_vq48_core_203;
  wire popcount35_vq48_core_204;
  wire popcount35_vq48_core_206;
  wire popcount35_vq48_core_207;
  wire popcount35_vq48_core_208;
  wire popcount35_vq48_core_213;
  wire popcount35_vq48_core_214;
  wire popcount35_vq48_core_215;
  wire popcount35_vq48_core_216;
  wire popcount35_vq48_core_217;
  wire popcount35_vq48_core_220;
  wire popcount35_vq48_core_222;
  wire popcount35_vq48_core_223;
  wire popcount35_vq48_core_224;
  wire popcount35_vq48_core_225;
  wire popcount35_vq48_core_227;
  wire popcount35_vq48_core_229_not;
  wire popcount35_vq48_core_232;
  wire popcount35_vq48_core_235;
  wire popcount35_vq48_core_236;
  wire popcount35_vq48_core_237;
  wire popcount35_vq48_core_238;
  wire popcount35_vq48_core_239;
  wire popcount35_vq48_core_240;
  wire popcount35_vq48_core_241;
  wire popcount35_vq48_core_243;
  wire popcount35_vq48_core_244;
  wire popcount35_vq48_core_245;
  wire popcount35_vq48_core_247;
  wire popcount35_vq48_core_249;
  wire popcount35_vq48_core_250;
  wire popcount35_vq48_core_251;
  wire popcount35_vq48_core_254;
  wire popcount35_vq48_core_256;
  wire popcount35_vq48_core_261;
  wire popcount35_vq48_core_262;
  wire popcount35_vq48_core_264;

  assign popcount35_vq48_core_038_not = ~input_a[34];
  assign popcount35_vq48_core_039 = ~(input_a[3] ^ input_a[22]);
  assign popcount35_vq48_core_040 = ~(input_a[5] | input_a[3]);
  assign popcount35_vq48_core_041 = ~input_a[3];
  assign popcount35_vq48_core_042 = ~input_a[24];
  assign popcount35_vq48_core_044 = input_a[28] ^ input_a[16];
  assign popcount35_vq48_core_046 = input_a[5] ^ input_a[7];
  assign popcount35_vq48_core_048 = ~(input_a[29] ^ input_a[5]);
  assign popcount35_vq48_core_049 = ~input_a[3];
  assign popcount35_vq48_core_051 = ~(input_a[5] & input_a[25]);
  assign popcount35_vq48_core_052 = input_a[17] & input_a[34];
  assign popcount35_vq48_core_054 = input_a[32] | input_a[15];
  assign popcount35_vq48_core_055 = ~(input_a[7] & input_a[11]);
  assign popcount35_vq48_core_057 = ~(input_a[20] | input_a[12]);
  assign popcount35_vq48_core_058 = ~(input_a[8] | input_a[23]);
  assign popcount35_vq48_core_059 = input_a[34] ^ input_a[11];
  assign popcount35_vq48_core_060 = ~(input_a[7] | input_a[12]);
  assign popcount35_vq48_core_061 = input_a[20] & input_a[17];
  assign popcount35_vq48_core_063 = ~(input_a[21] ^ input_a[25]);
  assign popcount35_vq48_core_066 = input_a[24] & input_a[8];
  assign popcount35_vq48_core_067 = input_a[15] | input_a[3];
  assign popcount35_vq48_core_068 = ~(input_a[11] ^ input_a[3]);
  assign popcount35_vq48_core_069 = ~(input_a[0] ^ input_a[14]);
  assign popcount35_vq48_core_070 = input_a[15] ^ input_a[34];
  assign popcount35_vq48_core_071 = ~(input_a[33] ^ input_a[22]);
  assign popcount35_vq48_core_072 = ~input_a[18];
  assign popcount35_vq48_core_074 = ~(input_a[27] ^ input_a[10]);
  assign popcount35_vq48_core_075 = ~(input_a[27] | input_a[10]);
  assign popcount35_vq48_core_076 = input_a[13] | input_a[11];
  assign popcount35_vq48_core_078 = ~(input_a[19] | input_a[31]);
  assign popcount35_vq48_core_079 = input_a[24] & input_a[28];
  assign popcount35_vq48_core_080 = input_a[13] & input_a[18];
  assign popcount35_vq48_core_082 = input_a[10] & input_a[16];
  assign popcount35_vq48_core_083 = input_a[22] | input_a[9];
  assign popcount35_vq48_core_084 = ~(input_a[29] & input_a[29]);
  assign popcount35_vq48_core_086 = input_a[13] ^ input_a[23];
  assign popcount35_vq48_core_087 = input_a[34] & input_a[13];
  assign popcount35_vq48_core_088 = ~(input_a[32] ^ input_a[4]);
  assign popcount35_vq48_core_090 = input_a[18] ^ input_a[4];
  assign popcount35_vq48_core_091 = ~(input_a[2] ^ input_a[34]);
  assign popcount35_vq48_core_092 = ~(input_a[15] | input_a[24]);
  assign popcount35_vq48_core_093 = ~(input_a[15] | input_a[26]);
  assign popcount35_vq48_core_094 = input_a[4] | input_a[11];
  assign popcount35_vq48_core_095 = input_a[18] ^ input_a[21];
  assign popcount35_vq48_core_097 = input_a[19] ^ input_a[28];
  assign popcount35_vq48_core_098_not = ~input_a[24];
  assign popcount35_vq48_core_100 = ~(input_a[32] | input_a[24]);
  assign popcount35_vq48_core_102 = input_a[10] | input_a[5];
  assign popcount35_vq48_core_103 = ~(input_a[32] | input_a[29]);
  assign popcount35_vq48_core_105 = input_a[34] ^ input_a[27];
  assign popcount35_vq48_core_106 = ~input_a[6];
  assign popcount35_vq48_core_107 = ~(input_a[4] ^ input_a[28]);
  assign popcount35_vq48_core_108 = ~input_a[11];
  assign popcount35_vq48_core_109 = ~(input_a[25] & input_a[12]);
  assign popcount35_vq48_core_110 = input_a[15] & input_a[23];
  assign popcount35_vq48_core_111 = ~(input_a[26] ^ input_a[9]);
  assign popcount35_vq48_core_113 = ~(input_a[16] ^ input_a[6]);
  assign popcount35_vq48_core_115 = ~(input_a[16] & input_a[20]);
  assign popcount35_vq48_core_118 = ~(input_a[10] ^ input_a[8]);
  assign popcount35_vq48_core_119 = input_a[25] | input_a[11];
  assign popcount35_vq48_core_122 = ~(input_a[3] ^ input_a[7]);
  assign popcount35_vq48_core_123 = ~(input_a[33] ^ input_a[33]);
  assign popcount35_vq48_core_124 = ~input_a[4];
  assign popcount35_vq48_core_125 = ~(input_a[14] | input_a[3]);
  assign popcount35_vq48_core_126 = input_a[27] | input_a[7];
  assign popcount35_vq48_core_128 = ~input_a[6];
  assign popcount35_vq48_core_130 = input_a[8] ^ input_a[26];
  assign popcount35_vq48_core_132 = input_a[2] & input_a[2];
  assign popcount35_vq48_core_133 = ~(input_a[23] ^ input_a[29]);
  assign popcount35_vq48_core_135 = ~input_a[34];
  assign popcount35_vq48_core_136 = ~(input_a[9] | input_a[25]);
  assign popcount35_vq48_core_137 = ~input_a[27];
  assign popcount35_vq48_core_139 = ~(input_a[20] ^ input_a[10]);
  assign popcount35_vq48_core_141 = input_a[3] | input_a[26];
  assign popcount35_vq48_core_142 = input_a[0] & input_a[22];
  assign popcount35_vq48_core_147 = input_a[23] | input_a[3];
  assign popcount35_vq48_core_148 = input_a[6] ^ input_a[12];
  assign popcount35_vq48_core_151 = ~input_a[16];
  assign popcount35_vq48_core_152 = input_a[12] & input_a[24];
  assign popcount35_vq48_core_155 = input_a[34] & input_a[12];
  assign popcount35_vq48_core_159 = ~input_a[31];
  assign popcount35_vq48_core_161 = input_a[1] ^ input_a[5];
  assign popcount35_vq48_core_162 = ~(input_a[9] | input_a[32]);
  assign popcount35_vq48_core_163 = input_a[16] | input_a[23];
  assign popcount35_vq48_core_164 = ~input_a[30];
  assign popcount35_vq48_core_165 = input_a[0] & input_a[11];
  assign popcount35_vq48_core_166 = input_a[28] | input_a[22];
  assign popcount35_vq48_core_167 = ~(input_a[28] & input_a[5]);
  assign popcount35_vq48_core_168 = input_a[28] | input_a[2];
  assign popcount35_vq48_core_169 = input_a[31] | input_a[19];
  assign popcount35_vq48_core_170 = input_a[25] & input_a[12];
  assign popcount35_vq48_core_171 = input_a[23] ^ input_a[2];
  assign popcount35_vq48_core_176 = ~input_a[2];
  assign popcount35_vq48_core_180 = input_a[6] ^ input_a[6];
  assign popcount35_vq48_core_181 = ~(input_a[8] & input_a[27]);
  assign popcount35_vq48_core_184 = ~input_a[15];
  assign popcount35_vq48_core_186 = input_a[33] ^ input_a[7];
  assign popcount35_vq48_core_187 = ~(input_a[33] | input_a[5]);
  assign popcount35_vq48_core_188 = ~(input_a[11] & input_a[9]);
  assign popcount35_vq48_core_189 = input_a[10] | input_a[16];
  assign popcount35_vq48_core_190 = input_a[21] & input_a[13];
  assign popcount35_vq48_core_192 = input_a[6] & input_a[7];
  assign popcount35_vq48_core_193 = ~input_a[17];
  assign popcount35_vq48_core_194 = ~(input_a[33] ^ input_a[26]);
  assign popcount35_vq48_core_197 = ~input_a[23];
  assign popcount35_vq48_core_198 = ~input_a[18];
  assign popcount35_vq48_core_202 = ~(input_a[27] | input_a[3]);
  assign popcount35_vq48_core_203 = ~(input_a[8] | input_a[18]);
  assign popcount35_vq48_core_204 = ~(input_a[9] & input_a[19]);
  assign popcount35_vq48_core_206 = input_a[16] & input_a[15];
  assign popcount35_vq48_core_207 = ~input_a[25];
  assign popcount35_vq48_core_208 = input_a[22] & input_a[6];
  assign popcount35_vq48_core_213 = ~(input_a[0] ^ input_a[26]);
  assign popcount35_vq48_core_214 = input_a[15] ^ input_a[2];
  assign popcount35_vq48_core_215 = ~(input_a[6] ^ input_a[33]);
  assign popcount35_vq48_core_216 = ~(input_a[34] ^ input_a[4]);
  assign popcount35_vq48_core_217 = input_a[8] | input_a[33];
  assign popcount35_vq48_core_220 = ~(input_a[25] | input_a[1]);
  assign popcount35_vq48_core_222 = input_a[4] ^ input_a[11];
  assign popcount35_vq48_core_223 = ~(input_a[0] & input_a[32]);
  assign popcount35_vq48_core_224 = input_a[21] ^ input_a[6];
  assign popcount35_vq48_core_225 = ~input_a[11];
  assign popcount35_vq48_core_227 = input_a[32] | input_a[26];
  assign popcount35_vq48_core_229_not = ~input_a[25];
  assign popcount35_vq48_core_232 = ~input_a[30];
  assign popcount35_vq48_core_235 = input_a[6] | input_a[31];
  assign popcount35_vq48_core_236 = ~(input_a[20] | input_a[7]);
  assign popcount35_vq48_core_237 = ~input_a[19];
  assign popcount35_vq48_core_238 = ~(input_a[22] ^ input_a[33]);
  assign popcount35_vq48_core_239 = input_a[2] ^ input_a[0];
  assign popcount35_vq48_core_240 = ~(input_a[4] | input_a[13]);
  assign popcount35_vq48_core_241 = ~(input_a[16] ^ input_a[10]);
  assign popcount35_vq48_core_243 = input_a[12] ^ input_a[30];
  assign popcount35_vq48_core_244 = input_a[23] | input_a[2];
  assign popcount35_vq48_core_245 = input_a[11] & input_a[0];
  assign popcount35_vq48_core_247 = ~(input_a[6] & input_a[15]);
  assign popcount35_vq48_core_249 = input_a[3] ^ input_a[4];
  assign popcount35_vq48_core_250 = ~(input_a[4] | input_a[1]);
  assign popcount35_vq48_core_251 = input_a[25] | input_a[4];
  assign popcount35_vq48_core_254 = input_a[1] | input_a[28];
  assign popcount35_vq48_core_256 = ~(input_a[31] ^ input_a[24]);
  assign popcount35_vq48_core_261 = ~(input_a[19] | input_a[29]);
  assign popcount35_vq48_core_262 = ~input_a[7];
  assign popcount35_vq48_core_264 = ~input_a[24];

  assign popcount35_vq48_out[0] = 1'b0;
  assign popcount35_vq48_out[1] = input_a[26];
  assign popcount35_vq48_out[2] = input_a[31];
  assign popcount35_vq48_out[3] = 1'b0;
  assign popcount35_vq48_out[4] = input_a[26];
  assign popcount35_vq48_out[5] = 1'b0;
endmodule