// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.70621
// WCE=29.0
// EP=0.969427%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount33_pft4(input [32:0] input_a, output [5:0] popcount33_pft4_out);
  wire popcount33_pft4_core_036;
  wire popcount33_pft4_core_039;
  wire popcount33_pft4_core_040;
  wire popcount33_pft4_core_042;
  wire popcount33_pft4_core_043;
  wire popcount33_pft4_core_044;
  wire popcount33_pft4_core_047;
  wire popcount33_pft4_core_049;
  wire popcount33_pft4_core_051;
  wire popcount33_pft4_core_053;
  wire popcount33_pft4_core_054;
  wire popcount33_pft4_core_055;
  wire popcount33_pft4_core_056;
  wire popcount33_pft4_core_058;
  wire popcount33_pft4_core_059;
  wire popcount33_pft4_core_060_not;
  wire popcount33_pft4_core_063;
  wire popcount33_pft4_core_064;
  wire popcount33_pft4_core_065;
  wire popcount33_pft4_core_066;
  wire popcount33_pft4_core_067;
  wire popcount33_pft4_core_068;
  wire popcount33_pft4_core_069;
  wire popcount33_pft4_core_072;
  wire popcount33_pft4_core_075;
  wire popcount33_pft4_core_077;
  wire popcount33_pft4_core_082;
  wire popcount33_pft4_core_084;
  wire popcount33_pft4_core_087;
  wire popcount33_pft4_core_088;
  wire popcount33_pft4_core_089;
  wire popcount33_pft4_core_091_not;
  wire popcount33_pft4_core_092;
  wire popcount33_pft4_core_094;
  wire popcount33_pft4_core_096;
  wire popcount33_pft4_core_098;
  wire popcount33_pft4_core_100;
  wire popcount33_pft4_core_102;
  wire popcount33_pft4_core_104;
  wire popcount33_pft4_core_105;
  wire popcount33_pft4_core_106;
  wire popcount33_pft4_core_107;
  wire popcount33_pft4_core_108;
  wire popcount33_pft4_core_109;
  wire popcount33_pft4_core_110;
  wire popcount33_pft4_core_111;
  wire popcount33_pft4_core_113;
  wire popcount33_pft4_core_114;
  wire popcount33_pft4_core_115;
  wire popcount33_pft4_core_116;
  wire popcount33_pft4_core_117;
  wire popcount33_pft4_core_119;
  wire popcount33_pft4_core_121;
  wire popcount33_pft4_core_123;
  wire popcount33_pft4_core_124;
  wire popcount33_pft4_core_125;
  wire popcount33_pft4_core_126;
  wire popcount33_pft4_core_127;
  wire popcount33_pft4_core_128;
  wire popcount33_pft4_core_129;
  wire popcount33_pft4_core_130;
  wire popcount33_pft4_core_135;
  wire popcount33_pft4_core_138;
  wire popcount33_pft4_core_141;
  wire popcount33_pft4_core_145;
  wire popcount33_pft4_core_146;
  wire popcount33_pft4_core_147;
  wire popcount33_pft4_core_149;
  wire popcount33_pft4_core_150;
  wire popcount33_pft4_core_151;
  wire popcount33_pft4_core_152;
  wire popcount33_pft4_core_153;
  wire popcount33_pft4_core_155;
  wire popcount33_pft4_core_159;
  wire popcount33_pft4_core_160;
  wire popcount33_pft4_core_161;
  wire popcount33_pft4_core_162;
  wire popcount33_pft4_core_163;
  wire popcount33_pft4_core_164;
  wire popcount33_pft4_core_165;
  wire popcount33_pft4_core_169;
  wire popcount33_pft4_core_170;
  wire popcount33_pft4_core_172;
  wire popcount33_pft4_core_173;
  wire popcount33_pft4_core_174;
  wire popcount33_pft4_core_176;
  wire popcount33_pft4_core_178;
  wire popcount33_pft4_core_179;
  wire popcount33_pft4_core_180;
  wire popcount33_pft4_core_181;
  wire popcount33_pft4_core_183;
  wire popcount33_pft4_core_184;
  wire popcount33_pft4_core_185;
  wire popcount33_pft4_core_186;
  wire popcount33_pft4_core_187;
  wire popcount33_pft4_core_188;
  wire popcount33_pft4_core_190;
  wire popcount33_pft4_core_192;
  wire popcount33_pft4_core_193;
  wire popcount33_pft4_core_194;
  wire popcount33_pft4_core_195;
  wire popcount33_pft4_core_196;
  wire popcount33_pft4_core_197;
  wire popcount33_pft4_core_198;
  wire popcount33_pft4_core_201;
  wire popcount33_pft4_core_202;
  wire popcount33_pft4_core_203;
  wire popcount33_pft4_core_204;
  wire popcount33_pft4_core_205;
  wire popcount33_pft4_core_206;
  wire popcount33_pft4_core_207;
  wire popcount33_pft4_core_209;
  wire popcount33_pft4_core_210;
  wire popcount33_pft4_core_212;
  wire popcount33_pft4_core_213;
  wire popcount33_pft4_core_214;
  wire popcount33_pft4_core_215;
  wire popcount33_pft4_core_216;
  wire popcount33_pft4_core_217;
  wire popcount33_pft4_core_218;
  wire popcount33_pft4_core_219;
  wire popcount33_pft4_core_220_not;
  wire popcount33_pft4_core_222;
  wire popcount33_pft4_core_224;
  wire popcount33_pft4_core_226;
  wire popcount33_pft4_core_227;
  wire popcount33_pft4_core_232;
  wire popcount33_pft4_core_233;
  wire popcount33_pft4_core_236;
  wire popcount33_pft4_core_238;

  assign popcount33_pft4_core_036 = input_a[2] | input_a[1];
  assign popcount33_pft4_core_039 = input_a[5] | input_a[22];
  assign popcount33_pft4_core_040 = input_a[11] | input_a[29];
  assign popcount33_pft4_core_042 = input_a[31] | input_a[0];
  assign popcount33_pft4_core_043 = ~(input_a[21] ^ input_a[7]);
  assign popcount33_pft4_core_044 = input_a[8] & input_a[16];
  assign popcount33_pft4_core_047 = input_a[11] ^ input_a[1];
  assign popcount33_pft4_core_049 = input_a[17] ^ input_a[22];
  assign popcount33_pft4_core_051 = ~(input_a[32] | input_a[11]);
  assign popcount33_pft4_core_053 = ~(input_a[15] & input_a[12]);
  assign popcount33_pft4_core_054 = input_a[17] | input_a[18];
  assign popcount33_pft4_core_055 = input_a[6] & input_a[0];
  assign popcount33_pft4_core_056 = ~(input_a[4] | input_a[22]);
  assign popcount33_pft4_core_058 = input_a[24] ^ input_a[15];
  assign popcount33_pft4_core_059 = input_a[31] & input_a[8];
  assign popcount33_pft4_core_060_not = ~input_a[7];
  assign popcount33_pft4_core_063 = ~(input_a[28] ^ input_a[16]);
  assign popcount33_pft4_core_064 = input_a[3] | input_a[11];
  assign popcount33_pft4_core_065 = ~(input_a[31] & input_a[5]);
  assign popcount33_pft4_core_066 = ~(input_a[9] & input_a[23]);
  assign popcount33_pft4_core_067 = ~(input_a[12] & input_a[13]);
  assign popcount33_pft4_core_068 = ~input_a[7];
  assign popcount33_pft4_core_069 = ~(input_a[20] | input_a[4]);
  assign popcount33_pft4_core_072 = ~input_a[12];
  assign popcount33_pft4_core_075 = ~(input_a[22] & input_a[32]);
  assign popcount33_pft4_core_077 = ~(input_a[5] & input_a[2]);
  assign popcount33_pft4_core_082 = input_a[6] ^ input_a[31];
  assign popcount33_pft4_core_084 = ~input_a[30];
  assign popcount33_pft4_core_087 = input_a[12] | input_a[3];
  assign popcount33_pft4_core_088 = ~(input_a[23] & input_a[9]);
  assign popcount33_pft4_core_089 = ~(input_a[15] | input_a[27]);
  assign popcount33_pft4_core_091_not = ~input_a[12];
  assign popcount33_pft4_core_092 = ~(input_a[29] | input_a[10]);
  assign popcount33_pft4_core_094 = ~(input_a[31] | input_a[11]);
  assign popcount33_pft4_core_096 = input_a[2] & input_a[20];
  assign popcount33_pft4_core_098 = ~(input_a[31] | input_a[6]);
  assign popcount33_pft4_core_100 = ~(input_a[26] & input_a[13]);
  assign popcount33_pft4_core_102 = input_a[21] | input_a[2];
  assign popcount33_pft4_core_104 = ~(input_a[15] ^ input_a[15]);
  assign popcount33_pft4_core_105 = ~(input_a[21] & input_a[12]);
  assign popcount33_pft4_core_106 = ~input_a[25];
  assign popcount33_pft4_core_107 = ~(input_a[25] | input_a[7]);
  assign popcount33_pft4_core_108 = ~input_a[7];
  assign popcount33_pft4_core_109 = ~input_a[27];
  assign popcount33_pft4_core_110 = ~(input_a[4] | input_a[25]);
  assign popcount33_pft4_core_111 = input_a[21] | input_a[0];
  assign popcount33_pft4_core_113 = ~(input_a[22] | input_a[23]);
  assign popcount33_pft4_core_114 = ~(input_a[10] | input_a[10]);
  assign popcount33_pft4_core_115 = ~(input_a[0] ^ input_a[31]);
  assign popcount33_pft4_core_116 = ~(input_a[27] ^ input_a[26]);
  assign popcount33_pft4_core_117 = ~input_a[11];
  assign popcount33_pft4_core_119 = input_a[10] & input_a[1];
  assign popcount33_pft4_core_121 = ~input_a[16];
  assign popcount33_pft4_core_123 = ~(input_a[6] | input_a[19]);
  assign popcount33_pft4_core_124 = ~(input_a[6] & input_a[32]);
  assign popcount33_pft4_core_125 = ~(input_a[16] | input_a[27]);
  assign popcount33_pft4_core_126 = ~input_a[25];
  assign popcount33_pft4_core_127 = ~input_a[8];
  assign popcount33_pft4_core_128 = ~input_a[19];
  assign popcount33_pft4_core_129 = ~(input_a[4] & input_a[8]);
  assign popcount33_pft4_core_130 = ~(input_a[12] & input_a[4]);
  assign popcount33_pft4_core_135 = input_a[2] | input_a[22];
  assign popcount33_pft4_core_138 = input_a[10] & input_a[24];
  assign popcount33_pft4_core_141 = ~(input_a[4] | input_a[10]);
  assign popcount33_pft4_core_145 = input_a[20] ^ input_a[5];
  assign popcount33_pft4_core_146 = input_a[1] | input_a[5];
  assign popcount33_pft4_core_147 = ~(input_a[8] & input_a[27]);
  assign popcount33_pft4_core_149 = ~(input_a[30] | input_a[17]);
  assign popcount33_pft4_core_150 = input_a[32] | input_a[29];
  assign popcount33_pft4_core_151 = input_a[5] & input_a[28];
  assign popcount33_pft4_core_152 = ~(input_a[22] & input_a[26]);
  assign popcount33_pft4_core_153 = input_a[16] & input_a[13];
  assign popcount33_pft4_core_155 = input_a[3] | input_a[30];
  assign popcount33_pft4_core_159 = ~(input_a[3] & input_a[13]);
  assign popcount33_pft4_core_160 = input_a[20] ^ input_a[31];
  assign popcount33_pft4_core_161 = input_a[9] ^ input_a[23];
  assign popcount33_pft4_core_162 = input_a[11] & input_a[9];
  assign popcount33_pft4_core_163 = ~(input_a[0] & input_a[29]);
  assign popcount33_pft4_core_164 = ~(input_a[24] & input_a[18]);
  assign popcount33_pft4_core_165 = input_a[9] & input_a[5];
  assign popcount33_pft4_core_169 = ~input_a[1];
  assign popcount33_pft4_core_170 = ~(input_a[4] ^ input_a[28]);
  assign popcount33_pft4_core_172 = input_a[27] | input_a[19];
  assign popcount33_pft4_core_173 = ~input_a[6];
  assign popcount33_pft4_core_174 = ~(input_a[15] | input_a[9]);
  assign popcount33_pft4_core_176 = ~(input_a[21] ^ input_a[8]);
  assign popcount33_pft4_core_178 = ~(input_a[7] ^ input_a[13]);
  assign popcount33_pft4_core_179 = input_a[7] | input_a[7];
  assign popcount33_pft4_core_180 = ~(input_a[19] ^ input_a[15]);
  assign popcount33_pft4_core_181 = input_a[16] | input_a[5];
  assign popcount33_pft4_core_183 = ~(input_a[29] | input_a[10]);
  assign popcount33_pft4_core_184 = input_a[28] | input_a[22];
  assign popcount33_pft4_core_185 = ~(input_a[29] ^ input_a[5]);
  assign popcount33_pft4_core_186 = ~(input_a[4] & input_a[0]);
  assign popcount33_pft4_core_187 = ~(input_a[8] ^ input_a[23]);
  assign popcount33_pft4_core_188 = ~(input_a[28] | input_a[29]);
  assign popcount33_pft4_core_190 = ~(input_a[2] ^ input_a[23]);
  assign popcount33_pft4_core_192 = ~(input_a[29] ^ input_a[26]);
  assign popcount33_pft4_core_193 = ~(input_a[10] ^ input_a[16]);
  assign popcount33_pft4_core_194 = ~(input_a[5] | input_a[25]);
  assign popcount33_pft4_core_195 = ~input_a[31];
  assign popcount33_pft4_core_196 = ~(input_a[16] | input_a[28]);
  assign popcount33_pft4_core_197 = input_a[22] ^ input_a[31];
  assign popcount33_pft4_core_198 = ~(input_a[18] ^ input_a[11]);
  assign popcount33_pft4_core_201 = ~(input_a[8] ^ input_a[25]);
  assign popcount33_pft4_core_202 = input_a[14] ^ input_a[18];
  assign popcount33_pft4_core_203 = ~(input_a[22] & input_a[12]);
  assign popcount33_pft4_core_204 = ~(input_a[20] & input_a[1]);
  assign popcount33_pft4_core_205 = ~(input_a[21] | input_a[19]);
  assign popcount33_pft4_core_206 = input_a[13] | input_a[25];
  assign popcount33_pft4_core_207 = input_a[17] | input_a[6];
  assign popcount33_pft4_core_209 = ~input_a[27];
  assign popcount33_pft4_core_210 = ~(input_a[8] & input_a[19]);
  assign popcount33_pft4_core_212 = input_a[6] | input_a[16];
  assign popcount33_pft4_core_213 = input_a[16] ^ input_a[22];
  assign popcount33_pft4_core_214 = input_a[25] & input_a[10];
  assign popcount33_pft4_core_215 = ~(input_a[18] ^ input_a[11]);
  assign popcount33_pft4_core_216 = ~(input_a[28] | input_a[29]);
  assign popcount33_pft4_core_217 = input_a[6] & input_a[6];
  assign popcount33_pft4_core_218 = input_a[32] & input_a[30];
  assign popcount33_pft4_core_219 = ~(input_a[9] ^ input_a[1]);
  assign popcount33_pft4_core_220_not = ~input_a[4];
  assign popcount33_pft4_core_222 = input_a[14] & input_a[14];
  assign popcount33_pft4_core_224 = ~(input_a[27] | input_a[14]);
  assign popcount33_pft4_core_226 = ~input_a[27];
  assign popcount33_pft4_core_227 = input_a[7] ^ input_a[15];
  assign popcount33_pft4_core_232 = input_a[6] ^ input_a[12];
  assign popcount33_pft4_core_233 = ~(input_a[23] & input_a[20]);
  assign popcount33_pft4_core_236 = input_a[3] & input_a[22];
  assign popcount33_pft4_core_238 = input_a[26] ^ input_a[29];

  assign popcount33_pft4_out[0] = 1'b1;
  assign popcount33_pft4_out[1] = 1'b0;
  assign popcount33_pft4_out[2] = input_a[26];
  assign popcount33_pft4_out[3] = input_a[22];
  assign popcount33_pft4_out[4] = input_a[15];
  assign popcount33_pft4_out[5] = 1'b0;
endmodule