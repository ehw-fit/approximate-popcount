// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.72677
// WCE=17.0
// EP=0.888465%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount31_6lx6(input [30:0] input_a, output [4:0] popcount31_6lx6_out);
  wire popcount31_6lx6_core_034;
  wire popcount31_6lx6_core_035;
  wire popcount31_6lx6_core_036;
  wire popcount31_6lx6_core_037;
  wire popcount31_6lx6_core_039;
  wire popcount31_6lx6_core_043;
  wire popcount31_6lx6_core_045;
  wire popcount31_6lx6_core_046;
  wire popcount31_6lx6_core_049;
  wire popcount31_6lx6_core_050;
  wire popcount31_6lx6_core_054;
  wire popcount31_6lx6_core_055;
  wire popcount31_6lx6_core_056;
  wire popcount31_6lx6_core_057;
  wire popcount31_6lx6_core_058;
  wire popcount31_6lx6_core_059_not;
  wire popcount31_6lx6_core_060;
  wire popcount31_6lx6_core_062;
  wire popcount31_6lx6_core_065;
  wire popcount31_6lx6_core_066;
  wire popcount31_6lx6_core_067;
  wire popcount31_6lx6_core_068;
  wire popcount31_6lx6_core_070;
  wire popcount31_6lx6_core_071;
  wire popcount31_6lx6_core_072;
  wire popcount31_6lx6_core_075;
  wire popcount31_6lx6_core_076;
  wire popcount31_6lx6_core_077;
  wire popcount31_6lx6_core_079;
  wire popcount31_6lx6_core_081;
  wire popcount31_6lx6_core_083;
  wire popcount31_6lx6_core_084;
  wire popcount31_6lx6_core_085;
  wire popcount31_6lx6_core_086;
  wire popcount31_6lx6_core_089;
  wire popcount31_6lx6_core_090;
  wire popcount31_6lx6_core_093;
  wire popcount31_6lx6_core_096;
  wire popcount31_6lx6_core_097;
  wire popcount31_6lx6_core_098;
  wire popcount31_6lx6_core_099;
  wire popcount31_6lx6_core_101;
  wire popcount31_6lx6_core_102;
  wire popcount31_6lx6_core_104;
  wire popcount31_6lx6_core_105;
  wire popcount31_6lx6_core_108;
  wire popcount31_6lx6_core_109;
  wire popcount31_6lx6_core_111;
  wire popcount31_6lx6_core_112;
  wire popcount31_6lx6_core_113;
  wire popcount31_6lx6_core_118;
  wire popcount31_6lx6_core_119;
  wire popcount31_6lx6_core_121;
  wire popcount31_6lx6_core_123;
  wire popcount31_6lx6_core_124;
  wire popcount31_6lx6_core_125_not;
  wire popcount31_6lx6_core_127;
  wire popcount31_6lx6_core_128;
  wire popcount31_6lx6_core_129;
  wire popcount31_6lx6_core_130;
  wire popcount31_6lx6_core_132;
  wire popcount31_6lx6_core_133;
  wire popcount31_6lx6_core_134;
  wire popcount31_6lx6_core_136;
  wire popcount31_6lx6_core_138;
  wire popcount31_6lx6_core_139;
  wire popcount31_6lx6_core_140;
  wire popcount31_6lx6_core_142;
  wire popcount31_6lx6_core_144;
  wire popcount31_6lx6_core_145;
  wire popcount31_6lx6_core_146;
  wire popcount31_6lx6_core_149;
  wire popcount31_6lx6_core_150;
  wire popcount31_6lx6_core_151;
  wire popcount31_6lx6_core_152;
  wire popcount31_6lx6_core_153;
  wire popcount31_6lx6_core_156;
  wire popcount31_6lx6_core_158;
  wire popcount31_6lx6_core_159;
  wire popcount31_6lx6_core_161;
  wire popcount31_6lx6_core_162;
  wire popcount31_6lx6_core_163;
  wire popcount31_6lx6_core_164;
  wire popcount31_6lx6_core_165;
  wire popcount31_6lx6_core_166;
  wire popcount31_6lx6_core_169;
  wire popcount31_6lx6_core_171;
  wire popcount31_6lx6_core_172;
  wire popcount31_6lx6_core_173;
  wire popcount31_6lx6_core_174;
  wire popcount31_6lx6_core_176;
  wire popcount31_6lx6_core_178;
  wire popcount31_6lx6_core_179;
  wire popcount31_6lx6_core_180_not;
  wire popcount31_6lx6_core_182;
  wire popcount31_6lx6_core_183;
  wire popcount31_6lx6_core_184;
  wire popcount31_6lx6_core_185;
  wire popcount31_6lx6_core_187;
  wire popcount31_6lx6_core_188;
  wire popcount31_6lx6_core_189;
  wire popcount31_6lx6_core_190;
  wire popcount31_6lx6_core_191;
  wire popcount31_6lx6_core_192;
  wire popcount31_6lx6_core_193;
  wire popcount31_6lx6_core_195;
  wire popcount31_6lx6_core_197;
  wire popcount31_6lx6_core_200;
  wire popcount31_6lx6_core_202;
  wire popcount31_6lx6_core_203;
  wire popcount31_6lx6_core_204;
  wire popcount31_6lx6_core_206;
  wire popcount31_6lx6_core_207;
  wire popcount31_6lx6_core_209;
  wire popcount31_6lx6_core_212;
  wire popcount31_6lx6_core_213;
  wire popcount31_6lx6_core_214;
  wire popcount31_6lx6_core_215;
  wire popcount31_6lx6_core_217;
  wire popcount31_6lx6_core_218;

  assign popcount31_6lx6_core_034 = ~(input_a[28] | input_a[11]);
  assign popcount31_6lx6_core_035 = ~(input_a[4] ^ input_a[17]);
  assign popcount31_6lx6_core_036 = ~(input_a[29] ^ input_a[26]);
  assign popcount31_6lx6_core_037 = input_a[20] | input_a[20];
  assign popcount31_6lx6_core_039 = ~(input_a[20] & input_a[23]);
  assign popcount31_6lx6_core_043 = input_a[13] ^ input_a[14];
  assign popcount31_6lx6_core_045 = ~input_a[17];
  assign popcount31_6lx6_core_046 = input_a[29] ^ input_a[12];
  assign popcount31_6lx6_core_049 = ~(input_a[8] & input_a[15]);
  assign popcount31_6lx6_core_050 = ~(input_a[9] & input_a[30]);
  assign popcount31_6lx6_core_054 = input_a[16] ^ input_a[7];
  assign popcount31_6lx6_core_055 = ~(input_a[6] ^ input_a[25]);
  assign popcount31_6lx6_core_056 = ~(input_a[27] ^ input_a[18]);
  assign popcount31_6lx6_core_057 = input_a[6] & input_a[3];
  assign popcount31_6lx6_core_058 = input_a[18] ^ input_a[14];
  assign popcount31_6lx6_core_059_not = ~input_a[28];
  assign popcount31_6lx6_core_060 = ~(input_a[9] ^ input_a[1]);
  assign popcount31_6lx6_core_062 = input_a[24] ^ input_a[29];
  assign popcount31_6lx6_core_065 = input_a[6] | input_a[26];
  assign popcount31_6lx6_core_066 = ~(input_a[28] | input_a[25]);
  assign popcount31_6lx6_core_067 = ~(input_a[20] ^ input_a[8]);
  assign popcount31_6lx6_core_068 = input_a[9] & input_a[1];
  assign popcount31_6lx6_core_070 = ~input_a[20];
  assign popcount31_6lx6_core_071 = input_a[16] | input_a[0];
  assign popcount31_6lx6_core_072 = ~(input_a[12] & input_a[6]);
  assign popcount31_6lx6_core_075 = input_a[25] | input_a[11];
  assign popcount31_6lx6_core_076 = input_a[14] ^ input_a[13];
  assign popcount31_6lx6_core_077 = ~(input_a[18] | input_a[1]);
  assign popcount31_6lx6_core_079 = input_a[25] ^ input_a[14];
  assign popcount31_6lx6_core_081 = ~input_a[22];
  assign popcount31_6lx6_core_083 = ~(input_a[17] ^ input_a[24]);
  assign popcount31_6lx6_core_084 = input_a[29] | input_a[6];
  assign popcount31_6lx6_core_085 = ~(input_a[12] ^ input_a[21]);
  assign popcount31_6lx6_core_086 = ~(input_a[12] | input_a[0]);
  assign popcount31_6lx6_core_089 = ~(input_a[17] & input_a[16]);
  assign popcount31_6lx6_core_090 = ~input_a[27];
  assign popcount31_6lx6_core_093 = ~(input_a[11] & input_a[25]);
  assign popcount31_6lx6_core_096 = ~(input_a[21] & input_a[3]);
  assign popcount31_6lx6_core_097 = input_a[10] ^ input_a[20];
  assign popcount31_6lx6_core_098 = ~(input_a[30] ^ input_a[26]);
  assign popcount31_6lx6_core_099 = ~(input_a[0] ^ input_a[11]);
  assign popcount31_6lx6_core_101 = ~(input_a[29] & input_a[22]);
  assign popcount31_6lx6_core_102 = ~(input_a[2] | input_a[14]);
  assign popcount31_6lx6_core_104 = input_a[18] ^ input_a[14];
  assign popcount31_6lx6_core_105 = ~(input_a[10] ^ input_a[15]);
  assign popcount31_6lx6_core_108 = ~(input_a[17] | input_a[8]);
  assign popcount31_6lx6_core_109 = ~(input_a[10] & input_a[25]);
  assign popcount31_6lx6_core_111 = ~(input_a[20] & input_a[27]);
  assign popcount31_6lx6_core_112 = input_a[3] ^ input_a[11];
  assign popcount31_6lx6_core_113 = ~(input_a[25] ^ input_a[23]);
  assign popcount31_6lx6_core_118 = ~(input_a[14] & input_a[11]);
  assign popcount31_6lx6_core_119 = ~input_a[16];
  assign popcount31_6lx6_core_121 = ~(input_a[6] ^ input_a[26]);
  assign popcount31_6lx6_core_123 = ~input_a[29];
  assign popcount31_6lx6_core_124 = ~(input_a[19] | input_a[4]);
  assign popcount31_6lx6_core_125_not = ~input_a[23];
  assign popcount31_6lx6_core_127 = ~(input_a[9] | input_a[17]);
  assign popcount31_6lx6_core_128 = input_a[5] ^ input_a[25];
  assign popcount31_6lx6_core_129 = ~(input_a[27] | input_a[11]);
  assign popcount31_6lx6_core_130 = input_a[7] & input_a[27];
  assign popcount31_6lx6_core_132 = ~input_a[18];
  assign popcount31_6lx6_core_133 = ~(input_a[6] ^ input_a[19]);
  assign popcount31_6lx6_core_134 = ~(input_a[15] | input_a[17]);
  assign popcount31_6lx6_core_136 = input_a[10] ^ input_a[21];
  assign popcount31_6lx6_core_138 = ~(input_a[18] ^ input_a[27]);
  assign popcount31_6lx6_core_139 = ~(input_a[24] & input_a[16]);
  assign popcount31_6lx6_core_140 = input_a[5] ^ input_a[16];
  assign popcount31_6lx6_core_142 = input_a[5] & input_a[19];
  assign popcount31_6lx6_core_144 = ~(input_a[26] & input_a[30]);
  assign popcount31_6lx6_core_145 = ~input_a[21];
  assign popcount31_6lx6_core_146 = input_a[5] ^ input_a[2];
  assign popcount31_6lx6_core_149 = ~(input_a[14] & input_a[2]);
  assign popcount31_6lx6_core_150 = ~input_a[30];
  assign popcount31_6lx6_core_151 = ~(input_a[19] & input_a[0]);
  assign popcount31_6lx6_core_152 = ~input_a[11];
  assign popcount31_6lx6_core_153 = input_a[8] & input_a[29];
  assign popcount31_6lx6_core_156 = ~(input_a[30] & input_a[2]);
  assign popcount31_6lx6_core_158 = ~(input_a[21] & input_a[27]);
  assign popcount31_6lx6_core_159 = ~(input_a[30] & input_a[29]);
  assign popcount31_6lx6_core_161 = ~(input_a[23] & input_a[17]);
  assign popcount31_6lx6_core_162 = input_a[15] | input_a[18];
  assign popcount31_6lx6_core_163 = ~input_a[16];
  assign popcount31_6lx6_core_164 = ~(input_a[23] ^ input_a[20]);
  assign popcount31_6lx6_core_165 = ~(input_a[24] & input_a[27]);
  assign popcount31_6lx6_core_166 = input_a[6] ^ input_a[30];
  assign popcount31_6lx6_core_169 = input_a[27] ^ input_a[25];
  assign popcount31_6lx6_core_171 = ~(input_a[9] & input_a[20]);
  assign popcount31_6lx6_core_172 = input_a[1] | input_a[9];
  assign popcount31_6lx6_core_173 = input_a[2] | input_a[22];
  assign popcount31_6lx6_core_174 = ~(input_a[10] | input_a[28]);
  assign popcount31_6lx6_core_176 = ~(input_a[10] | input_a[24]);
  assign popcount31_6lx6_core_178 = input_a[9] | input_a[22];
  assign popcount31_6lx6_core_179 = ~(input_a[8] ^ input_a[11]);
  assign popcount31_6lx6_core_180_not = ~input_a[26];
  assign popcount31_6lx6_core_182 = ~(input_a[0] ^ input_a[8]);
  assign popcount31_6lx6_core_183 = input_a[24] | input_a[16];
  assign popcount31_6lx6_core_184 = input_a[22] & input_a[25];
  assign popcount31_6lx6_core_185 = input_a[1] | input_a[29];
  assign popcount31_6lx6_core_187 = ~(input_a[20] | input_a[2]);
  assign popcount31_6lx6_core_188 = ~(input_a[1] & input_a[6]);
  assign popcount31_6lx6_core_189 = ~(input_a[6] | input_a[0]);
  assign popcount31_6lx6_core_190 = ~input_a[19];
  assign popcount31_6lx6_core_191 = input_a[22] ^ input_a[9];
  assign popcount31_6lx6_core_192 = ~(input_a[4] & input_a[12]);
  assign popcount31_6lx6_core_193 = ~(input_a[15] & input_a[24]);
  assign popcount31_6lx6_core_195 = ~(input_a[9] ^ input_a[21]);
  assign popcount31_6lx6_core_197 = input_a[1] ^ input_a[16];
  assign popcount31_6lx6_core_200 = input_a[27] | input_a[1];
  assign popcount31_6lx6_core_202 = ~(input_a[12] | input_a[30]);
  assign popcount31_6lx6_core_203 = ~input_a[23];
  assign popcount31_6lx6_core_204 = ~(input_a[3] ^ input_a[3]);
  assign popcount31_6lx6_core_206 = ~(input_a[22] & input_a[1]);
  assign popcount31_6lx6_core_207 = input_a[22] | input_a[6];
  assign popcount31_6lx6_core_209 = input_a[22] ^ input_a[17];
  assign popcount31_6lx6_core_212 = input_a[23] & input_a[9];
  assign popcount31_6lx6_core_213 = ~(input_a[19] | input_a[13]);
  assign popcount31_6lx6_core_214 = ~input_a[15];
  assign popcount31_6lx6_core_215 = input_a[9] | input_a[14];
  assign popcount31_6lx6_core_217 = ~(input_a[29] & input_a[27]);
  assign popcount31_6lx6_core_218 = ~(input_a[27] | input_a[18]);

  assign popcount31_6lx6_out[0] = input_a[7];
  assign popcount31_6lx6_out[1] = input_a[11];
  assign popcount31_6lx6_out[2] = 1'b1;
  assign popcount31_6lx6_out[3] = 1'b1;
  assign popcount31_6lx6_out[4] = 1'b0;
endmodule