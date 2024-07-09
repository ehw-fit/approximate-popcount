// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.74815
// WCE=17.0
// EP=0.819303%
// Printed PDK parameters:
//  Area=42899236.0
//  Delay=53471720.0
//  Power=2295800.0

module popcount35_ctzs(input [34:0] input_a, output [5:0] popcount35_ctzs_out);
  wire popcount35_ctzs_core_037;
  wire popcount35_ctzs_core_038;
  wire popcount35_ctzs_core_039_not;
  wire popcount35_ctzs_core_040;
  wire popcount35_ctzs_core_043;
  wire popcount35_ctzs_core_044;
  wire popcount35_ctzs_core_048;
  wire popcount35_ctzs_core_049;
  wire popcount35_ctzs_core_050;
  wire popcount35_ctzs_core_051;
  wire popcount35_ctzs_core_052;
  wire popcount35_ctzs_core_053;
  wire popcount35_ctzs_core_054;
  wire popcount35_ctzs_core_055;
  wire popcount35_ctzs_core_056;
  wire popcount35_ctzs_core_059;
  wire popcount35_ctzs_core_060;
  wire popcount35_ctzs_core_061;
  wire popcount35_ctzs_core_062;
  wire popcount35_ctzs_core_063;
  wire popcount35_ctzs_core_064;
  wire popcount35_ctzs_core_065;
  wire popcount35_ctzs_core_066;
  wire popcount35_ctzs_core_067;
  wire popcount35_ctzs_core_068;
  wire popcount35_ctzs_core_069;
  wire popcount35_ctzs_core_070;
  wire popcount35_ctzs_core_072;
  wire popcount35_ctzs_core_073;
  wire popcount35_ctzs_core_074;
  wire popcount35_ctzs_core_075;
  wire popcount35_ctzs_core_077;
  wire popcount35_ctzs_core_078;
  wire popcount35_ctzs_core_083;
  wire popcount35_ctzs_core_085;
  wire popcount35_ctzs_core_086;
  wire popcount35_ctzs_core_087;
  wire popcount35_ctzs_core_090;
  wire popcount35_ctzs_core_091;
  wire popcount35_ctzs_core_092;
  wire popcount35_ctzs_core_093;
  wire popcount35_ctzs_core_095;
  wire popcount35_ctzs_core_100;
  wire popcount35_ctzs_core_101;
  wire popcount35_ctzs_core_102;
  wire popcount35_ctzs_core_103;
  wire popcount35_ctzs_core_104;
  wire popcount35_ctzs_core_105;
  wire popcount35_ctzs_core_106;
  wire popcount35_ctzs_core_107;
  wire popcount35_ctzs_core_108;
  wire popcount35_ctzs_core_109;
  wire popcount35_ctzs_core_110;
  wire popcount35_ctzs_core_111;
  wire popcount35_ctzs_core_112;
  wire popcount35_ctzs_core_115;
  wire popcount35_ctzs_core_117;
  wire popcount35_ctzs_core_119;
  wire popcount35_ctzs_core_120;
  wire popcount35_ctzs_core_121;
  wire popcount35_ctzs_core_122;
  wire popcount35_ctzs_core_123;
  wire popcount35_ctzs_core_124;
  wire popcount35_ctzs_core_128;
  wire popcount35_ctzs_core_129;
  wire popcount35_ctzs_core_130;
  wire popcount35_ctzs_core_131;
  wire popcount35_ctzs_core_132;
  wire popcount35_ctzs_core_133;
  wire popcount35_ctzs_core_134;
  wire popcount35_ctzs_core_136;
  wire popcount35_ctzs_core_138;
  wire popcount35_ctzs_core_140;
  wire popcount35_ctzs_core_141;
  wire popcount35_ctzs_core_143;
  wire popcount35_ctzs_core_144;
  wire popcount35_ctzs_core_145;
  wire popcount35_ctzs_core_146_not;
  wire popcount35_ctzs_core_148;
  wire popcount35_ctzs_core_150;
  wire popcount35_ctzs_core_154;
  wire popcount35_ctzs_core_155;
  wire popcount35_ctzs_core_156;
  wire popcount35_ctzs_core_157;
  wire popcount35_ctzs_core_158;
  wire popcount35_ctzs_core_159;
  wire popcount35_ctzs_core_161;
  wire popcount35_ctzs_core_162;
  wire popcount35_ctzs_core_163;
  wire popcount35_ctzs_core_166;
  wire popcount35_ctzs_core_168;
  wire popcount35_ctzs_core_170;
  wire popcount35_ctzs_core_172;
  wire popcount35_ctzs_core_173;
  wire popcount35_ctzs_core_174;
  wire popcount35_ctzs_core_175;
  wire popcount35_ctzs_core_176;
  wire popcount35_ctzs_core_177;
  wire popcount35_ctzs_core_178;
  wire popcount35_ctzs_core_180;
  wire popcount35_ctzs_core_181;
  wire popcount35_ctzs_core_185;
  wire popcount35_ctzs_core_186;
  wire popcount35_ctzs_core_187;
  wire popcount35_ctzs_core_188;
  wire popcount35_ctzs_core_189;
  wire popcount35_ctzs_core_190;
  wire popcount35_ctzs_core_191;
  wire popcount35_ctzs_core_193;
  wire popcount35_ctzs_core_194;
  wire popcount35_ctzs_core_195;
  wire popcount35_ctzs_core_196;
  wire popcount35_ctzs_core_197;
  wire popcount35_ctzs_core_198;
  wire popcount35_ctzs_core_199;
  wire popcount35_ctzs_core_201;
  wire popcount35_ctzs_core_202;
  wire popcount35_ctzs_core_203;
  wire popcount35_ctzs_core_204;
  wire popcount35_ctzs_core_205;
  wire popcount35_ctzs_core_206;
  wire popcount35_ctzs_core_207;
  wire popcount35_ctzs_core_208;
  wire popcount35_ctzs_core_209;
  wire popcount35_ctzs_core_210;
  wire popcount35_ctzs_core_211;
  wire popcount35_ctzs_core_212;
  wire popcount35_ctzs_core_214;
  wire popcount35_ctzs_core_215;
  wire popcount35_ctzs_core_217;
  wire popcount35_ctzs_core_219;
  wire popcount35_ctzs_core_221;
  wire popcount35_ctzs_core_222;
  wire popcount35_ctzs_core_223_not;
  wire popcount35_ctzs_core_230;
  wire popcount35_ctzs_core_231;
  wire popcount35_ctzs_core_232;
  wire popcount35_ctzs_core_233;
  wire popcount35_ctzs_core_235;
  wire popcount35_ctzs_core_236;
  wire popcount35_ctzs_core_237;
  wire popcount35_ctzs_core_238;
  wire popcount35_ctzs_core_239;
  wire popcount35_ctzs_core_240;
  wire popcount35_ctzs_core_241;
  wire popcount35_ctzs_core_243;
  wire popcount35_ctzs_core_245;
  wire popcount35_ctzs_core_246;
  wire popcount35_ctzs_core_247;
  wire popcount35_ctzs_core_248;
  wire popcount35_ctzs_core_249;
  wire popcount35_ctzs_core_250;
  wire popcount35_ctzs_core_251;
  wire popcount35_ctzs_core_252;
  wire popcount35_ctzs_core_253;
  wire popcount35_ctzs_core_254;
  wire popcount35_ctzs_core_258;
  wire popcount35_ctzs_core_259;
  wire popcount35_ctzs_core_260;
  wire popcount35_ctzs_core_261;
  wire popcount35_ctzs_core_262;
  wire popcount35_ctzs_core_263;

  assign popcount35_ctzs_core_037 = input_a[0] ^ input_a[1];
  assign popcount35_ctzs_core_038 = input_a[0] & input_a[1];
  assign popcount35_ctzs_core_039_not = ~input_a[8];
  assign popcount35_ctzs_core_040 = input_a[6] & input_a[8];
  assign popcount35_ctzs_core_043 = popcount35_ctzs_core_038 ^ popcount35_ctzs_core_040;
  assign popcount35_ctzs_core_044 = popcount35_ctzs_core_038 & popcount35_ctzs_core_040;
  assign popcount35_ctzs_core_048 = ~(input_a[17] ^ input_a[25]);
  assign popcount35_ctzs_core_049 = input_a[29] & input_a[34];
  assign popcount35_ctzs_core_050 = ~input_a[16];
  assign popcount35_ctzs_core_051 = input_a[7] & input_a[17];
  assign popcount35_ctzs_core_052 = input_a[12] | input_a[22];
  assign popcount35_ctzs_core_053 = input_a[19] & popcount35_ctzs_core_050;
  assign popcount35_ctzs_core_054 = input_a[16] ^ popcount35_ctzs_core_051;
  assign popcount35_ctzs_core_055 = input_a[16] & popcount35_ctzs_core_051;
  assign popcount35_ctzs_core_056 = popcount35_ctzs_core_054 | popcount35_ctzs_core_053;
  assign popcount35_ctzs_core_059 = input_a[2] | input_a[15];
  assign popcount35_ctzs_core_060 = popcount35_ctzs_core_037 & popcount35_ctzs_core_052;
  assign popcount35_ctzs_core_061 = popcount35_ctzs_core_043 ^ popcount35_ctzs_core_056;
  assign popcount35_ctzs_core_062 = popcount35_ctzs_core_043 & popcount35_ctzs_core_056;
  assign popcount35_ctzs_core_063 = popcount35_ctzs_core_061 ^ popcount35_ctzs_core_060;
  assign popcount35_ctzs_core_064 = popcount35_ctzs_core_061 & popcount35_ctzs_core_060;
  assign popcount35_ctzs_core_065 = popcount35_ctzs_core_062 | popcount35_ctzs_core_064;
  assign popcount35_ctzs_core_066 = popcount35_ctzs_core_044 | popcount35_ctzs_core_055;
  assign popcount35_ctzs_core_067 = ~input_a[8];
  assign popcount35_ctzs_core_068 = popcount35_ctzs_core_066 | popcount35_ctzs_core_065;
  assign popcount35_ctzs_core_069 = input_a[29] ^ input_a[4];
  assign popcount35_ctzs_core_070 = ~input_a[10];
  assign popcount35_ctzs_core_072 = input_a[18] & input_a[25];
  assign popcount35_ctzs_core_073 = input_a[30] & input_a[10];
  assign popcount35_ctzs_core_074 = input_a[13] & input_a[20];
  assign popcount35_ctzs_core_075 = ~(input_a[33] | input_a[1]);
  assign popcount35_ctzs_core_077 = popcount35_ctzs_core_072 ^ popcount35_ctzs_core_074;
  assign popcount35_ctzs_core_078 = popcount35_ctzs_core_072 & popcount35_ctzs_core_074;
  assign popcount35_ctzs_core_083 = input_a[4] & input_a[11];
  assign popcount35_ctzs_core_085 = input_a[23] & input_a[9];
  assign popcount35_ctzs_core_086 = ~(input_a[33] | input_a[4]);
  assign popcount35_ctzs_core_087 = ~(input_a[33] ^ input_a[10]);
  assign popcount35_ctzs_core_090 = input_a[15] & input_a[20];
  assign popcount35_ctzs_core_091 = input_a[30] & input_a[17];
  assign popcount35_ctzs_core_092 = popcount35_ctzs_core_083 ^ popcount35_ctzs_core_085;
  assign popcount35_ctzs_core_093 = popcount35_ctzs_core_083 & popcount35_ctzs_core_085;
  assign popcount35_ctzs_core_095 = ~input_a[18];
  assign popcount35_ctzs_core_100 = input_a[14] & input_a[15];
  assign popcount35_ctzs_core_101 = popcount35_ctzs_core_077 ^ popcount35_ctzs_core_092;
  assign popcount35_ctzs_core_102 = popcount35_ctzs_core_077 & popcount35_ctzs_core_092;
  assign popcount35_ctzs_core_103 = popcount35_ctzs_core_101 ^ popcount35_ctzs_core_100;
  assign popcount35_ctzs_core_104 = popcount35_ctzs_core_101 & popcount35_ctzs_core_100;
  assign popcount35_ctzs_core_105 = popcount35_ctzs_core_102 | popcount35_ctzs_core_104;
  assign popcount35_ctzs_core_106 = popcount35_ctzs_core_078 | popcount35_ctzs_core_093;
  assign popcount35_ctzs_core_107 = input_a[32] & input_a[25];
  assign popcount35_ctzs_core_108 = popcount35_ctzs_core_106 | popcount35_ctzs_core_105;
  assign popcount35_ctzs_core_109 = input_a[26] ^ input_a[15];
  assign popcount35_ctzs_core_110 = ~(input_a[7] | input_a[23]);
  assign popcount35_ctzs_core_111 = ~(input_a[5] & input_a[15]);
  assign popcount35_ctzs_core_112 = input_a[25] & input_a[6];
  assign popcount35_ctzs_core_115 = popcount35_ctzs_core_063 ^ popcount35_ctzs_core_103;
  assign popcount35_ctzs_core_117 = ~popcount35_ctzs_core_115;
  assign popcount35_ctzs_core_119 = popcount35_ctzs_core_063 | popcount35_ctzs_core_115;
  assign popcount35_ctzs_core_120 = popcount35_ctzs_core_068 ^ popcount35_ctzs_core_108;
  assign popcount35_ctzs_core_121 = popcount35_ctzs_core_068 & popcount35_ctzs_core_108;
  assign popcount35_ctzs_core_122 = popcount35_ctzs_core_120 ^ popcount35_ctzs_core_119;
  assign popcount35_ctzs_core_123 = popcount35_ctzs_core_120 & popcount35_ctzs_core_119;
  assign popcount35_ctzs_core_124 = popcount35_ctzs_core_121 | popcount35_ctzs_core_123;
  assign popcount35_ctzs_core_128 = ~(input_a[16] ^ input_a[7]);
  assign popcount35_ctzs_core_129 = ~(input_a[27] & input_a[14]);
  assign popcount35_ctzs_core_130 = input_a[9] & input_a[18];
  assign popcount35_ctzs_core_131 = input_a[12] | input_a[30];
  assign popcount35_ctzs_core_132 = input_a[26] | input_a[5];
  assign popcount35_ctzs_core_133 = ~(input_a[24] | input_a[14]);
  assign popcount35_ctzs_core_134 = input_a[27] ^ input_a[5];
  assign popcount35_ctzs_core_136 = input_a[25] & input_a[3];
  assign popcount35_ctzs_core_138 = ~(input_a[22] ^ input_a[32]);
  assign popcount35_ctzs_core_140 = input_a[19] & input_a[4];
  assign popcount35_ctzs_core_141 = ~input_a[21];
  assign popcount35_ctzs_core_143 = input_a[31] & input_a[33];
  assign popcount35_ctzs_core_144 = input_a[31] | input_a[28];
  assign popcount35_ctzs_core_145 = ~(input_a[21] | input_a[18]);
  assign popcount35_ctzs_core_146_not = ~input_a[15];
  assign popcount35_ctzs_core_148 = input_a[28] ^ input_a[16];
  assign popcount35_ctzs_core_150 = ~input_a[1];
  assign popcount35_ctzs_core_154 = input_a[14] ^ input_a[6];
  assign popcount35_ctzs_core_155 = input_a[23] | input_a[6];
  assign popcount35_ctzs_core_156 = ~input_a[15];
  assign popcount35_ctzs_core_157 = input_a[18] | input_a[20];
  assign popcount35_ctzs_core_158 = input_a[32] ^ input_a[30];
  assign popcount35_ctzs_core_159 = ~input_a[13];
  assign popcount35_ctzs_core_161 = input_a[33] & input_a[10];
  assign popcount35_ctzs_core_162 = ~(input_a[11] | input_a[27]);
  assign popcount35_ctzs_core_163 = ~input_a[7];
  assign popcount35_ctzs_core_166 = input_a[5] ^ input_a[28];
  assign popcount35_ctzs_core_168 = ~input_a[0];
  assign popcount35_ctzs_core_170 = ~(input_a[21] | input_a[12]);
  assign popcount35_ctzs_core_172 = input_a[12] & input_a[22];
  assign popcount35_ctzs_core_173 = input_a[16] | input_a[8];
  assign popcount35_ctzs_core_174 = ~(input_a[26] & input_a[27]);
  assign popcount35_ctzs_core_175 = input_a[26] & input_a[27];
  assign popcount35_ctzs_core_176 = ~(input_a[28] & input_a[29]);
  assign popcount35_ctzs_core_177 = input_a[28] & input_a[29];
  assign popcount35_ctzs_core_178 = popcount35_ctzs_core_174 ^ popcount35_ctzs_core_176;
  assign popcount35_ctzs_core_180 = ~(popcount35_ctzs_core_175 & popcount35_ctzs_core_177);
  assign popcount35_ctzs_core_181 = popcount35_ctzs_core_175 & popcount35_ctzs_core_177;
  assign popcount35_ctzs_core_185 = input_a[30] ^ input_a[31];
  assign popcount35_ctzs_core_186 = input_a[30] & input_a[31];
  assign popcount35_ctzs_core_187 = ~(input_a[33] & input_a[34]);
  assign popcount35_ctzs_core_188 = input_a[33] & input_a[34];
  assign popcount35_ctzs_core_189 = input_a[32] ^ popcount35_ctzs_core_187;
  assign popcount35_ctzs_core_190 = input_a[5] & input_a[27];
  assign popcount35_ctzs_core_191 = popcount35_ctzs_core_188 | input_a[32];
  assign popcount35_ctzs_core_193 = ~(input_a[26] ^ input_a[1]);
  assign popcount35_ctzs_core_194 = popcount35_ctzs_core_185 & popcount35_ctzs_core_189;
  assign popcount35_ctzs_core_195 = popcount35_ctzs_core_186 ^ popcount35_ctzs_core_191;
  assign popcount35_ctzs_core_196 = popcount35_ctzs_core_186 & popcount35_ctzs_core_191;
  assign popcount35_ctzs_core_197 = popcount35_ctzs_core_195 ^ popcount35_ctzs_core_194;
  assign popcount35_ctzs_core_198 = input_a[32] & popcount35_ctzs_core_194;
  assign popcount35_ctzs_core_199 = popcount35_ctzs_core_196 | popcount35_ctzs_core_198;
  assign popcount35_ctzs_core_201 = input_a[17] ^ input_a[0];
  assign popcount35_ctzs_core_202 = ~(input_a[21] ^ input_a[1]);
  assign popcount35_ctzs_core_203 = popcount35_ctzs_core_178 & input_a[10];
  assign popcount35_ctzs_core_204 = ~(popcount35_ctzs_core_180 & popcount35_ctzs_core_197);
  assign popcount35_ctzs_core_205 = popcount35_ctzs_core_180 & popcount35_ctzs_core_197;
  assign popcount35_ctzs_core_206 = popcount35_ctzs_core_204 ^ popcount35_ctzs_core_203;
  assign popcount35_ctzs_core_207 = input_a[10] & popcount35_ctzs_core_203;
  assign popcount35_ctzs_core_208 = popcount35_ctzs_core_205 | popcount35_ctzs_core_207;
  assign popcount35_ctzs_core_209 = popcount35_ctzs_core_181 | popcount35_ctzs_core_199;
  assign popcount35_ctzs_core_210 = ~(input_a[11] | input_a[2]);
  assign popcount35_ctzs_core_211 = popcount35_ctzs_core_209 ^ popcount35_ctzs_core_208;
  assign popcount35_ctzs_core_212 = input_a[7] | input_a[20];
  assign popcount35_ctzs_core_214 = ~input_a[32];
  assign popcount35_ctzs_core_215 = input_a[14] | input_a[17];
  assign popcount35_ctzs_core_217 = ~(input_a[12] & input_a[28]);
  assign popcount35_ctzs_core_219 = input_a[7] ^ input_a[33];
  assign popcount35_ctzs_core_221 = ~(input_a[1] | input_a[25]);
  assign popcount35_ctzs_core_222 = ~(input_a[21] & input_a[29]);
  assign popcount35_ctzs_core_223_not = ~popcount35_ctzs_core_211;
  assign popcount35_ctzs_core_230 = input_a[31] | popcount35_ctzs_core_211;
  assign popcount35_ctzs_core_231 = ~(input_a[20] | input_a[29]);
  assign popcount35_ctzs_core_232 = input_a[1] | input_a[7];
  assign popcount35_ctzs_core_233 = input_a[3] | input_a[17];
  assign popcount35_ctzs_core_235 = ~(input_a[33] & input_a[15]);
  assign popcount35_ctzs_core_236 = ~input_a[13];
  assign popcount35_ctzs_core_237 = ~(input_a[27] & input_a[11]);
  assign popcount35_ctzs_core_238 = ~(input_a[8] ^ input_a[8]);
  assign popcount35_ctzs_core_239 = input_a[2] | input_a[21];
  assign popcount35_ctzs_core_240 = popcount35_ctzs_core_117 ^ popcount35_ctzs_core_206;
  assign popcount35_ctzs_core_241 = popcount35_ctzs_core_117 & popcount35_ctzs_core_206;
  assign popcount35_ctzs_core_243 = ~input_a[30];
  assign popcount35_ctzs_core_245 = popcount35_ctzs_core_122 ^ popcount35_ctzs_core_223_not;
  assign popcount35_ctzs_core_246 = popcount35_ctzs_core_122 & popcount35_ctzs_core_223_not;
  assign popcount35_ctzs_core_247 = popcount35_ctzs_core_245 ^ popcount35_ctzs_core_241;
  assign popcount35_ctzs_core_248 = popcount35_ctzs_core_245 & popcount35_ctzs_core_241;
  assign popcount35_ctzs_core_249 = popcount35_ctzs_core_246 | popcount35_ctzs_core_248;
  assign popcount35_ctzs_core_250 = popcount35_ctzs_core_124 ^ popcount35_ctzs_core_230;
  assign popcount35_ctzs_core_251 = popcount35_ctzs_core_124 & popcount35_ctzs_core_230;
  assign popcount35_ctzs_core_252 = popcount35_ctzs_core_250 ^ popcount35_ctzs_core_249;
  assign popcount35_ctzs_core_253 = popcount35_ctzs_core_250 & popcount35_ctzs_core_249;
  assign popcount35_ctzs_core_254 = popcount35_ctzs_core_251 | popcount35_ctzs_core_253;
  assign popcount35_ctzs_core_258 = input_a[14] & input_a[34];
  assign popcount35_ctzs_core_259 = ~input_a[25];
  assign popcount35_ctzs_core_260 = input_a[10] ^ input_a[28];
  assign popcount35_ctzs_core_261 = ~(input_a[16] ^ input_a[20]);
  assign popcount35_ctzs_core_262 = ~(input_a[32] & input_a[15]);
  assign popcount35_ctzs_core_263 = input_a[34] & input_a[32];

  assign popcount35_ctzs_out[0] = input_a[21];
  assign popcount35_ctzs_out[1] = popcount35_ctzs_core_240;
  assign popcount35_ctzs_out[2] = popcount35_ctzs_core_247;
  assign popcount35_ctzs_out[3] = popcount35_ctzs_core_252;
  assign popcount35_ctzs_out[4] = popcount35_ctzs_core_254;
  assign popcount35_ctzs_out[5] = 1'b0;
endmodule