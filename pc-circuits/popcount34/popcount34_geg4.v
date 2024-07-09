// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.69655
// WCE=15.0
// EP=0.815498%
// Printed PDK parameters:
//  Area=50448545.0
//  Delay=66362624.0
//  Power=2510900.0

module popcount34_geg4(input [33:0] input_a, output [5:0] popcount34_geg4_out);
  wire popcount34_geg4_core_036;
  wire popcount34_geg4_core_037;
  wire popcount34_geg4_core_038;
  wire popcount34_geg4_core_039;
  wire popcount34_geg4_core_040;
  wire popcount34_geg4_core_041;
  wire popcount34_geg4_core_042;
  wire popcount34_geg4_core_043;
  wire popcount34_geg4_core_044;
  wire popcount34_geg4_core_045;
  wire popcount34_geg4_core_047;
  wire popcount34_geg4_core_048;
  wire popcount34_geg4_core_049;
  wire popcount34_geg4_core_050;
  wire popcount34_geg4_core_053;
  wire popcount34_geg4_core_054;
  wire popcount34_geg4_core_055;
  wire popcount34_geg4_core_056;
  wire popcount34_geg4_core_059;
  wire popcount34_geg4_core_060;
  wire popcount34_geg4_core_061;
  wire popcount34_geg4_core_062;
  wire popcount34_geg4_core_063;
  wire popcount34_geg4_core_064;
  wire popcount34_geg4_core_065;
  wire popcount34_geg4_core_066;
  wire popcount34_geg4_core_067;
  wire popcount34_geg4_core_068;
  wire popcount34_geg4_core_069;
  wire popcount34_geg4_core_072;
  wire popcount34_geg4_core_074;
  wire popcount34_geg4_core_075;
  wire popcount34_geg4_core_076;
  wire popcount34_geg4_core_077;
  wire popcount34_geg4_core_078;
  wire popcount34_geg4_core_079;
  wire popcount34_geg4_core_081;
  wire popcount34_geg4_core_082;
  wire popcount34_geg4_core_083;
  wire popcount34_geg4_core_084;
  wire popcount34_geg4_core_085;
  wire popcount34_geg4_core_087;
  wire popcount34_geg4_core_091;
  wire popcount34_geg4_core_092;
  wire popcount34_geg4_core_094;
  wire popcount34_geg4_core_097;
  wire popcount34_geg4_core_099;
  wire popcount34_geg4_core_100;
  wire popcount34_geg4_core_101;
  wire popcount34_geg4_core_103;
  wire popcount34_geg4_core_106;
  wire popcount34_geg4_core_107;
  wire popcount34_geg4_core_109;
  wire popcount34_geg4_core_112;
  wire popcount34_geg4_core_113;
  wire popcount34_geg4_core_114;
  wire popcount34_geg4_core_115;
  wire popcount34_geg4_core_119;
  wire popcount34_geg4_core_120;
  wire popcount34_geg4_core_121;
  wire popcount34_geg4_core_122;
  wire popcount34_geg4_core_123;
  wire popcount34_geg4_core_125;
  wire popcount34_geg4_core_128;
  wire popcount34_geg4_core_130;
  wire popcount34_geg4_core_132;
  wire popcount34_geg4_core_133;
  wire popcount34_geg4_core_137;
  wire popcount34_geg4_core_138;
  wire popcount34_geg4_core_139;
  wire popcount34_geg4_core_140;
  wire popcount34_geg4_core_141;
  wire popcount34_geg4_core_143;
  wire popcount34_geg4_core_144;
  wire popcount34_geg4_core_145;
  wire popcount34_geg4_core_146;
  wire popcount34_geg4_core_147;
  wire popcount34_geg4_core_148;
  wire popcount34_geg4_core_149;
  wire popcount34_geg4_core_150;
  wire popcount34_geg4_core_151;
  wire popcount34_geg4_core_153;
  wire popcount34_geg4_core_154;
  wire popcount34_geg4_core_155;
  wire popcount34_geg4_core_156;
  wire popcount34_geg4_core_157;
  wire popcount34_geg4_core_158;
  wire popcount34_geg4_core_159;
  wire popcount34_geg4_core_160;
  wire popcount34_geg4_core_161;
  wire popcount34_geg4_core_162;
  wire popcount34_geg4_core_163;
  wire popcount34_geg4_core_164;
  wire popcount34_geg4_core_166;
  wire popcount34_geg4_core_167;
  wire popcount34_geg4_core_168;
  wire popcount34_geg4_core_169;
  wire popcount34_geg4_core_170;
  wire popcount34_geg4_core_171;
  wire popcount34_geg4_core_172;
  wire popcount34_geg4_core_173;
  wire popcount34_geg4_core_177;
  wire popcount34_geg4_core_179;
  wire popcount34_geg4_core_180;
  wire popcount34_geg4_core_181;
  wire popcount34_geg4_core_182;
  wire popcount34_geg4_core_184;
  wire popcount34_geg4_core_185;
  wire popcount34_geg4_core_186;
  wire popcount34_geg4_core_188;
  wire popcount34_geg4_core_189;
  wire popcount34_geg4_core_192;
  wire popcount34_geg4_core_195;
  wire popcount34_geg4_core_197;
  wire popcount34_geg4_core_198;
  wire popcount34_geg4_core_201;
  wire popcount34_geg4_core_204;
  wire popcount34_geg4_core_205;
  wire popcount34_geg4_core_206;
  wire popcount34_geg4_core_207_not;
  wire popcount34_geg4_core_208;
  wire popcount34_geg4_core_209;
  wire popcount34_geg4_core_216;
  wire popcount34_geg4_core_217;
  wire popcount34_geg4_core_221;
  wire popcount34_geg4_core_223;
  wire popcount34_geg4_core_226;
  wire popcount34_geg4_core_227;
  wire popcount34_geg4_core_228;
  wire popcount34_geg4_core_230;
  wire popcount34_geg4_core_232;
  wire popcount34_geg4_core_233;
  wire popcount34_geg4_core_234;
  wire popcount34_geg4_core_235;
  wire popcount34_geg4_core_236;
  wire popcount34_geg4_core_237;
  wire popcount34_geg4_core_238;
  wire popcount34_geg4_core_239;
  wire popcount34_geg4_core_240;
  wire popcount34_geg4_core_241;
  wire popcount34_geg4_core_242;
  wire popcount34_geg4_core_243;
  wire popcount34_geg4_core_244;
  wire popcount34_geg4_core_245;
  wire popcount34_geg4_core_246;
  wire popcount34_geg4_core_247;
  wire popcount34_geg4_core_248;
  wire popcount34_geg4_core_251;
  wire popcount34_geg4_core_252;

  assign popcount34_geg4_core_036 = input_a[0] ^ input_a[1];
  assign popcount34_geg4_core_037 = input_a[0] & input_a[1];
  assign popcount34_geg4_core_038 = input_a[2] ^ input_a[3];
  assign popcount34_geg4_core_039 = input_a[2] & input_a[3];
  assign popcount34_geg4_core_040 = popcount34_geg4_core_036 ^ popcount34_geg4_core_038;
  assign popcount34_geg4_core_041 = popcount34_geg4_core_036 & popcount34_geg4_core_038;
  assign popcount34_geg4_core_042 = popcount34_geg4_core_037 ^ popcount34_geg4_core_039;
  assign popcount34_geg4_core_043 = popcount34_geg4_core_037 & popcount34_geg4_core_039;
  assign popcount34_geg4_core_044 = popcount34_geg4_core_042 | popcount34_geg4_core_041;
  assign popcount34_geg4_core_045 = ~input_a[1];
  assign popcount34_geg4_core_047 = input_a[4] ^ input_a[5];
  assign popcount34_geg4_core_048 = input_a[4] & input_a[5];
  assign popcount34_geg4_core_049 = ~(input_a[19] | input_a[20]);
  assign popcount34_geg4_core_050 = input_a[27] & input_a[21];
  assign popcount34_geg4_core_053 = input_a[5] ^ popcount34_geg4_core_050;
  assign popcount34_geg4_core_054 = popcount34_geg4_core_048 & popcount34_geg4_core_050;
  assign popcount34_geg4_core_055 = popcount34_geg4_core_053 | popcount34_geg4_core_047;
  assign popcount34_geg4_core_056 = ~(input_a[28] ^ input_a[30]);
  assign popcount34_geg4_core_059 = popcount34_geg4_core_040 & input_a[30];
  assign popcount34_geg4_core_060 = popcount34_geg4_core_044 ^ popcount34_geg4_core_055;
  assign popcount34_geg4_core_061 = popcount34_geg4_core_044 & popcount34_geg4_core_055;
  assign popcount34_geg4_core_062 = popcount34_geg4_core_060 ^ popcount34_geg4_core_059;
  assign popcount34_geg4_core_063 = popcount34_geg4_core_060 & popcount34_geg4_core_059;
  assign popcount34_geg4_core_064 = popcount34_geg4_core_061 | popcount34_geg4_core_063;
  assign popcount34_geg4_core_065 = popcount34_geg4_core_043 | popcount34_geg4_core_054;
  assign popcount34_geg4_core_066 = input_a[9] & input_a[18];
  assign popcount34_geg4_core_067 = popcount34_geg4_core_065 | popcount34_geg4_core_064;
  assign popcount34_geg4_core_068 = ~(input_a[1] & input_a[5]);
  assign popcount34_geg4_core_069 = input_a[12] ^ input_a[9];
  assign popcount34_geg4_core_072 = input_a[0] | input_a[30];
  assign popcount34_geg4_core_074 = input_a[19] ^ input_a[31];
  assign popcount34_geg4_core_075 = input_a[4] | input_a[15];
  assign popcount34_geg4_core_076 = input_a[19] | input_a[13];
  assign popcount34_geg4_core_077 = input_a[16] & input_a[9];
  assign popcount34_geg4_core_078 = popcount34_geg4_core_076 | input_a[33];
  assign popcount34_geg4_core_079 = input_a[29] ^ input_a[31];
  assign popcount34_geg4_core_081 = ~(input_a[32] | input_a[9]);
  assign popcount34_geg4_core_082 = input_a[23] & input_a[14];
  assign popcount34_geg4_core_083 = ~input_a[25];
  assign popcount34_geg4_core_084 = input_a[13] | input_a[5];
  assign popcount34_geg4_core_085 = ~(input_a[24] | input_a[4]);
  assign popcount34_geg4_core_087 = input_a[28] | input_a[25];
  assign popcount34_geg4_core_091 = popcount34_geg4_core_082 ^ popcount34_geg4_core_087;
  assign popcount34_geg4_core_092 = popcount34_geg4_core_082 & popcount34_geg4_core_087;
  assign popcount34_geg4_core_094 = input_a[27] & input_a[31];
  assign popcount34_geg4_core_097 = ~(input_a[30] & input_a[9]);
  assign popcount34_geg4_core_099 = ~(input_a[12] & input_a[19]);
  assign popcount34_geg4_core_100 = popcount34_geg4_core_078 ^ popcount34_geg4_core_091;
  assign popcount34_geg4_core_101 = popcount34_geg4_core_078 & popcount34_geg4_core_091;
  assign popcount34_geg4_core_103 = ~input_a[33];
  assign popcount34_geg4_core_106 = ~(input_a[24] | input_a[10]);
  assign popcount34_geg4_core_107 = popcount34_geg4_core_092 | popcount34_geg4_core_101;
  assign popcount34_geg4_core_109 = ~(input_a[27] | input_a[15]);
  assign popcount34_geg4_core_112 = ~(input_a[8] ^ input_a[6]);
  assign popcount34_geg4_core_113 = input_a[4] & input_a[0];
  assign popcount34_geg4_core_114 = popcount34_geg4_core_062 ^ popcount34_geg4_core_100;
  assign popcount34_geg4_core_115 = popcount34_geg4_core_062 & popcount34_geg4_core_100;
  assign popcount34_geg4_core_119 = popcount34_geg4_core_067 ^ popcount34_geg4_core_107;
  assign popcount34_geg4_core_120 = popcount34_geg4_core_067 & popcount34_geg4_core_107;
  assign popcount34_geg4_core_121 = popcount34_geg4_core_119 ^ popcount34_geg4_core_115;
  assign popcount34_geg4_core_122 = popcount34_geg4_core_119 & popcount34_geg4_core_115;
  assign popcount34_geg4_core_123 = popcount34_geg4_core_120 | popcount34_geg4_core_122;
  assign popcount34_geg4_core_125 = input_a[22] | input_a[13];
  assign popcount34_geg4_core_128 = input_a[22] ^ input_a[14];
  assign popcount34_geg4_core_130 = ~(input_a[8] & input_a[31]);
  assign popcount34_geg4_core_132 = input_a[8] & input_a[9];
  assign popcount34_geg4_core_133 = input_a[31] | input_a[17];
  assign popcount34_geg4_core_137 = popcount34_geg4_core_132 ^ input_a[6];
  assign popcount34_geg4_core_138 = popcount34_geg4_core_132 & input_a[6];
  assign popcount34_geg4_core_139 = popcount34_geg4_core_137 ^ popcount34_geg4_core_133;
  assign popcount34_geg4_core_140 = popcount34_geg4_core_137 & popcount34_geg4_core_133;
  assign popcount34_geg4_core_141 = popcount34_geg4_core_138 | popcount34_geg4_core_140;
  assign popcount34_geg4_core_143 = input_a[22] & input_a[29];
  assign popcount34_geg4_core_144 = input_a[5] & input_a[0];
  assign popcount34_geg4_core_145 = input_a[18] & input_a[12];
  assign popcount34_geg4_core_146 = ~(input_a[13] ^ input_a[7]);
  assign popcount34_geg4_core_147 = input_a[15] & input_a[7];
  assign popcount34_geg4_core_148 = popcount34_geg4_core_143 ^ popcount34_geg4_core_145;
  assign popcount34_geg4_core_149 = popcount34_geg4_core_143 & popcount34_geg4_core_145;
  assign popcount34_geg4_core_150 = popcount34_geg4_core_148 | popcount34_geg4_core_147;
  assign popcount34_geg4_core_151 = ~(input_a[32] | input_a[7]);
  assign popcount34_geg4_core_153 = ~(input_a[16] ^ input_a[21]);
  assign popcount34_geg4_core_154 = ~(input_a[18] ^ input_a[31]);
  assign popcount34_geg4_core_155 = popcount34_geg4_core_139 ^ popcount34_geg4_core_150;
  assign popcount34_geg4_core_156 = popcount34_geg4_core_139 & popcount34_geg4_core_150;
  assign popcount34_geg4_core_157 = popcount34_geg4_core_155 ^ input_a[32];
  assign popcount34_geg4_core_158 = popcount34_geg4_core_155 & input_a[32];
  assign popcount34_geg4_core_159 = popcount34_geg4_core_156 | popcount34_geg4_core_158;
  assign popcount34_geg4_core_160 = popcount34_geg4_core_141 ^ popcount34_geg4_core_149;
  assign popcount34_geg4_core_161 = popcount34_geg4_core_141 & popcount34_geg4_core_149;
  assign popcount34_geg4_core_162 = popcount34_geg4_core_160 ^ popcount34_geg4_core_159;
  assign popcount34_geg4_core_163 = popcount34_geg4_core_160 & popcount34_geg4_core_159;
  assign popcount34_geg4_core_164 = popcount34_geg4_core_161 | popcount34_geg4_core_163;
  assign popcount34_geg4_core_166 = ~(input_a[32] ^ input_a[31]);
  assign popcount34_geg4_core_167 = ~(input_a[5] & input_a[9]);
  assign popcount34_geg4_core_168 = ~(input_a[10] & input_a[2]);
  assign popcount34_geg4_core_169 = ~(input_a[21] | input_a[15]);
  assign popcount34_geg4_core_170 = input_a[29] & input_a[0];
  assign popcount34_geg4_core_171 = ~(input_a[16] & input_a[17]);
  assign popcount34_geg4_core_172 = input_a[8] ^ input_a[22];
  assign popcount34_geg4_core_173 = ~input_a[8];
  assign popcount34_geg4_core_177 = ~(input_a[25] | input_a[33]);
  assign popcount34_geg4_core_179 = ~(input_a[33] | input_a[10]);
  assign popcount34_geg4_core_180 = input_a[6] & input_a[6];
  assign popcount34_geg4_core_181 = ~input_a[8];
  assign popcount34_geg4_core_182 = ~(input_a[14] | input_a[3]);
  assign popcount34_geg4_core_184 = ~input_a[19];
  assign popcount34_geg4_core_185 = ~(input_a[20] | input_a[29]);
  assign popcount34_geg4_core_186 = input_a[32] & input_a[9];
  assign popcount34_geg4_core_188 = input_a[19] ^ input_a[15];
  assign popcount34_geg4_core_189 = ~(input_a[30] ^ input_a[23]);
  assign popcount34_geg4_core_192 = ~(input_a[18] | input_a[31]);
  assign popcount34_geg4_core_195 = ~(input_a[13] & input_a[31]);
  assign popcount34_geg4_core_197 = ~input_a[33];
  assign popcount34_geg4_core_198 = input_a[25] ^ input_a[14];
  assign popcount34_geg4_core_201 = ~(input_a[17] | input_a[17]);
  assign popcount34_geg4_core_204 = input_a[6] | input_a[23];
  assign popcount34_geg4_core_205 = ~(input_a[14] | input_a[30]);
  assign popcount34_geg4_core_206 = input_a[0] | input_a[27];
  assign popcount34_geg4_core_207_not = ~input_a[2];
  assign popcount34_geg4_core_208 = input_a[2] | input_a[26];
  assign popcount34_geg4_core_209 = ~popcount34_geg4_core_157;
  assign popcount34_geg4_core_216 = popcount34_geg4_core_162 ^ popcount34_geg4_core_157;
  assign popcount34_geg4_core_217 = popcount34_geg4_core_162 & popcount34_geg4_core_157;
  assign popcount34_geg4_core_221 = popcount34_geg4_core_164 | popcount34_geg4_core_217;
  assign popcount34_geg4_core_223 = input_a[3] | input_a[29];
  assign popcount34_geg4_core_226 = input_a[14] ^ input_a[32];
  assign popcount34_geg4_core_227 = input_a[25] ^ input_a[10];
  assign popcount34_geg4_core_228 = popcount34_geg4_core_114 ^ popcount34_geg4_core_209;
  assign popcount34_geg4_core_230 = ~popcount34_geg4_core_228;
  assign popcount34_geg4_core_232 = popcount34_geg4_core_114 | popcount34_geg4_core_228;
  assign popcount34_geg4_core_233 = popcount34_geg4_core_121 ^ popcount34_geg4_core_216;
  assign popcount34_geg4_core_234 = popcount34_geg4_core_121 & popcount34_geg4_core_216;
  assign popcount34_geg4_core_235 = popcount34_geg4_core_233 ^ popcount34_geg4_core_232;
  assign popcount34_geg4_core_236 = popcount34_geg4_core_233 & popcount34_geg4_core_232;
  assign popcount34_geg4_core_237 = popcount34_geg4_core_234 | popcount34_geg4_core_236;
  assign popcount34_geg4_core_238 = popcount34_geg4_core_123 ^ popcount34_geg4_core_221;
  assign popcount34_geg4_core_239 = popcount34_geg4_core_123 & popcount34_geg4_core_221;
  assign popcount34_geg4_core_240 = popcount34_geg4_core_238 ^ popcount34_geg4_core_237;
  assign popcount34_geg4_core_241 = popcount34_geg4_core_238 & popcount34_geg4_core_237;
  assign popcount34_geg4_core_242 = popcount34_geg4_core_239 | popcount34_geg4_core_241;
  assign popcount34_geg4_core_243 = ~input_a[9];
  assign popcount34_geg4_core_244 = ~(input_a[26] | input_a[31]);
  assign popcount34_geg4_core_245 = ~(input_a[3] ^ input_a[9]);
  assign popcount34_geg4_core_246 = input_a[31] ^ input_a[17];
  assign popcount34_geg4_core_247 = input_a[18] & input_a[10];
  assign popcount34_geg4_core_248 = input_a[8] ^ input_a[24];
  assign popcount34_geg4_core_251 = input_a[20] ^ input_a[30];
  assign popcount34_geg4_core_252 = ~(input_a[25] | input_a[32]);

  assign popcount34_geg4_out[0] = popcount34_geg4_core_240;
  assign popcount34_geg4_out[1] = popcount34_geg4_core_230;
  assign popcount34_geg4_out[2] = popcount34_geg4_core_235;
  assign popcount34_geg4_out[3] = popcount34_geg4_core_240;
  assign popcount34_geg4_out[4] = popcount34_geg4_core_242;
  assign popcount34_geg4_out[5] = 1'b0;
endmodule