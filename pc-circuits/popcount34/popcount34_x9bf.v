// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=6.78388
// WCE=27.0
// EP=0.958962%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount34_x9bf(input [33:0] input_a, output [5:0] popcount34_x9bf_out);
  wire popcount34_x9bf_core_036;
  wire popcount34_x9bf_core_037;
  wire popcount34_x9bf_core_038;
  wire popcount34_x9bf_core_039;
  wire popcount34_x9bf_core_040;
  wire popcount34_x9bf_core_041;
  wire popcount34_x9bf_core_043;
  wire popcount34_x9bf_core_045;
  wire popcount34_x9bf_core_046;
  wire popcount34_x9bf_core_049;
  wire popcount34_x9bf_core_051;
  wire popcount34_x9bf_core_052;
  wire popcount34_x9bf_core_053;
  wire popcount34_x9bf_core_055;
  wire popcount34_x9bf_core_056;
  wire popcount34_x9bf_core_057;
  wire popcount34_x9bf_core_058;
  wire popcount34_x9bf_core_059;
  wire popcount34_x9bf_core_060;
  wire popcount34_x9bf_core_061;
  wire popcount34_x9bf_core_064;
  wire popcount34_x9bf_core_065;
  wire popcount34_x9bf_core_066;
  wire popcount34_x9bf_core_067;
  wire popcount34_x9bf_core_068;
  wire popcount34_x9bf_core_069;
  wire popcount34_x9bf_core_071;
  wire popcount34_x9bf_core_072;
  wire popcount34_x9bf_core_073;
  wire popcount34_x9bf_core_074;
  wire popcount34_x9bf_core_079;
  wire popcount34_x9bf_core_081;
  wire popcount34_x9bf_core_082;
  wire popcount34_x9bf_core_084;
  wire popcount34_x9bf_core_085;
  wire popcount34_x9bf_core_086;
  wire popcount34_x9bf_core_087;
  wire popcount34_x9bf_core_088;
  wire popcount34_x9bf_core_089;
  wire popcount34_x9bf_core_090;
  wire popcount34_x9bf_core_092;
  wire popcount34_x9bf_core_094;
  wire popcount34_x9bf_core_095;
  wire popcount34_x9bf_core_096;
  wire popcount34_x9bf_core_097;
  wire popcount34_x9bf_core_098;
  wire popcount34_x9bf_core_099;
  wire popcount34_x9bf_core_100;
  wire popcount34_x9bf_core_101;
  wire popcount34_x9bf_core_102;
  wire popcount34_x9bf_core_104;
  wire popcount34_x9bf_core_105;
  wire popcount34_x9bf_core_106;
  wire popcount34_x9bf_core_107;
  wire popcount34_x9bf_core_114;
  wire popcount34_x9bf_core_116;
  wire popcount34_x9bf_core_118;
  wire popcount34_x9bf_core_120;
  wire popcount34_x9bf_core_123;
  wire popcount34_x9bf_core_124;
  wire popcount34_x9bf_core_125;
  wire popcount34_x9bf_core_126;
  wire popcount34_x9bf_core_127;
  wire popcount34_x9bf_core_128;
  wire popcount34_x9bf_core_129;
  wire popcount34_x9bf_core_131;
  wire popcount34_x9bf_core_135;
  wire popcount34_x9bf_core_136;
  wire popcount34_x9bf_core_137;
  wire popcount34_x9bf_core_138;
  wire popcount34_x9bf_core_139;
  wire popcount34_x9bf_core_140;
  wire popcount34_x9bf_core_142;
  wire popcount34_x9bf_core_143;
  wire popcount34_x9bf_core_144;
  wire popcount34_x9bf_core_147;
  wire popcount34_x9bf_core_148;
  wire popcount34_x9bf_core_151;
  wire popcount34_x9bf_core_155;
  wire popcount34_x9bf_core_156;
  wire popcount34_x9bf_core_159;
  wire popcount34_x9bf_core_160;
  wire popcount34_x9bf_core_163;
  wire popcount34_x9bf_core_164;
  wire popcount34_x9bf_core_165;
  wire popcount34_x9bf_core_166;
  wire popcount34_x9bf_core_167;
  wire popcount34_x9bf_core_170;
  wire popcount34_x9bf_core_171;
  wire popcount34_x9bf_core_172;
  wire popcount34_x9bf_core_173;
  wire popcount34_x9bf_core_175;
  wire popcount34_x9bf_core_177;
  wire popcount34_x9bf_core_178;
  wire popcount34_x9bf_core_180;
  wire popcount34_x9bf_core_181;
  wire popcount34_x9bf_core_182;
  wire popcount34_x9bf_core_183;
  wire popcount34_x9bf_core_184;
  wire popcount34_x9bf_core_185;
  wire popcount34_x9bf_core_186;
  wire popcount34_x9bf_core_188;
  wire popcount34_x9bf_core_189;
  wire popcount34_x9bf_core_190;
  wire popcount34_x9bf_core_191;
  wire popcount34_x9bf_core_192;
  wire popcount34_x9bf_core_193;
  wire popcount34_x9bf_core_195;
  wire popcount34_x9bf_core_196;
  wire popcount34_x9bf_core_197;
  wire popcount34_x9bf_core_198;
  wire popcount34_x9bf_core_199;
  wire popcount34_x9bf_core_200;
  wire popcount34_x9bf_core_201;
  wire popcount34_x9bf_core_202;
  wire popcount34_x9bf_core_203;
  wire popcount34_x9bf_core_204;
  wire popcount34_x9bf_core_205;
  wire popcount34_x9bf_core_207;
  wire popcount34_x9bf_core_209;
  wire popcount34_x9bf_core_210;
  wire popcount34_x9bf_core_211;
  wire popcount34_x9bf_core_212;
  wire popcount34_x9bf_core_213;
  wire popcount34_x9bf_core_214;
  wire popcount34_x9bf_core_215;
  wire popcount34_x9bf_core_216_not;
  wire popcount34_x9bf_core_217;
  wire popcount34_x9bf_core_220;
  wire popcount34_x9bf_core_221;
  wire popcount34_x9bf_core_222;
  wire popcount34_x9bf_core_225;
  wire popcount34_x9bf_core_226;
  wire popcount34_x9bf_core_227;
  wire popcount34_x9bf_core_229;
  wire popcount34_x9bf_core_230;
  wire popcount34_x9bf_core_231;
  wire popcount34_x9bf_core_232;
  wire popcount34_x9bf_core_233;
  wire popcount34_x9bf_core_235;
  wire popcount34_x9bf_core_236;
  wire popcount34_x9bf_core_237;
  wire popcount34_x9bf_core_238;
  wire popcount34_x9bf_core_239;
  wire popcount34_x9bf_core_240;
  wire popcount34_x9bf_core_242;
  wire popcount34_x9bf_core_243;
  wire popcount34_x9bf_core_246;
  wire popcount34_x9bf_core_247;
  wire popcount34_x9bf_core_249;
  wire popcount34_x9bf_core_251;
  wire popcount34_x9bf_core_252;

  assign popcount34_x9bf_core_036 = ~(input_a[16] & input_a[20]);
  assign popcount34_x9bf_core_037 = ~(input_a[4] | input_a[27]);
  assign popcount34_x9bf_core_038 = ~(input_a[28] | input_a[18]);
  assign popcount34_x9bf_core_039 = input_a[30] ^ input_a[10];
  assign popcount34_x9bf_core_040 = ~input_a[7];
  assign popcount34_x9bf_core_041 = input_a[0] & input_a[6];
  assign popcount34_x9bf_core_043 = input_a[32] & input_a[20];
  assign popcount34_x9bf_core_045 = ~(input_a[31] | input_a[1]);
  assign popcount34_x9bf_core_046 = ~(input_a[18] & input_a[20]);
  assign popcount34_x9bf_core_049 = ~(input_a[25] ^ input_a[28]);
  assign popcount34_x9bf_core_051 = input_a[23] | input_a[6];
  assign popcount34_x9bf_core_052 = input_a[12] | input_a[22];
  assign popcount34_x9bf_core_053 = input_a[28] ^ input_a[5];
  assign popcount34_x9bf_core_055 = ~(input_a[23] ^ input_a[19]);
  assign popcount34_x9bf_core_056 = ~(input_a[22] & input_a[18]);
  assign popcount34_x9bf_core_057 = ~(input_a[25] & input_a[24]);
  assign popcount34_x9bf_core_058 = ~(input_a[18] | input_a[21]);
  assign popcount34_x9bf_core_059 = ~(input_a[17] | input_a[7]);
  assign popcount34_x9bf_core_060 = input_a[15] | input_a[26];
  assign popcount34_x9bf_core_061 = input_a[6] | input_a[4];
  assign popcount34_x9bf_core_064 = input_a[28] ^ input_a[20];
  assign popcount34_x9bf_core_065 = input_a[8] & input_a[33];
  assign popcount34_x9bf_core_066 = input_a[0] & input_a[20];
  assign popcount34_x9bf_core_067 = ~input_a[30];
  assign popcount34_x9bf_core_068 = input_a[32] & input_a[17];
  assign popcount34_x9bf_core_069 = ~(input_a[14] ^ input_a[19]);
  assign popcount34_x9bf_core_071 = input_a[9] & input_a[33];
  assign popcount34_x9bf_core_072 = ~(input_a[11] | input_a[10]);
  assign popcount34_x9bf_core_073 = ~(input_a[32] ^ input_a[8]);
  assign popcount34_x9bf_core_074 = input_a[10] | input_a[14];
  assign popcount34_x9bf_core_079 = ~(input_a[6] ^ input_a[11]);
  assign popcount34_x9bf_core_081 = input_a[20] & input_a[21];
  assign popcount34_x9bf_core_082 = ~(input_a[11] & input_a[23]);
  assign popcount34_x9bf_core_084 = ~(input_a[28] | input_a[12]);
  assign popcount34_x9bf_core_085 = ~input_a[28];
  assign popcount34_x9bf_core_086 = ~(input_a[3] & input_a[25]);
  assign popcount34_x9bf_core_087 = input_a[6] & input_a[16];
  assign popcount34_x9bf_core_088 = ~input_a[23];
  assign popcount34_x9bf_core_089 = ~(input_a[33] | input_a[28]);
  assign popcount34_x9bf_core_090 = ~(input_a[14] ^ input_a[26]);
  assign popcount34_x9bf_core_092 = ~(input_a[21] | input_a[16]);
  assign popcount34_x9bf_core_094 = ~(input_a[29] ^ input_a[7]);
  assign popcount34_x9bf_core_095 = ~(input_a[31] ^ input_a[6]);
  assign popcount34_x9bf_core_096 = input_a[0] ^ input_a[3];
  assign popcount34_x9bf_core_097 = input_a[17] | input_a[13];
  assign popcount34_x9bf_core_098 = ~(input_a[32] ^ input_a[14]);
  assign popcount34_x9bf_core_099 = ~(input_a[29] & input_a[7]);
  assign popcount34_x9bf_core_100 = input_a[7] & input_a[25];
  assign popcount34_x9bf_core_101 = input_a[6] ^ input_a[23];
  assign popcount34_x9bf_core_102 = ~input_a[30];
  assign popcount34_x9bf_core_104 = ~(input_a[3] ^ input_a[27]);
  assign popcount34_x9bf_core_105 = input_a[7] | input_a[17];
  assign popcount34_x9bf_core_106 = ~input_a[23];
  assign popcount34_x9bf_core_107 = ~(input_a[26] | input_a[6]);
  assign popcount34_x9bf_core_114 = input_a[5] & input_a[26];
  assign popcount34_x9bf_core_116 = input_a[4] | input_a[33];
  assign popcount34_x9bf_core_118 = ~(input_a[9] | input_a[24]);
  assign popcount34_x9bf_core_120 = ~(input_a[33] ^ input_a[24]);
  assign popcount34_x9bf_core_123 = input_a[12] & input_a[5];
  assign popcount34_x9bf_core_124 = ~(input_a[23] | input_a[13]);
  assign popcount34_x9bf_core_125 = input_a[25] ^ input_a[13];
  assign popcount34_x9bf_core_126 = input_a[13] & input_a[22];
  assign popcount34_x9bf_core_127 = ~(input_a[3] & input_a[12]);
  assign popcount34_x9bf_core_128 = ~(input_a[31] & input_a[31]);
  assign popcount34_x9bf_core_129 = ~(input_a[10] | input_a[30]);
  assign popcount34_x9bf_core_131 = ~(input_a[24] & input_a[3]);
  assign popcount34_x9bf_core_135 = ~(input_a[20] & input_a[30]);
  assign popcount34_x9bf_core_136 = ~(input_a[5] ^ input_a[26]);
  assign popcount34_x9bf_core_137 = input_a[26] ^ input_a[7];
  assign popcount34_x9bf_core_138 = ~input_a[13];
  assign popcount34_x9bf_core_139 = input_a[11] & input_a[22];
  assign popcount34_x9bf_core_140 = input_a[22] | input_a[11];
  assign popcount34_x9bf_core_142 = input_a[7] | input_a[24];
  assign popcount34_x9bf_core_143 = input_a[2] ^ input_a[21];
  assign popcount34_x9bf_core_144 = ~(input_a[2] | input_a[2]);
  assign popcount34_x9bf_core_147 = input_a[29] ^ input_a[33];
  assign popcount34_x9bf_core_148 = ~(input_a[19] ^ input_a[0]);
  assign popcount34_x9bf_core_151 = ~input_a[11];
  assign popcount34_x9bf_core_155 = ~(input_a[29] & input_a[20]);
  assign popcount34_x9bf_core_156 = input_a[1] | input_a[14];
  assign popcount34_x9bf_core_159 = ~(input_a[24] | input_a[33]);
  assign popcount34_x9bf_core_160 = ~input_a[15];
  assign popcount34_x9bf_core_163 = ~(input_a[12] | input_a[27]);
  assign popcount34_x9bf_core_164 = input_a[29] & input_a[30];
  assign popcount34_x9bf_core_165 = input_a[5] & input_a[33];
  assign popcount34_x9bf_core_166 = ~input_a[5];
  assign popcount34_x9bf_core_167 = input_a[0] & input_a[9];
  assign popcount34_x9bf_core_170 = ~input_a[32];
  assign popcount34_x9bf_core_171 = ~input_a[3];
  assign popcount34_x9bf_core_172 = ~input_a[17];
  assign popcount34_x9bf_core_173 = ~(input_a[28] | input_a[16]);
  assign popcount34_x9bf_core_175 = ~(input_a[9] | input_a[24]);
  assign popcount34_x9bf_core_177 = input_a[29] | input_a[18];
  assign popcount34_x9bf_core_178 = ~(input_a[25] & input_a[20]);
  assign popcount34_x9bf_core_180 = ~(input_a[17] & input_a[32]);
  assign popcount34_x9bf_core_181 = ~(input_a[28] & input_a[28]);
  assign popcount34_x9bf_core_182 = input_a[27] ^ input_a[3];
  assign popcount34_x9bf_core_183 = ~(input_a[13] & input_a[16]);
  assign popcount34_x9bf_core_184 = input_a[2] & input_a[28];
  assign popcount34_x9bf_core_185 = ~(input_a[19] & input_a[26]);
  assign popcount34_x9bf_core_186 = ~(input_a[18] & input_a[25]);
  assign popcount34_x9bf_core_188 = ~(input_a[33] ^ input_a[11]);
  assign popcount34_x9bf_core_189 = ~input_a[18];
  assign popcount34_x9bf_core_190 = input_a[32] & input_a[7];
  assign popcount34_x9bf_core_191 = input_a[23] ^ input_a[1];
  assign popcount34_x9bf_core_192 = input_a[19] | input_a[0];
  assign popcount34_x9bf_core_193 = input_a[8] ^ input_a[14];
  assign popcount34_x9bf_core_195 = ~(input_a[10] | input_a[29]);
  assign popcount34_x9bf_core_196 = ~input_a[10];
  assign popcount34_x9bf_core_197 = ~(input_a[16] & input_a[5]);
  assign popcount34_x9bf_core_198 = input_a[21] & input_a[12];
  assign popcount34_x9bf_core_199 = ~input_a[17];
  assign popcount34_x9bf_core_200 = input_a[9] & input_a[33];
  assign popcount34_x9bf_core_201 = ~(input_a[20] & input_a[15]);
  assign popcount34_x9bf_core_202 = input_a[22] ^ input_a[5];
  assign popcount34_x9bf_core_203 = input_a[31] ^ input_a[14];
  assign popcount34_x9bf_core_204 = input_a[33] & input_a[10];
  assign popcount34_x9bf_core_205 = input_a[22] | input_a[27];
  assign popcount34_x9bf_core_207 = ~(input_a[8] | input_a[28]);
  assign popcount34_x9bf_core_209 = ~(input_a[1] | input_a[6]);
  assign popcount34_x9bf_core_210 = input_a[10] | input_a[9];
  assign popcount34_x9bf_core_211 = input_a[16] | input_a[25];
  assign popcount34_x9bf_core_212 = input_a[17] | input_a[22];
  assign popcount34_x9bf_core_213 = input_a[24] & input_a[2];
  assign popcount34_x9bf_core_214 = ~input_a[30];
  assign popcount34_x9bf_core_215 = ~(input_a[3] & input_a[7]);
  assign popcount34_x9bf_core_216_not = ~input_a[33];
  assign popcount34_x9bf_core_217 = ~(input_a[14] ^ input_a[33]);
  assign popcount34_x9bf_core_220 = input_a[18] & input_a[7];
  assign popcount34_x9bf_core_221 = ~(input_a[32] | input_a[15]);
  assign popcount34_x9bf_core_222 = ~(input_a[8] | input_a[1]);
  assign popcount34_x9bf_core_225 = input_a[4] ^ input_a[9];
  assign popcount34_x9bf_core_226 = ~(input_a[22] | input_a[23]);
  assign popcount34_x9bf_core_227 = input_a[3] | input_a[2];
  assign popcount34_x9bf_core_229 = ~(input_a[6] | input_a[13]);
  assign popcount34_x9bf_core_230 = ~(input_a[12] | input_a[26]);
  assign popcount34_x9bf_core_231 = ~(input_a[20] & input_a[2]);
  assign popcount34_x9bf_core_232 = ~(input_a[19] | input_a[14]);
  assign popcount34_x9bf_core_233 = ~(input_a[15] & input_a[17]);
  assign popcount34_x9bf_core_235 = input_a[3] ^ input_a[23];
  assign popcount34_x9bf_core_236 = input_a[31] | input_a[3];
  assign popcount34_x9bf_core_237 = ~input_a[20];
  assign popcount34_x9bf_core_238 = ~(input_a[32] ^ input_a[4]);
  assign popcount34_x9bf_core_239 = input_a[32] & input_a[28];
  assign popcount34_x9bf_core_240 = ~(input_a[30] & input_a[31]);
  assign popcount34_x9bf_core_242 = input_a[13] & input_a[27];
  assign popcount34_x9bf_core_243 = input_a[31] ^ input_a[3];
  assign popcount34_x9bf_core_246 = ~(input_a[10] | input_a[17]);
  assign popcount34_x9bf_core_247 = input_a[23] | input_a[29];
  assign popcount34_x9bf_core_249 = ~(input_a[21] & input_a[33]);
  assign popcount34_x9bf_core_251 = input_a[16] | input_a[3];
  assign popcount34_x9bf_core_252 = ~(input_a[15] | input_a[10]);

  assign popcount34_x9bf_out[0] = input_a[21];
  assign popcount34_x9bf_out[1] = input_a[14];
  assign popcount34_x9bf_out[2] = input_a[7];
  assign popcount34_x9bf_out[3] = input_a[8];
  assign popcount34_x9bf_out[4] = 1'b1;
  assign popcount34_x9bf_out[5] = 1'b0;
endmodule