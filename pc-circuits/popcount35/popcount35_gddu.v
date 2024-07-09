// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.33071
// WCE=21.0
// EP=0.908848%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

module popcount35_gddu(input [34:0] input_a, output [5:0] popcount35_gddu_out);
  wire popcount35_gddu_core_037;
  wire popcount35_gddu_core_038;
  wire popcount35_gddu_core_040;
  wire popcount35_gddu_core_041;
  wire popcount35_gddu_core_043;
  wire popcount35_gddu_core_044;
  wire popcount35_gddu_core_046;
  wire popcount35_gddu_core_047;
  wire popcount35_gddu_core_050;
  wire popcount35_gddu_core_051;
  wire popcount35_gddu_core_052;
  wire popcount35_gddu_core_053;
  wire popcount35_gddu_core_054;
  wire popcount35_gddu_core_056;
  wire popcount35_gddu_core_058;
  wire popcount35_gddu_core_059;
  wire popcount35_gddu_core_062;
  wire popcount35_gddu_core_063;
  wire popcount35_gddu_core_068;
  wire popcount35_gddu_core_069;
  wire popcount35_gddu_core_071;
  wire popcount35_gddu_core_072_not;
  wire popcount35_gddu_core_075;
  wire popcount35_gddu_core_076;
  wire popcount35_gddu_core_077_not;
  wire popcount35_gddu_core_079;
  wire popcount35_gddu_core_081;
  wire popcount35_gddu_core_082;
  wire popcount35_gddu_core_083;
  wire popcount35_gddu_core_084;
  wire popcount35_gddu_core_085;
  wire popcount35_gddu_core_087;
  wire popcount35_gddu_core_089;
  wire popcount35_gddu_core_090;
  wire popcount35_gddu_core_091;
  wire popcount35_gddu_core_092;
  wire popcount35_gddu_core_093;
  wire popcount35_gddu_core_094;
  wire popcount35_gddu_core_095;
  wire popcount35_gddu_core_096;
  wire popcount35_gddu_core_097;
  wire popcount35_gddu_core_098;
  wire popcount35_gddu_core_099;
  wire popcount35_gddu_core_100;
  wire popcount35_gddu_core_102;
  wire popcount35_gddu_core_105;
  wire popcount35_gddu_core_108;
  wire popcount35_gddu_core_110;
  wire popcount35_gddu_core_111;
  wire popcount35_gddu_core_114;
  wire popcount35_gddu_core_116;
  wire popcount35_gddu_core_117;
  wire popcount35_gddu_core_118;
  wire popcount35_gddu_core_120;
  wire popcount35_gddu_core_123;
  wire popcount35_gddu_core_124;
  wire popcount35_gddu_core_126;
  wire popcount35_gddu_core_127;
  wire popcount35_gddu_core_128;
  wire popcount35_gddu_core_129;
  wire popcount35_gddu_core_130;
  wire popcount35_gddu_core_132;
  wire popcount35_gddu_core_136;
  wire popcount35_gddu_core_137;
  wire popcount35_gddu_core_139;
  wire popcount35_gddu_core_140;
  wire popcount35_gddu_core_141;
  wire popcount35_gddu_core_142;
  wire popcount35_gddu_core_143;
  wire popcount35_gddu_core_144;
  wire popcount35_gddu_core_145;
  wire popcount35_gddu_core_146;
  wire popcount35_gddu_core_147;
  wire popcount35_gddu_core_148;
  wire popcount35_gddu_core_149;
  wire popcount35_gddu_core_150;
  wire popcount35_gddu_core_151;
  wire popcount35_gddu_core_152;
  wire popcount35_gddu_core_153;
  wire popcount35_gddu_core_154;
  wire popcount35_gddu_core_155;
  wire popcount35_gddu_core_156;
  wire popcount35_gddu_core_157;
  wire popcount35_gddu_core_162;
  wire popcount35_gddu_core_163;
  wire popcount35_gddu_core_164;
  wire popcount35_gddu_core_166;
  wire popcount35_gddu_core_167;
  wire popcount35_gddu_core_170;
  wire popcount35_gddu_core_171;
  wire popcount35_gddu_core_173;
  wire popcount35_gddu_core_174;
  wire popcount35_gddu_core_175;
  wire popcount35_gddu_core_176;
  wire popcount35_gddu_core_177;
  wire popcount35_gddu_core_179;
  wire popcount35_gddu_core_182;
  wire popcount35_gddu_core_184;
  wire popcount35_gddu_core_185;
  wire popcount35_gddu_core_186;
  wire popcount35_gddu_core_187;
  wire popcount35_gddu_core_188;
  wire popcount35_gddu_core_189;
  wire popcount35_gddu_core_190;
  wire popcount35_gddu_core_191;
  wire popcount35_gddu_core_194;
  wire popcount35_gddu_core_195;
  wire popcount35_gddu_core_196;
  wire popcount35_gddu_core_198;
  wire popcount35_gddu_core_200;
  wire popcount35_gddu_core_201_not;
  wire popcount35_gddu_core_203;
  wire popcount35_gddu_core_204;
  wire popcount35_gddu_core_205;
  wire popcount35_gddu_core_206;
  wire popcount35_gddu_core_209;
  wire popcount35_gddu_core_210;
  wire popcount35_gddu_core_212;
  wire popcount35_gddu_core_219;
  wire popcount35_gddu_core_226;
  wire popcount35_gddu_core_227;
  wire popcount35_gddu_core_228;
  wire popcount35_gddu_core_229_not;
  wire popcount35_gddu_core_232;
  wire popcount35_gddu_core_233;
  wire popcount35_gddu_core_236;
  wire popcount35_gddu_core_237;
  wire popcount35_gddu_core_238;
  wire popcount35_gddu_core_239;
  wire popcount35_gddu_core_242;
  wire popcount35_gddu_core_244;
  wire popcount35_gddu_core_246;
  wire popcount35_gddu_core_247;
  wire popcount35_gddu_core_248;
  wire popcount35_gddu_core_249;
  wire popcount35_gddu_core_251;
  wire popcount35_gddu_core_253;
  wire popcount35_gddu_core_254;
  wire popcount35_gddu_core_255;
  wire popcount35_gddu_core_258;
  wire popcount35_gddu_core_259;
  wire popcount35_gddu_core_260;
  wire popcount35_gddu_core_261;
  wire popcount35_gddu_core_264;

  assign popcount35_gddu_core_037 = ~(input_a[34] & input_a[20]);
  assign popcount35_gddu_core_038 = input_a[1] & input_a[10];
  assign popcount35_gddu_core_040 = ~input_a[33];
  assign popcount35_gddu_core_041 = input_a[15] ^ input_a[33];
  assign popcount35_gddu_core_043 = input_a[15] & input_a[22];
  assign popcount35_gddu_core_044 = ~(input_a[5] & input_a[28]);
  assign popcount35_gddu_core_046 = ~(input_a[5] ^ input_a[27]);
  assign popcount35_gddu_core_047 = input_a[12] | input_a[21];
  assign popcount35_gddu_core_050 = input_a[17] ^ input_a[16];
  assign popcount35_gddu_core_051 = input_a[31] ^ input_a[18];
  assign popcount35_gddu_core_052 = ~(input_a[3] & input_a[0]);
  assign popcount35_gddu_core_053 = input_a[9] & input_a[34];
  assign popcount35_gddu_core_054 = ~input_a[25];
  assign popcount35_gddu_core_056 = input_a[13] & input_a[16];
  assign popcount35_gddu_core_058 = ~(input_a[8] | input_a[12]);
  assign popcount35_gddu_core_059 = ~input_a[28];
  assign popcount35_gddu_core_062 = ~input_a[24];
  assign popcount35_gddu_core_063 = input_a[24] ^ input_a[13];
  assign popcount35_gddu_core_068 = input_a[0] & input_a[23];
  assign popcount35_gddu_core_069 = ~(input_a[0] ^ input_a[27]);
  assign popcount35_gddu_core_071 = input_a[17] ^ input_a[1];
  assign popcount35_gddu_core_072_not = ~input_a[17];
  assign popcount35_gddu_core_075 = ~(input_a[18] & input_a[23]);
  assign popcount35_gddu_core_076 = input_a[7] ^ input_a[14];
  assign popcount35_gddu_core_077_not = ~input_a[6];
  assign popcount35_gddu_core_079 = input_a[16] ^ input_a[12];
  assign popcount35_gddu_core_081 = input_a[33] ^ input_a[14];
  assign popcount35_gddu_core_082 = ~(input_a[5] | input_a[29]);
  assign popcount35_gddu_core_083 = ~(input_a[34] ^ input_a[29]);
  assign popcount35_gddu_core_084 = input_a[6] ^ input_a[15];
  assign popcount35_gddu_core_085 = ~(input_a[5] ^ input_a[18]);
  assign popcount35_gddu_core_087 = ~(input_a[30] | input_a[6]);
  assign popcount35_gddu_core_089 = ~(input_a[32] | input_a[23]);
  assign popcount35_gddu_core_090 = ~(input_a[9] | input_a[5]);
  assign popcount35_gddu_core_091 = ~(input_a[11] | input_a[8]);
  assign popcount35_gddu_core_092 = ~(input_a[5] & input_a[21]);
  assign popcount35_gddu_core_093 = input_a[34] & input_a[6];
  assign popcount35_gddu_core_094 = ~(input_a[22] & input_a[11]);
  assign popcount35_gddu_core_095 = input_a[32] & input_a[23];
  assign popcount35_gddu_core_096 = ~(input_a[3] & input_a[24]);
  assign popcount35_gddu_core_097 = ~input_a[26];
  assign popcount35_gddu_core_098 = input_a[1] ^ input_a[24];
  assign popcount35_gddu_core_099 = input_a[12] & input_a[16];
  assign popcount35_gddu_core_100 = ~(input_a[10] & input_a[16]);
  assign popcount35_gddu_core_102 = ~(input_a[6] ^ input_a[11]);
  assign popcount35_gddu_core_105 = ~(input_a[29] ^ input_a[32]);
  assign popcount35_gddu_core_108 = ~input_a[27];
  assign popcount35_gddu_core_110 = input_a[29] ^ input_a[5];
  assign popcount35_gddu_core_111 = input_a[12] | input_a[30];
  assign popcount35_gddu_core_114 = ~(input_a[17] | input_a[15]);
  assign popcount35_gddu_core_116 = input_a[11] | input_a[23];
  assign popcount35_gddu_core_117 = input_a[18] & input_a[10];
  assign popcount35_gddu_core_118 = ~input_a[14];
  assign popcount35_gddu_core_120 = input_a[0] | input_a[20];
  assign popcount35_gddu_core_123 = ~input_a[34];
  assign popcount35_gddu_core_124 = ~(input_a[12] & input_a[1]);
  assign popcount35_gddu_core_126 = ~(input_a[1] & input_a[9]);
  assign popcount35_gddu_core_127 = input_a[33] ^ input_a[20];
  assign popcount35_gddu_core_128 = ~input_a[1];
  assign popcount35_gddu_core_129 = ~input_a[29];
  assign popcount35_gddu_core_130 = ~(input_a[12] ^ input_a[33]);
  assign popcount35_gddu_core_132 = ~(input_a[20] | input_a[22]);
  assign popcount35_gddu_core_136 = input_a[30] ^ input_a[19];
  assign popcount35_gddu_core_137 = input_a[32] | input_a[17];
  assign popcount35_gddu_core_139 = ~(input_a[12] & input_a[5]);
  assign popcount35_gddu_core_140 = ~(input_a[4] | input_a[15]);
  assign popcount35_gddu_core_141 = input_a[4] ^ input_a[11];
  assign popcount35_gddu_core_142 = input_a[12] & input_a[34];
  assign popcount35_gddu_core_143 = ~(input_a[18] | input_a[23]);
  assign popcount35_gddu_core_144 = ~(input_a[28] & input_a[9]);
  assign popcount35_gddu_core_145 = input_a[14] | input_a[11];
  assign popcount35_gddu_core_146 = ~input_a[13];
  assign popcount35_gddu_core_147 = ~(input_a[19] & input_a[10]);
  assign popcount35_gddu_core_148 = input_a[20] & input_a[25];
  assign popcount35_gddu_core_149 = ~(input_a[3] ^ input_a[32]);
  assign popcount35_gddu_core_150 = ~(input_a[26] ^ input_a[26]);
  assign popcount35_gddu_core_151 = input_a[8] | input_a[23];
  assign popcount35_gddu_core_152 = ~(input_a[21] & input_a[13]);
  assign popcount35_gddu_core_153 = ~(input_a[12] ^ input_a[13]);
  assign popcount35_gddu_core_154 = input_a[0] & input_a[13];
  assign popcount35_gddu_core_155 = input_a[8] ^ input_a[8];
  assign popcount35_gddu_core_156 = ~(input_a[32] & input_a[16]);
  assign popcount35_gddu_core_157 = ~(input_a[12] & input_a[28]);
  assign popcount35_gddu_core_162 = input_a[21] ^ input_a[19];
  assign popcount35_gddu_core_163 = ~(input_a[29] ^ input_a[12]);
  assign popcount35_gddu_core_164 = input_a[8] ^ input_a[16];
  assign popcount35_gddu_core_166 = ~(input_a[22] & input_a[11]);
  assign popcount35_gddu_core_167 = input_a[27] & input_a[5];
  assign popcount35_gddu_core_170 = ~input_a[28];
  assign popcount35_gddu_core_171 = ~input_a[7];
  assign popcount35_gddu_core_173 = ~(input_a[20] | input_a[18]);
  assign popcount35_gddu_core_174 = ~(input_a[14] & input_a[34]);
  assign popcount35_gddu_core_175 = ~(input_a[4] ^ input_a[26]);
  assign popcount35_gddu_core_176 = ~(input_a[18] | input_a[1]);
  assign popcount35_gddu_core_177 = input_a[22] ^ input_a[24];
  assign popcount35_gddu_core_179 = ~(input_a[26] ^ input_a[16]);
  assign popcount35_gddu_core_182 = input_a[2] ^ input_a[23];
  assign popcount35_gddu_core_184 = ~input_a[22];
  assign popcount35_gddu_core_185 = ~(input_a[21] ^ input_a[13]);
  assign popcount35_gddu_core_186 = input_a[8] ^ input_a[8];
  assign popcount35_gddu_core_187 = input_a[4] ^ input_a[11];
  assign popcount35_gddu_core_188 = ~(input_a[34] & input_a[1]);
  assign popcount35_gddu_core_189 = ~input_a[33];
  assign popcount35_gddu_core_190 = input_a[5] & input_a[33];
  assign popcount35_gddu_core_191 = input_a[1] ^ input_a[9];
  assign popcount35_gddu_core_194 = ~(input_a[7] | input_a[33]);
  assign popcount35_gddu_core_195 = input_a[33] ^ input_a[32];
  assign popcount35_gddu_core_196 = input_a[13] & input_a[23];
  assign popcount35_gddu_core_198 = input_a[4] | input_a[26];
  assign popcount35_gddu_core_200 = input_a[31] | input_a[32];
  assign popcount35_gddu_core_201_not = ~input_a[5];
  assign popcount35_gddu_core_203 = ~input_a[15];
  assign popcount35_gddu_core_204 = ~(input_a[11] & input_a[28]);
  assign popcount35_gddu_core_205 = input_a[7] & input_a[14];
  assign popcount35_gddu_core_206 = input_a[21] & input_a[2];
  assign popcount35_gddu_core_209 = input_a[25] & input_a[20];
  assign popcount35_gddu_core_210 = input_a[29] ^ input_a[25];
  assign popcount35_gddu_core_212 = input_a[3] ^ input_a[33];
  assign popcount35_gddu_core_219 = ~(input_a[28] | input_a[18]);
  assign popcount35_gddu_core_226 = ~(input_a[11] & input_a[2]);
  assign popcount35_gddu_core_227 = ~(input_a[16] | input_a[13]);
  assign popcount35_gddu_core_228 = input_a[31] ^ input_a[29];
  assign popcount35_gddu_core_229_not = ~input_a[7];
  assign popcount35_gddu_core_232 = ~(input_a[19] | input_a[12]);
  assign popcount35_gddu_core_233 = input_a[17] | input_a[14];
  assign popcount35_gddu_core_236 = input_a[3] | input_a[31];
  assign popcount35_gddu_core_237 = ~input_a[21];
  assign popcount35_gddu_core_238 = input_a[9] & input_a[8];
  assign popcount35_gddu_core_239 = ~(input_a[30] | input_a[18]);
  assign popcount35_gddu_core_242 = ~input_a[7];
  assign popcount35_gddu_core_244 = input_a[17] ^ input_a[31];
  assign popcount35_gddu_core_246 = ~(input_a[7] | input_a[20]);
  assign popcount35_gddu_core_247 = ~input_a[29];
  assign popcount35_gddu_core_248 = input_a[11] | input_a[26];
  assign popcount35_gddu_core_249 = input_a[31] ^ input_a[20];
  assign popcount35_gddu_core_251 = ~input_a[14];
  assign popcount35_gddu_core_253 = input_a[1] ^ input_a[5];
  assign popcount35_gddu_core_254 = ~(input_a[34] ^ input_a[6]);
  assign popcount35_gddu_core_255 = ~(input_a[31] | input_a[27]);
  assign popcount35_gddu_core_258 = input_a[15] ^ input_a[13];
  assign popcount35_gddu_core_259 = input_a[31] ^ input_a[19];
  assign popcount35_gddu_core_260 = input_a[1] ^ input_a[29];
  assign popcount35_gddu_core_261 = ~(input_a[11] | input_a[9]);
  assign popcount35_gddu_core_264 = ~(input_a[16] & input_a[6]);

  assign popcount35_gddu_out[0] = 1'b1;
  assign popcount35_gddu_out[1] = 1'b0;
  assign popcount35_gddu_out[2] = popcount35_gddu_core_247;
  assign popcount35_gddu_out[3] = popcount35_gddu_core_247;
  assign popcount35_gddu_out[4] = input_a[29];
  assign popcount35_gddu_out[5] = 1'b0;
endmodule