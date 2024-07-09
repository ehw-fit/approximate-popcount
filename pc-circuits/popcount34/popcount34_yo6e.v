// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.04852
// WCE=17.0
// EP=0.903529%
// Printed PDK parameters:
//  Area=13319844.0
//  Delay=23562684.0
//  Power=553930.0

module popcount34_yo6e(input [33:0] input_a, output [5:0] popcount34_yo6e_out);
  wire popcount34_yo6e_core_036;
  wire popcount34_yo6e_core_037;
  wire popcount34_yo6e_core_038;
  wire popcount34_yo6e_core_039;
  wire popcount34_yo6e_core_040;
  wire popcount34_yo6e_core_042;
  wire popcount34_yo6e_core_043;
  wire popcount34_yo6e_core_045;
  wire popcount34_yo6e_core_046;
  wire popcount34_yo6e_core_047;
  wire popcount34_yo6e_core_050;
  wire popcount34_yo6e_core_051;
  wire popcount34_yo6e_core_052;
  wire popcount34_yo6e_core_053;
  wire popcount34_yo6e_core_054;
  wire popcount34_yo6e_core_055;
  wire popcount34_yo6e_core_058;
  wire popcount34_yo6e_core_059;
  wire popcount34_yo6e_core_060;
  wire popcount34_yo6e_core_061;
  wire popcount34_yo6e_core_062;
  wire popcount34_yo6e_core_063;
  wire popcount34_yo6e_core_064;
  wire popcount34_yo6e_core_065;
  wire popcount34_yo6e_core_066;
  wire popcount34_yo6e_core_067;
  wire popcount34_yo6e_core_068;
  wire popcount34_yo6e_core_070;
  wire popcount34_yo6e_core_071;
  wire popcount34_yo6e_core_073;
  wire popcount34_yo6e_core_075;
  wire popcount34_yo6e_core_077;
  wire popcount34_yo6e_core_080;
  wire popcount34_yo6e_core_081;
  wire popcount34_yo6e_core_084;
  wire popcount34_yo6e_core_085;
  wire popcount34_yo6e_core_086;
  wire popcount34_yo6e_core_087;
  wire popcount34_yo6e_core_090;
  wire popcount34_yo6e_core_093;
  wire popcount34_yo6e_core_095;
  wire popcount34_yo6e_core_096;
  wire popcount34_yo6e_core_097;
  wire popcount34_yo6e_core_098;
  wire popcount34_yo6e_core_099;
  wire popcount34_yo6e_core_102;
  wire popcount34_yo6e_core_103;
  wire popcount34_yo6e_core_105;
  wire popcount34_yo6e_core_106;
  wire popcount34_yo6e_core_107;
  wire popcount34_yo6e_core_108;
  wire popcount34_yo6e_core_109;
  wire popcount34_yo6e_core_110;
  wire popcount34_yo6e_core_111;
  wire popcount34_yo6e_core_112;
  wire popcount34_yo6e_core_113;
  wire popcount34_yo6e_core_114;
  wire popcount34_yo6e_core_117;
  wire popcount34_yo6e_core_121_not;
  wire popcount34_yo6e_core_122;
  wire popcount34_yo6e_core_124;
  wire popcount34_yo6e_core_125;
  wire popcount34_yo6e_core_128;
  wire popcount34_yo6e_core_129;
  wire popcount34_yo6e_core_130;
  wire popcount34_yo6e_core_131;
  wire popcount34_yo6e_core_133;
  wire popcount34_yo6e_core_136;
  wire popcount34_yo6e_core_138;
  wire popcount34_yo6e_core_139;
  wire popcount34_yo6e_core_141;
  wire popcount34_yo6e_core_143;
  wire popcount34_yo6e_core_144;
  wire popcount34_yo6e_core_145;
  wire popcount34_yo6e_core_146;
  wire popcount34_yo6e_core_148;
  wire popcount34_yo6e_core_149;
  wire popcount34_yo6e_core_151;
  wire popcount34_yo6e_core_153;
  wire popcount34_yo6e_core_154;
  wire popcount34_yo6e_core_155;
  wire popcount34_yo6e_core_158;
  wire popcount34_yo6e_core_159;
  wire popcount34_yo6e_core_161;
  wire popcount34_yo6e_core_162;
  wire popcount34_yo6e_core_163_not;
  wire popcount34_yo6e_core_165;
  wire popcount34_yo6e_core_166;
  wire popcount34_yo6e_core_167;
  wire popcount34_yo6e_core_168;
  wire popcount34_yo6e_core_172_not;
  wire popcount34_yo6e_core_173;
  wire popcount34_yo6e_core_175;
  wire popcount34_yo6e_core_176;
  wire popcount34_yo6e_core_177;
  wire popcount34_yo6e_core_179;
  wire popcount34_yo6e_core_180_not;
  wire popcount34_yo6e_core_181;
  wire popcount34_yo6e_core_183;
  wire popcount34_yo6e_core_184;
  wire popcount34_yo6e_core_185;
  wire popcount34_yo6e_core_186;
  wire popcount34_yo6e_core_187;
  wire popcount34_yo6e_core_188;
  wire popcount34_yo6e_core_195;
  wire popcount34_yo6e_core_197;
  wire popcount34_yo6e_core_198_not;
  wire popcount34_yo6e_core_201;
  wire popcount34_yo6e_core_202;
  wire popcount34_yo6e_core_207;
  wire popcount34_yo6e_core_208;
  wire popcount34_yo6e_core_209_not;
  wire popcount34_yo6e_core_211;
  wire popcount34_yo6e_core_212;
  wire popcount34_yo6e_core_213;
  wire popcount34_yo6e_core_215;
  wire popcount34_yo6e_core_216;
  wire popcount34_yo6e_core_217;
  wire popcount34_yo6e_core_219;
  wire popcount34_yo6e_core_220;
  wire popcount34_yo6e_core_221;
  wire popcount34_yo6e_core_222;
  wire popcount34_yo6e_core_223;
  wire popcount34_yo6e_core_224;
  wire popcount34_yo6e_core_225;
  wire popcount34_yo6e_core_226;
  wire popcount34_yo6e_core_227;
  wire popcount34_yo6e_core_228;
  wire popcount34_yo6e_core_229;
  wire popcount34_yo6e_core_230;
  wire popcount34_yo6e_core_231;
  wire popcount34_yo6e_core_232;
  wire popcount34_yo6e_core_233;
  wire popcount34_yo6e_core_235;
  wire popcount34_yo6e_core_237;
  wire popcount34_yo6e_core_238;
  wire popcount34_yo6e_core_240;
  wire popcount34_yo6e_core_241;
  wire popcount34_yo6e_core_242;
  wire popcount34_yo6e_core_245;
  wire popcount34_yo6e_core_246;
  wire popcount34_yo6e_core_247;
  wire popcount34_yo6e_core_250;
  wire popcount34_yo6e_core_251;

  assign popcount34_yo6e_core_036 = ~input_a[18];
  assign popcount34_yo6e_core_037 = input_a[25] | input_a[14];
  assign popcount34_yo6e_core_038 = ~input_a[31];
  assign popcount34_yo6e_core_039 = ~(input_a[30] | input_a[24]);
  assign popcount34_yo6e_core_040 = ~input_a[1];
  assign popcount34_yo6e_core_042 = input_a[12] | input_a[31];
  assign popcount34_yo6e_core_043 = ~(input_a[23] & input_a[9]);
  assign popcount34_yo6e_core_045 = ~(input_a[14] ^ input_a[2]);
  assign popcount34_yo6e_core_046 = ~(input_a[32] & input_a[32]);
  assign popcount34_yo6e_core_047 = ~(input_a[4] & input_a[17]);
  assign popcount34_yo6e_core_050 = ~input_a[3];
  assign popcount34_yo6e_core_051 = ~input_a[32];
  assign popcount34_yo6e_core_052 = input_a[21] & input_a[26];
  assign popcount34_yo6e_core_053 = input_a[21] | input_a[16];
  assign popcount34_yo6e_core_054 = input_a[31] ^ input_a[26];
  assign popcount34_yo6e_core_055 = popcount34_yo6e_core_053 | input_a[2];
  assign popcount34_yo6e_core_058 = input_a[16] ^ input_a[2];
  assign popcount34_yo6e_core_059 = input_a[14] ^ input_a[4];
  assign popcount34_yo6e_core_060 = popcount34_yo6e_core_042 | popcount34_yo6e_core_055;
  assign popcount34_yo6e_core_061 = ~(input_a[24] ^ input_a[26]);
  assign popcount34_yo6e_core_062 = ~popcount34_yo6e_core_060;
  assign popcount34_yo6e_core_063 = input_a[22] & input_a[4];
  assign popcount34_yo6e_core_064 = ~(input_a[5] & input_a[30]);
  assign popcount34_yo6e_core_065 = ~(input_a[28] | input_a[18]);
  assign popcount34_yo6e_core_066 = input_a[13] | input_a[29];
  assign popcount34_yo6e_core_067 = input_a[30] ^ input_a[15];
  assign popcount34_yo6e_core_068 = input_a[32] | input_a[20];
  assign popcount34_yo6e_core_070 = ~(input_a[32] & input_a[27]);
  assign popcount34_yo6e_core_071 = ~(input_a[21] & input_a[18]);
  assign popcount34_yo6e_core_073 = input_a[20] | input_a[31];
  assign popcount34_yo6e_core_075 = input_a[0] ^ input_a[19];
  assign popcount34_yo6e_core_077 = ~(input_a[30] & input_a[15]);
  assign popcount34_yo6e_core_080 = ~(input_a[8] | input_a[11]);
  assign popcount34_yo6e_core_081 = ~(input_a[30] | input_a[11]);
  assign popcount34_yo6e_core_084 = ~(input_a[2] & input_a[22]);
  assign popcount34_yo6e_core_085 = input_a[7] | input_a[16];
  assign popcount34_yo6e_core_086 = ~(input_a[0] & input_a[20]);
  assign popcount34_yo6e_core_087 = ~input_a[18];
  assign popcount34_yo6e_core_090 = input_a[10] ^ input_a[25];
  assign popcount34_yo6e_core_093 = input_a[15] & input_a[6];
  assign popcount34_yo6e_core_095 = input_a[22] ^ input_a[28];
  assign popcount34_yo6e_core_096 = ~(input_a[1] & input_a[5]);
  assign popcount34_yo6e_core_097 = input_a[22] | input_a[24];
  assign popcount34_yo6e_core_098 = ~(input_a[24] & input_a[32]);
  assign popcount34_yo6e_core_099 = ~(input_a[8] | input_a[6]);
  assign popcount34_yo6e_core_102 = ~input_a[29];
  assign popcount34_yo6e_core_103 = input_a[0] ^ input_a[0];
  assign popcount34_yo6e_core_105 = input_a[29] & input_a[20];
  assign popcount34_yo6e_core_106 = input_a[32] & input_a[4];
  assign popcount34_yo6e_core_107 = input_a[30] ^ input_a[4];
  assign popcount34_yo6e_core_108 = input_a[24] & input_a[19];
  assign popcount34_yo6e_core_109 = popcount34_yo6e_core_106 | popcount34_yo6e_core_108;
  assign popcount34_yo6e_core_110 = input_a[31] | popcount34_yo6e_core_109;
  assign popcount34_yo6e_core_111 = input_a[32] & input_a[27];
  assign popcount34_yo6e_core_112 = input_a[17] & input_a[11];
  assign popcount34_yo6e_core_113 = input_a[0] & input_a[3];
  assign popcount34_yo6e_core_114 = ~popcount34_yo6e_core_062;
  assign popcount34_yo6e_core_117 = ~(input_a[3] ^ input_a[23]);
  assign popcount34_yo6e_core_121_not = ~popcount34_yo6e_core_062;
  assign popcount34_yo6e_core_122 = ~(input_a[12] ^ input_a[26]);
  assign popcount34_yo6e_core_124 = input_a[12] | popcount34_yo6e_core_110;
  assign popcount34_yo6e_core_125 = input_a[20] | input_a[13];
  assign popcount34_yo6e_core_128 = input_a[21] | popcount34_yo6e_core_124;
  assign popcount34_yo6e_core_129 = input_a[2] | popcount34_yo6e_core_128;
  assign popcount34_yo6e_core_130 = ~(input_a[7] | input_a[6]);
  assign popcount34_yo6e_core_131 = input_a[5] | input_a[29];
  assign popcount34_yo6e_core_133 = input_a[13] ^ input_a[8];
  assign popcount34_yo6e_core_136 = input_a[30] ^ input_a[9];
  assign popcount34_yo6e_core_138 = input_a[2] & input_a[30];
  assign popcount34_yo6e_core_139 = input_a[20] ^ input_a[25];
  assign popcount34_yo6e_core_141 = ~(input_a[26] | input_a[28]);
  assign popcount34_yo6e_core_143 = ~(input_a[0] | input_a[19]);
  assign popcount34_yo6e_core_144 = input_a[29] | input_a[5];
  assign popcount34_yo6e_core_145 = ~(input_a[1] | input_a[19]);
  assign popcount34_yo6e_core_146 = input_a[2] | input_a[6];
  assign popcount34_yo6e_core_148 = ~(input_a[6] & input_a[7]);
  assign popcount34_yo6e_core_149 = ~(input_a[32] ^ input_a[11]);
  assign popcount34_yo6e_core_151 = input_a[28] ^ input_a[29];
  assign popcount34_yo6e_core_153 = ~(input_a[3] | input_a[15]);
  assign popcount34_yo6e_core_154 = input_a[8] & input_a[14];
  assign popcount34_yo6e_core_155 = ~(input_a[24] & input_a[10]);
  assign popcount34_yo6e_core_158 = ~(input_a[9] | input_a[26]);
  assign popcount34_yo6e_core_159 = input_a[8] | input_a[7];
  assign popcount34_yo6e_core_161 = ~(input_a[7] ^ input_a[29]);
  assign popcount34_yo6e_core_162 = input_a[5] | popcount34_yo6e_core_159;
  assign popcount34_yo6e_core_163_not = ~input_a[1];
  assign popcount34_yo6e_core_165 = ~(input_a[11] ^ input_a[13]);
  assign popcount34_yo6e_core_166 = input_a[25] | input_a[25];
  assign popcount34_yo6e_core_167 = input_a[33] & input_a[32];
  assign popcount34_yo6e_core_168 = ~input_a[13];
  assign popcount34_yo6e_core_172_not = ~input_a[6];
  assign popcount34_yo6e_core_173 = input_a[29] | input_a[6];
  assign popcount34_yo6e_core_175 = input_a[27] & input_a[5];
  assign popcount34_yo6e_core_176 = input_a[24] | input_a[24];
  assign popcount34_yo6e_core_177 = ~(input_a[18] | input_a[20]);
  assign popcount34_yo6e_core_179 = input_a[26] ^ input_a[2];
  assign popcount34_yo6e_core_180_not = ~input_a[20];
  assign popcount34_yo6e_core_181 = input_a[13] ^ input_a[33];
  assign popcount34_yo6e_core_183 = input_a[11] & input_a[30];
  assign popcount34_yo6e_core_184 = input_a[17] & input_a[31];
  assign popcount34_yo6e_core_185 = ~(input_a[30] ^ input_a[11]);
  assign popcount34_yo6e_core_186 = input_a[11] & input_a[29];
  assign popcount34_yo6e_core_187 = input_a[5] ^ input_a[31];
  assign popcount34_yo6e_core_188 = input_a[4] | input_a[27];
  assign popcount34_yo6e_core_195 = ~(input_a[17] ^ input_a[14]);
  assign popcount34_yo6e_core_197 = input_a[33] | input_a[0];
  assign popcount34_yo6e_core_198_not = ~input_a[10];
  assign popcount34_yo6e_core_201 = ~(input_a[24] ^ input_a[26]);
  assign popcount34_yo6e_core_202 = input_a[23] | popcount34_yo6e_core_173;
  assign popcount34_yo6e_core_207 = input_a[15] ^ input_a[9];
  assign popcount34_yo6e_core_208 = input_a[13] & input_a[14];
  assign popcount34_yo6e_core_209_not = ~popcount34_yo6e_core_197;
  assign popcount34_yo6e_core_211 = popcount34_yo6e_core_209_not ^ popcount34_yo6e_core_208;
  assign popcount34_yo6e_core_212 = input_a[13] & input_a[14];
  assign popcount34_yo6e_core_213 = input_a[0] | popcount34_yo6e_core_212;
  assign popcount34_yo6e_core_215 = popcount34_yo6e_core_162 & popcount34_yo6e_core_202;
  assign popcount34_yo6e_core_216 = input_a[33] | popcount34_yo6e_core_213;
  assign popcount34_yo6e_core_217 = input_a[31] & input_a[18];
  assign popcount34_yo6e_core_219 = ~input_a[24];
  assign popcount34_yo6e_core_220 = input_a[15] ^ input_a[16];
  assign popcount34_yo6e_core_221 = input_a[16] | popcount34_yo6e_core_215;
  assign popcount34_yo6e_core_222 = ~(input_a[18] ^ input_a[33]);
  assign popcount34_yo6e_core_223 = input_a[9] & input_a[18];
  assign popcount34_yo6e_core_224 = ~(input_a[22] | input_a[33]);
  assign popcount34_yo6e_core_225 = ~(input_a[1] ^ input_a[17]);
  assign popcount34_yo6e_core_226 = ~input_a[22];
  assign popcount34_yo6e_core_227 = ~(input_a[15] | input_a[25]);
  assign popcount34_yo6e_core_228 = popcount34_yo6e_core_114 ^ popcount34_yo6e_core_211;
  assign popcount34_yo6e_core_229 = popcount34_yo6e_core_114 & popcount34_yo6e_core_211;
  assign popcount34_yo6e_core_230 = popcount34_yo6e_core_228 ^ input_a[22];
  assign popcount34_yo6e_core_231 = input_a[8] | input_a[19];
  assign popcount34_yo6e_core_232 = popcount34_yo6e_core_229 | input_a[22];
  assign popcount34_yo6e_core_233 = popcount34_yo6e_core_121_not ^ popcount34_yo6e_core_216;
  assign popcount34_yo6e_core_235 = popcount34_yo6e_core_233 ^ popcount34_yo6e_core_232;
  assign popcount34_yo6e_core_237 = input_a[0] | popcount34_yo6e_core_233;
  assign popcount34_yo6e_core_238 = input_a[7] ^ input_a[9];
  assign popcount34_yo6e_core_240 = ~(input_a[5] & input_a[17]);
  assign popcount34_yo6e_core_241 = input_a[22] & popcount34_yo6e_core_237;
  assign popcount34_yo6e_core_242 = popcount34_yo6e_core_221 | popcount34_yo6e_core_241;
  assign popcount34_yo6e_core_245 = popcount34_yo6e_core_129 | popcount34_yo6e_core_242;
  assign popcount34_yo6e_core_246 = ~(input_a[6] & input_a[12]);
  assign popcount34_yo6e_core_247 = ~(input_a[12] & input_a[2]);
  assign popcount34_yo6e_core_250 = input_a[30] | input_a[19];
  assign popcount34_yo6e_core_251 = ~(input_a[21] ^ input_a[28]);

  assign popcount34_yo6e_out[0] = input_a[27];
  assign popcount34_yo6e_out[1] = popcount34_yo6e_core_230;
  assign popcount34_yo6e_out[2] = popcount34_yo6e_core_235;
  assign popcount34_yo6e_out[3] = 1'b0;
  assign popcount34_yo6e_out[4] = popcount34_yo6e_core_245;
  assign popcount34_yo6e_out[5] = 1'b0;
endmodule