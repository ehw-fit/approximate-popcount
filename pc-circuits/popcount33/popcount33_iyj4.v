// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.63766
// WCE=10.0
// EP=0.810825%
// Printed PDK parameters:
//  Area=41797174.0
//  Delay=67151624.0
//  Power=1901000.0

module popcount33_iyj4(input [32:0] input_a, output [5:0] popcount33_iyj4_out);
  wire popcount33_iyj4_core_035;
  wire popcount33_iyj4_core_036;
  wire popcount33_iyj4_core_037;
  wire popcount33_iyj4_core_038;
  wire popcount33_iyj4_core_041;
  wire popcount33_iyj4_core_042;
  wire popcount33_iyj4_core_046;
  wire popcount33_iyj4_core_048;
  wire popcount33_iyj4_core_049;
  wire popcount33_iyj4_core_050;
  wire popcount33_iyj4_core_051;
  wire popcount33_iyj4_core_052;
  wire popcount33_iyj4_core_053;
  wire popcount33_iyj4_core_054;
  wire popcount33_iyj4_core_058;
  wire popcount33_iyj4_core_061;
  wire popcount33_iyj4_core_062;
  wire popcount33_iyj4_core_065;
  wire popcount33_iyj4_core_066;
  wire popcount33_iyj4_core_071;
  wire popcount33_iyj4_core_072;
  wire popcount33_iyj4_core_073;
  wire popcount33_iyj4_core_074;
  wire popcount33_iyj4_core_077;
  wire popcount33_iyj4_core_079_not;
  wire popcount33_iyj4_core_080;
  wire popcount33_iyj4_core_082;
  wire popcount33_iyj4_core_083;
  wire popcount33_iyj4_core_085;
  wire popcount33_iyj4_core_088;
  wire popcount33_iyj4_core_093;
  wire popcount33_iyj4_core_094;
  wire popcount33_iyj4_core_095;
  wire popcount33_iyj4_core_096;
  wire popcount33_iyj4_core_097;
  wire popcount33_iyj4_core_098;
  wire popcount33_iyj4_core_100;
  wire popcount33_iyj4_core_101;
  wire popcount33_iyj4_core_102;
  wire popcount33_iyj4_core_104;
  wire popcount33_iyj4_core_105;
  wire popcount33_iyj4_core_106;
  wire popcount33_iyj4_core_107;
  wire popcount33_iyj4_core_108;
  wire popcount33_iyj4_core_109;
  wire popcount33_iyj4_core_110;
  wire popcount33_iyj4_core_112;
  wire popcount33_iyj4_core_113;
  wire popcount33_iyj4_core_114;
  wire popcount33_iyj4_core_116_not;
  wire popcount33_iyj4_core_118;
  wire popcount33_iyj4_core_121;
  wire popcount33_iyj4_core_122;
  wire popcount33_iyj4_core_123;
  wire popcount33_iyj4_core_124;
  wire popcount33_iyj4_core_125;
  wire popcount33_iyj4_core_127;
  wire popcount33_iyj4_core_128;
  wire popcount33_iyj4_core_129;
  wire popcount33_iyj4_core_132;
  wire popcount33_iyj4_core_133;
  wire popcount33_iyj4_core_134;
  wire popcount33_iyj4_core_136;
  wire popcount33_iyj4_core_137;
  wire popcount33_iyj4_core_138;
  wire popcount33_iyj4_core_139;
  wire popcount33_iyj4_core_140;
  wire popcount33_iyj4_core_142;
  wire popcount33_iyj4_core_143;
  wire popcount33_iyj4_core_144;
  wire popcount33_iyj4_core_145;
  wire popcount33_iyj4_core_147;
  wire popcount33_iyj4_core_151;
  wire popcount33_iyj4_core_152;
  wire popcount33_iyj4_core_154;
  wire popcount33_iyj4_core_155;
  wire popcount33_iyj4_core_156;
  wire popcount33_iyj4_core_157;
  wire popcount33_iyj4_core_159;
  wire popcount33_iyj4_core_160;
  wire popcount33_iyj4_core_161;
  wire popcount33_iyj4_core_162;
  wire popcount33_iyj4_core_166;
  wire popcount33_iyj4_core_167;
  wire popcount33_iyj4_core_168;
  wire popcount33_iyj4_core_170;
  wire popcount33_iyj4_core_171;
  wire popcount33_iyj4_core_173;
  wire popcount33_iyj4_core_174;
  wire popcount33_iyj4_core_175;
  wire popcount33_iyj4_core_176;
  wire popcount33_iyj4_core_177;
  wire popcount33_iyj4_core_178;
  wire popcount33_iyj4_core_179;
  wire popcount33_iyj4_core_182;
  wire popcount33_iyj4_core_183;
  wire popcount33_iyj4_core_184;
  wire popcount33_iyj4_core_185;
  wire popcount33_iyj4_core_187;
  wire popcount33_iyj4_core_189;
  wire popcount33_iyj4_core_191;
  wire popcount33_iyj4_core_192;
  wire popcount33_iyj4_core_195;
  wire popcount33_iyj4_core_196;
  wire popcount33_iyj4_core_197;
  wire popcount33_iyj4_core_198;
  wire popcount33_iyj4_core_199;
  wire popcount33_iyj4_core_203;
  wire popcount33_iyj4_core_204;
  wire popcount33_iyj4_core_205;
  wire popcount33_iyj4_core_206;
  wire popcount33_iyj4_core_207;
  wire popcount33_iyj4_core_210;
  wire popcount33_iyj4_core_214;
  wire popcount33_iyj4_core_215;
  wire popcount33_iyj4_core_216;
  wire popcount33_iyj4_core_217;
  wire popcount33_iyj4_core_218;
  wire popcount33_iyj4_core_219;
  wire popcount33_iyj4_core_220;
  wire popcount33_iyj4_core_221;
  wire popcount33_iyj4_core_222;
  wire popcount33_iyj4_core_223;
  wire popcount33_iyj4_core_224;
  wire popcount33_iyj4_core_225;
  wire popcount33_iyj4_core_226;
  wire popcount33_iyj4_core_227;
  wire popcount33_iyj4_core_228;
  wire popcount33_iyj4_core_229;
  wire popcount33_iyj4_core_230;
  wire popcount33_iyj4_core_231;
  wire popcount33_iyj4_core_234;
  wire popcount33_iyj4_core_236;

  assign popcount33_iyj4_core_035 = ~(input_a[16] ^ input_a[20]);
  assign popcount33_iyj4_core_036 = input_a[32] ^ input_a[10];
  assign popcount33_iyj4_core_037 = ~input_a[31];
  assign popcount33_iyj4_core_038 = input_a[6] | input_a[4];
  assign popcount33_iyj4_core_041 = ~(input_a[26] | input_a[2]);
  assign popcount33_iyj4_core_042 = input_a[10] & input_a[32];
  assign popcount33_iyj4_core_046 = ~(input_a[27] & input_a[12]);
  assign popcount33_iyj4_core_048 = input_a[30] ^ input_a[26];
  assign popcount33_iyj4_core_049 = input_a[13] & input_a[3];
  assign popcount33_iyj4_core_050 = input_a[5] & input_a[16];
  assign popcount33_iyj4_core_051 = input_a[1] & input_a[7];
  assign popcount33_iyj4_core_052 = input_a[5] ^ popcount33_iyj4_core_049;
  assign popcount33_iyj4_core_053 = input_a[5] & popcount33_iyj4_core_049;
  assign popcount33_iyj4_core_054 = popcount33_iyj4_core_052 | popcount33_iyj4_core_051;
  assign popcount33_iyj4_core_058 = ~(input_a[30] | input_a[23]);
  assign popcount33_iyj4_core_061 = popcount33_iyj4_core_054 ^ input_a[12];
  assign popcount33_iyj4_core_062 = popcount33_iyj4_core_054 & input_a[12];
  assign popcount33_iyj4_core_065 = ~(input_a[11] & input_a[22]);
  assign popcount33_iyj4_core_066 = popcount33_iyj4_core_053 | popcount33_iyj4_core_062;
  assign popcount33_iyj4_core_071 = input_a[10] ^ input_a[11];
  assign popcount33_iyj4_core_072 = ~(input_a[26] | input_a[32]);
  assign popcount33_iyj4_core_073 = ~(input_a[14] & popcount33_iyj4_core_071);
  assign popcount33_iyj4_core_074 = ~(input_a[5] ^ input_a[7]);
  assign popcount33_iyj4_core_077 = input_a[10] | input_a[11];
  assign popcount33_iyj4_core_079_not = ~input_a[1];
  assign popcount33_iyj4_core_080 = ~input_a[27];
  assign popcount33_iyj4_core_082 = ~(input_a[1] & input_a[16]);
  assign popcount33_iyj4_core_083 = ~(input_a[30] ^ input_a[3]);
  assign popcount33_iyj4_core_085 = input_a[9] ^ input_a[23];
  assign popcount33_iyj4_core_088 = ~(input_a[22] | input_a[2]);
  assign popcount33_iyj4_core_093 = ~popcount33_iyj4_core_077;
  assign popcount33_iyj4_core_094 = ~(input_a[25] ^ input_a[0]);
  assign popcount33_iyj4_core_095 = popcount33_iyj4_core_093 ^ popcount33_iyj4_core_073;
  assign popcount33_iyj4_core_096 = ~(input_a[7] | input_a[20]);
  assign popcount33_iyj4_core_097 = input_a[23] ^ input_a[22];
  assign popcount33_iyj4_core_098 = ~(input_a[8] | input_a[9]);
  assign popcount33_iyj4_core_100 = ~(input_a[4] ^ input_a[12]);
  assign popcount33_iyj4_core_101 = ~(input_a[8] | input_a[10]);
  assign popcount33_iyj4_core_102 = ~(input_a[4] | input_a[20]);
  assign popcount33_iyj4_core_104 = ~(input_a[16] | input_a[13]);
  assign popcount33_iyj4_core_105 = popcount33_iyj4_core_061 ^ popcount33_iyj4_core_095;
  assign popcount33_iyj4_core_106 = popcount33_iyj4_core_061 & popcount33_iyj4_core_095;
  assign popcount33_iyj4_core_107 = popcount33_iyj4_core_105 ^ input_a[14];
  assign popcount33_iyj4_core_108 = popcount33_iyj4_core_105 & input_a[14];
  assign popcount33_iyj4_core_109 = popcount33_iyj4_core_106 | popcount33_iyj4_core_108;
  assign popcount33_iyj4_core_110 = ~popcount33_iyj4_core_066;
  assign popcount33_iyj4_core_112 = popcount33_iyj4_core_110 ^ popcount33_iyj4_core_109;
  assign popcount33_iyj4_core_113 = popcount33_iyj4_core_110 & popcount33_iyj4_core_109;
  assign popcount33_iyj4_core_114 = popcount33_iyj4_core_066 | popcount33_iyj4_core_113;
  assign popcount33_iyj4_core_116_not = ~input_a[6];
  assign popcount33_iyj4_core_118 = input_a[27] & input_a[15];
  assign popcount33_iyj4_core_121 = input_a[31] | input_a[18];
  assign popcount33_iyj4_core_122 = input_a[14] & input_a[10];
  assign popcount33_iyj4_core_123 = ~input_a[11];
  assign popcount33_iyj4_core_124 = input_a[8] & input_a[31];
  assign popcount33_iyj4_core_125 = input_a[28] | input_a[0];
  assign popcount33_iyj4_core_127 = input_a[2] | input_a[25];
  assign popcount33_iyj4_core_128 = input_a[27] | input_a[16];
  assign popcount33_iyj4_core_129 = ~(input_a[27] & input_a[20]);
  assign popcount33_iyj4_core_132 = ~(input_a[8] | input_a[15]);
  assign popcount33_iyj4_core_133 = ~input_a[21];
  assign popcount33_iyj4_core_134 = input_a[32] & input_a[8];
  assign popcount33_iyj4_core_136 = input_a[6] & popcount33_iyj4_core_133;
  assign popcount33_iyj4_core_137 = input_a[21] ^ popcount33_iyj4_core_134;
  assign popcount33_iyj4_core_138 = input_a[21] & popcount33_iyj4_core_134;
  assign popcount33_iyj4_core_139 = popcount33_iyj4_core_137 | popcount33_iyj4_core_136;
  assign popcount33_iyj4_core_140 = input_a[20] ^ input_a[3];
  assign popcount33_iyj4_core_142 = input_a[8] | input_a[10];
  assign popcount33_iyj4_core_143 = ~(input_a[4] | input_a[10]);
  assign popcount33_iyj4_core_144 = ~(popcount33_iyj4_core_128 & popcount33_iyj4_core_139);
  assign popcount33_iyj4_core_145 = popcount33_iyj4_core_128 & popcount33_iyj4_core_139;
  assign popcount33_iyj4_core_147 = ~(input_a[21] | input_a[12]);
  assign popcount33_iyj4_core_151 = popcount33_iyj4_core_138 | popcount33_iyj4_core_145;
  assign popcount33_iyj4_core_152 = input_a[10] & input_a[28];
  assign popcount33_iyj4_core_154 = ~(input_a[9] | input_a[10]);
  assign popcount33_iyj4_core_155 = input_a[23] & input_a[24];
  assign popcount33_iyj4_core_156 = ~(input_a[29] ^ input_a[28]);
  assign popcount33_iyj4_core_157 = input_a[18] & input_a[30];
  assign popcount33_iyj4_core_159 = input_a[22] & input_a[28];
  assign popcount33_iyj4_core_160 = popcount33_iyj4_core_155 ^ popcount33_iyj4_core_157;
  assign popcount33_iyj4_core_161 = popcount33_iyj4_core_155 & popcount33_iyj4_core_157;
  assign popcount33_iyj4_core_162 = popcount33_iyj4_core_160 | popcount33_iyj4_core_159;
  assign popcount33_iyj4_core_166 = input_a[2] & input_a[29];
  assign popcount33_iyj4_core_167 = input_a[17] & input_a[2];
  assign popcount33_iyj4_core_168 = input_a[19] & input_a[9];
  assign popcount33_iyj4_core_170 = input_a[4] & input_a[25];
  assign popcount33_iyj4_core_171 = popcount33_iyj4_core_168 | popcount33_iyj4_core_170;
  assign popcount33_iyj4_core_173 = ~(input_a[8] | input_a[8]);
  assign popcount33_iyj4_core_174 = input_a[20] & input_a[15];
  assign popcount33_iyj4_core_175 = popcount33_iyj4_core_166 ^ popcount33_iyj4_core_171;
  assign popcount33_iyj4_core_176 = popcount33_iyj4_core_166 & popcount33_iyj4_core_171;
  assign popcount33_iyj4_core_177 = popcount33_iyj4_core_175 ^ popcount33_iyj4_core_174;
  assign popcount33_iyj4_core_178 = popcount33_iyj4_core_175 & popcount33_iyj4_core_174;
  assign popcount33_iyj4_core_179 = popcount33_iyj4_core_176 | popcount33_iyj4_core_178;
  assign popcount33_iyj4_core_182 = input_a[27] & input_a[25];
  assign popcount33_iyj4_core_183 = input_a[11] | input_a[13];
  assign popcount33_iyj4_core_184 = popcount33_iyj4_core_162 ^ popcount33_iyj4_core_177;
  assign popcount33_iyj4_core_185 = popcount33_iyj4_core_162 & popcount33_iyj4_core_177;
  assign popcount33_iyj4_core_187 = ~(input_a[30] | input_a[12]);
  assign popcount33_iyj4_core_189 = popcount33_iyj4_core_161 | popcount33_iyj4_core_179;
  assign popcount33_iyj4_core_191 = popcount33_iyj4_core_189 ^ popcount33_iyj4_core_185;
  assign popcount33_iyj4_core_192 = popcount33_iyj4_core_189 & popcount33_iyj4_core_185;
  assign popcount33_iyj4_core_195 = input_a[24] ^ input_a[1];
  assign popcount33_iyj4_core_196 = ~input_a[20];
  assign popcount33_iyj4_core_197 = input_a[1] ^ input_a[1];
  assign popcount33_iyj4_core_198 = popcount33_iyj4_core_144 ^ popcount33_iyj4_core_184;
  assign popcount33_iyj4_core_199 = popcount33_iyj4_core_144 & popcount33_iyj4_core_184;
  assign popcount33_iyj4_core_203 = popcount33_iyj4_core_151 ^ popcount33_iyj4_core_191;
  assign popcount33_iyj4_core_204 = popcount33_iyj4_core_151 & popcount33_iyj4_core_191;
  assign popcount33_iyj4_core_205 = popcount33_iyj4_core_203 ^ popcount33_iyj4_core_199;
  assign popcount33_iyj4_core_206 = popcount33_iyj4_core_203 & popcount33_iyj4_core_199;
  assign popcount33_iyj4_core_207 = popcount33_iyj4_core_204 | popcount33_iyj4_core_206;
  assign popcount33_iyj4_core_210 = popcount33_iyj4_core_192 | popcount33_iyj4_core_207;
  assign popcount33_iyj4_core_214 = ~(input_a[12] | input_a[27]);
  assign popcount33_iyj4_core_215 = input_a[7] ^ input_a[11];
  assign popcount33_iyj4_core_216 = input_a[0] & input_a[26];
  assign popcount33_iyj4_core_217 = popcount33_iyj4_core_107 ^ popcount33_iyj4_core_198;
  assign popcount33_iyj4_core_218 = popcount33_iyj4_core_107 & popcount33_iyj4_core_198;
  assign popcount33_iyj4_core_219 = popcount33_iyj4_core_217 ^ popcount33_iyj4_core_216;
  assign popcount33_iyj4_core_220 = popcount33_iyj4_core_217 & popcount33_iyj4_core_216;
  assign popcount33_iyj4_core_221 = popcount33_iyj4_core_218 | popcount33_iyj4_core_220;
  assign popcount33_iyj4_core_222 = popcount33_iyj4_core_112 ^ popcount33_iyj4_core_205;
  assign popcount33_iyj4_core_223 = popcount33_iyj4_core_112 & popcount33_iyj4_core_205;
  assign popcount33_iyj4_core_224 = popcount33_iyj4_core_222 ^ popcount33_iyj4_core_221;
  assign popcount33_iyj4_core_225 = popcount33_iyj4_core_222 & popcount33_iyj4_core_221;
  assign popcount33_iyj4_core_226 = popcount33_iyj4_core_223 | popcount33_iyj4_core_225;
  assign popcount33_iyj4_core_227 = popcount33_iyj4_core_114 ^ popcount33_iyj4_core_210;
  assign popcount33_iyj4_core_228 = popcount33_iyj4_core_114 & popcount33_iyj4_core_210;
  assign popcount33_iyj4_core_229 = popcount33_iyj4_core_227 ^ popcount33_iyj4_core_226;
  assign popcount33_iyj4_core_230 = popcount33_iyj4_core_227 & popcount33_iyj4_core_226;
  assign popcount33_iyj4_core_231 = popcount33_iyj4_core_228 | popcount33_iyj4_core_230;
  assign popcount33_iyj4_core_234 = ~(input_a[24] | input_a[6]);
  assign popcount33_iyj4_core_236 = ~(input_a[16] ^ input_a[17]);

  assign popcount33_iyj4_out[0] = popcount33_iyj4_core_110;
  assign popcount33_iyj4_out[1] = popcount33_iyj4_core_219;
  assign popcount33_iyj4_out[2] = popcount33_iyj4_core_224;
  assign popcount33_iyj4_out[3] = popcount33_iyj4_core_229;
  assign popcount33_iyj4_out[4] = popcount33_iyj4_core_231;
  assign popcount33_iyj4_out[5] = 1'b0;
endmodule