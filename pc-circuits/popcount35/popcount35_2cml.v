// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.5368
// WCE=7.0
// EP=0.800598%
// Printed PDK parameters:
//  Area=75967271.0
//  Delay=87748352.0
//  Power=3610000.0

module popcount35_2cml(input [34:0] input_a, output [5:0] popcount35_2cml_out);
  wire popcount35_2cml_core_038;
  wire popcount35_2cml_core_040;
  wire popcount35_2cml_core_041;
  wire popcount35_2cml_core_043;
  wire popcount35_2cml_core_044;
  wire popcount35_2cml_core_046_not;
  wire popcount35_2cml_core_048;
  wire popcount35_2cml_core_049;
  wire popcount35_2cml_core_051;
  wire popcount35_2cml_core_054;
  wire popcount35_2cml_core_055;
  wire popcount35_2cml_core_056;
  wire popcount35_2cml_core_057;
  wire popcount35_2cml_core_058;
  wire popcount35_2cml_core_059_not;
  wire popcount35_2cml_core_060;
  wire popcount35_2cml_core_062;
  wire popcount35_2cml_core_066;
  wire popcount35_2cml_core_067;
  wire popcount35_2cml_core_069;
  wire popcount35_2cml_core_072;
  wire popcount35_2cml_core_074;
  wire popcount35_2cml_core_075;
  wire popcount35_2cml_core_076;
  wire popcount35_2cml_core_077;
  wire popcount35_2cml_core_078;
  wire popcount35_2cml_core_082;
  wire popcount35_2cml_core_083;
  wire popcount35_2cml_core_084;
  wire popcount35_2cml_core_085;
  wire popcount35_2cml_core_087;
  wire popcount35_2cml_core_090;
  wire popcount35_2cml_core_091;
  wire popcount35_2cml_core_095;
  wire popcount35_2cml_core_096;
  wire popcount35_2cml_core_097;
  wire popcount35_2cml_core_099;
  wire popcount35_2cml_core_100;
  wire popcount35_2cml_core_101;
  wire popcount35_2cml_core_102;
  wire popcount35_2cml_core_103;
  wire popcount35_2cml_core_104;
  wire popcount35_2cml_core_105;
  wire popcount35_2cml_core_108;
  wire popcount35_2cml_core_109;
  wire popcount35_2cml_core_113;
  wire popcount35_2cml_core_115;
  wire popcount35_2cml_core_116;
  wire popcount35_2cml_core_120;
  wire popcount35_2cml_core_121;
  wire popcount35_2cml_core_122;
  wire popcount35_2cml_core_123;
  wire popcount35_2cml_core_124;
  wire popcount35_2cml_core_125;
  wire popcount35_2cml_core_126;
  wire popcount35_2cml_core_127;
  wire popcount35_2cml_core_128;
  wire popcount35_2cml_core_131;
  wire popcount35_2cml_core_132;
  wire popcount35_2cml_core_133;
  wire popcount35_2cml_core_135;
  wire popcount35_2cml_core_137;
  wire popcount35_2cml_core_138;
  wire popcount35_2cml_core_139;
  wire popcount35_2cml_core_141;
  wire popcount35_2cml_core_143;
  wire popcount35_2cml_core_144;
  wire popcount35_2cml_core_146;
  wire popcount35_2cml_core_147;
  wire popcount35_2cml_core_148;
  wire popcount35_2cml_core_149;
  wire popcount35_2cml_core_153;
  wire popcount35_2cml_core_154;
  wire popcount35_2cml_core_156;
  wire popcount35_2cml_core_160;
  wire popcount35_2cml_core_161;
  wire popcount35_2cml_core_162;
  wire popcount35_2cml_core_163;
  wire popcount35_2cml_core_164;
  wire popcount35_2cml_core_165;
  wire popcount35_2cml_core_166;
  wire popcount35_2cml_core_167;
  wire popcount35_2cml_core_168;
  wire popcount35_2cml_core_169;
  wire popcount35_2cml_core_170;
  wire popcount35_2cml_core_171;
  wire popcount35_2cml_core_173;
  wire popcount35_2cml_core_175;
  wire popcount35_2cml_core_176;
  wire popcount35_2cml_core_178;
  wire popcount35_2cml_core_179;
  wire popcount35_2cml_core_180;
  wire popcount35_2cml_core_181;
  wire popcount35_2cml_core_182;
  wire popcount35_2cml_core_185;
  wire popcount35_2cml_core_186;
  wire popcount35_2cml_core_187;
  wire popcount35_2cml_core_188;
  wire popcount35_2cml_core_189;
  wire popcount35_2cml_core_190;
  wire popcount35_2cml_core_191;
  wire popcount35_2cml_core_193;
  wire popcount35_2cml_core_194;
  wire popcount35_2cml_core_195;
  wire popcount35_2cml_core_196;
  wire popcount35_2cml_core_197;
  wire popcount35_2cml_core_198;
  wire popcount35_2cml_core_199;
  wire popcount35_2cml_core_202;
  wire popcount35_2cml_core_203;
  wire popcount35_2cml_core_204;
  wire popcount35_2cml_core_205;
  wire popcount35_2cml_core_206;
  wire popcount35_2cml_core_207;
  wire popcount35_2cml_core_208;
  wire popcount35_2cml_core_209_not;
  wire popcount35_2cml_core_211;
  wire popcount35_2cml_core_212;
  wire popcount35_2cml_core_213;
  wire popcount35_2cml_core_215;
  wire popcount35_2cml_core_216;
  wire popcount35_2cml_core_217;
  wire popcount35_2cml_core_218;
  wire popcount35_2cml_core_219;
  wire popcount35_2cml_core_220;
  wire popcount35_2cml_core_221;
  wire popcount35_2cml_core_222;
  wire popcount35_2cml_core_223;
  wire popcount35_2cml_core_224;
  wire popcount35_2cml_core_225;
  wire popcount35_2cml_core_226;
  wire popcount35_2cml_core_227;
  wire popcount35_2cml_core_228;
  wire popcount35_2cml_core_229;
  wire popcount35_2cml_core_230;
  wire popcount35_2cml_core_231;
  wire popcount35_2cml_core_232;
  wire popcount35_2cml_core_236;
  wire popcount35_2cml_core_237;
  wire popcount35_2cml_core_238;
  wire popcount35_2cml_core_239;
  wire popcount35_2cml_core_240;
  wire popcount35_2cml_core_241;
  wire popcount35_2cml_core_242;
  wire popcount35_2cml_core_243;
  wire popcount35_2cml_core_244;
  wire popcount35_2cml_core_245;
  wire popcount35_2cml_core_246;
  wire popcount35_2cml_core_247;
  wire popcount35_2cml_core_248;
  wire popcount35_2cml_core_249;
  wire popcount35_2cml_core_250;
  wire popcount35_2cml_core_251;
  wire popcount35_2cml_core_252;
  wire popcount35_2cml_core_253;
  wire popcount35_2cml_core_254;
  wire popcount35_2cml_core_255;
  wire popcount35_2cml_core_256;
  wire popcount35_2cml_core_257;
  wire popcount35_2cml_core_258;
  wire popcount35_2cml_core_259;
  wire popcount35_2cml_core_261;
  wire popcount35_2cml_core_263;
  wire popcount35_2cml_core_264;

  assign popcount35_2cml_core_038 = input_a[11] & input_a[28];
  assign popcount35_2cml_core_040 = input_a[0] & input_a[1];
  assign popcount35_2cml_core_041 = input_a[5] | input_a[27];
  assign popcount35_2cml_core_043 = input_a[12] | input_a[26];
  assign popcount35_2cml_core_044 = popcount35_2cml_core_038 & popcount35_2cml_core_040;
  assign popcount35_2cml_core_046_not = ~input_a[6];
  assign popcount35_2cml_core_048 = input_a[4] ^ input_a[5];
  assign popcount35_2cml_core_049 = input_a[4] & input_a[5];
  assign popcount35_2cml_core_051 = input_a[20] & input_a[7];
  assign popcount35_2cml_core_054 = popcount35_2cml_core_049 ^ popcount35_2cml_core_051;
  assign popcount35_2cml_core_055 = input_a[4] & popcount35_2cml_core_051;
  assign popcount35_2cml_core_056 = popcount35_2cml_core_054 ^ popcount35_2cml_core_048;
  assign popcount35_2cml_core_057 = popcount35_2cml_core_054 & popcount35_2cml_core_048;
  assign popcount35_2cml_core_058 = popcount35_2cml_core_055 | popcount35_2cml_core_057;
  assign popcount35_2cml_core_059_not = ~input_a[12];
  assign popcount35_2cml_core_060 = ~input_a[20];
  assign popcount35_2cml_core_062 = input_a[10] | input_a[34];
  assign popcount35_2cml_core_066 = popcount35_2cml_core_044 ^ popcount35_2cml_core_058;
  assign popcount35_2cml_core_067 = popcount35_2cml_core_044 & popcount35_2cml_core_058;
  assign popcount35_2cml_core_069 = input_a[6] | input_a[12];
  assign popcount35_2cml_core_072 = input_a[12] & input_a[9];
  assign popcount35_2cml_core_074 = input_a[3] & input_a[8];
  assign popcount35_2cml_core_075 = ~(input_a[24] & input_a[13]);
  assign popcount35_2cml_core_076 = ~(input_a[13] ^ input_a[28]);
  assign popcount35_2cml_core_077 = popcount35_2cml_core_072 ^ popcount35_2cml_core_074;
  assign popcount35_2cml_core_078 = popcount35_2cml_core_072 & popcount35_2cml_core_074;
  assign popcount35_2cml_core_082 = ~(input_a[29] & input_a[25]);
  assign popcount35_2cml_core_083 = input_a[15] & input_a[13];
  assign popcount35_2cml_core_084 = ~(input_a[19] | input_a[22]);
  assign popcount35_2cml_core_085 = ~(input_a[26] | input_a[32]);
  assign popcount35_2cml_core_087 = ~input_a[18];
  assign popcount35_2cml_core_090 = ~(input_a[17] ^ input_a[17]);
  assign popcount35_2cml_core_091 = ~input_a[27];
  assign popcount35_2cml_core_095 = ~input_a[21];
  assign popcount35_2cml_core_096 = ~input_a[27];
  assign popcount35_2cml_core_097 = input_a[7] | input_a[2];
  assign popcount35_2cml_core_099 = ~(input_a[7] ^ input_a[20]);
  assign popcount35_2cml_core_100 = ~(input_a[26] & input_a[0]);
  assign popcount35_2cml_core_101 = popcount35_2cml_core_077 ^ popcount35_2cml_core_083;
  assign popcount35_2cml_core_102 = popcount35_2cml_core_077 & popcount35_2cml_core_083;
  assign popcount35_2cml_core_103 = popcount35_2cml_core_101 ^ input_a[16];
  assign popcount35_2cml_core_104 = popcount35_2cml_core_101 & input_a[16];
  assign popcount35_2cml_core_105 = popcount35_2cml_core_102 | popcount35_2cml_core_104;
  assign popcount35_2cml_core_108 = popcount35_2cml_core_078 ^ popcount35_2cml_core_105;
  assign popcount35_2cml_core_109 = popcount35_2cml_core_078 & popcount35_2cml_core_105;
  assign popcount35_2cml_core_113 = ~(input_a[0] & input_a[16]);
  assign popcount35_2cml_core_115 = popcount35_2cml_core_056 ^ popcount35_2cml_core_103;
  assign popcount35_2cml_core_116 = popcount35_2cml_core_056 & popcount35_2cml_core_103;
  assign popcount35_2cml_core_120 = popcount35_2cml_core_066 ^ popcount35_2cml_core_108;
  assign popcount35_2cml_core_121 = popcount35_2cml_core_066 & popcount35_2cml_core_108;
  assign popcount35_2cml_core_122 = popcount35_2cml_core_120 ^ popcount35_2cml_core_116;
  assign popcount35_2cml_core_123 = popcount35_2cml_core_120 & popcount35_2cml_core_116;
  assign popcount35_2cml_core_124 = popcount35_2cml_core_121 | popcount35_2cml_core_123;
  assign popcount35_2cml_core_125 = popcount35_2cml_core_067 ^ popcount35_2cml_core_109;
  assign popcount35_2cml_core_126 = popcount35_2cml_core_067 & popcount35_2cml_core_109;
  assign popcount35_2cml_core_127 = popcount35_2cml_core_125 | popcount35_2cml_core_124;
  assign popcount35_2cml_core_128 = ~(input_a[17] ^ input_a[22]);
  assign popcount35_2cml_core_131 = ~(input_a[9] | input_a[3]);
  assign popcount35_2cml_core_132 = input_a[17] ^ input_a[18];
  assign popcount35_2cml_core_133 = input_a[17] & input_a[18];
  assign popcount35_2cml_core_135 = input_a[19] & input_a[29];
  assign popcount35_2cml_core_137 = input_a[14] & input_a[0];
  assign popcount35_2cml_core_138 = popcount35_2cml_core_133 ^ popcount35_2cml_core_135;
  assign popcount35_2cml_core_139 = popcount35_2cml_core_133 & popcount35_2cml_core_135;
  assign popcount35_2cml_core_141 = ~(input_a[20] ^ input_a[14]);
  assign popcount35_2cml_core_143 = ~(input_a[8] & input_a[17]);
  assign popcount35_2cml_core_144 = input_a[2] & input_a[10];
  assign popcount35_2cml_core_146 = input_a[24] & input_a[23];
  assign popcount35_2cml_core_147 = input_a[6] | input_a[5];
  assign popcount35_2cml_core_148 = input_a[25] & input_a[14];
  assign popcount35_2cml_core_149 = popcount35_2cml_core_146 | popcount35_2cml_core_148;
  assign popcount35_2cml_core_153 = popcount35_2cml_core_144 ^ popcount35_2cml_core_149;
  assign popcount35_2cml_core_154 = popcount35_2cml_core_144 & popcount35_2cml_core_149;
  assign popcount35_2cml_core_156 = ~input_a[10];
  assign popcount35_2cml_core_160 = popcount35_2cml_core_132 ^ input_a[22];
  assign popcount35_2cml_core_161 = popcount35_2cml_core_132 & input_a[22];
  assign popcount35_2cml_core_162 = popcount35_2cml_core_138 ^ popcount35_2cml_core_153;
  assign popcount35_2cml_core_163 = popcount35_2cml_core_138 & popcount35_2cml_core_153;
  assign popcount35_2cml_core_164 = popcount35_2cml_core_162 ^ popcount35_2cml_core_161;
  assign popcount35_2cml_core_165 = popcount35_2cml_core_162 & popcount35_2cml_core_161;
  assign popcount35_2cml_core_166 = popcount35_2cml_core_163 | popcount35_2cml_core_165;
  assign popcount35_2cml_core_167 = popcount35_2cml_core_139 ^ popcount35_2cml_core_154;
  assign popcount35_2cml_core_168 = popcount35_2cml_core_139 & popcount35_2cml_core_154;
  assign popcount35_2cml_core_169 = popcount35_2cml_core_167 ^ popcount35_2cml_core_166;
  assign popcount35_2cml_core_170 = popcount35_2cml_core_167 & popcount35_2cml_core_166;
  assign popcount35_2cml_core_171 = popcount35_2cml_core_168 | popcount35_2cml_core_170;
  assign popcount35_2cml_core_173 = ~input_a[32];
  assign popcount35_2cml_core_175 = ~(input_a[1] & input_a[14]);
  assign popcount35_2cml_core_176 = input_a[9] ^ input_a[18];
  assign popcount35_2cml_core_178 = ~input_a[16];
  assign popcount35_2cml_core_179 = ~input_a[31];
  assign popcount35_2cml_core_180 = ~(input_a[17] ^ input_a[30]);
  assign popcount35_2cml_core_181 = input_a[14] | input_a[11];
  assign popcount35_2cml_core_182 = input_a[27] | input_a[26];
  assign popcount35_2cml_core_185 = input_a[30] ^ input_a[31];
  assign popcount35_2cml_core_186 = input_a[30] & input_a[31];
  assign popcount35_2cml_core_187 = input_a[33] ^ input_a[34];
  assign popcount35_2cml_core_188 = input_a[33] & input_a[34];
  assign popcount35_2cml_core_189 = input_a[32] ^ popcount35_2cml_core_187;
  assign popcount35_2cml_core_190 = input_a[32] & popcount35_2cml_core_187;
  assign popcount35_2cml_core_191 = popcount35_2cml_core_188 | popcount35_2cml_core_190;
  assign popcount35_2cml_core_193 = popcount35_2cml_core_185 ^ popcount35_2cml_core_189;
  assign popcount35_2cml_core_194 = popcount35_2cml_core_185 & popcount35_2cml_core_189;
  assign popcount35_2cml_core_195 = popcount35_2cml_core_186 ^ popcount35_2cml_core_191;
  assign popcount35_2cml_core_196 = popcount35_2cml_core_186 & popcount35_2cml_core_191;
  assign popcount35_2cml_core_197 = popcount35_2cml_core_195 ^ popcount35_2cml_core_194;
  assign popcount35_2cml_core_198 = popcount35_2cml_core_195 & popcount35_2cml_core_194;
  assign popcount35_2cml_core_199 = popcount35_2cml_core_196 | popcount35_2cml_core_198;
  assign popcount35_2cml_core_202 = popcount35_2cml_core_178 ^ popcount35_2cml_core_193;
  assign popcount35_2cml_core_203 = popcount35_2cml_core_178 & popcount35_2cml_core_193;
  assign popcount35_2cml_core_204 = popcount35_2cml_core_182 ^ popcount35_2cml_core_197;
  assign popcount35_2cml_core_205 = popcount35_2cml_core_182 & popcount35_2cml_core_197;
  assign popcount35_2cml_core_206 = popcount35_2cml_core_204 ^ popcount35_2cml_core_203;
  assign popcount35_2cml_core_207 = popcount35_2cml_core_204 & popcount35_2cml_core_203;
  assign popcount35_2cml_core_208 = popcount35_2cml_core_205 | popcount35_2cml_core_207;
  assign popcount35_2cml_core_209_not = ~popcount35_2cml_core_199;
  assign popcount35_2cml_core_211 = popcount35_2cml_core_209_not ^ popcount35_2cml_core_208;
  assign popcount35_2cml_core_212 = popcount35_2cml_core_209_not & popcount35_2cml_core_208;
  assign popcount35_2cml_core_213 = popcount35_2cml_core_199 | popcount35_2cml_core_212;
  assign popcount35_2cml_core_215 = input_a[11] | input_a[13];
  assign popcount35_2cml_core_216 = popcount35_2cml_core_160 ^ popcount35_2cml_core_202;
  assign popcount35_2cml_core_217 = popcount35_2cml_core_160 & popcount35_2cml_core_202;
  assign popcount35_2cml_core_218 = popcount35_2cml_core_164 ^ popcount35_2cml_core_206;
  assign popcount35_2cml_core_219 = popcount35_2cml_core_164 & popcount35_2cml_core_206;
  assign popcount35_2cml_core_220 = popcount35_2cml_core_218 ^ popcount35_2cml_core_217;
  assign popcount35_2cml_core_221 = popcount35_2cml_core_218 & popcount35_2cml_core_217;
  assign popcount35_2cml_core_222 = popcount35_2cml_core_219 | popcount35_2cml_core_221;
  assign popcount35_2cml_core_223 = popcount35_2cml_core_169 ^ popcount35_2cml_core_211;
  assign popcount35_2cml_core_224 = popcount35_2cml_core_169 & popcount35_2cml_core_211;
  assign popcount35_2cml_core_225 = popcount35_2cml_core_223 ^ popcount35_2cml_core_222;
  assign popcount35_2cml_core_226 = popcount35_2cml_core_223 & popcount35_2cml_core_222;
  assign popcount35_2cml_core_227 = popcount35_2cml_core_224 | popcount35_2cml_core_226;
  assign popcount35_2cml_core_228 = popcount35_2cml_core_171 ^ popcount35_2cml_core_213;
  assign popcount35_2cml_core_229 = popcount35_2cml_core_171 & popcount35_2cml_core_213;
  assign popcount35_2cml_core_230 = popcount35_2cml_core_228 ^ popcount35_2cml_core_227;
  assign popcount35_2cml_core_231 = popcount35_2cml_core_228 & popcount35_2cml_core_227;
  assign popcount35_2cml_core_232 = popcount35_2cml_core_229 | popcount35_2cml_core_231;
  assign popcount35_2cml_core_236 = ~(input_a[8] | input_a[20]);
  assign popcount35_2cml_core_237 = ~(input_a[21] & input_a[10]);
  assign popcount35_2cml_core_238 = input_a[1] | input_a[5];
  assign popcount35_2cml_core_239 = input_a[21] & popcount35_2cml_core_216;
  assign popcount35_2cml_core_240 = popcount35_2cml_core_115 ^ popcount35_2cml_core_220;
  assign popcount35_2cml_core_241 = popcount35_2cml_core_115 & popcount35_2cml_core_220;
  assign popcount35_2cml_core_242 = popcount35_2cml_core_240 ^ popcount35_2cml_core_239;
  assign popcount35_2cml_core_243 = popcount35_2cml_core_240 & popcount35_2cml_core_239;
  assign popcount35_2cml_core_244 = popcount35_2cml_core_241 | popcount35_2cml_core_243;
  assign popcount35_2cml_core_245 = popcount35_2cml_core_122 ^ popcount35_2cml_core_225;
  assign popcount35_2cml_core_246 = popcount35_2cml_core_122 & popcount35_2cml_core_225;
  assign popcount35_2cml_core_247 = popcount35_2cml_core_245 ^ popcount35_2cml_core_244;
  assign popcount35_2cml_core_248 = popcount35_2cml_core_245 & popcount35_2cml_core_244;
  assign popcount35_2cml_core_249 = popcount35_2cml_core_246 | popcount35_2cml_core_248;
  assign popcount35_2cml_core_250 = popcount35_2cml_core_127 ^ popcount35_2cml_core_230;
  assign popcount35_2cml_core_251 = popcount35_2cml_core_127 & popcount35_2cml_core_230;
  assign popcount35_2cml_core_252 = popcount35_2cml_core_250 ^ popcount35_2cml_core_249;
  assign popcount35_2cml_core_253 = popcount35_2cml_core_250 & popcount35_2cml_core_249;
  assign popcount35_2cml_core_254 = popcount35_2cml_core_251 | popcount35_2cml_core_253;
  assign popcount35_2cml_core_255 = popcount35_2cml_core_126 ^ popcount35_2cml_core_232;
  assign popcount35_2cml_core_256 = popcount35_2cml_core_126 & popcount35_2cml_core_232;
  assign popcount35_2cml_core_257 = popcount35_2cml_core_255 ^ popcount35_2cml_core_254;
  assign popcount35_2cml_core_258 = popcount35_2cml_core_255 & popcount35_2cml_core_254;
  assign popcount35_2cml_core_259 = popcount35_2cml_core_256 | popcount35_2cml_core_258;
  assign popcount35_2cml_core_261 = ~(input_a[12] ^ input_a[25]);
  assign popcount35_2cml_core_263 = ~(input_a[5] | input_a[34]);
  assign popcount35_2cml_core_264 = ~(input_a[29] | input_a[26]);

  assign popcount35_2cml_out[0] = input_a[6];
  assign popcount35_2cml_out[1] = popcount35_2cml_core_242;
  assign popcount35_2cml_out[2] = popcount35_2cml_core_247;
  assign popcount35_2cml_out[3] = popcount35_2cml_core_252;
  assign popcount35_2cml_out[4] = popcount35_2cml_core_257;
  assign popcount35_2cml_out[5] = popcount35_2cml_core_259;
endmodule