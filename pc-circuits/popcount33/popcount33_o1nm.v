// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=6.00215
// WCE=26.0
// EP=0.947646%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount33_o1nm(input [32:0] input_a, output [5:0] popcount33_o1nm_out);
  wire popcount33_o1nm_core_035;
  wire popcount33_o1nm_core_036;
  wire popcount33_o1nm_core_038;
  wire popcount33_o1nm_core_039;
  wire popcount33_o1nm_core_040_not;
  wire popcount33_o1nm_core_041;
  wire popcount33_o1nm_core_042;
  wire popcount33_o1nm_core_043;
  wire popcount33_o1nm_core_045;
  wire popcount33_o1nm_core_048;
  wire popcount33_o1nm_core_051;
  wire popcount33_o1nm_core_053;
  wire popcount33_o1nm_core_054;
  wire popcount33_o1nm_core_055;
  wire popcount33_o1nm_core_057;
  wire popcount33_o1nm_core_058;
  wire popcount33_o1nm_core_062;
  wire popcount33_o1nm_core_065;
  wire popcount33_o1nm_core_066;
  wire popcount33_o1nm_core_070;
  wire popcount33_o1nm_core_071;
  wire popcount33_o1nm_core_073;
  wire popcount33_o1nm_core_074;
  wire popcount33_o1nm_core_075_not;
  wire popcount33_o1nm_core_076;
  wire popcount33_o1nm_core_077;
  wire popcount33_o1nm_core_079;
  wire popcount33_o1nm_core_080;
  wire popcount33_o1nm_core_082;
  wire popcount33_o1nm_core_084;
  wire popcount33_o1nm_core_085;
  wire popcount33_o1nm_core_088_not;
  wire popcount33_o1nm_core_090;
  wire popcount33_o1nm_core_091;
  wire popcount33_o1nm_core_092;
  wire popcount33_o1nm_core_093;
  wire popcount33_o1nm_core_094;
  wire popcount33_o1nm_core_096;
  wire popcount33_o1nm_core_097;
  wire popcount33_o1nm_core_098;
  wire popcount33_o1nm_core_100;
  wire popcount33_o1nm_core_103;
  wire popcount33_o1nm_core_105;
  wire popcount33_o1nm_core_106;
  wire popcount33_o1nm_core_108;
  wire popcount33_o1nm_core_109;
  wire popcount33_o1nm_core_110;
  wire popcount33_o1nm_core_112;
  wire popcount33_o1nm_core_114;
  wire popcount33_o1nm_core_115;
  wire popcount33_o1nm_core_117;
  wire popcount33_o1nm_core_119;
  wire popcount33_o1nm_core_120;
  wire popcount33_o1nm_core_121;
  wire popcount33_o1nm_core_122;
  wire popcount33_o1nm_core_126;
  wire popcount33_o1nm_core_127;
  wire popcount33_o1nm_core_129;
  wire popcount33_o1nm_core_130;
  wire popcount33_o1nm_core_131;
  wire popcount33_o1nm_core_136;
  wire popcount33_o1nm_core_137;
  wire popcount33_o1nm_core_138_not;
  wire popcount33_o1nm_core_139;
  wire popcount33_o1nm_core_141;
  wire popcount33_o1nm_core_142;
  wire popcount33_o1nm_core_143;
  wire popcount33_o1nm_core_144;
  wire popcount33_o1nm_core_146;
  wire popcount33_o1nm_core_147;
  wire popcount33_o1nm_core_149;
  wire popcount33_o1nm_core_150;
  wire popcount33_o1nm_core_151;
  wire popcount33_o1nm_core_152;
  wire popcount33_o1nm_core_153;
  wire popcount33_o1nm_core_154;
  wire popcount33_o1nm_core_157;
  wire popcount33_o1nm_core_160;
  wire popcount33_o1nm_core_161_not;
  wire popcount33_o1nm_core_162;
  wire popcount33_o1nm_core_163;
  wire popcount33_o1nm_core_165;
  wire popcount33_o1nm_core_166;
  wire popcount33_o1nm_core_167;
  wire popcount33_o1nm_core_168;
  wire popcount33_o1nm_core_169;
  wire popcount33_o1nm_core_171;
  wire popcount33_o1nm_core_172;
  wire popcount33_o1nm_core_173_not;
  wire popcount33_o1nm_core_174;
  wire popcount33_o1nm_core_175;
  wire popcount33_o1nm_core_177;
  wire popcount33_o1nm_core_178;
  wire popcount33_o1nm_core_179;
  wire popcount33_o1nm_core_182;
  wire popcount33_o1nm_core_183;
  wire popcount33_o1nm_core_184;
  wire popcount33_o1nm_core_186;
  wire popcount33_o1nm_core_187;
  wire popcount33_o1nm_core_188;
  wire popcount33_o1nm_core_189;
  wire popcount33_o1nm_core_190;
  wire popcount33_o1nm_core_192;
  wire popcount33_o1nm_core_196;
  wire popcount33_o1nm_core_197_not;
  wire popcount33_o1nm_core_198;
  wire popcount33_o1nm_core_200;
  wire popcount33_o1nm_core_201;
  wire popcount33_o1nm_core_203;
  wire popcount33_o1nm_core_204;
  wire popcount33_o1nm_core_205;
  wire popcount33_o1nm_core_207;
  wire popcount33_o1nm_core_208;
  wire popcount33_o1nm_core_210_not;
  wire popcount33_o1nm_core_212;
  wire popcount33_o1nm_core_213;
  wire popcount33_o1nm_core_215;
  wire popcount33_o1nm_core_216;
  wire popcount33_o1nm_core_217;
  wire popcount33_o1nm_core_218;
  wire popcount33_o1nm_core_219;
  wire popcount33_o1nm_core_220;
  wire popcount33_o1nm_core_222_not;
  wire popcount33_o1nm_core_223;
  wire popcount33_o1nm_core_224;
  wire popcount33_o1nm_core_225;
  wire popcount33_o1nm_core_227;
  wire popcount33_o1nm_core_228_not;
  wire popcount33_o1nm_core_230;
  wire popcount33_o1nm_core_231;
  wire popcount33_o1nm_core_232;
  wire popcount33_o1nm_core_233;
  wire popcount33_o1nm_core_234;
  wire popcount33_o1nm_core_235;
  wire popcount33_o1nm_core_236;
  wire popcount33_o1nm_core_237;

  assign popcount33_o1nm_core_035 = ~(input_a[12] ^ input_a[32]);
  assign popcount33_o1nm_core_036 = ~(input_a[26] | input_a[6]);
  assign popcount33_o1nm_core_038 = input_a[28] ^ input_a[5];
  assign popcount33_o1nm_core_039 = ~input_a[2];
  assign popcount33_o1nm_core_040_not = ~input_a[26];
  assign popcount33_o1nm_core_041 = ~(input_a[30] & input_a[15]);
  assign popcount33_o1nm_core_042 = ~input_a[6];
  assign popcount33_o1nm_core_043 = input_a[32] ^ input_a[15];
  assign popcount33_o1nm_core_045 = input_a[31] & input_a[24];
  assign popcount33_o1nm_core_048 = ~(input_a[24] ^ input_a[27]);
  assign popcount33_o1nm_core_051 = input_a[10] & input_a[32];
  assign popcount33_o1nm_core_053 = ~(input_a[4] & input_a[22]);
  assign popcount33_o1nm_core_054 = input_a[24] ^ input_a[21];
  assign popcount33_o1nm_core_055 = ~(input_a[26] | input_a[28]);
  assign popcount33_o1nm_core_057 = input_a[15] ^ input_a[23];
  assign popcount33_o1nm_core_058 = ~input_a[25];
  assign popcount33_o1nm_core_062 = ~(input_a[18] & input_a[10]);
  assign popcount33_o1nm_core_065 = ~(input_a[7] & input_a[29]);
  assign popcount33_o1nm_core_066 = input_a[9] & input_a[6];
  assign popcount33_o1nm_core_070 = ~(input_a[18] ^ input_a[13]);
  assign popcount33_o1nm_core_071 = ~input_a[29];
  assign popcount33_o1nm_core_073 = ~(input_a[3] | input_a[28]);
  assign popcount33_o1nm_core_074 = input_a[26] & input_a[25];
  assign popcount33_o1nm_core_075_not = ~input_a[28];
  assign popcount33_o1nm_core_076 = ~(input_a[19] ^ input_a[28]);
  assign popcount33_o1nm_core_077 = ~(input_a[10] ^ input_a[21]);
  assign popcount33_o1nm_core_079 = ~(input_a[9] | input_a[28]);
  assign popcount33_o1nm_core_080 = input_a[4] & input_a[12];
  assign popcount33_o1nm_core_082 = input_a[28] ^ input_a[22];
  assign popcount33_o1nm_core_084 = ~(input_a[13] & input_a[13]);
  assign popcount33_o1nm_core_085 = ~(input_a[6] | input_a[31]);
  assign popcount33_o1nm_core_088_not = ~input_a[22];
  assign popcount33_o1nm_core_090 = ~(input_a[29] ^ input_a[17]);
  assign popcount33_o1nm_core_091 = input_a[27] & input_a[3];
  assign popcount33_o1nm_core_092 = input_a[6] & input_a[20];
  assign popcount33_o1nm_core_093 = ~(input_a[13] ^ input_a[12]);
  assign popcount33_o1nm_core_094 = ~(input_a[11] | input_a[14]);
  assign popcount33_o1nm_core_096 = ~input_a[14];
  assign popcount33_o1nm_core_097 = ~input_a[5];
  assign popcount33_o1nm_core_098 = input_a[21] | input_a[7];
  assign popcount33_o1nm_core_100 = ~input_a[24];
  assign popcount33_o1nm_core_103 = input_a[22] | input_a[20];
  assign popcount33_o1nm_core_105 = ~input_a[13];
  assign popcount33_o1nm_core_106 = input_a[27] & input_a[21];
  assign popcount33_o1nm_core_108 = ~(input_a[27] ^ input_a[31]);
  assign popcount33_o1nm_core_109 = input_a[20] ^ input_a[23];
  assign popcount33_o1nm_core_110 = ~input_a[0];
  assign popcount33_o1nm_core_112 = input_a[1] | input_a[30];
  assign popcount33_o1nm_core_114 = input_a[30] & input_a[24];
  assign popcount33_o1nm_core_115 = ~input_a[16];
  assign popcount33_o1nm_core_117 = ~input_a[28];
  assign popcount33_o1nm_core_119 = ~input_a[18];
  assign popcount33_o1nm_core_120 = ~(input_a[7] & input_a[14]);
  assign popcount33_o1nm_core_121 = ~input_a[24];
  assign popcount33_o1nm_core_122 = ~input_a[2];
  assign popcount33_o1nm_core_126 = ~input_a[25];
  assign popcount33_o1nm_core_127 = ~(input_a[17] & input_a[10]);
  assign popcount33_o1nm_core_129 = input_a[6] | input_a[4];
  assign popcount33_o1nm_core_130 = input_a[4] & input_a[2];
  assign popcount33_o1nm_core_131 = input_a[23] | input_a[19];
  assign popcount33_o1nm_core_136 = input_a[24] | input_a[27];
  assign popcount33_o1nm_core_137 = ~(input_a[1] | input_a[2]);
  assign popcount33_o1nm_core_138_not = ~input_a[18];
  assign popcount33_o1nm_core_139 = ~input_a[7];
  assign popcount33_o1nm_core_141 = input_a[23] | input_a[30];
  assign popcount33_o1nm_core_142 = ~input_a[25];
  assign popcount33_o1nm_core_143 = ~(input_a[22] | input_a[9]);
  assign popcount33_o1nm_core_144 = input_a[24] & input_a[1];
  assign popcount33_o1nm_core_146 = input_a[11] & input_a[19];
  assign popcount33_o1nm_core_147 = ~(input_a[1] & input_a[2]);
  assign popcount33_o1nm_core_149 = input_a[8] | input_a[24];
  assign popcount33_o1nm_core_150 = ~input_a[6];
  assign popcount33_o1nm_core_151 = input_a[10] ^ input_a[3];
  assign popcount33_o1nm_core_152 = ~(input_a[2] ^ input_a[27]);
  assign popcount33_o1nm_core_153 = input_a[8] | input_a[10];
  assign popcount33_o1nm_core_154 = ~(input_a[5] & input_a[20]);
  assign popcount33_o1nm_core_157 = ~input_a[12];
  assign popcount33_o1nm_core_160 = ~input_a[2];
  assign popcount33_o1nm_core_161_not = ~input_a[3];
  assign popcount33_o1nm_core_162 = ~input_a[7];
  assign popcount33_o1nm_core_163 = input_a[4] ^ input_a[2];
  assign popcount33_o1nm_core_165 = ~(input_a[8] | input_a[11]);
  assign popcount33_o1nm_core_166 = ~(input_a[21] ^ input_a[8]);
  assign popcount33_o1nm_core_167 = ~(input_a[31] ^ input_a[5]);
  assign popcount33_o1nm_core_168 = input_a[32] | input_a[0];
  assign popcount33_o1nm_core_169 = input_a[8] & input_a[3];
  assign popcount33_o1nm_core_171 = ~input_a[6];
  assign popcount33_o1nm_core_172 = input_a[3] | input_a[4];
  assign popcount33_o1nm_core_173_not = ~input_a[6];
  assign popcount33_o1nm_core_174 = ~(input_a[8] | input_a[12]);
  assign popcount33_o1nm_core_175 = input_a[11] & input_a[32];
  assign popcount33_o1nm_core_177 = ~input_a[6];
  assign popcount33_o1nm_core_178 = input_a[10] | input_a[3];
  assign popcount33_o1nm_core_179 = input_a[11] & input_a[2];
  assign popcount33_o1nm_core_182 = input_a[20] ^ input_a[9];
  assign popcount33_o1nm_core_183 = ~(input_a[18] & input_a[9]);
  assign popcount33_o1nm_core_184 = input_a[31] & input_a[6];
  assign popcount33_o1nm_core_186 = input_a[13] | input_a[3];
  assign popcount33_o1nm_core_187 = ~input_a[16];
  assign popcount33_o1nm_core_188 = ~(input_a[28] & input_a[7]);
  assign popcount33_o1nm_core_189 = ~input_a[4];
  assign popcount33_o1nm_core_190 = ~(input_a[18] | input_a[7]);
  assign popcount33_o1nm_core_192 = ~(input_a[16] ^ input_a[19]);
  assign popcount33_o1nm_core_196 = ~(input_a[12] ^ input_a[13]);
  assign popcount33_o1nm_core_197_not = ~input_a[21];
  assign popcount33_o1nm_core_198 = ~(input_a[1] ^ input_a[32]);
  assign popcount33_o1nm_core_200 = ~input_a[28];
  assign popcount33_o1nm_core_201 = ~(input_a[4] | input_a[13]);
  assign popcount33_o1nm_core_203 = ~input_a[28];
  assign popcount33_o1nm_core_204 = input_a[19] & input_a[1];
  assign popcount33_o1nm_core_205 = ~input_a[26];
  assign popcount33_o1nm_core_207 = input_a[27] & input_a[25];
  assign popcount33_o1nm_core_208 = input_a[7] & input_a[10];
  assign popcount33_o1nm_core_210_not = ~input_a[12];
  assign popcount33_o1nm_core_212 = ~input_a[30];
  assign popcount33_o1nm_core_213 = ~input_a[10];
  assign popcount33_o1nm_core_215 = ~(input_a[8] | input_a[21]);
  assign popcount33_o1nm_core_216 = input_a[9] ^ input_a[17];
  assign popcount33_o1nm_core_217 = input_a[18] & input_a[26];
  assign popcount33_o1nm_core_218 = ~input_a[6];
  assign popcount33_o1nm_core_219 = ~(input_a[13] & input_a[17]);
  assign popcount33_o1nm_core_220 = ~(input_a[23] ^ input_a[28]);
  assign popcount33_o1nm_core_222_not = ~input_a[4];
  assign popcount33_o1nm_core_223 = input_a[9] | input_a[31];
  assign popcount33_o1nm_core_224 = input_a[0] & input_a[15];
  assign popcount33_o1nm_core_225 = ~input_a[26];
  assign popcount33_o1nm_core_227 = input_a[5] ^ input_a[18];
  assign popcount33_o1nm_core_228_not = ~input_a[32];
  assign popcount33_o1nm_core_230 = input_a[10] ^ input_a[21];
  assign popcount33_o1nm_core_231 = input_a[31] & input_a[22];
  assign popcount33_o1nm_core_232 = ~(input_a[13] ^ input_a[30]);
  assign popcount33_o1nm_core_233 = ~input_a[30];
  assign popcount33_o1nm_core_234 = input_a[26] & input_a[10];
  assign popcount33_o1nm_core_235 = input_a[25] ^ input_a[15];
  assign popcount33_o1nm_core_236 = input_a[32] & input_a[3];
  assign popcount33_o1nm_core_237 = ~input_a[0];

  assign popcount33_o1nm_out[0] = 1'b0;
  assign popcount33_o1nm_out[1] = 1'b0;
  assign popcount33_o1nm_out[2] = input_a[30];
  assign popcount33_o1nm_out[3] = input_a[27];
  assign popcount33_o1nm_out[4] = 1'b1;
  assign popcount33_o1nm_out[5] = 1'b0;
endmodule