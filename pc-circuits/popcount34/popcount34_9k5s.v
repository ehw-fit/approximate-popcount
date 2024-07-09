// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.69762
// WCE=16.0
// EP=0.813225%
// Printed PDK parameters:
//  Area=66945552.0
//  Delay=62519772.0
//  Power=3002100.0

module popcount34_9k5s(input [33:0] input_a, output [5:0] popcount34_9k5s_out);
  wire popcount34_9k5s_core_036;
  wire popcount34_9k5s_core_037;
  wire popcount34_9k5s_core_038;
  wire popcount34_9k5s_core_039;
  wire popcount34_9k5s_core_040;
  wire popcount34_9k5s_core_042;
  wire popcount34_9k5s_core_043;
  wire popcount34_9k5s_core_044;
  wire popcount34_9k5s_core_047;
  wire popcount34_9k5s_core_048;
  wire popcount34_9k5s_core_049;
  wire popcount34_9k5s_core_050;
  wire popcount34_9k5s_core_051;
  wire popcount34_9k5s_core_052;
  wire popcount34_9k5s_core_053;
  wire popcount34_9k5s_core_054;
  wire popcount34_9k5s_core_055;
  wire popcount34_9k5s_core_056;
  wire popcount34_9k5s_core_059;
  wire popcount34_9k5s_core_060;
  wire popcount34_9k5s_core_061;
  wire popcount34_9k5s_core_062;
  wire popcount34_9k5s_core_063;
  wire popcount34_9k5s_core_064;
  wire popcount34_9k5s_core_065;
  wire popcount34_9k5s_core_066;
  wire popcount34_9k5s_core_067;
  wire popcount34_9k5s_core_071;
  wire popcount34_9k5s_core_073;
  wire popcount34_9k5s_core_075;
  wire popcount34_9k5s_core_076;
  wire popcount34_9k5s_core_077;
  wire popcount34_9k5s_core_079;
  wire popcount34_9k5s_core_081;
  wire popcount34_9k5s_core_082;
  wire popcount34_9k5s_core_083;
  wire popcount34_9k5s_core_084;
  wire popcount34_9k5s_core_085;
  wire popcount34_9k5s_core_087;
  wire popcount34_9k5s_core_089;
  wire popcount34_9k5s_core_091;
  wire popcount34_9k5s_core_092;
  wire popcount34_9k5s_core_093;
  wire popcount34_9k5s_core_094;
  wire popcount34_9k5s_core_100;
  wire popcount34_9k5s_core_101;
  wire popcount34_9k5s_core_102;
  wire popcount34_9k5s_core_103;
  wire popcount34_9k5s_core_104;
  wire popcount34_9k5s_core_105;
  wire popcount34_9k5s_core_107;
  wire popcount34_9k5s_core_108;
  wire popcount34_9k5s_core_112;
  wire popcount34_9k5s_core_114;
  wire popcount34_9k5s_core_115;
  wire popcount34_9k5s_core_119;
  wire popcount34_9k5s_core_120;
  wire popcount34_9k5s_core_121;
  wire popcount34_9k5s_core_122;
  wire popcount34_9k5s_core_123;
  wire popcount34_9k5s_core_125;
  wire popcount34_9k5s_core_126;
  wire popcount34_9k5s_core_128;
  wire popcount34_9k5s_core_129;
  wire popcount34_9k5s_core_130;
  wire popcount34_9k5s_core_131;
  wire popcount34_9k5s_core_132;
  wire popcount34_9k5s_core_133;
  wire popcount34_9k5s_core_134;
  wire popcount34_9k5s_core_135;
  wire popcount34_9k5s_core_136;
  wire popcount34_9k5s_core_137;
  wire popcount34_9k5s_core_138;
  wire popcount34_9k5s_core_139;
  wire popcount34_9k5s_core_140;
  wire popcount34_9k5s_core_142;
  wire popcount34_9k5s_core_143;
  wire popcount34_9k5s_core_144;
  wire popcount34_9k5s_core_145;
  wire popcount34_9k5s_core_147;
  wire popcount34_9k5s_core_150;
  wire popcount34_9k5s_core_151;
  wire popcount34_9k5s_core_153;
  wire popcount34_9k5s_core_154;
  wire popcount34_9k5s_core_155;
  wire popcount34_9k5s_core_156;
  wire popcount34_9k5s_core_157;
  wire popcount34_9k5s_core_158;
  wire popcount34_9k5s_core_159;
  wire popcount34_9k5s_core_161;
  wire popcount34_9k5s_core_162;
  wire popcount34_9k5s_core_163;
  wire popcount34_9k5s_core_165;
  wire popcount34_9k5s_core_166;
  wire popcount34_9k5s_core_167;
  wire popcount34_9k5s_core_168;
  wire popcount34_9k5s_core_169;
  wire popcount34_9k5s_core_170;
  wire popcount34_9k5s_core_171;
  wire popcount34_9k5s_core_172;
  wire popcount34_9k5s_core_173;
  wire popcount34_9k5s_core_176;
  wire popcount34_9k5s_core_177;
  wire popcount34_9k5s_core_178;
  wire popcount34_9k5s_core_179;
  wire popcount34_9k5s_core_181;
  wire popcount34_9k5s_core_182;
  wire popcount34_9k5s_core_184;
  wire popcount34_9k5s_core_186;
  wire popcount34_9k5s_core_187;
  wire popcount34_9k5s_core_188;
  wire popcount34_9k5s_core_189;
  wire popcount34_9k5s_core_190;
  wire popcount34_9k5s_core_194;
  wire popcount34_9k5s_core_195;
  wire popcount34_9k5s_core_196;
  wire popcount34_9k5s_core_197;
  wire popcount34_9k5s_core_198;
  wire popcount34_9k5s_core_199;
  wire popcount34_9k5s_core_200;
  wire popcount34_9k5s_core_201;
  wire popcount34_9k5s_core_202;
  wire popcount34_9k5s_core_203;
  wire popcount34_9k5s_core_204;
  wire popcount34_9k5s_core_206;
  wire popcount34_9k5s_core_207;
  wire popcount34_9k5s_core_209;
  wire popcount34_9k5s_core_210;
  wire popcount34_9k5s_core_214;
  wire popcount34_9k5s_core_215;
  wire popcount34_9k5s_core_216;
  wire popcount34_9k5s_core_217;
  wire popcount34_9k5s_core_218;
  wire popcount34_9k5s_core_221;
  wire popcount34_9k5s_core_222;
  wire popcount34_9k5s_core_223;
  wire popcount34_9k5s_core_225;
  wire popcount34_9k5s_core_226;
  wire popcount34_9k5s_core_229;
  wire popcount34_9k5s_core_230;
  wire popcount34_9k5s_core_231;
  wire popcount34_9k5s_core_232;
  wire popcount34_9k5s_core_233;
  wire popcount34_9k5s_core_234;
  wire popcount34_9k5s_core_235;
  wire popcount34_9k5s_core_236;
  wire popcount34_9k5s_core_237;
  wire popcount34_9k5s_core_238;
  wire popcount34_9k5s_core_239;
  wire popcount34_9k5s_core_240;
  wire popcount34_9k5s_core_241;
  wire popcount34_9k5s_core_242;
  wire popcount34_9k5s_core_243;
  wire popcount34_9k5s_core_244;
  wire popcount34_9k5s_core_246;
  wire popcount34_9k5s_core_247;
  wire popcount34_9k5s_core_248;
  wire popcount34_9k5s_core_249;
  wire popcount34_9k5s_core_251;
  wire popcount34_9k5s_core_252;

  assign popcount34_9k5s_core_036 = input_a[0] ^ input_a[1];
  assign popcount34_9k5s_core_037 = input_a[3] & input_a[1];
  assign popcount34_9k5s_core_038 = ~(input_a[2] & input_a[3]);
  assign popcount34_9k5s_core_039 = input_a[2] & input_a[3];
  assign popcount34_9k5s_core_040 = popcount34_9k5s_core_036 ^ popcount34_9k5s_core_038;
  assign popcount34_9k5s_core_042 = input_a[0] ^ popcount34_9k5s_core_039;
  assign popcount34_9k5s_core_043 = popcount34_9k5s_core_037 & input_a[2];
  assign popcount34_9k5s_core_044 = popcount34_9k5s_core_042 | popcount34_9k5s_core_036;
  assign popcount34_9k5s_core_047 = input_a[4] ^ input_a[5];
  assign popcount34_9k5s_core_048 = input_a[4] & input_a[5];
  assign popcount34_9k5s_core_049 = input_a[6] ^ input_a[7];
  assign popcount34_9k5s_core_050 = input_a[6] & input_a[7];
  assign popcount34_9k5s_core_051 = popcount34_9k5s_core_047 | popcount34_9k5s_core_049;
  assign popcount34_9k5s_core_052 = popcount34_9k5s_core_047 & popcount34_9k5s_core_049;
  assign popcount34_9k5s_core_053 = popcount34_9k5s_core_048 ^ popcount34_9k5s_core_050;
  assign popcount34_9k5s_core_054 = input_a[4] & input_a[7];
  assign popcount34_9k5s_core_055 = popcount34_9k5s_core_053 | popcount34_9k5s_core_052;
  assign popcount34_9k5s_core_056 = ~(input_a[12] & input_a[21]);
  assign popcount34_9k5s_core_059 = popcount34_9k5s_core_040 & popcount34_9k5s_core_051;
  assign popcount34_9k5s_core_060 = popcount34_9k5s_core_044 ^ popcount34_9k5s_core_055;
  assign popcount34_9k5s_core_061 = popcount34_9k5s_core_044 & popcount34_9k5s_core_055;
  assign popcount34_9k5s_core_062 = popcount34_9k5s_core_060 ^ popcount34_9k5s_core_059;
  assign popcount34_9k5s_core_063 = popcount34_9k5s_core_060 & popcount34_9k5s_core_059;
  assign popcount34_9k5s_core_064 = popcount34_9k5s_core_061 | popcount34_9k5s_core_063;
  assign popcount34_9k5s_core_065 = popcount34_9k5s_core_043 | popcount34_9k5s_core_054;
  assign popcount34_9k5s_core_066 = input_a[3] & input_a[19];
  assign popcount34_9k5s_core_067 = popcount34_9k5s_core_065 | popcount34_9k5s_core_064;
  assign popcount34_9k5s_core_071 = ~(input_a[8] | input_a[9]);
  assign popcount34_9k5s_core_073 = input_a[10] & input_a[11];
  assign popcount34_9k5s_core_075 = ~input_a[14];
  assign popcount34_9k5s_core_076 = popcount34_9k5s_core_071 ^ popcount34_9k5s_core_073;
  assign popcount34_9k5s_core_077 = popcount34_9k5s_core_071 & popcount34_9k5s_core_073;
  assign popcount34_9k5s_core_079 = ~input_a[11];
  assign popcount34_9k5s_core_081 = input_a[14] ^ input_a[13];
  assign popcount34_9k5s_core_082 = input_a[12] & input_a[13];
  assign popcount34_9k5s_core_083 = ~input_a[10];
  assign popcount34_9k5s_core_084 = input_a[5] ^ input_a[2];
  assign popcount34_9k5s_core_085 = ~(input_a[22] ^ input_a[10]);
  assign popcount34_9k5s_core_087 = ~(input_a[10] ^ input_a[10]);
  assign popcount34_9k5s_core_089 = input_a[5] | input_a[29];
  assign popcount34_9k5s_core_091 = input_a[12] ^ input_a[13];
  assign popcount34_9k5s_core_092 = popcount34_9k5s_core_082 & input_a[14];
  assign popcount34_9k5s_core_093 = popcount34_9k5s_core_091 | popcount34_9k5s_core_081;
  assign popcount34_9k5s_core_094 = ~(input_a[8] & input_a[14]);
  assign popcount34_9k5s_core_100 = popcount34_9k5s_core_076 ^ popcount34_9k5s_core_093;
  assign popcount34_9k5s_core_101 = popcount34_9k5s_core_076 & popcount34_9k5s_core_093;
  assign popcount34_9k5s_core_102 = popcount34_9k5s_core_100 ^ input_a[9];
  assign popcount34_9k5s_core_103 = popcount34_9k5s_core_100 & input_a[9];
  assign popcount34_9k5s_core_104 = popcount34_9k5s_core_101 | popcount34_9k5s_core_103;
  assign popcount34_9k5s_core_105 = popcount34_9k5s_core_077 | popcount34_9k5s_core_092;
  assign popcount34_9k5s_core_107 = popcount34_9k5s_core_105 ^ popcount34_9k5s_core_104;
  assign popcount34_9k5s_core_108 = popcount34_9k5s_core_105 & input_a[9];
  assign popcount34_9k5s_core_112 = input_a[7] ^ input_a[13];
  assign popcount34_9k5s_core_114 = popcount34_9k5s_core_062 ^ popcount34_9k5s_core_102;
  assign popcount34_9k5s_core_115 = popcount34_9k5s_core_062 & popcount34_9k5s_core_102;
  assign popcount34_9k5s_core_119 = popcount34_9k5s_core_067 ^ popcount34_9k5s_core_107;
  assign popcount34_9k5s_core_120 = popcount34_9k5s_core_067 & popcount34_9k5s_core_107;
  assign popcount34_9k5s_core_121 = popcount34_9k5s_core_119 ^ popcount34_9k5s_core_115;
  assign popcount34_9k5s_core_122 = popcount34_9k5s_core_119 & popcount34_9k5s_core_115;
  assign popcount34_9k5s_core_123 = popcount34_9k5s_core_120 | popcount34_9k5s_core_122;
  assign popcount34_9k5s_core_125 = input_a[28] & input_a[0];
  assign popcount34_9k5s_core_126 = popcount34_9k5s_core_108 | popcount34_9k5s_core_123;
  assign popcount34_9k5s_core_128 = ~input_a[0];
  assign popcount34_9k5s_core_129 = ~(input_a[12] | input_a[21]);
  assign popcount34_9k5s_core_130 = ~(input_a[1] ^ input_a[0]);
  assign popcount34_9k5s_core_131 = input_a[17] ^ input_a[18];
  assign popcount34_9k5s_core_132 = input_a[17] & input_a[18];
  assign popcount34_9k5s_core_133 = input_a[19] ^ input_a[20];
  assign popcount34_9k5s_core_134 = input_a[19] & input_a[20];
  assign popcount34_9k5s_core_135 = popcount34_9k5s_core_131 ^ popcount34_9k5s_core_133;
  assign popcount34_9k5s_core_136 = popcount34_9k5s_core_131 & popcount34_9k5s_core_133;
  assign popcount34_9k5s_core_137 = popcount34_9k5s_core_132 ^ popcount34_9k5s_core_134;
  assign popcount34_9k5s_core_138 = popcount34_9k5s_core_132 & popcount34_9k5s_core_134;
  assign popcount34_9k5s_core_139 = popcount34_9k5s_core_137 | popcount34_9k5s_core_136;
  assign popcount34_9k5s_core_140 = input_a[17] & input_a[15];
  assign popcount34_9k5s_core_142 = input_a[21] | input_a[22];
  assign popcount34_9k5s_core_143 = input_a[21] & input_a[22];
  assign popcount34_9k5s_core_144 = ~(input_a[11] | input_a[28]);
  assign popcount34_9k5s_core_145 = ~input_a[16];
  assign popcount34_9k5s_core_147 = popcount34_9k5s_core_142 & input_a[23];
  assign popcount34_9k5s_core_150 = popcount34_9k5s_core_143 | popcount34_9k5s_core_147;
  assign popcount34_9k5s_core_151 = input_a[15] ^ input_a[6];
  assign popcount34_9k5s_core_153 = input_a[20] ^ input_a[30];
  assign popcount34_9k5s_core_154 = popcount34_9k5s_core_135 & input_a[15];
  assign popcount34_9k5s_core_155 = popcount34_9k5s_core_139 ^ popcount34_9k5s_core_150;
  assign popcount34_9k5s_core_156 = popcount34_9k5s_core_139 & popcount34_9k5s_core_150;
  assign popcount34_9k5s_core_157 = popcount34_9k5s_core_155 ^ popcount34_9k5s_core_154;
  assign popcount34_9k5s_core_158 = popcount34_9k5s_core_155 & popcount34_9k5s_core_154;
  assign popcount34_9k5s_core_159 = popcount34_9k5s_core_156 | popcount34_9k5s_core_158;
  assign popcount34_9k5s_core_161 = ~(input_a[4] ^ input_a[15]);
  assign popcount34_9k5s_core_162 = popcount34_9k5s_core_138 | popcount34_9k5s_core_159;
  assign popcount34_9k5s_core_163 = input_a[4] ^ input_a[6];
  assign popcount34_9k5s_core_165 = input_a[25] ^ input_a[26];
  assign popcount34_9k5s_core_166 = input_a[25] & input_a[26];
  assign popcount34_9k5s_core_167 = input_a[27] ^ input_a[28];
  assign popcount34_9k5s_core_168 = input_a[27] & input_a[28];
  assign popcount34_9k5s_core_169 = popcount34_9k5s_core_165 ^ popcount34_9k5s_core_167;
  assign popcount34_9k5s_core_170 = popcount34_9k5s_core_165 & popcount34_9k5s_core_167;
  assign popcount34_9k5s_core_171 = popcount34_9k5s_core_166 ^ popcount34_9k5s_core_168;
  assign popcount34_9k5s_core_172 = popcount34_9k5s_core_166 & popcount34_9k5s_core_168;
  assign popcount34_9k5s_core_173 = popcount34_9k5s_core_171 | popcount34_9k5s_core_170;
  assign popcount34_9k5s_core_176 = input_a[29] ^ input_a[30];
  assign popcount34_9k5s_core_177 = input_a[29] & input_a[30];
  assign popcount34_9k5s_core_178 = input_a[32] | input_a[33];
  assign popcount34_9k5s_core_179 = input_a[32] & input_a[33];
  assign popcount34_9k5s_core_181 = input_a[31] & popcount34_9k5s_core_178;
  assign popcount34_9k5s_core_182 = popcount34_9k5s_core_179 | popcount34_9k5s_core_181;
  assign popcount34_9k5s_core_184 = ~popcount34_9k5s_core_176;
  assign popcount34_9k5s_core_186 = popcount34_9k5s_core_177 ^ popcount34_9k5s_core_182;
  assign popcount34_9k5s_core_187 = input_a[30] & popcount34_9k5s_core_182;
  assign popcount34_9k5s_core_188 = popcount34_9k5s_core_186 ^ popcount34_9k5s_core_176;
  assign popcount34_9k5s_core_189 = popcount34_9k5s_core_186 & popcount34_9k5s_core_176;
  assign popcount34_9k5s_core_190 = popcount34_9k5s_core_187 | popcount34_9k5s_core_189;
  assign popcount34_9k5s_core_194 = popcount34_9k5s_core_169 & popcount34_9k5s_core_184;
  assign popcount34_9k5s_core_195 = popcount34_9k5s_core_173 | popcount34_9k5s_core_188;
  assign popcount34_9k5s_core_196 = popcount34_9k5s_core_173 & popcount34_9k5s_core_188;
  assign popcount34_9k5s_core_197 = input_a[6] & input_a[23];
  assign popcount34_9k5s_core_198 = popcount34_9k5s_core_195 & popcount34_9k5s_core_194;
  assign popcount34_9k5s_core_199 = popcount34_9k5s_core_196 | popcount34_9k5s_core_198;
  assign popcount34_9k5s_core_200 = popcount34_9k5s_core_172 ^ popcount34_9k5s_core_190;
  assign popcount34_9k5s_core_201 = popcount34_9k5s_core_172 & popcount34_9k5s_core_190;
  assign popcount34_9k5s_core_202 = popcount34_9k5s_core_200 ^ popcount34_9k5s_core_199;
  assign popcount34_9k5s_core_203 = popcount34_9k5s_core_200 & popcount34_9k5s_core_199;
  assign popcount34_9k5s_core_204 = popcount34_9k5s_core_201 | popcount34_9k5s_core_203;
  assign popcount34_9k5s_core_206 = input_a[12] ^ input_a[6];
  assign popcount34_9k5s_core_207 = input_a[29] & input_a[5];
  assign popcount34_9k5s_core_209 = input_a[4] ^ input_a[21];
  assign popcount34_9k5s_core_210 = popcount34_9k5s_core_157 & input_a[8];
  assign popcount34_9k5s_core_214 = popcount34_9k5s_core_162 ^ popcount34_9k5s_core_202;
  assign popcount34_9k5s_core_215 = popcount34_9k5s_core_162 & popcount34_9k5s_core_202;
  assign popcount34_9k5s_core_216 = popcount34_9k5s_core_214 ^ popcount34_9k5s_core_210;
  assign popcount34_9k5s_core_217 = popcount34_9k5s_core_214 & popcount34_9k5s_core_210;
  assign popcount34_9k5s_core_218 = popcount34_9k5s_core_215 | popcount34_9k5s_core_217;
  assign popcount34_9k5s_core_221 = popcount34_9k5s_core_204 | popcount34_9k5s_core_218;
  assign popcount34_9k5s_core_222 = ~(input_a[25] ^ input_a[32]);
  assign popcount34_9k5s_core_223 = input_a[5] ^ input_a[8];
  assign popcount34_9k5s_core_225 = ~(input_a[32] & input_a[14]);
  assign popcount34_9k5s_core_226 = ~(input_a[17] & input_a[4]);
  assign popcount34_9k5s_core_229 = popcount34_9k5s_core_114 & input_a[24];
  assign popcount34_9k5s_core_230 = ~(input_a[14] ^ input_a[27]);
  assign popcount34_9k5s_core_231 = popcount34_9k5s_core_114 & input_a[16];
  assign popcount34_9k5s_core_232 = popcount34_9k5s_core_229 | popcount34_9k5s_core_231;
  assign popcount34_9k5s_core_233 = popcount34_9k5s_core_121 ^ popcount34_9k5s_core_216;
  assign popcount34_9k5s_core_234 = popcount34_9k5s_core_121 & popcount34_9k5s_core_216;
  assign popcount34_9k5s_core_235 = popcount34_9k5s_core_233 ^ popcount34_9k5s_core_232;
  assign popcount34_9k5s_core_236 = popcount34_9k5s_core_233 & popcount34_9k5s_core_232;
  assign popcount34_9k5s_core_237 = popcount34_9k5s_core_234 | popcount34_9k5s_core_236;
  assign popcount34_9k5s_core_238 = popcount34_9k5s_core_126 ^ popcount34_9k5s_core_221;
  assign popcount34_9k5s_core_239 = popcount34_9k5s_core_126 & popcount34_9k5s_core_221;
  assign popcount34_9k5s_core_240 = popcount34_9k5s_core_238 ^ popcount34_9k5s_core_237;
  assign popcount34_9k5s_core_241 = popcount34_9k5s_core_238 & popcount34_9k5s_core_237;
  assign popcount34_9k5s_core_242 = popcount34_9k5s_core_239 | popcount34_9k5s_core_241;
  assign popcount34_9k5s_core_243 = ~(input_a[11] ^ input_a[32]);
  assign popcount34_9k5s_core_244 = ~input_a[1];
  assign popcount34_9k5s_core_246 = input_a[3] | input_a[15];
  assign popcount34_9k5s_core_247 = ~(input_a[15] | input_a[16]);
  assign popcount34_9k5s_core_248 = ~(input_a[23] ^ input_a[2]);
  assign popcount34_9k5s_core_249 = input_a[29] ^ input_a[21];
  assign popcount34_9k5s_core_251 = ~(input_a[17] ^ input_a[31]);
  assign popcount34_9k5s_core_252 = ~input_a[33];

  assign popcount34_9k5s_out[0] = 1'b1;
  assign popcount34_9k5s_out[1] = popcount34_9k5s_core_240;
  assign popcount34_9k5s_out[2] = popcount34_9k5s_core_235;
  assign popcount34_9k5s_out[3] = popcount34_9k5s_core_240;
  assign popcount34_9k5s_out[4] = popcount34_9k5s_core_242;
  assign popcount34_9k5s_out[5] = 1'b0;
endmodule