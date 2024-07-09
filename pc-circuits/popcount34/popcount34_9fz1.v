// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.28464
// WCE=20.0
// EP=0.907855%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount34_9fz1(input [33:0] input_a, output [5:0] popcount34_9fz1_out);
  wire popcount34_9fz1_core_036;
  wire popcount34_9fz1_core_039;
  wire popcount34_9fz1_core_040;
  wire popcount34_9fz1_core_041;
  wire popcount34_9fz1_core_042;
  wire popcount34_9fz1_core_044;
  wire popcount34_9fz1_core_045;
  wire popcount34_9fz1_core_046;
  wire popcount34_9fz1_core_048;
  wire popcount34_9fz1_core_050;
  wire popcount34_9fz1_core_051;
  wire popcount34_9fz1_core_052;
  wire popcount34_9fz1_core_053;
  wire popcount34_9fz1_core_055;
  wire popcount34_9fz1_core_056;
  wire popcount34_9fz1_core_057;
  wire popcount34_9fz1_core_059;
  wire popcount34_9fz1_core_061;
  wire popcount34_9fz1_core_063;
  wire popcount34_9fz1_core_064;
  wire popcount34_9fz1_core_066;
  wire popcount34_9fz1_core_068;
  wire popcount34_9fz1_core_069;
  wire popcount34_9fz1_core_070;
  wire popcount34_9fz1_core_071;
  wire popcount34_9fz1_core_072;
  wire popcount34_9fz1_core_073;
  wire popcount34_9fz1_core_075;
  wire popcount34_9fz1_core_076;
  wire popcount34_9fz1_core_077;
  wire popcount34_9fz1_core_078;
  wire popcount34_9fz1_core_079;
  wire popcount34_9fz1_core_080;
  wire popcount34_9fz1_core_081;
  wire popcount34_9fz1_core_082;
  wire popcount34_9fz1_core_083;
  wire popcount34_9fz1_core_085;
  wire popcount34_9fz1_core_087;
  wire popcount34_9fz1_core_088;
  wire popcount34_9fz1_core_090;
  wire popcount34_9fz1_core_091_not;
  wire popcount34_9fz1_core_092_not;
  wire popcount34_9fz1_core_093;
  wire popcount34_9fz1_core_095;
  wire popcount34_9fz1_core_098;
  wire popcount34_9fz1_core_101;
  wire popcount34_9fz1_core_102;
  wire popcount34_9fz1_core_103;
  wire popcount34_9fz1_core_104;
  wire popcount34_9fz1_core_105;
  wire popcount34_9fz1_core_108;
  wire popcount34_9fz1_core_109;
  wire popcount34_9fz1_core_110;
  wire popcount34_9fz1_core_111;
  wire popcount34_9fz1_core_112;
  wire popcount34_9fz1_core_114_not;
  wire popcount34_9fz1_core_115;
  wire popcount34_9fz1_core_124;
  wire popcount34_9fz1_core_125;
  wire popcount34_9fz1_core_127;
  wire popcount34_9fz1_core_129;
  wire popcount34_9fz1_core_131;
  wire popcount34_9fz1_core_136;
  wire popcount34_9fz1_core_139;
  wire popcount34_9fz1_core_140;
  wire popcount34_9fz1_core_141;
  wire popcount34_9fz1_core_142;
  wire popcount34_9fz1_core_143;
  wire popcount34_9fz1_core_145;
  wire popcount34_9fz1_core_146;
  wire popcount34_9fz1_core_147;
  wire popcount34_9fz1_core_149;
  wire popcount34_9fz1_core_150;
  wire popcount34_9fz1_core_152;
  wire popcount34_9fz1_core_154;
  wire popcount34_9fz1_core_155;
  wire popcount34_9fz1_core_157;
  wire popcount34_9fz1_core_158;
  wire popcount34_9fz1_core_159;
  wire popcount34_9fz1_core_162;
  wire popcount34_9fz1_core_163;
  wire popcount34_9fz1_core_164;
  wire popcount34_9fz1_core_165;
  wire popcount34_9fz1_core_166_not;
  wire popcount34_9fz1_core_167;
  wire popcount34_9fz1_core_168;
  wire popcount34_9fz1_core_172;
  wire popcount34_9fz1_core_173;
  wire popcount34_9fz1_core_174;
  wire popcount34_9fz1_core_175;
  wire popcount34_9fz1_core_176;
  wire popcount34_9fz1_core_178;
  wire popcount34_9fz1_core_179;
  wire popcount34_9fz1_core_180;
  wire popcount34_9fz1_core_181;
  wire popcount34_9fz1_core_182;
  wire popcount34_9fz1_core_183;
  wire popcount34_9fz1_core_184;
  wire popcount34_9fz1_core_185;
  wire popcount34_9fz1_core_186;
  wire popcount34_9fz1_core_187;
  wire popcount34_9fz1_core_188;
  wire popcount34_9fz1_core_190;
  wire popcount34_9fz1_core_194;
  wire popcount34_9fz1_core_195;
  wire popcount34_9fz1_core_196;
  wire popcount34_9fz1_core_197;
  wire popcount34_9fz1_core_198;
  wire popcount34_9fz1_core_199;
  wire popcount34_9fz1_core_203_not;
  wire popcount34_9fz1_core_204;
  wire popcount34_9fz1_core_206;
  wire popcount34_9fz1_core_208;
  wire popcount34_9fz1_core_210;
  wire popcount34_9fz1_core_211;
  wire popcount34_9fz1_core_214;
  wire popcount34_9fz1_core_218;
  wire popcount34_9fz1_core_219;
  wire popcount34_9fz1_core_220;
  wire popcount34_9fz1_core_223;
  wire popcount34_9fz1_core_225;
  wire popcount34_9fz1_core_226;
  wire popcount34_9fz1_core_228;
  wire popcount34_9fz1_core_230;
  wire popcount34_9fz1_core_233;
  wire popcount34_9fz1_core_234;
  wire popcount34_9fz1_core_235;
  wire popcount34_9fz1_core_236;
  wire popcount34_9fz1_core_239;
  wire popcount34_9fz1_core_241;
  wire popcount34_9fz1_core_244;
  wire popcount34_9fz1_core_248;
  wire popcount34_9fz1_core_249;
  wire popcount34_9fz1_core_251;
  wire popcount34_9fz1_core_252;

  assign popcount34_9fz1_core_036 = input_a[9] ^ input_a[0];
  assign popcount34_9fz1_core_039 = ~input_a[14];
  assign popcount34_9fz1_core_040 = ~(input_a[6] ^ input_a[9]);
  assign popcount34_9fz1_core_041 = ~(input_a[14] | input_a[5]);
  assign popcount34_9fz1_core_042 = input_a[1] | input_a[17];
  assign popcount34_9fz1_core_044 = input_a[2] | input_a[10];
  assign popcount34_9fz1_core_045 = ~(input_a[5] | input_a[4]);
  assign popcount34_9fz1_core_046 = ~(input_a[5] ^ input_a[26]);
  assign popcount34_9fz1_core_048 = ~(input_a[20] & input_a[3]);
  assign popcount34_9fz1_core_050 = ~(input_a[26] & input_a[17]);
  assign popcount34_9fz1_core_051 = input_a[7] ^ input_a[10];
  assign popcount34_9fz1_core_052 = ~(input_a[32] & input_a[1]);
  assign popcount34_9fz1_core_053 = ~(input_a[9] & input_a[1]);
  assign popcount34_9fz1_core_055 = ~(input_a[5] ^ input_a[20]);
  assign popcount34_9fz1_core_056 = ~(input_a[16] | input_a[30]);
  assign popcount34_9fz1_core_057 = ~input_a[10];
  assign popcount34_9fz1_core_059 = ~(input_a[18] | input_a[17]);
  assign popcount34_9fz1_core_061 = ~(input_a[26] | input_a[16]);
  assign popcount34_9fz1_core_063 = input_a[29] & input_a[5];
  assign popcount34_9fz1_core_064 = ~(input_a[8] & input_a[9]);
  assign popcount34_9fz1_core_066 = ~(input_a[24] ^ input_a[14]);
  assign popcount34_9fz1_core_068 = input_a[15] & input_a[33];
  assign popcount34_9fz1_core_069 = input_a[8] | input_a[5];
  assign popcount34_9fz1_core_070 = ~(input_a[23] & input_a[26]);
  assign popcount34_9fz1_core_071 = input_a[32] ^ input_a[20];
  assign popcount34_9fz1_core_072 = ~input_a[1];
  assign popcount34_9fz1_core_073 = input_a[16] | input_a[30];
  assign popcount34_9fz1_core_075 = ~(input_a[21] | input_a[19]);
  assign popcount34_9fz1_core_076 = ~(input_a[30] | input_a[1]);
  assign popcount34_9fz1_core_077 = input_a[5] ^ input_a[24];
  assign popcount34_9fz1_core_078 = input_a[33] ^ input_a[3];
  assign popcount34_9fz1_core_079 = input_a[7] ^ input_a[13];
  assign popcount34_9fz1_core_080 = input_a[11] ^ input_a[21];
  assign popcount34_9fz1_core_081 = ~(input_a[6] & input_a[31]);
  assign popcount34_9fz1_core_082 = ~input_a[31];
  assign popcount34_9fz1_core_083 = input_a[8] | input_a[16];
  assign popcount34_9fz1_core_085 = input_a[27] ^ input_a[6];
  assign popcount34_9fz1_core_087 = ~(input_a[6] | input_a[32]);
  assign popcount34_9fz1_core_088 = ~(input_a[33] | input_a[7]);
  assign popcount34_9fz1_core_090 = ~(input_a[15] | input_a[29]);
  assign popcount34_9fz1_core_091_not = ~input_a[15];
  assign popcount34_9fz1_core_092_not = ~input_a[15];
  assign popcount34_9fz1_core_093 = ~(input_a[28] | input_a[25]);
  assign popcount34_9fz1_core_095 = ~input_a[29];
  assign popcount34_9fz1_core_098 = ~(input_a[25] & input_a[15]);
  assign popcount34_9fz1_core_101 = ~(input_a[17] | input_a[0]);
  assign popcount34_9fz1_core_102 = input_a[18] | input_a[1];
  assign popcount34_9fz1_core_103 = input_a[4] ^ input_a[16];
  assign popcount34_9fz1_core_104 = ~input_a[14];
  assign popcount34_9fz1_core_105 = ~(input_a[13] & input_a[17]);
  assign popcount34_9fz1_core_108 = input_a[18] ^ input_a[31];
  assign popcount34_9fz1_core_109 = ~(input_a[23] | input_a[7]);
  assign popcount34_9fz1_core_110 = input_a[27] | input_a[24];
  assign popcount34_9fz1_core_111 = ~(input_a[30] | input_a[1]);
  assign popcount34_9fz1_core_112 = ~input_a[31];
  assign popcount34_9fz1_core_114_not = ~input_a[3];
  assign popcount34_9fz1_core_115 = ~(input_a[15] & input_a[15]);
  assign popcount34_9fz1_core_124 = input_a[5] & input_a[4];
  assign popcount34_9fz1_core_125 = input_a[12] ^ input_a[30];
  assign popcount34_9fz1_core_127 = ~input_a[17];
  assign popcount34_9fz1_core_129 = ~input_a[7];
  assign popcount34_9fz1_core_131 = input_a[20] ^ input_a[19];
  assign popcount34_9fz1_core_136 = input_a[7] | input_a[0];
  assign popcount34_9fz1_core_139 = input_a[19] & input_a[10];
  assign popcount34_9fz1_core_140 = ~input_a[19];
  assign popcount34_9fz1_core_141 = ~input_a[0];
  assign popcount34_9fz1_core_142 = ~(input_a[17] & input_a[29]);
  assign popcount34_9fz1_core_143 = ~(input_a[12] & input_a[16]);
  assign popcount34_9fz1_core_145 = ~(input_a[26] | input_a[1]);
  assign popcount34_9fz1_core_146 = input_a[33] & input_a[26];
  assign popcount34_9fz1_core_147 = ~input_a[19];
  assign popcount34_9fz1_core_149 = ~(input_a[12] & input_a[8]);
  assign popcount34_9fz1_core_150 = ~(input_a[16] & input_a[31]);
  assign popcount34_9fz1_core_152 = ~input_a[5];
  assign popcount34_9fz1_core_154 = ~input_a[22];
  assign popcount34_9fz1_core_155 = ~(input_a[3] | input_a[3]);
  assign popcount34_9fz1_core_157 = ~input_a[5];
  assign popcount34_9fz1_core_158 = input_a[27] | input_a[16];
  assign popcount34_9fz1_core_159 = ~input_a[14];
  assign popcount34_9fz1_core_162 = ~(input_a[4] & input_a[13]);
  assign popcount34_9fz1_core_163 = input_a[3] ^ input_a[16];
  assign popcount34_9fz1_core_164 = ~(input_a[26] | input_a[1]);
  assign popcount34_9fz1_core_165 = input_a[21] | input_a[4];
  assign popcount34_9fz1_core_166_not = ~input_a[24];
  assign popcount34_9fz1_core_167 = input_a[31] | input_a[20];
  assign popcount34_9fz1_core_168 = ~(input_a[19] ^ input_a[6]);
  assign popcount34_9fz1_core_172 = input_a[17] & input_a[17];
  assign popcount34_9fz1_core_173 = input_a[3] & input_a[1];
  assign popcount34_9fz1_core_174 = ~input_a[13];
  assign popcount34_9fz1_core_175 = ~(input_a[28] & input_a[24]);
  assign popcount34_9fz1_core_176 = input_a[4] ^ input_a[12];
  assign popcount34_9fz1_core_178 = ~(input_a[26] | input_a[26]);
  assign popcount34_9fz1_core_179 = ~(input_a[22] | input_a[23]);
  assign popcount34_9fz1_core_180 = ~(input_a[14] & input_a[3]);
  assign popcount34_9fz1_core_181 = input_a[33] ^ input_a[4];
  assign popcount34_9fz1_core_182 = ~input_a[33];
  assign popcount34_9fz1_core_183 = input_a[12] | input_a[28];
  assign popcount34_9fz1_core_184 = ~(input_a[18] ^ input_a[23]);
  assign popcount34_9fz1_core_185 = ~input_a[17];
  assign popcount34_9fz1_core_186 = input_a[30] ^ input_a[2];
  assign popcount34_9fz1_core_187 = input_a[25] | input_a[8];
  assign popcount34_9fz1_core_188 = ~input_a[3];
  assign popcount34_9fz1_core_190 = ~(input_a[33] & input_a[32]);
  assign popcount34_9fz1_core_194 = ~(input_a[0] ^ input_a[13]);
  assign popcount34_9fz1_core_195 = ~input_a[3];
  assign popcount34_9fz1_core_196 = input_a[24] ^ input_a[31];
  assign popcount34_9fz1_core_197 = input_a[30] ^ input_a[9];
  assign popcount34_9fz1_core_198 = ~(input_a[29] ^ input_a[24]);
  assign popcount34_9fz1_core_199 = input_a[5] & input_a[17];
  assign popcount34_9fz1_core_203_not = ~input_a[2];
  assign popcount34_9fz1_core_204 = ~input_a[24];
  assign popcount34_9fz1_core_206 = input_a[20] | input_a[7];
  assign popcount34_9fz1_core_208 = ~(input_a[33] | input_a[11]);
  assign popcount34_9fz1_core_210 = input_a[13] ^ input_a[32];
  assign popcount34_9fz1_core_211 = ~input_a[26];
  assign popcount34_9fz1_core_214 = ~(input_a[6] ^ input_a[17]);
  assign popcount34_9fz1_core_218 = ~(input_a[29] & input_a[33]);
  assign popcount34_9fz1_core_219 = ~(input_a[26] & input_a[18]);
  assign popcount34_9fz1_core_220 = input_a[14] & input_a[2];
  assign popcount34_9fz1_core_223 = ~(input_a[17] & input_a[4]);
  assign popcount34_9fz1_core_225 = ~(input_a[30] & input_a[23]);
  assign popcount34_9fz1_core_226 = input_a[20] & input_a[31];
  assign popcount34_9fz1_core_228 = ~(input_a[4] | input_a[33]);
  assign popcount34_9fz1_core_230 = ~input_a[11];
  assign popcount34_9fz1_core_233 = ~(input_a[22] & input_a[27]);
  assign popcount34_9fz1_core_234 = ~(input_a[4] & input_a[12]);
  assign popcount34_9fz1_core_235 = ~(input_a[10] ^ input_a[23]);
  assign popcount34_9fz1_core_236 = input_a[15] & input_a[5];
  assign popcount34_9fz1_core_239 = input_a[6] & input_a[24];
  assign popcount34_9fz1_core_241 = ~(input_a[6] | input_a[26]);
  assign popcount34_9fz1_core_244 = input_a[4] ^ input_a[23];
  assign popcount34_9fz1_core_248 = ~(input_a[19] ^ input_a[12]);
  assign popcount34_9fz1_core_249 = input_a[15] | input_a[32];
  assign popcount34_9fz1_core_251 = ~(input_a[4] & input_a[10]);
  assign popcount34_9fz1_core_252 = ~(input_a[5] | input_a[0]);

  assign popcount34_9fz1_out[0] = input_a[0];
  assign popcount34_9fz1_out[1] = input_a[5];
  assign popcount34_9fz1_out[2] = input_a[22];
  assign popcount34_9fz1_out[3] = 1'b0;
  assign popcount34_9fz1_out[4] = 1'b1;
  assign popcount34_9fz1_out[5] = 1'b0;
endmodule