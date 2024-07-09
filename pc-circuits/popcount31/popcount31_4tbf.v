// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.86358
// WCE=24.0
// EP=0.943956%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount31_4tbf(input [30:0] input_a, output [4:0] popcount31_4tbf_out);
  wire popcount31_4tbf_core_033;
  wire popcount31_4tbf_core_034;
  wire popcount31_4tbf_core_036;
  wire popcount31_4tbf_core_037;
  wire popcount31_4tbf_core_040;
  wire popcount31_4tbf_core_041_not;
  wire popcount31_4tbf_core_042;
  wire popcount31_4tbf_core_044;
  wire popcount31_4tbf_core_045;
  wire popcount31_4tbf_core_048;
  wire popcount31_4tbf_core_050;
  wire popcount31_4tbf_core_051;
  wire popcount31_4tbf_core_053;
  wire popcount31_4tbf_core_054;
  wire popcount31_4tbf_core_055;
  wire popcount31_4tbf_core_056;
  wire popcount31_4tbf_core_057;
  wire popcount31_4tbf_core_058;
  wire popcount31_4tbf_core_062;
  wire popcount31_4tbf_core_063;
  wire popcount31_4tbf_core_065;
  wire popcount31_4tbf_core_066;
  wire popcount31_4tbf_core_067;
  wire popcount31_4tbf_core_068;
  wire popcount31_4tbf_core_069;
  wire popcount31_4tbf_core_070;
  wire popcount31_4tbf_core_071;
  wire popcount31_4tbf_core_075;
  wire popcount31_4tbf_core_076;
  wire popcount31_4tbf_core_079;
  wire popcount31_4tbf_core_080;
  wire popcount31_4tbf_core_082;
  wire popcount31_4tbf_core_085;
  wire popcount31_4tbf_core_086_not;
  wire popcount31_4tbf_core_089;
  wire popcount31_4tbf_core_091;
  wire popcount31_4tbf_core_092;
  wire popcount31_4tbf_core_093;
  wire popcount31_4tbf_core_094;
  wire popcount31_4tbf_core_095;
  wire popcount31_4tbf_core_096;
  wire popcount31_4tbf_core_097;
  wire popcount31_4tbf_core_098;
  wire popcount31_4tbf_core_099;
  wire popcount31_4tbf_core_100;
  wire popcount31_4tbf_core_101;
  wire popcount31_4tbf_core_103;
  wire popcount31_4tbf_core_105;
  wire popcount31_4tbf_core_107;
  wire popcount31_4tbf_core_108;
  wire popcount31_4tbf_core_109;
  wire popcount31_4tbf_core_112;
  wire popcount31_4tbf_core_114;
  wire popcount31_4tbf_core_115;
  wire popcount31_4tbf_core_117;
  wire popcount31_4tbf_core_118;
  wire popcount31_4tbf_core_122;
  wire popcount31_4tbf_core_123;
  wire popcount31_4tbf_core_124;
  wire popcount31_4tbf_core_125;
  wire popcount31_4tbf_core_126;
  wire popcount31_4tbf_core_128;
  wire popcount31_4tbf_core_129;
  wire popcount31_4tbf_core_130;
  wire popcount31_4tbf_core_131;
  wire popcount31_4tbf_core_133;
  wire popcount31_4tbf_core_134;
  wire popcount31_4tbf_core_137_not;
  wire popcount31_4tbf_core_138;
  wire popcount31_4tbf_core_140_not;
  wire popcount31_4tbf_core_141;
  wire popcount31_4tbf_core_145;
  wire popcount31_4tbf_core_147;
  wire popcount31_4tbf_core_149;
  wire popcount31_4tbf_core_150;
  wire popcount31_4tbf_core_152;
  wire popcount31_4tbf_core_155;
  wire popcount31_4tbf_core_156;
  wire popcount31_4tbf_core_157;
  wire popcount31_4tbf_core_158_not;
  wire popcount31_4tbf_core_159;
  wire popcount31_4tbf_core_160;
  wire popcount31_4tbf_core_161;
  wire popcount31_4tbf_core_164;
  wire popcount31_4tbf_core_166;
  wire popcount31_4tbf_core_168;
  wire popcount31_4tbf_core_169;
  wire popcount31_4tbf_core_171;
  wire popcount31_4tbf_core_172;
  wire popcount31_4tbf_core_175;
  wire popcount31_4tbf_core_176;
  wire popcount31_4tbf_core_177;
  wire popcount31_4tbf_core_178;
  wire popcount31_4tbf_core_180;
  wire popcount31_4tbf_core_181;
  wire popcount31_4tbf_core_182;
  wire popcount31_4tbf_core_185;
  wire popcount31_4tbf_core_186;
  wire popcount31_4tbf_core_187;
  wire popcount31_4tbf_core_188;
  wire popcount31_4tbf_core_189_not;
  wire popcount31_4tbf_core_192;
  wire popcount31_4tbf_core_193;
  wire popcount31_4tbf_core_194;
  wire popcount31_4tbf_core_195;
  wire popcount31_4tbf_core_196;
  wire popcount31_4tbf_core_197;
  wire popcount31_4tbf_core_198;
  wire popcount31_4tbf_core_199;
  wire popcount31_4tbf_core_200;
  wire popcount31_4tbf_core_202;
  wire popcount31_4tbf_core_203;
  wire popcount31_4tbf_core_204;
  wire popcount31_4tbf_core_205;
  wire popcount31_4tbf_core_209;
  wire popcount31_4tbf_core_210;
  wire popcount31_4tbf_core_211;
  wire popcount31_4tbf_core_213;
  wire popcount31_4tbf_core_214;
  wire popcount31_4tbf_core_217;
  wire popcount31_4tbf_core_218;
  wire popcount31_4tbf_core_219;

  assign popcount31_4tbf_core_033 = input_a[6] | input_a[26];
  assign popcount31_4tbf_core_034 = input_a[27] ^ input_a[15];
  assign popcount31_4tbf_core_036 = ~(input_a[16] & input_a[0]);
  assign popcount31_4tbf_core_037 = ~(input_a[0] & input_a[16]);
  assign popcount31_4tbf_core_040 = ~input_a[7];
  assign popcount31_4tbf_core_041_not = ~input_a[28];
  assign popcount31_4tbf_core_042 = ~input_a[12];
  assign popcount31_4tbf_core_044 = ~input_a[30];
  assign popcount31_4tbf_core_045 = ~input_a[12];
  assign popcount31_4tbf_core_048 = input_a[11] & input_a[10];
  assign popcount31_4tbf_core_050 = input_a[7] ^ input_a[22];
  assign popcount31_4tbf_core_051 = ~input_a[14];
  assign popcount31_4tbf_core_053 = ~(input_a[27] & input_a[19]);
  assign popcount31_4tbf_core_054 = input_a[14] ^ input_a[29];
  assign popcount31_4tbf_core_055 = ~(input_a[12] | input_a[4]);
  assign popcount31_4tbf_core_056 = input_a[3] & input_a[20];
  assign popcount31_4tbf_core_057 = input_a[13] | input_a[30];
  assign popcount31_4tbf_core_058 = ~(input_a[9] ^ input_a[9]);
  assign popcount31_4tbf_core_062 = input_a[15] | input_a[22];
  assign popcount31_4tbf_core_063 = ~(input_a[0] ^ input_a[8]);
  assign popcount31_4tbf_core_065 = ~(input_a[14] & input_a[19]);
  assign popcount31_4tbf_core_066 = input_a[29] ^ input_a[5];
  assign popcount31_4tbf_core_067 = input_a[5] | input_a[7];
  assign popcount31_4tbf_core_068 = ~input_a[5];
  assign popcount31_4tbf_core_069 = input_a[25] | input_a[29];
  assign popcount31_4tbf_core_070 = ~(input_a[10] ^ input_a[24]);
  assign popcount31_4tbf_core_071 = input_a[2] ^ input_a[17];
  assign popcount31_4tbf_core_075 = ~(input_a[12] ^ input_a[17]);
  assign popcount31_4tbf_core_076 = ~(input_a[6] & input_a[19]);
  assign popcount31_4tbf_core_079 = input_a[18] ^ input_a[3];
  assign popcount31_4tbf_core_080 = input_a[26] | input_a[1];
  assign popcount31_4tbf_core_082 = input_a[4] & input_a[15];
  assign popcount31_4tbf_core_085 = input_a[4] & input_a[28];
  assign popcount31_4tbf_core_086_not = ~input_a[8];
  assign popcount31_4tbf_core_089 = ~(input_a[10] | input_a[0]);
  assign popcount31_4tbf_core_091 = ~input_a[3];
  assign popcount31_4tbf_core_092 = ~(input_a[16] ^ input_a[29]);
  assign popcount31_4tbf_core_093 = input_a[3] ^ input_a[4];
  assign popcount31_4tbf_core_094 = ~input_a[23];
  assign popcount31_4tbf_core_095 = input_a[18] | input_a[16];
  assign popcount31_4tbf_core_096 = ~(input_a[18] | input_a[29]);
  assign popcount31_4tbf_core_097 = ~(input_a[26] & input_a[26]);
  assign popcount31_4tbf_core_098 = ~(input_a[8] | input_a[0]);
  assign popcount31_4tbf_core_099 = input_a[0] & input_a[10];
  assign popcount31_4tbf_core_100 = ~(input_a[7] & input_a[13]);
  assign popcount31_4tbf_core_101 = input_a[4] & input_a[1];
  assign popcount31_4tbf_core_103 = input_a[14] & input_a[8];
  assign popcount31_4tbf_core_105 = input_a[1] & input_a[30];
  assign popcount31_4tbf_core_107 = ~(input_a[8] & input_a[4]);
  assign popcount31_4tbf_core_108 = ~(input_a[21] & input_a[16]);
  assign popcount31_4tbf_core_109 = ~(input_a[7] ^ input_a[23]);
  assign popcount31_4tbf_core_112 = ~input_a[27];
  assign popcount31_4tbf_core_114 = input_a[10] | input_a[9];
  assign popcount31_4tbf_core_115 = ~input_a[23];
  assign popcount31_4tbf_core_117 = input_a[20] | input_a[4];
  assign popcount31_4tbf_core_118 = ~input_a[9];
  assign popcount31_4tbf_core_122 = ~(input_a[27] & input_a[24]);
  assign popcount31_4tbf_core_123 = ~(input_a[11] ^ input_a[0]);
  assign popcount31_4tbf_core_124 = input_a[13] ^ input_a[25];
  assign popcount31_4tbf_core_125 = ~(input_a[5] ^ input_a[14]);
  assign popcount31_4tbf_core_126 = ~input_a[18];
  assign popcount31_4tbf_core_128 = input_a[28] ^ input_a[18];
  assign popcount31_4tbf_core_129 = input_a[28] & input_a[19];
  assign popcount31_4tbf_core_130 = ~input_a[9];
  assign popcount31_4tbf_core_131 = input_a[25] | input_a[24];
  assign popcount31_4tbf_core_133 = input_a[21] ^ input_a[10];
  assign popcount31_4tbf_core_134 = ~(input_a[20] & input_a[0]);
  assign popcount31_4tbf_core_137_not = ~input_a[29];
  assign popcount31_4tbf_core_138 = ~(input_a[18] ^ input_a[13]);
  assign popcount31_4tbf_core_140_not = ~input_a[0];
  assign popcount31_4tbf_core_141 = input_a[2] | input_a[21];
  assign popcount31_4tbf_core_145 = input_a[2] ^ input_a[16];
  assign popcount31_4tbf_core_147 = input_a[10] & input_a[22];
  assign popcount31_4tbf_core_149 = ~(input_a[27] & input_a[22]);
  assign popcount31_4tbf_core_150 = input_a[20] & input_a[13];
  assign popcount31_4tbf_core_152 = ~(input_a[18] | input_a[4]);
  assign popcount31_4tbf_core_155 = ~input_a[29];
  assign popcount31_4tbf_core_156 = ~(input_a[17] ^ input_a[23]);
  assign popcount31_4tbf_core_157 = input_a[3] ^ input_a[21];
  assign popcount31_4tbf_core_158_not = ~input_a[0];
  assign popcount31_4tbf_core_159 = input_a[6] | input_a[10];
  assign popcount31_4tbf_core_160 = input_a[1] ^ input_a[9];
  assign popcount31_4tbf_core_161 = ~(input_a[12] | input_a[4]);
  assign popcount31_4tbf_core_164 = input_a[28] & input_a[4];
  assign popcount31_4tbf_core_166 = ~input_a[22];
  assign popcount31_4tbf_core_168 = ~(input_a[1] | input_a[6]);
  assign popcount31_4tbf_core_169 = ~(input_a[1] | input_a[18]);
  assign popcount31_4tbf_core_171 = input_a[28] | input_a[27];
  assign popcount31_4tbf_core_172 = ~(input_a[3] ^ input_a[7]);
  assign popcount31_4tbf_core_175 = ~(input_a[23] | input_a[20]);
  assign popcount31_4tbf_core_176 = input_a[15] | input_a[4];
  assign popcount31_4tbf_core_177 = ~(input_a[1] | input_a[11]);
  assign popcount31_4tbf_core_178 = ~(input_a[9] | input_a[0]);
  assign popcount31_4tbf_core_180 = input_a[11] | input_a[19];
  assign popcount31_4tbf_core_181 = input_a[8] & input_a[22];
  assign popcount31_4tbf_core_182 = input_a[16] ^ input_a[8];
  assign popcount31_4tbf_core_185 = ~(input_a[3] ^ input_a[3]);
  assign popcount31_4tbf_core_186 = input_a[13] | input_a[17];
  assign popcount31_4tbf_core_187 = ~(input_a[15] ^ input_a[29]);
  assign popcount31_4tbf_core_188 = input_a[2] ^ input_a[23];
  assign popcount31_4tbf_core_189_not = ~input_a[8];
  assign popcount31_4tbf_core_192 = ~(input_a[9] ^ input_a[10]);
  assign popcount31_4tbf_core_193 = ~input_a[12];
  assign popcount31_4tbf_core_194 = input_a[5] ^ input_a[9];
  assign popcount31_4tbf_core_195 = ~input_a[12];
  assign popcount31_4tbf_core_196 = input_a[6] & input_a[13];
  assign popcount31_4tbf_core_197 = input_a[20] ^ input_a[4];
  assign popcount31_4tbf_core_198 = input_a[18] ^ input_a[25];
  assign popcount31_4tbf_core_199 = input_a[23] & input_a[17];
  assign popcount31_4tbf_core_200 = ~(input_a[14] | input_a[25]);
  assign popcount31_4tbf_core_202 = input_a[12] | input_a[9];
  assign popcount31_4tbf_core_203 = ~(input_a[19] ^ input_a[4]);
  assign popcount31_4tbf_core_204 = ~(input_a[4] ^ input_a[6]);
  assign popcount31_4tbf_core_205 = input_a[12] ^ input_a[18];
  assign popcount31_4tbf_core_209 = ~input_a[9];
  assign popcount31_4tbf_core_210 = ~(input_a[12] | input_a[11]);
  assign popcount31_4tbf_core_211 = ~(input_a[14] | input_a[23]);
  assign popcount31_4tbf_core_213 = ~(input_a[16] & input_a[10]);
  assign popcount31_4tbf_core_214 = input_a[6] & input_a[23];
  assign popcount31_4tbf_core_217 = ~(input_a[17] ^ input_a[26]);
  assign popcount31_4tbf_core_218 = input_a[2] | input_a[3];
  assign popcount31_4tbf_core_219 = input_a[26] | input_a[13];

  assign popcount31_4tbf_out[0] = 1'b0;
  assign popcount31_4tbf_out[1] = input_a[4];
  assign popcount31_4tbf_out[2] = 1'b0;
  assign popcount31_4tbf_out[3] = input_a[9];
  assign popcount31_4tbf_out[4] = 1'b1;
endmodule