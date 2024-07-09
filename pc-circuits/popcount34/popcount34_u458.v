// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.69046
// WCE=14.0
// EP=0.809692%
// Printed PDK parameters:
//  Area=58699409.0
//  Delay=70334544.0
//  Power=2592200.0

module popcount34_u458(input [33:0] input_a, output [5:0] popcount34_u458_out);
  wire popcount34_u458_core_036;
  wire popcount34_u458_core_037;
  wire popcount34_u458_core_039;
  wire popcount34_u458_core_040;
  wire popcount34_u458_core_041;
  wire popcount34_u458_core_042;
  wire popcount34_u458_core_043;
  wire popcount34_u458_core_044;
  wire popcount34_u458_core_045;
  wire popcount34_u458_core_048;
  wire popcount34_u458_core_049;
  wire popcount34_u458_core_050;
  wire popcount34_u458_core_051;
  wire popcount34_u458_core_052;
  wire popcount34_u458_core_053_not;
  wire popcount34_u458_core_054;
  wire popcount34_u458_core_055_not;
  wire popcount34_u458_core_056;
  wire popcount34_u458_core_057;
  wire popcount34_u458_core_058;
  wire popcount34_u458_core_059;
  wire popcount34_u458_core_062;
  wire popcount34_u458_core_063;
  wire popcount34_u458_core_067;
  wire popcount34_u458_core_068;
  wire popcount34_u458_core_072;
  wire popcount34_u458_core_074;
  wire popcount34_u458_core_075;
  wire popcount34_u458_core_076;
  wire popcount34_u458_core_077;
  wire popcount34_u458_core_079;
  wire popcount34_u458_core_081;
  wire popcount34_u458_core_083;
  wire popcount34_u458_core_084;
  wire popcount34_u458_core_085;
  wire popcount34_u458_core_086;
  wire popcount34_u458_core_087;
  wire popcount34_u458_core_088;
  wire popcount34_u458_core_089;
  wire popcount34_u458_core_090;
  wire popcount34_u458_core_091;
  wire popcount34_u458_core_092;
  wire popcount34_u458_core_093;
  wire popcount34_u458_core_094;
  wire popcount34_u458_core_095;
  wire popcount34_u458_core_096;
  wire popcount34_u458_core_098;
  wire popcount34_u458_core_099;
  wire popcount34_u458_core_100;
  wire popcount34_u458_core_101;
  wire popcount34_u458_core_102;
  wire popcount34_u458_core_103;
  wire popcount34_u458_core_104;
  wire popcount34_u458_core_107;
  wire popcount34_u458_core_108;
  wire popcount34_u458_core_112;
  wire popcount34_u458_core_113;
  wire popcount34_u458_core_114;
  wire popcount34_u458_core_115;
  wire popcount34_u458_core_116;
  wire popcount34_u458_core_117;
  wire popcount34_u458_core_118;
  wire popcount34_u458_core_119;
  wire popcount34_u458_core_120;
  wire popcount34_u458_core_121;
  wire popcount34_u458_core_122;
  wire popcount34_u458_core_123;
  wire popcount34_u458_core_125;
  wire popcount34_u458_core_126;
  wire popcount34_u458_core_127;
  wire popcount34_u458_core_128;
  wire popcount34_u458_core_129;
  wire popcount34_u458_core_131;
  wire popcount34_u458_core_132;
  wire popcount34_u458_core_133;
  wire popcount34_u458_core_134;
  wire popcount34_u458_core_135;
  wire popcount34_u458_core_136;
  wire popcount34_u458_core_137;
  wire popcount34_u458_core_138;
  wire popcount34_u458_core_139;
  wire popcount34_u458_core_142;
  wire popcount34_u458_core_143;
  wire popcount34_u458_core_146;
  wire popcount34_u458_core_152;
  wire popcount34_u458_core_153;
  wire popcount34_u458_core_155;
  wire popcount34_u458_core_156;
  wire popcount34_u458_core_157;
  wire popcount34_u458_core_158;
  wire popcount34_u458_core_159;
  wire popcount34_u458_core_162;
  wire popcount34_u458_core_163;
  wire popcount34_u458_core_165;
  wire popcount34_u458_core_169;
  wire popcount34_u458_core_172;
  wire popcount34_u458_core_173;
  wire popcount34_u458_core_176;
  wire popcount34_u458_core_177;
  wire popcount34_u458_core_178;
  wire popcount34_u458_core_179;
  wire popcount34_u458_core_180;
  wire popcount34_u458_core_181;
  wire popcount34_u458_core_182;
  wire popcount34_u458_core_184_not;
  wire popcount34_u458_core_185;
  wire popcount34_u458_core_186;
  wire popcount34_u458_core_187;
  wire popcount34_u458_core_188;
  wire popcount34_u458_core_189;
  wire popcount34_u458_core_190;
  wire popcount34_u458_core_193;
  wire popcount34_u458_core_194;
  wire popcount34_u458_core_195;
  wire popcount34_u458_core_196;
  wire popcount34_u458_core_198;
  wire popcount34_u458_core_200;
  wire popcount34_u458_core_201;
  wire popcount34_u458_core_202;
  wire popcount34_u458_core_203;
  wire popcount34_u458_core_207;
  wire popcount34_u458_core_208;
  wire popcount34_u458_core_209;
  wire popcount34_u458_core_210;
  wire popcount34_u458_core_211;
  wire popcount34_u458_core_212;
  wire popcount34_u458_core_213;
  wire popcount34_u458_core_214;
  wire popcount34_u458_core_215;
  wire popcount34_u458_core_216;
  wire popcount34_u458_core_217;
  wire popcount34_u458_core_218;
  wire popcount34_u458_core_220;
  wire popcount34_u458_core_221;
  wire popcount34_u458_core_223;
  wire popcount34_u458_core_224;
  wire popcount34_u458_core_225;
  wire popcount34_u458_core_227;
  wire popcount34_u458_core_228;
  wire popcount34_u458_core_229;
  wire popcount34_u458_core_230;
  wire popcount34_u458_core_231;
  wire popcount34_u458_core_232;
  wire popcount34_u458_core_233;
  wire popcount34_u458_core_234;
  wire popcount34_u458_core_235;
  wire popcount34_u458_core_236;
  wire popcount34_u458_core_237;
  wire popcount34_u458_core_238;
  wire popcount34_u458_core_239;
  wire popcount34_u458_core_240;
  wire popcount34_u458_core_241;
  wire popcount34_u458_core_242;
  wire popcount34_u458_core_243_not;
  wire popcount34_u458_core_244;
  wire popcount34_u458_core_246;
  wire popcount34_u458_core_247;
  wire popcount34_u458_core_248_not;
  wire popcount34_u458_core_249;

  assign popcount34_u458_core_036 = ~input_a[9];
  assign popcount34_u458_core_037 = input_a[0] & input_a[10];
  assign popcount34_u458_core_039 = input_a[2] & input_a[3];
  assign popcount34_u458_core_040 = ~(input_a[28] | input_a[22]);
  assign popcount34_u458_core_041 = input_a[28] & input_a[9];
  assign popcount34_u458_core_042 = popcount34_u458_core_037 ^ popcount34_u458_core_039;
  assign popcount34_u458_core_043 = popcount34_u458_core_037 & popcount34_u458_core_039;
  assign popcount34_u458_core_044 = popcount34_u458_core_042 | popcount34_u458_core_041;
  assign popcount34_u458_core_045 = input_a[3] | input_a[6];
  assign popcount34_u458_core_048 = input_a[33] & input_a[19];
  assign popcount34_u458_core_049 = ~input_a[0];
  assign popcount34_u458_core_050 = ~input_a[33];
  assign popcount34_u458_core_051 = input_a[15] ^ input_a[29];
  assign popcount34_u458_core_052 = ~input_a[25];
  assign popcount34_u458_core_053_not = ~input_a[13];
  assign popcount34_u458_core_054 = ~(input_a[21] & input_a[6]);
  assign popcount34_u458_core_055_not = ~input_a[31];
  assign popcount34_u458_core_056 = ~(input_a[30] ^ input_a[28]);
  assign popcount34_u458_core_057 = input_a[3] | input_a[9];
  assign popcount34_u458_core_058 = ~input_a[11];
  assign popcount34_u458_core_059 = input_a[1] & input_a[22];
  assign popcount34_u458_core_062 = popcount34_u458_core_044 ^ popcount34_u458_core_059;
  assign popcount34_u458_core_063 = popcount34_u458_core_044 & popcount34_u458_core_059;
  assign popcount34_u458_core_067 = popcount34_u458_core_043 | popcount34_u458_core_063;
  assign popcount34_u458_core_068 = ~input_a[7];
  assign popcount34_u458_core_072 = ~(input_a[17] | input_a[30]);
  assign popcount34_u458_core_074 = ~(input_a[2] | input_a[7]);
  assign popcount34_u458_core_075 = input_a[9] & input_a[16];
  assign popcount34_u458_core_076 = ~input_a[29];
  assign popcount34_u458_core_077 = input_a[16] ^ input_a[22];
  assign popcount34_u458_core_079 = ~input_a[32];
  assign popcount34_u458_core_081 = input_a[7] ^ input_a[29];
  assign popcount34_u458_core_083 = ~input_a[29];
  assign popcount34_u458_core_084 = input_a[16] & input_a[6];
  assign popcount34_u458_core_085 = ~input_a[19];
  assign popcount34_u458_core_086 = ~input_a[14];
  assign popcount34_u458_core_087 = popcount34_u458_core_084 ^ input_a[14];
  assign popcount34_u458_core_088 = popcount34_u458_core_084 & input_a[14];
  assign popcount34_u458_core_089 = input_a[10] | input_a[19];
  assign popcount34_u458_core_090 = input_a[8] & input_a[5];
  assign popcount34_u458_core_091 = input_a[26] ^ popcount34_u458_core_087;
  assign popcount34_u458_core_092 = input_a[26] & popcount34_u458_core_087;
  assign popcount34_u458_core_093 = popcount34_u458_core_091 ^ popcount34_u458_core_090;
  assign popcount34_u458_core_094 = popcount34_u458_core_091 & popcount34_u458_core_090;
  assign popcount34_u458_core_095 = popcount34_u458_core_092 | popcount34_u458_core_094;
  assign popcount34_u458_core_096 = popcount34_u458_core_088 | popcount34_u458_core_095;
  assign popcount34_u458_core_098 = ~(input_a[12] & input_a[12]);
  assign popcount34_u458_core_099 = input_a[11] & input_a[25];
  assign popcount34_u458_core_100 = ~(input_a[11] & popcount34_u458_core_093);
  assign popcount34_u458_core_101 = input_a[11] & popcount34_u458_core_093;
  assign popcount34_u458_core_102 = popcount34_u458_core_100 ^ popcount34_u458_core_099;
  assign popcount34_u458_core_103 = input_a[25] & input_a[11];
  assign popcount34_u458_core_104 = popcount34_u458_core_101 | popcount34_u458_core_103;
  assign popcount34_u458_core_107 = popcount34_u458_core_096 ^ popcount34_u458_core_104;
  assign popcount34_u458_core_108 = popcount34_u458_core_096 & popcount34_u458_core_104;
  assign popcount34_u458_core_112 = input_a[10] | input_a[25];
  assign popcount34_u458_core_113 = popcount34_u458_core_058 & input_a[25];
  assign popcount34_u458_core_114 = popcount34_u458_core_062 ^ popcount34_u458_core_102;
  assign popcount34_u458_core_115 = popcount34_u458_core_062 & popcount34_u458_core_102;
  assign popcount34_u458_core_116 = popcount34_u458_core_114 ^ popcount34_u458_core_113;
  assign popcount34_u458_core_117 = input_a[25] & popcount34_u458_core_113;
  assign popcount34_u458_core_118 = popcount34_u458_core_115 | popcount34_u458_core_117;
  assign popcount34_u458_core_119 = popcount34_u458_core_067 ^ popcount34_u458_core_107;
  assign popcount34_u458_core_120 = popcount34_u458_core_067 & popcount34_u458_core_107;
  assign popcount34_u458_core_121 = popcount34_u458_core_119 ^ popcount34_u458_core_118;
  assign popcount34_u458_core_122 = popcount34_u458_core_119 & popcount34_u458_core_118;
  assign popcount34_u458_core_123 = popcount34_u458_core_120 | popcount34_u458_core_122;
  assign popcount34_u458_core_125 = ~input_a[8];
  assign popcount34_u458_core_126 = popcount34_u458_core_108 | popcount34_u458_core_123;
  assign popcount34_u458_core_127 = ~(input_a[7] ^ input_a[31]);
  assign popcount34_u458_core_128 = ~(input_a[5] & input_a[7]);
  assign popcount34_u458_core_129 = input_a[27] ^ input_a[20];
  assign popcount34_u458_core_131 = input_a[17] ^ input_a[18];
  assign popcount34_u458_core_132 = input_a[17] & input_a[18];
  assign popcount34_u458_core_133 = input_a[19] ^ input_a[20];
  assign popcount34_u458_core_134 = input_a[19] & input_a[20];
  assign popcount34_u458_core_135 = popcount34_u458_core_131 ^ popcount34_u458_core_133;
  assign popcount34_u458_core_136 = popcount34_u458_core_131 & popcount34_u458_core_133;
  assign popcount34_u458_core_137 = popcount34_u458_core_132 ^ popcount34_u458_core_134;
  assign popcount34_u458_core_138 = input_a[17] & popcount34_u458_core_134;
  assign popcount34_u458_core_139 = popcount34_u458_core_137 | popcount34_u458_core_136;
  assign popcount34_u458_core_142 = input_a[19] | input_a[15];
  assign popcount34_u458_core_143 = input_a[27] & input_a[23];
  assign popcount34_u458_core_146 = input_a[9] & input_a[29];
  assign popcount34_u458_core_152 = input_a[22] & input_a[32];
  assign popcount34_u458_core_153 = ~(input_a[32] | input_a[5]);
  assign popcount34_u458_core_155 = popcount34_u458_core_139 ^ popcount34_u458_core_143;
  assign popcount34_u458_core_156 = popcount34_u458_core_139 & popcount34_u458_core_143;
  assign popcount34_u458_core_157 = popcount34_u458_core_155 ^ popcount34_u458_core_135;
  assign popcount34_u458_core_158 = popcount34_u458_core_155 & popcount34_u458_core_135;
  assign popcount34_u458_core_159 = popcount34_u458_core_156 | popcount34_u458_core_158;
  assign popcount34_u458_core_162 = popcount34_u458_core_138 | popcount34_u458_core_159;
  assign popcount34_u458_core_163 = ~(input_a[27] ^ input_a[25]);
  assign popcount34_u458_core_165 = input_a[18] ^ input_a[19];
  assign popcount34_u458_core_169 = input_a[32] | input_a[33];
  assign popcount34_u458_core_172 = ~(input_a[28] | input_a[25]);
  assign popcount34_u458_core_173 = ~input_a[4];
  assign popcount34_u458_core_176 = ~(input_a[18] ^ input_a[33]);
  assign popcount34_u458_core_177 = input_a[29] & input_a[7];
  assign popcount34_u458_core_178 = input_a[32] ^ input_a[33];
  assign popcount34_u458_core_179 = input_a[32] & input_a[33];
  assign popcount34_u458_core_180 = input_a[31] ^ popcount34_u458_core_178;
  assign popcount34_u458_core_181 = input_a[31] & popcount34_u458_core_178;
  assign popcount34_u458_core_182 = popcount34_u458_core_179 | popcount34_u458_core_181;
  assign popcount34_u458_core_184_not = ~input_a[20];
  assign popcount34_u458_core_185 = input_a[13] & popcount34_u458_core_180;
  assign popcount34_u458_core_186 = popcount34_u458_core_177 ^ popcount34_u458_core_182;
  assign popcount34_u458_core_187 = popcount34_u458_core_177 & popcount34_u458_core_182;
  assign popcount34_u458_core_188 = popcount34_u458_core_186 ^ popcount34_u458_core_185;
  assign popcount34_u458_core_189 = popcount34_u458_core_186 & popcount34_u458_core_185;
  assign popcount34_u458_core_190 = popcount34_u458_core_187 | popcount34_u458_core_189;
  assign popcount34_u458_core_193 = ~(input_a[13] ^ input_a[3]);
  assign popcount34_u458_core_194 = ~(input_a[28] | input_a[13]);
  assign popcount34_u458_core_195 = popcount34_u458_core_173 ^ popcount34_u458_core_188;
  assign popcount34_u458_core_196 = popcount34_u458_core_173 & popcount34_u458_core_188;
  assign popcount34_u458_core_198 = ~(input_a[11] | input_a[30]);
  assign popcount34_u458_core_200 = input_a[4] ^ popcount34_u458_core_190;
  assign popcount34_u458_core_201 = input_a[4] & popcount34_u458_core_190;
  assign popcount34_u458_core_202 = popcount34_u458_core_200 | popcount34_u458_core_196;
  assign popcount34_u458_core_203 = input_a[14] | input_a[31];
  assign popcount34_u458_core_207 = input_a[28] | input_a[5];
  assign popcount34_u458_core_208 = input_a[24] & input_a[21];
  assign popcount34_u458_core_209 = popcount34_u458_core_157 ^ popcount34_u458_core_195;
  assign popcount34_u458_core_210 = popcount34_u458_core_157 & popcount34_u458_core_195;
  assign popcount34_u458_core_211 = popcount34_u458_core_209 ^ popcount34_u458_core_208;
  assign popcount34_u458_core_212 = popcount34_u458_core_209 & popcount34_u458_core_208;
  assign popcount34_u458_core_213 = popcount34_u458_core_210 | popcount34_u458_core_212;
  assign popcount34_u458_core_214 = popcount34_u458_core_162 ^ popcount34_u458_core_202;
  assign popcount34_u458_core_215 = popcount34_u458_core_162 & popcount34_u458_core_202;
  assign popcount34_u458_core_216 = popcount34_u458_core_214 ^ popcount34_u458_core_213;
  assign popcount34_u458_core_217 = popcount34_u458_core_214 & popcount34_u458_core_213;
  assign popcount34_u458_core_218 = popcount34_u458_core_215 | popcount34_u458_core_217;
  assign popcount34_u458_core_220 = ~input_a[6];
  assign popcount34_u458_core_221 = popcount34_u458_core_201 | popcount34_u458_core_218;
  assign popcount34_u458_core_223 = input_a[18] | input_a[24];
  assign popcount34_u458_core_224 = ~(input_a[28] | input_a[0]);
  assign popcount34_u458_core_225 = input_a[25] ^ input_a[2];
  assign popcount34_u458_core_227 = input_a[12] & input_a[15];
  assign popcount34_u458_core_228 = popcount34_u458_core_116 ^ popcount34_u458_core_211;
  assign popcount34_u458_core_229 = popcount34_u458_core_116 & popcount34_u458_core_211;
  assign popcount34_u458_core_230 = input_a[12] | input_a[19];
  assign popcount34_u458_core_231 = popcount34_u458_core_228 & popcount34_u458_core_227;
  assign popcount34_u458_core_232 = popcount34_u458_core_229 | popcount34_u458_core_231;
  assign popcount34_u458_core_233 = popcount34_u458_core_121 ^ popcount34_u458_core_216;
  assign popcount34_u458_core_234 = popcount34_u458_core_121 & popcount34_u458_core_216;
  assign popcount34_u458_core_235 = popcount34_u458_core_233 ^ popcount34_u458_core_232;
  assign popcount34_u458_core_236 = popcount34_u458_core_233 & popcount34_u458_core_232;
  assign popcount34_u458_core_237 = popcount34_u458_core_234 | popcount34_u458_core_236;
  assign popcount34_u458_core_238 = popcount34_u458_core_126 ^ popcount34_u458_core_221;
  assign popcount34_u458_core_239 = popcount34_u458_core_126 & popcount34_u458_core_221;
  assign popcount34_u458_core_240 = popcount34_u458_core_238 ^ popcount34_u458_core_237;
  assign popcount34_u458_core_241 = popcount34_u458_core_238 & popcount34_u458_core_237;
  assign popcount34_u458_core_242 = popcount34_u458_core_239 | popcount34_u458_core_241;
  assign popcount34_u458_core_243_not = ~input_a[32];
  assign popcount34_u458_core_244 = input_a[29] & input_a[1];
  assign popcount34_u458_core_246 = input_a[18] ^ input_a[32];
  assign popcount34_u458_core_247 = input_a[1] | input_a[14];
  assign popcount34_u458_core_248_not = ~input_a[3];
  assign popcount34_u458_core_249 = ~input_a[16];

  assign popcount34_u458_out[0] = 1'b1;
  assign popcount34_u458_out[1] = popcount34_u458_core_240;
  assign popcount34_u458_out[2] = popcount34_u458_core_235;
  assign popcount34_u458_out[3] = popcount34_u458_core_240;
  assign popcount34_u458_out[4] = popcount34_u458_core_242;
  assign popcount34_u458_out[5] = 1'b0;
endmodule