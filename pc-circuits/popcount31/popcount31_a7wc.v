// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.03297
// WCE=28.0
// EP=0.986009%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount31_a7wc(input [30:0] input_a, output [4:0] popcount31_a7wc_out);
  wire popcount31_a7wc_core_033;
  wire popcount31_a7wc_core_034;
  wire popcount31_a7wc_core_035;
  wire popcount31_a7wc_core_036;
  wire popcount31_a7wc_core_037;
  wire popcount31_a7wc_core_038;
  wire popcount31_a7wc_core_039_not;
  wire popcount31_a7wc_core_040;
  wire popcount31_a7wc_core_041;
  wire popcount31_a7wc_core_043;
  wire popcount31_a7wc_core_045;
  wire popcount31_a7wc_core_047;
  wire popcount31_a7wc_core_049;
  wire popcount31_a7wc_core_050;
  wire popcount31_a7wc_core_052;
  wire popcount31_a7wc_core_053;
  wire popcount31_a7wc_core_056;
  wire popcount31_a7wc_core_058;
  wire popcount31_a7wc_core_060;
  wire popcount31_a7wc_core_062;
  wire popcount31_a7wc_core_064;
  wire popcount31_a7wc_core_068;
  wire popcount31_a7wc_core_069;
  wire popcount31_a7wc_core_070;
  wire popcount31_a7wc_core_071;
  wire popcount31_a7wc_core_073;
  wire popcount31_a7wc_core_074;
  wire popcount31_a7wc_core_075;
  wire popcount31_a7wc_core_077;
  wire popcount31_a7wc_core_078;
  wire popcount31_a7wc_core_080;
  wire popcount31_a7wc_core_081_not;
  wire popcount31_a7wc_core_082;
  wire popcount31_a7wc_core_085;
  wire popcount31_a7wc_core_087;
  wire popcount31_a7wc_core_088;
  wire popcount31_a7wc_core_089;
  wire popcount31_a7wc_core_093;
  wire popcount31_a7wc_core_094_not;
  wire popcount31_a7wc_core_096;
  wire popcount31_a7wc_core_097;
  wire popcount31_a7wc_core_102;
  wire popcount31_a7wc_core_106;
  wire popcount31_a7wc_core_108;
  wire popcount31_a7wc_core_109;
  wire popcount31_a7wc_core_111;
  wire popcount31_a7wc_core_112;
  wire popcount31_a7wc_core_114;
  wire popcount31_a7wc_core_116;
  wire popcount31_a7wc_core_117;
  wire popcount31_a7wc_core_120;
  wire popcount31_a7wc_core_121;
  wire popcount31_a7wc_core_122_not;
  wire popcount31_a7wc_core_123;
  wire popcount31_a7wc_core_124;
  wire popcount31_a7wc_core_126;
  wire popcount31_a7wc_core_127;
  wire popcount31_a7wc_core_129;
  wire popcount31_a7wc_core_130;
  wire popcount31_a7wc_core_131;
  wire popcount31_a7wc_core_133;
  wire popcount31_a7wc_core_134;
  wire popcount31_a7wc_core_135;
  wire popcount31_a7wc_core_136;
  wire popcount31_a7wc_core_139;
  wire popcount31_a7wc_core_142;
  wire popcount31_a7wc_core_143;
  wire popcount31_a7wc_core_145;
  wire popcount31_a7wc_core_146;
  wire popcount31_a7wc_core_147;
  wire popcount31_a7wc_core_150;
  wire popcount31_a7wc_core_152;
  wire popcount31_a7wc_core_153;
  wire popcount31_a7wc_core_154;
  wire popcount31_a7wc_core_155;
  wire popcount31_a7wc_core_156;
  wire popcount31_a7wc_core_161;
  wire popcount31_a7wc_core_162_not;
  wire popcount31_a7wc_core_163;
  wire popcount31_a7wc_core_165;
  wire popcount31_a7wc_core_166;
  wire popcount31_a7wc_core_167;
  wire popcount31_a7wc_core_168;
  wire popcount31_a7wc_core_169;
  wire popcount31_a7wc_core_171;
  wire popcount31_a7wc_core_173;
  wire popcount31_a7wc_core_174;
  wire popcount31_a7wc_core_175;
  wire popcount31_a7wc_core_177;
  wire popcount31_a7wc_core_178;
  wire popcount31_a7wc_core_179;
  wire popcount31_a7wc_core_181;
  wire popcount31_a7wc_core_182;
  wire popcount31_a7wc_core_183;
  wire popcount31_a7wc_core_184;
  wire popcount31_a7wc_core_186;
  wire popcount31_a7wc_core_187_not;
  wire popcount31_a7wc_core_188;
  wire popcount31_a7wc_core_189;
  wire popcount31_a7wc_core_190;
  wire popcount31_a7wc_core_191;
  wire popcount31_a7wc_core_193;
  wire popcount31_a7wc_core_194;
  wire popcount31_a7wc_core_196;
  wire popcount31_a7wc_core_197;
  wire popcount31_a7wc_core_198;
  wire popcount31_a7wc_core_199;
  wire popcount31_a7wc_core_200;
  wire popcount31_a7wc_core_204;
  wire popcount31_a7wc_core_207_not;
  wire popcount31_a7wc_core_208;
  wire popcount31_a7wc_core_210;
  wire popcount31_a7wc_core_213;
  wire popcount31_a7wc_core_215;
  wire popcount31_a7wc_core_216;
  wire popcount31_a7wc_core_217;
  wire popcount31_a7wc_core_218;

  assign popcount31_a7wc_core_033 = input_a[7] | input_a[3];
  assign popcount31_a7wc_core_034 = input_a[20] & input_a[25];
  assign popcount31_a7wc_core_035 = input_a[6] | input_a[6];
  assign popcount31_a7wc_core_036 = ~(input_a[13] & input_a[25]);
  assign popcount31_a7wc_core_037 = input_a[14] | input_a[23];
  assign popcount31_a7wc_core_038 = ~(input_a[26] | input_a[17]);
  assign popcount31_a7wc_core_039_not = ~input_a[15];
  assign popcount31_a7wc_core_040 = ~input_a[29];
  assign popcount31_a7wc_core_041 = ~(input_a[6] & input_a[20]);
  assign popcount31_a7wc_core_043 = input_a[18] | input_a[2];
  assign popcount31_a7wc_core_045 = ~(input_a[22] | input_a[13]);
  assign popcount31_a7wc_core_047 = ~input_a[19];
  assign popcount31_a7wc_core_049 = input_a[21] & input_a[19];
  assign popcount31_a7wc_core_050 = ~(input_a[18] | input_a[16]);
  assign popcount31_a7wc_core_052 = input_a[9] & input_a[24];
  assign popcount31_a7wc_core_053 = input_a[27] & input_a[5];
  assign popcount31_a7wc_core_056 = input_a[10] & input_a[24];
  assign popcount31_a7wc_core_058 = ~(input_a[4] | input_a[4]);
  assign popcount31_a7wc_core_060 = input_a[10] ^ input_a[4];
  assign popcount31_a7wc_core_062 = input_a[2] | input_a[19];
  assign popcount31_a7wc_core_064 = ~(input_a[4] ^ input_a[13]);
  assign popcount31_a7wc_core_068 = input_a[18] | input_a[16];
  assign popcount31_a7wc_core_069 = input_a[15] | input_a[21];
  assign popcount31_a7wc_core_070 = ~(input_a[16] & input_a[12]);
  assign popcount31_a7wc_core_071 = input_a[3] | input_a[0];
  assign popcount31_a7wc_core_073 = ~input_a[28];
  assign popcount31_a7wc_core_074 = ~(input_a[22] ^ input_a[0]);
  assign popcount31_a7wc_core_075 = input_a[8] & input_a[6];
  assign popcount31_a7wc_core_077 = input_a[30] ^ input_a[11];
  assign popcount31_a7wc_core_078 = ~input_a[16];
  assign popcount31_a7wc_core_080 = ~(input_a[28] | input_a[17]);
  assign popcount31_a7wc_core_081_not = ~input_a[7];
  assign popcount31_a7wc_core_082 = input_a[2] | input_a[29];
  assign popcount31_a7wc_core_085 = ~input_a[14];
  assign popcount31_a7wc_core_087 = input_a[8] & input_a[7];
  assign popcount31_a7wc_core_088 = ~input_a[25];
  assign popcount31_a7wc_core_089 = input_a[5] ^ input_a[23];
  assign popcount31_a7wc_core_093 = input_a[6] | input_a[5];
  assign popcount31_a7wc_core_094_not = ~input_a[4];
  assign popcount31_a7wc_core_096 = ~(input_a[5] | input_a[19]);
  assign popcount31_a7wc_core_097 = input_a[8] & input_a[28];
  assign popcount31_a7wc_core_102 = ~(input_a[20] | input_a[26]);
  assign popcount31_a7wc_core_106 = input_a[11] ^ input_a[29];
  assign popcount31_a7wc_core_108 = ~input_a[19];
  assign popcount31_a7wc_core_109 = input_a[25] | input_a[21];
  assign popcount31_a7wc_core_111 = ~(input_a[18] & input_a[14]);
  assign popcount31_a7wc_core_112 = ~(input_a[24] ^ input_a[7]);
  assign popcount31_a7wc_core_114 = ~(input_a[3] ^ input_a[19]);
  assign popcount31_a7wc_core_116 = input_a[24] & input_a[29];
  assign popcount31_a7wc_core_117 = input_a[9] & input_a[21];
  assign popcount31_a7wc_core_120 = input_a[9] ^ input_a[18];
  assign popcount31_a7wc_core_121 = input_a[10] | input_a[6];
  assign popcount31_a7wc_core_122_not = ~input_a[11];
  assign popcount31_a7wc_core_123 = ~(input_a[19] | input_a[3]);
  assign popcount31_a7wc_core_124 = input_a[20] & input_a[24];
  assign popcount31_a7wc_core_126 = input_a[0] & input_a[29];
  assign popcount31_a7wc_core_127 = ~(input_a[30] & input_a[25]);
  assign popcount31_a7wc_core_129 = input_a[18] ^ input_a[20];
  assign popcount31_a7wc_core_130 = ~(input_a[20] & input_a[12]);
  assign popcount31_a7wc_core_131 = ~input_a[16];
  assign popcount31_a7wc_core_133 = input_a[1] | input_a[19];
  assign popcount31_a7wc_core_134 = ~input_a[16];
  assign popcount31_a7wc_core_135 = input_a[12] ^ input_a[9];
  assign popcount31_a7wc_core_136 = ~(input_a[12] | input_a[23]);
  assign popcount31_a7wc_core_139 = input_a[5] | input_a[30];
  assign popcount31_a7wc_core_142 = ~(input_a[5] | input_a[0]);
  assign popcount31_a7wc_core_143 = input_a[22] | input_a[12];
  assign popcount31_a7wc_core_145 = input_a[19] | input_a[8];
  assign popcount31_a7wc_core_146 = ~(input_a[10] ^ input_a[28]);
  assign popcount31_a7wc_core_147 = ~(input_a[18] | input_a[5]);
  assign popcount31_a7wc_core_150 = ~(input_a[24] & input_a[23]);
  assign popcount31_a7wc_core_152 = ~input_a[6];
  assign popcount31_a7wc_core_153 = ~(input_a[19] | input_a[8]);
  assign popcount31_a7wc_core_154 = ~(input_a[15] | input_a[21]);
  assign popcount31_a7wc_core_155 = ~(input_a[17] & input_a[22]);
  assign popcount31_a7wc_core_156 = input_a[0] ^ input_a[30];
  assign popcount31_a7wc_core_161 = input_a[21] | input_a[9];
  assign popcount31_a7wc_core_162_not = ~input_a[18];
  assign popcount31_a7wc_core_163 = ~input_a[29];
  assign popcount31_a7wc_core_165 = input_a[28] ^ input_a[22];
  assign popcount31_a7wc_core_166 = ~(input_a[0] & input_a[29]);
  assign popcount31_a7wc_core_167 = ~(input_a[24] & input_a[22]);
  assign popcount31_a7wc_core_168 = input_a[22] & input_a[2];
  assign popcount31_a7wc_core_169 = input_a[27] | input_a[19];
  assign popcount31_a7wc_core_171 = input_a[0] & input_a[9];
  assign popcount31_a7wc_core_173 = ~(input_a[8] & input_a[14]);
  assign popcount31_a7wc_core_174 = ~input_a[27];
  assign popcount31_a7wc_core_175 = input_a[5] & input_a[17];
  assign popcount31_a7wc_core_177 = ~(input_a[8] & input_a[27]);
  assign popcount31_a7wc_core_178 = input_a[18] & input_a[12];
  assign popcount31_a7wc_core_179 = ~input_a[22];
  assign popcount31_a7wc_core_181 = ~input_a[7];
  assign popcount31_a7wc_core_182 = input_a[3] ^ input_a[18];
  assign popcount31_a7wc_core_183 = input_a[18] & input_a[12];
  assign popcount31_a7wc_core_184 = ~(input_a[21] | input_a[15]);
  assign popcount31_a7wc_core_186 = input_a[24] | input_a[30];
  assign popcount31_a7wc_core_187_not = ~input_a[13];
  assign popcount31_a7wc_core_188 = ~input_a[28];
  assign popcount31_a7wc_core_189 = ~(input_a[4] | input_a[6]);
  assign popcount31_a7wc_core_190 = input_a[17] & input_a[30];
  assign popcount31_a7wc_core_191 = input_a[26] ^ input_a[23];
  assign popcount31_a7wc_core_193 = ~(input_a[22] ^ input_a[2]);
  assign popcount31_a7wc_core_194 = input_a[28] & input_a[24];
  assign popcount31_a7wc_core_196 = input_a[9] & input_a[10];
  assign popcount31_a7wc_core_197 = ~(input_a[15] & input_a[3]);
  assign popcount31_a7wc_core_198 = input_a[14] | input_a[10];
  assign popcount31_a7wc_core_199 = input_a[20] & input_a[17];
  assign popcount31_a7wc_core_200 = input_a[2] ^ input_a[25];
  assign popcount31_a7wc_core_204 = ~input_a[26];
  assign popcount31_a7wc_core_207_not = ~input_a[21];
  assign popcount31_a7wc_core_208 = input_a[10] & input_a[9];
  assign popcount31_a7wc_core_210 = input_a[16] ^ input_a[12];
  assign popcount31_a7wc_core_213 = ~(input_a[27] | input_a[20]);
  assign popcount31_a7wc_core_215 = ~input_a[9];
  assign popcount31_a7wc_core_216 = ~(input_a[18] & input_a[22]);
  assign popcount31_a7wc_core_217 = ~(input_a[4] & input_a[6]);
  assign popcount31_a7wc_core_218 = ~input_a[6];

  assign popcount31_a7wc_out[0] = input_a[14];
  assign popcount31_a7wc_out[1] = 1'b1;
  assign popcount31_a7wc_out[2] = 1'b0;
  assign popcount31_a7wc_out[3] = 1'b0;
  assign popcount31_a7wc_out[4] = 1'b0;
endmodule