// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.5879
// WCE=11.0
// EP=0.803928%
// Printed PDK parameters:
//  Area=42379844.0
//  Delay=62513476.0
//  Power=2066400.0

module popcount32_s4xg(input [31:0] input_a, output [5:0] popcount32_s4xg_out);
  wire popcount32_s4xg_core_034;
  wire popcount32_s4xg_core_036;
  wire popcount32_s4xg_core_038;
  wire popcount32_s4xg_core_039;
  wire popcount32_s4xg_core_040;
  wire popcount32_s4xg_core_041;
  wire popcount32_s4xg_core_042;
  wire popcount32_s4xg_core_043;
  wire popcount32_s4xg_core_045;
  wire popcount32_s4xg_core_046;
  wire popcount32_s4xg_core_047;
  wire popcount32_s4xg_core_048;
  wire popcount32_s4xg_core_049;
  wire popcount32_s4xg_core_051;
  wire popcount32_s4xg_core_056;
  wire popcount32_s4xg_core_057;
  wire popcount32_s4xg_core_058;
  wire popcount32_s4xg_core_059;
  wire popcount32_s4xg_core_061;
  wire popcount32_s4xg_core_064;
  wire popcount32_s4xg_core_066;
  wire popcount32_s4xg_core_067;
  wire popcount32_s4xg_core_068;
  wire popcount32_s4xg_core_070;
  wire popcount32_s4xg_core_075_not;
  wire popcount32_s4xg_core_076;
  wire popcount32_s4xg_core_077_not;
  wire popcount32_s4xg_core_081;
  wire popcount32_s4xg_core_082_not;
  wire popcount32_s4xg_core_084;
  wire popcount32_s4xg_core_085;
  wire popcount32_s4xg_core_087;
  wire popcount32_s4xg_core_088;
  wire popcount32_s4xg_core_092;
  wire popcount32_s4xg_core_093;
  wire popcount32_s4xg_core_094;
  wire popcount32_s4xg_core_095;
  wire popcount32_s4xg_core_096;
  wire popcount32_s4xg_core_098;
  wire popcount32_s4xg_core_099;
  wire popcount32_s4xg_core_100;
  wire popcount32_s4xg_core_102;
  wire popcount32_s4xg_core_103;
  wire popcount32_s4xg_core_104;
  wire popcount32_s4xg_core_105;
  wire popcount32_s4xg_core_106;
  wire popcount32_s4xg_core_107;
  wire popcount32_s4xg_core_108;
  wire popcount32_s4xg_core_109;
  wire popcount32_s4xg_core_110;
  wire popcount32_s4xg_core_111;
  wire popcount32_s4xg_core_112;
  wire popcount32_s4xg_core_113;
  wire popcount32_s4xg_core_115;
  wire popcount32_s4xg_core_117;
  wire popcount32_s4xg_core_118;
  wire popcount32_s4xg_core_120;
  wire popcount32_s4xg_core_121;
  wire popcount32_s4xg_core_122_not;
  wire popcount32_s4xg_core_123;
  wire popcount32_s4xg_core_124;
  wire popcount32_s4xg_core_125;
  wire popcount32_s4xg_core_129;
  wire popcount32_s4xg_core_130;
  wire popcount32_s4xg_core_131;
  wire popcount32_s4xg_core_132;
  wire popcount32_s4xg_core_133;
  wire popcount32_s4xg_core_134;
  wire popcount32_s4xg_core_136;
  wire popcount32_s4xg_core_138;
  wire popcount32_s4xg_core_140;
  wire popcount32_s4xg_core_141;
  wire popcount32_s4xg_core_142;
  wire popcount32_s4xg_core_143_not;
  wire popcount32_s4xg_core_145;
  wire popcount32_s4xg_core_146;
  wire popcount32_s4xg_core_147;
  wire popcount32_s4xg_core_148;
  wire popcount32_s4xg_core_149;
  wire popcount32_s4xg_core_150;
  wire popcount32_s4xg_core_151;
  wire popcount32_s4xg_core_152;
  wire popcount32_s4xg_core_153;
  wire popcount32_s4xg_core_154;
  wire popcount32_s4xg_core_156;
  wire popcount32_s4xg_core_157;
  wire popcount32_s4xg_core_159;
  wire popcount32_s4xg_core_160;
  wire popcount32_s4xg_core_162;
  wire popcount32_s4xg_core_163;
  wire popcount32_s4xg_core_164;
  wire popcount32_s4xg_core_165;
  wire popcount32_s4xg_core_166;
  wire popcount32_s4xg_core_168;
  wire popcount32_s4xg_core_169;
  wire popcount32_s4xg_core_170;
  wire popcount32_s4xg_core_171;
  wire popcount32_s4xg_core_175;
  wire popcount32_s4xg_core_177;
  wire popcount32_s4xg_core_178;
  wire popcount32_s4xg_core_179;
  wire popcount32_s4xg_core_180;
  wire popcount32_s4xg_core_181;
  wire popcount32_s4xg_core_183;
  wire popcount32_s4xg_core_188_not;
  wire popcount32_s4xg_core_189;
  wire popcount32_s4xg_core_190;
  wire popcount32_s4xg_core_194;
  wire popcount32_s4xg_core_195;
  wire popcount32_s4xg_core_196;
  wire popcount32_s4xg_core_197;
  wire popcount32_s4xg_core_198;
  wire popcount32_s4xg_core_203;
  wire popcount32_s4xg_core_204;
  wire popcount32_s4xg_core_206;
  wire popcount32_s4xg_core_207;
  wire popcount32_s4xg_core_208;
  wire popcount32_s4xg_core_209;
  wire popcount32_s4xg_core_210;
  wire popcount32_s4xg_core_211;
  wire popcount32_s4xg_core_212;
  wire popcount32_s4xg_core_213;
  wire popcount32_s4xg_core_214;
  wire popcount32_s4xg_core_215;
  wire popcount32_s4xg_core_216;
  wire popcount32_s4xg_core_217;
  wire popcount32_s4xg_core_218;
  wire popcount32_s4xg_core_219;
  wire popcount32_s4xg_core_220;
  wire popcount32_s4xg_core_221;
  wire popcount32_s4xg_core_225;

  assign popcount32_s4xg_core_034 = ~(input_a[12] ^ input_a[9]);
  assign popcount32_s4xg_core_036 = input_a[16] ^ input_a[7];
  assign popcount32_s4xg_core_038 = input_a[30] | input_a[0];
  assign popcount32_s4xg_core_039 = ~input_a[7];
  assign popcount32_s4xg_core_040 = ~(input_a[17] ^ input_a[14]);
  assign popcount32_s4xg_core_041 = ~(input_a[8] ^ input_a[5]);
  assign popcount32_s4xg_core_042 = input_a[30] | input_a[11];
  assign popcount32_s4xg_core_043 = ~(input_a[6] | input_a[31]);
  assign popcount32_s4xg_core_045 = input_a[20] ^ input_a[28];
  assign popcount32_s4xg_core_046 = input_a[1] & input_a[16];
  assign popcount32_s4xg_core_047 = ~(input_a[8] & input_a[31]);
  assign popcount32_s4xg_core_048 = ~input_a[17];
  assign popcount32_s4xg_core_049 = input_a[17] & input_a[27];
  assign popcount32_s4xg_core_051 = popcount32_s4xg_core_046 | input_a[3];
  assign popcount32_s4xg_core_056 = input_a[30] & input_a[16];
  assign popcount32_s4xg_core_057 = ~(input_a[23] | input_a[14]);
  assign popcount32_s4xg_core_058 = ~(popcount32_s4xg_core_042 & popcount32_s4xg_core_051);
  assign popcount32_s4xg_core_059 = popcount32_s4xg_core_042 & popcount32_s4xg_core_051;
  assign popcount32_s4xg_core_061 = input_a[21] | input_a[20];
  assign popcount32_s4xg_core_064 = ~(input_a[16] & input_a[9]);
  assign popcount32_s4xg_core_066 = ~(input_a[7] | input_a[25]);
  assign popcount32_s4xg_core_067 = ~(input_a[0] & input_a[17]);
  assign popcount32_s4xg_core_068 = input_a[5] | input_a[4];
  assign popcount32_s4xg_core_070 = input_a[11] ^ input_a[26];
  assign popcount32_s4xg_core_075_not = ~input_a[19];
  assign popcount32_s4xg_core_076 = input_a[6] & input_a[10];
  assign popcount32_s4xg_core_077_not = ~input_a[27];
  assign popcount32_s4xg_core_081 = ~(input_a[5] & input_a[23]);
  assign popcount32_s4xg_core_082_not = ~input_a[23];
  assign popcount32_s4xg_core_084 = input_a[2] & input_a[28];
  assign popcount32_s4xg_core_085 = input_a[0] | input_a[5];
  assign popcount32_s4xg_core_087 = popcount32_s4xg_core_085 ^ popcount32_s4xg_core_084;
  assign popcount32_s4xg_core_088 = popcount32_s4xg_core_085 & popcount32_s4xg_core_084;
  assign popcount32_s4xg_core_092 = popcount32_s4xg_core_076 ^ popcount32_s4xg_core_087;
  assign popcount32_s4xg_core_093 = popcount32_s4xg_core_076 & popcount32_s4xg_core_087;
  assign popcount32_s4xg_core_094 = popcount32_s4xg_core_092 ^ input_a[12];
  assign popcount32_s4xg_core_095 = popcount32_s4xg_core_092 & input_a[12];
  assign popcount32_s4xg_core_096 = popcount32_s4xg_core_093 | popcount32_s4xg_core_095;
  assign popcount32_s4xg_core_098 = ~(input_a[23] ^ input_a[13]);
  assign popcount32_s4xg_core_099 = popcount32_s4xg_core_088 | popcount32_s4xg_core_096;
  assign popcount32_s4xg_core_100 = input_a[18] | input_a[18];
  assign popcount32_s4xg_core_102 = input_a[20] | input_a[22];
  assign popcount32_s4xg_core_103 = input_a[7] & input_a[15];
  assign popcount32_s4xg_core_104 = popcount32_s4xg_core_058 ^ popcount32_s4xg_core_094;
  assign popcount32_s4xg_core_105 = popcount32_s4xg_core_058 & popcount32_s4xg_core_094;
  assign popcount32_s4xg_core_106 = popcount32_s4xg_core_104 ^ popcount32_s4xg_core_103;
  assign popcount32_s4xg_core_107 = popcount32_s4xg_core_104 & popcount32_s4xg_core_103;
  assign popcount32_s4xg_core_108 = popcount32_s4xg_core_105 | popcount32_s4xg_core_107;
  assign popcount32_s4xg_core_109 = popcount32_s4xg_core_059 ^ popcount32_s4xg_core_099;
  assign popcount32_s4xg_core_110 = popcount32_s4xg_core_059 & popcount32_s4xg_core_099;
  assign popcount32_s4xg_core_111 = popcount32_s4xg_core_109 ^ popcount32_s4xg_core_108;
  assign popcount32_s4xg_core_112 = popcount32_s4xg_core_109 & popcount32_s4xg_core_108;
  assign popcount32_s4xg_core_113 = popcount32_s4xg_core_110 | popcount32_s4xg_core_112;
  assign popcount32_s4xg_core_115 = ~input_a[18];
  assign popcount32_s4xg_core_117 = ~(input_a[27] & input_a[6]);
  assign popcount32_s4xg_core_118 = ~input_a[16];
  assign popcount32_s4xg_core_120 = ~(input_a[16] | input_a[18]);
  assign popcount32_s4xg_core_121 = ~(input_a[5] | input_a[7]);
  assign popcount32_s4xg_core_122_not = ~input_a[1];
  assign popcount32_s4xg_core_123 = input_a[5] | input_a[5];
  assign popcount32_s4xg_core_124 = ~input_a[8];
  assign popcount32_s4xg_core_125 = input_a[5] & input_a[4];
  assign popcount32_s4xg_core_129 = ~input_a[2];
  assign popcount32_s4xg_core_130 = input_a[17] ^ input_a[13];
  assign popcount32_s4xg_core_131 = input_a[31] ^ input_a[28];
  assign popcount32_s4xg_core_132 = ~(input_a[22] & input_a[23]);
  assign popcount32_s4xg_core_133 = input_a[22] & input_a[23];
  assign popcount32_s4xg_core_134 = popcount32_s4xg_core_130 ^ popcount32_s4xg_core_132;
  assign popcount32_s4xg_core_136 = input_a[17] ^ popcount32_s4xg_core_133;
  assign popcount32_s4xg_core_138 = popcount32_s4xg_core_136 | popcount32_s4xg_core_130;
  assign popcount32_s4xg_core_140 = input_a[24] & input_a[13];
  assign popcount32_s4xg_core_141 = ~input_a[18];
  assign popcount32_s4xg_core_142 = input_a[19] & popcount32_s4xg_core_134;
  assign popcount32_s4xg_core_143_not = ~popcount32_s4xg_core_138;
  assign popcount32_s4xg_core_145 = popcount32_s4xg_core_143_not ^ popcount32_s4xg_core_142;
  assign popcount32_s4xg_core_146 = ~(input_a[15] & input_a[15]);
  assign popcount32_s4xg_core_147 = popcount32_s4xg_core_138 | input_a[19];
  assign popcount32_s4xg_core_148 = ~(input_a[12] | input_a[21]);
  assign popcount32_s4xg_core_149 = ~input_a[12];
  assign popcount32_s4xg_core_150 = input_a[17] | popcount32_s4xg_core_147;
  assign popcount32_s4xg_core_151 = input_a[8] & input_a[0];
  assign popcount32_s4xg_core_152 = input_a[19] | input_a[26];
  assign popcount32_s4xg_core_153 = ~input_a[29];
  assign popcount32_s4xg_core_154 = input_a[21] & input_a[29];
  assign popcount32_s4xg_core_156 = input_a[14] & input_a[9];
  assign popcount32_s4xg_core_157 = input_a[4] | input_a[20];
  assign popcount32_s4xg_core_159 = popcount32_s4xg_core_154 | popcount32_s4xg_core_156;
  assign popcount32_s4xg_core_160 = input_a[22] & input_a[12];
  assign popcount32_s4xg_core_162 = ~(input_a[8] & input_a[0]);
  assign popcount32_s4xg_core_163 = input_a[18] ^ input_a[10];
  assign popcount32_s4xg_core_164 = input_a[2] | input_a[19];
  assign popcount32_s4xg_core_165 = input_a[27] & input_a[25];
  assign popcount32_s4xg_core_166 = ~(input_a[28] & input_a[6]);
  assign popcount32_s4xg_core_168 = ~(input_a[16] & input_a[19]);
  assign popcount32_s4xg_core_169 = ~(input_a[28] | input_a[30]);
  assign popcount32_s4xg_core_170 = popcount32_s4xg_core_165 | input_a[24];
  assign popcount32_s4xg_core_171 = input_a[12] | input_a[31];
  assign popcount32_s4xg_core_175 = input_a[28] | input_a[7];
  assign popcount32_s4xg_core_177 = popcount32_s4xg_core_159 ^ popcount32_s4xg_core_170;
  assign popcount32_s4xg_core_178 = popcount32_s4xg_core_159 & popcount32_s4xg_core_170;
  assign popcount32_s4xg_core_179 = popcount32_s4xg_core_177 ^ popcount32_s4xg_core_157;
  assign popcount32_s4xg_core_180 = popcount32_s4xg_core_177 & popcount32_s4xg_core_157;
  assign popcount32_s4xg_core_181 = popcount32_s4xg_core_178 | popcount32_s4xg_core_180;
  assign popcount32_s4xg_core_183 = ~input_a[29];
  assign popcount32_s4xg_core_188_not = ~input_a[6];
  assign popcount32_s4xg_core_189 = popcount32_s4xg_core_145 ^ popcount32_s4xg_core_179;
  assign popcount32_s4xg_core_190 = popcount32_s4xg_core_145 & popcount32_s4xg_core_179;
  assign popcount32_s4xg_core_194 = popcount32_s4xg_core_150 ^ popcount32_s4xg_core_181;
  assign popcount32_s4xg_core_195 = popcount32_s4xg_core_150 & popcount32_s4xg_core_181;
  assign popcount32_s4xg_core_196 = popcount32_s4xg_core_194 ^ popcount32_s4xg_core_190;
  assign popcount32_s4xg_core_197 = popcount32_s4xg_core_194 & popcount32_s4xg_core_190;
  assign popcount32_s4xg_core_198 = popcount32_s4xg_core_195 | popcount32_s4xg_core_197;
  assign popcount32_s4xg_core_203 = ~(input_a[7] | input_a[13]);
  assign popcount32_s4xg_core_204 = ~(input_a[1] | input_a[2]);
  assign popcount32_s4xg_core_206 = popcount32_s4xg_core_106 ^ popcount32_s4xg_core_189;
  assign popcount32_s4xg_core_207 = popcount32_s4xg_core_106 & popcount32_s4xg_core_189;
  assign popcount32_s4xg_core_208 = popcount32_s4xg_core_206 ^ input_a[8];
  assign popcount32_s4xg_core_209 = popcount32_s4xg_core_206 & input_a[8];
  assign popcount32_s4xg_core_210 = popcount32_s4xg_core_207 | popcount32_s4xg_core_209;
  assign popcount32_s4xg_core_211 = popcount32_s4xg_core_111 ^ popcount32_s4xg_core_196;
  assign popcount32_s4xg_core_212 = popcount32_s4xg_core_111 & popcount32_s4xg_core_196;
  assign popcount32_s4xg_core_213 = popcount32_s4xg_core_211 ^ popcount32_s4xg_core_210;
  assign popcount32_s4xg_core_214 = popcount32_s4xg_core_211 & popcount32_s4xg_core_210;
  assign popcount32_s4xg_core_215 = popcount32_s4xg_core_212 | popcount32_s4xg_core_214;
  assign popcount32_s4xg_core_216 = popcount32_s4xg_core_113 ^ popcount32_s4xg_core_198;
  assign popcount32_s4xg_core_217 = popcount32_s4xg_core_113 & popcount32_s4xg_core_198;
  assign popcount32_s4xg_core_218 = popcount32_s4xg_core_216 ^ popcount32_s4xg_core_215;
  assign popcount32_s4xg_core_219 = popcount32_s4xg_core_216 & popcount32_s4xg_core_215;
  assign popcount32_s4xg_core_220 = popcount32_s4xg_core_217 | popcount32_s4xg_core_219;
  assign popcount32_s4xg_core_221 = ~input_a[19];
  assign popcount32_s4xg_core_225 = ~input_a[5];

  assign popcount32_s4xg_out[0] = popcount32_s4xg_core_218;
  assign popcount32_s4xg_out[1] = popcount32_s4xg_core_208;
  assign popcount32_s4xg_out[2] = popcount32_s4xg_core_213;
  assign popcount32_s4xg_out[3] = popcount32_s4xg_core_218;
  assign popcount32_s4xg_out[4] = popcount32_s4xg_core_220;
  assign popcount32_s4xg_out[5] = 1'b0;
endmodule