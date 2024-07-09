// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.37915
// WCE=17.0
// EP=0.868282%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount32_ultj(input [31:0] input_a, output [5:0] popcount32_ultj_out);
  wire popcount32_ultj_core_034;
  wire popcount32_ultj_core_036;
  wire popcount32_ultj_core_038;
  wire popcount32_ultj_core_040;
  wire popcount32_ultj_core_041;
  wire popcount32_ultj_core_042;
  wire popcount32_ultj_core_044;
  wire popcount32_ultj_core_045;
  wire popcount32_ultj_core_047;
  wire popcount32_ultj_core_048;
  wire popcount32_ultj_core_049;
  wire popcount32_ultj_core_051;
  wire popcount32_ultj_core_053;
  wire popcount32_ultj_core_054;
  wire popcount32_ultj_core_055;
  wire popcount32_ultj_core_056;
  wire popcount32_ultj_core_057;
  wire popcount32_ultj_core_060;
  wire popcount32_ultj_core_062;
  wire popcount32_ultj_core_063;
  wire popcount32_ultj_core_065;
  wire popcount32_ultj_core_068;
  wire popcount32_ultj_core_070;
  wire popcount32_ultj_core_071;
  wire popcount32_ultj_core_073;
  wire popcount32_ultj_core_075;
  wire popcount32_ultj_core_076;
  wire popcount32_ultj_core_078;
  wire popcount32_ultj_core_079;
  wire popcount32_ultj_core_080;
  wire popcount32_ultj_core_081;
  wire popcount32_ultj_core_083;
  wire popcount32_ultj_core_084;
  wire popcount32_ultj_core_085;
  wire popcount32_ultj_core_086_not;
  wire popcount32_ultj_core_087;
  wire popcount32_ultj_core_088;
  wire popcount32_ultj_core_090;
  wire popcount32_ultj_core_091;
  wire popcount32_ultj_core_092;
  wire popcount32_ultj_core_093;
  wire popcount32_ultj_core_095;
  wire popcount32_ultj_core_096;
  wire popcount32_ultj_core_097;
  wire popcount32_ultj_core_099;
  wire popcount32_ultj_core_100;
  wire popcount32_ultj_core_101;
  wire popcount32_ultj_core_103;
  wire popcount32_ultj_core_104;
  wire popcount32_ultj_core_106;
  wire popcount32_ultj_core_109_not;
  wire popcount32_ultj_core_110;
  wire popcount32_ultj_core_111;
  wire popcount32_ultj_core_112;
  wire popcount32_ultj_core_113_not;
  wire popcount32_ultj_core_114;
  wire popcount32_ultj_core_115;
  wire popcount32_ultj_core_116;
  wire popcount32_ultj_core_117;
  wire popcount32_ultj_core_118;
  wire popcount32_ultj_core_119;
  wire popcount32_ultj_core_120;
  wire popcount32_ultj_core_123;
  wire popcount32_ultj_core_124;
  wire popcount32_ultj_core_126;
  wire popcount32_ultj_core_127;
  wire popcount32_ultj_core_129;
  wire popcount32_ultj_core_130;
  wire popcount32_ultj_core_133;
  wire popcount32_ultj_core_134;
  wire popcount32_ultj_core_137;
  wire popcount32_ultj_core_139;
  wire popcount32_ultj_core_140;
  wire popcount32_ultj_core_143;
  wire popcount32_ultj_core_147;
  wire popcount32_ultj_core_148;
  wire popcount32_ultj_core_151;
  wire popcount32_ultj_core_154;
  wire popcount32_ultj_core_155;
  wire popcount32_ultj_core_157;
  wire popcount32_ultj_core_158;
  wire popcount32_ultj_core_159;
  wire popcount32_ultj_core_161;
  wire popcount32_ultj_core_163;
  wire popcount32_ultj_core_165;
  wire popcount32_ultj_core_166;
  wire popcount32_ultj_core_167;
  wire popcount32_ultj_core_169;
  wire popcount32_ultj_core_170;
  wire popcount32_ultj_core_171;
  wire popcount32_ultj_core_172;
  wire popcount32_ultj_core_173;
  wire popcount32_ultj_core_174;
  wire popcount32_ultj_core_175;
  wire popcount32_ultj_core_176;
  wire popcount32_ultj_core_177;
  wire popcount32_ultj_core_178;
  wire popcount32_ultj_core_179;
  wire popcount32_ultj_core_180;
  wire popcount32_ultj_core_181;
  wire popcount32_ultj_core_182;
  wire popcount32_ultj_core_183;
  wire popcount32_ultj_core_185;
  wire popcount32_ultj_core_186;
  wire popcount32_ultj_core_192;
  wire popcount32_ultj_core_193;
  wire popcount32_ultj_core_194;
  wire popcount32_ultj_core_196;
  wire popcount32_ultj_core_197;
  wire popcount32_ultj_core_198;
  wire popcount32_ultj_core_200;
  wire popcount32_ultj_core_202;
  wire popcount32_ultj_core_203;
  wire popcount32_ultj_core_204;
  wire popcount32_ultj_core_205;
  wire popcount32_ultj_core_206;
  wire popcount32_ultj_core_207;
  wire popcount32_ultj_core_208;
  wire popcount32_ultj_core_209;
  wire popcount32_ultj_core_210;
  wire popcount32_ultj_core_211;
  wire popcount32_ultj_core_214;
  wire popcount32_ultj_core_215;
  wire popcount32_ultj_core_217;
  wire popcount32_ultj_core_218;
  wire popcount32_ultj_core_219;
  wire popcount32_ultj_core_221;
  wire popcount32_ultj_core_222;
  wire popcount32_ultj_core_223;
  wire popcount32_ultj_core_224;
  wire popcount32_ultj_core_225;

  assign popcount32_ultj_core_034 = input_a[1] ^ input_a[19];
  assign popcount32_ultj_core_036 = ~(input_a[5] | input_a[2]);
  assign popcount32_ultj_core_038 = ~input_a[20];
  assign popcount32_ultj_core_040 = input_a[0] ^ input_a[28];
  assign popcount32_ultj_core_041 = input_a[25] & input_a[24];
  assign popcount32_ultj_core_042 = input_a[12] ^ input_a[23];
  assign popcount32_ultj_core_044 = input_a[14] | input_a[4];
  assign popcount32_ultj_core_045 = ~(input_a[11] & input_a[23]);
  assign popcount32_ultj_core_047 = input_a[17] | input_a[0];
  assign popcount32_ultj_core_048 = input_a[17] ^ input_a[21];
  assign popcount32_ultj_core_049 = ~input_a[6];
  assign popcount32_ultj_core_051 = ~input_a[27];
  assign popcount32_ultj_core_053 = ~input_a[20];
  assign popcount32_ultj_core_054 = input_a[15] | input_a[26];
  assign popcount32_ultj_core_055 = ~(input_a[12] | input_a[19]);
  assign popcount32_ultj_core_056 = ~(input_a[3] ^ input_a[27]);
  assign popcount32_ultj_core_057 = input_a[27] ^ input_a[6];
  assign popcount32_ultj_core_060 = input_a[27] ^ input_a[20];
  assign popcount32_ultj_core_062 = input_a[28] & input_a[16];
  assign popcount32_ultj_core_063 = input_a[28] & input_a[23];
  assign popcount32_ultj_core_065 = input_a[22] & input_a[6];
  assign popcount32_ultj_core_068 = input_a[5] ^ input_a[25];
  assign popcount32_ultj_core_070 = input_a[16] ^ input_a[23];
  assign popcount32_ultj_core_071 = input_a[22] & input_a[7];
  assign popcount32_ultj_core_073 = input_a[27] ^ input_a[19];
  assign popcount32_ultj_core_075 = ~input_a[10];
  assign popcount32_ultj_core_076 = ~(input_a[8] | input_a[12]);
  assign popcount32_ultj_core_078 = input_a[7] ^ input_a[21];
  assign popcount32_ultj_core_079 = ~(input_a[23] | input_a[19]);
  assign popcount32_ultj_core_080 = ~input_a[29];
  assign popcount32_ultj_core_081 = ~(input_a[19] | input_a[27]);
  assign popcount32_ultj_core_083 = ~input_a[7];
  assign popcount32_ultj_core_084 = input_a[13] | input_a[30];
  assign popcount32_ultj_core_085 = ~input_a[17];
  assign popcount32_ultj_core_086_not = ~input_a[27];
  assign popcount32_ultj_core_087 = ~(input_a[3] ^ input_a[10]);
  assign popcount32_ultj_core_088 = input_a[29] ^ input_a[28];
  assign popcount32_ultj_core_090 = input_a[1] & input_a[14];
  assign popcount32_ultj_core_091 = input_a[7] ^ input_a[25];
  assign popcount32_ultj_core_092 = input_a[6] | input_a[28];
  assign popcount32_ultj_core_093 = input_a[11] | input_a[19];
  assign popcount32_ultj_core_095 = input_a[11] ^ input_a[16];
  assign popcount32_ultj_core_096 = ~(input_a[21] ^ input_a[12]);
  assign popcount32_ultj_core_097 = ~(input_a[13] ^ input_a[31]);
  assign popcount32_ultj_core_099 = input_a[21] | input_a[2];
  assign popcount32_ultj_core_100 = ~(input_a[26] & input_a[20]);
  assign popcount32_ultj_core_101 = input_a[24] | input_a[4];
  assign popcount32_ultj_core_103 = ~(input_a[29] | input_a[28]);
  assign popcount32_ultj_core_104 = ~input_a[6];
  assign popcount32_ultj_core_106 = input_a[28] | input_a[21];
  assign popcount32_ultj_core_109_not = ~input_a[24];
  assign popcount32_ultj_core_110 = ~(input_a[27] & input_a[29]);
  assign popcount32_ultj_core_111 = input_a[6] | input_a[1];
  assign popcount32_ultj_core_112 = input_a[17] | input_a[24];
  assign popcount32_ultj_core_113_not = ~input_a[0];
  assign popcount32_ultj_core_114 = input_a[14] | input_a[29];
  assign popcount32_ultj_core_115 = ~(input_a[28] | input_a[9]);
  assign popcount32_ultj_core_116 = ~input_a[3];
  assign popcount32_ultj_core_117 = ~(input_a[16] ^ input_a[5]);
  assign popcount32_ultj_core_118 = ~input_a[14];
  assign popcount32_ultj_core_119 = ~input_a[5];
  assign popcount32_ultj_core_120 = input_a[17] | input_a[6];
  assign popcount32_ultj_core_123 = input_a[1] ^ input_a[29];
  assign popcount32_ultj_core_124 = ~(input_a[17] ^ input_a[22]);
  assign popcount32_ultj_core_126 = input_a[3] | input_a[20];
  assign popcount32_ultj_core_127 = input_a[14] ^ input_a[2];
  assign popcount32_ultj_core_129 = input_a[27] ^ input_a[1];
  assign popcount32_ultj_core_130 = input_a[10] | input_a[15];
  assign popcount32_ultj_core_133 = input_a[1] | input_a[18];
  assign popcount32_ultj_core_134 = input_a[10] & input_a[13];
  assign popcount32_ultj_core_137 = input_a[13] ^ input_a[21];
  assign popcount32_ultj_core_139 = input_a[23] ^ input_a[21];
  assign popcount32_ultj_core_140 = input_a[22] & input_a[31];
  assign popcount32_ultj_core_143 = input_a[26] | input_a[6];
  assign popcount32_ultj_core_147 = ~(input_a[2] | input_a[16]);
  assign popcount32_ultj_core_148 = ~(input_a[28] & input_a[21]);
  assign popcount32_ultj_core_151 = input_a[3] ^ input_a[13];
  assign popcount32_ultj_core_154 = input_a[2] ^ input_a[16];
  assign popcount32_ultj_core_155 = ~(input_a[31] | input_a[3]);
  assign popcount32_ultj_core_157 = ~(input_a[27] | input_a[1]);
  assign popcount32_ultj_core_158 = ~(input_a[31] | input_a[25]);
  assign popcount32_ultj_core_159 = input_a[5] & input_a[6];
  assign popcount32_ultj_core_161 = ~input_a[11];
  assign popcount32_ultj_core_163 = input_a[5] & input_a[12];
  assign popcount32_ultj_core_165 = ~(input_a[22] | input_a[12]);
  assign popcount32_ultj_core_166 = ~(input_a[28] & input_a[4]);
  assign popcount32_ultj_core_167 = ~(input_a[5] | input_a[31]);
  assign popcount32_ultj_core_169 = input_a[9] ^ input_a[1];
  assign popcount32_ultj_core_170 = ~(input_a[7] | input_a[2]);
  assign popcount32_ultj_core_171 = ~(input_a[3] ^ input_a[25]);
  assign popcount32_ultj_core_172 = ~input_a[13];
  assign popcount32_ultj_core_173 = ~(input_a[28] | input_a[0]);
  assign popcount32_ultj_core_174 = input_a[1] ^ input_a[1];
  assign popcount32_ultj_core_175 = ~(input_a[11] & input_a[14]);
  assign popcount32_ultj_core_176 = ~(input_a[12] | input_a[19]);
  assign popcount32_ultj_core_177 = ~input_a[28];
  assign popcount32_ultj_core_178 = ~input_a[24];
  assign popcount32_ultj_core_179 = ~(input_a[29] & input_a[19]);
  assign popcount32_ultj_core_180 = input_a[14] | input_a[18];
  assign popcount32_ultj_core_181 = ~input_a[9];
  assign popcount32_ultj_core_182 = input_a[31] ^ input_a[27];
  assign popcount32_ultj_core_183 = ~input_a[20];
  assign popcount32_ultj_core_185 = ~(input_a[29] ^ input_a[3]);
  assign popcount32_ultj_core_186 = ~(input_a[17] ^ input_a[24]);
  assign popcount32_ultj_core_192 = ~(input_a[8] ^ input_a[18]);
  assign popcount32_ultj_core_193 = ~(input_a[26] | input_a[22]);
  assign popcount32_ultj_core_194 = input_a[13] & input_a[7];
  assign popcount32_ultj_core_196 = ~(input_a[12] ^ input_a[20]);
  assign popcount32_ultj_core_197 = input_a[17] & input_a[21];
  assign popcount32_ultj_core_198 = ~(input_a[1] ^ input_a[13]);
  assign popcount32_ultj_core_200 = ~input_a[30];
  assign popcount32_ultj_core_202 = input_a[24] ^ input_a[27];
  assign popcount32_ultj_core_203 = ~(input_a[4] & input_a[25]);
  assign popcount32_ultj_core_204 = input_a[15] & input_a[21];
  assign popcount32_ultj_core_205 = ~(input_a[18] ^ input_a[24]);
  assign popcount32_ultj_core_206 = input_a[8] ^ input_a[2];
  assign popcount32_ultj_core_207 = ~(input_a[22] ^ input_a[15]);
  assign popcount32_ultj_core_208 = input_a[9] ^ input_a[3];
  assign popcount32_ultj_core_209 = ~(input_a[21] ^ input_a[0]);
  assign popcount32_ultj_core_210 = ~(input_a[10] | input_a[7]);
  assign popcount32_ultj_core_211 = ~(input_a[29] & input_a[26]);
  assign popcount32_ultj_core_214 = input_a[8] & input_a[4];
  assign popcount32_ultj_core_215 = input_a[1] & input_a[2];
  assign popcount32_ultj_core_217 = input_a[17] ^ input_a[17];
  assign popcount32_ultj_core_218 = ~(input_a[0] ^ input_a[9]);
  assign popcount32_ultj_core_219 = ~(input_a[14] ^ input_a[7]);
  assign popcount32_ultj_core_221 = input_a[15] & input_a[24];
  assign popcount32_ultj_core_222 = ~(input_a[6] & input_a[2]);
  assign popcount32_ultj_core_223 = input_a[17] & input_a[25];
  assign popcount32_ultj_core_224 = ~(input_a[24] & input_a[13]);
  assign popcount32_ultj_core_225 = input_a[9] ^ input_a[3];

  assign popcount32_ultj_out[0] = 1'b0;
  assign popcount32_ultj_out[1] = input_a[7];
  assign popcount32_ultj_out[2] = 1'b0;
  assign popcount32_ultj_out[3] = 1'b0;
  assign popcount32_ultj_out[4] = 1'b1;
  assign popcount32_ultj_out[5] = 1'b0;
endmodule