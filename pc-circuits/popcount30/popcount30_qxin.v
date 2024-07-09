// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.11924
// WCE=15.0
// EP=0.891101%
// Printed PDK parameters:
//  Area=14034124.0
//  Delay=29540300.0
//  Power=679850.0

module popcount30_qxin(input [29:0] input_a, output [4:0] popcount30_qxin_out);
  wire popcount30_qxin_core_032;
  wire popcount30_qxin_core_035;
  wire popcount30_qxin_core_036;
  wire popcount30_qxin_core_039;
  wire popcount30_qxin_core_041;
  wire popcount30_qxin_core_042;
  wire popcount30_qxin_core_045;
  wire popcount30_qxin_core_049;
  wire popcount30_qxin_core_050;
  wire popcount30_qxin_core_051;
  wire popcount30_qxin_core_052;
  wire popcount30_qxin_core_054;
  wire popcount30_qxin_core_057;
  wire popcount30_qxin_core_058;
  wire popcount30_qxin_core_060;
  wire popcount30_qxin_core_061;
  wire popcount30_qxin_core_066;
  wire popcount30_qxin_core_067;
  wire popcount30_qxin_core_068;
  wire popcount30_qxin_core_072;
  wire popcount30_qxin_core_073;
  wire popcount30_qxin_core_075;
  wire popcount30_qxin_core_076;
  wire popcount30_qxin_core_077_not;
  wire popcount30_qxin_core_079;
  wire popcount30_qxin_core_080;
  wire popcount30_qxin_core_081;
  wire popcount30_qxin_core_083;
  wire popcount30_qxin_core_086;
  wire popcount30_qxin_core_089;
  wire popcount30_qxin_core_093;
  wire popcount30_qxin_core_094;
  wire popcount30_qxin_core_095;
  wire popcount30_qxin_core_096;
  wire popcount30_qxin_core_099;
  wire popcount30_qxin_core_102;
  wire popcount30_qxin_core_103;
  wire popcount30_qxin_core_104;
  wire popcount30_qxin_core_105;
  wire popcount30_qxin_core_106;
  wire popcount30_qxin_core_112;
  wire popcount30_qxin_core_114;
  wire popcount30_qxin_core_115;
  wire popcount30_qxin_core_116;
  wire popcount30_qxin_core_117;
  wire popcount30_qxin_core_118;
  wire popcount30_qxin_core_119;
  wire popcount30_qxin_core_120;
  wire popcount30_qxin_core_121;
  wire popcount30_qxin_core_122;
  wire popcount30_qxin_core_123;
  wire popcount30_qxin_core_124;
  wire popcount30_qxin_core_125;
  wire popcount30_qxin_core_126;
  wire popcount30_qxin_core_127;
  wire popcount30_qxin_core_128;
  wire popcount30_qxin_core_129;
  wire popcount30_qxin_core_131;
  wire popcount30_qxin_core_132;
  wire popcount30_qxin_core_134;
  wire popcount30_qxin_core_135;
  wire popcount30_qxin_core_136;
  wire popcount30_qxin_core_137;
  wire popcount30_qxin_core_138;
  wire popcount30_qxin_core_139;
  wire popcount30_qxin_core_141;
  wire popcount30_qxin_core_142;
  wire popcount30_qxin_core_145;
  wire popcount30_qxin_core_146;
  wire popcount30_qxin_core_148;
  wire popcount30_qxin_core_149;
  wire popcount30_qxin_core_152;
  wire popcount30_qxin_core_153;
  wire popcount30_qxin_core_154;
  wire popcount30_qxin_core_156;
  wire popcount30_qxin_core_158;
  wire popcount30_qxin_core_159;
  wire popcount30_qxin_core_160;
  wire popcount30_qxin_core_161;
  wire popcount30_qxin_core_163;
  wire popcount30_qxin_core_164;
  wire popcount30_qxin_core_166;
  wire popcount30_qxin_core_167;
  wire popcount30_qxin_core_168;
  wire popcount30_qxin_core_172;
  wire popcount30_qxin_core_173;
  wire popcount30_qxin_core_175;
  wire popcount30_qxin_core_177_not;
  wire popcount30_qxin_core_178;
  wire popcount30_qxin_core_179;
  wire popcount30_qxin_core_180;
  wire popcount30_qxin_core_182;
  wire popcount30_qxin_core_183;
  wire popcount30_qxin_core_184;
  wire popcount30_qxin_core_185;
  wire popcount30_qxin_core_186;
  wire popcount30_qxin_core_188;
  wire popcount30_qxin_core_189;
  wire popcount30_qxin_core_190;
  wire popcount30_qxin_core_192;
  wire popcount30_qxin_core_196;
  wire popcount30_qxin_core_197;
  wire popcount30_qxin_core_198;
  wire popcount30_qxin_core_199;
  wire popcount30_qxin_core_200;
  wire popcount30_qxin_core_201;
  wire popcount30_qxin_core_202;
  wire popcount30_qxin_core_203;
  wire popcount30_qxin_core_204;
  wire popcount30_qxin_core_205;
  wire popcount30_qxin_core_206;
  wire popcount30_qxin_core_207;
  wire popcount30_qxin_core_208;
  wire popcount30_qxin_core_209;
  wire popcount30_qxin_core_213;

  assign popcount30_qxin_core_032 = input_a[16] | input_a[20];
  assign popcount30_qxin_core_035 = input_a[28] | input_a[8];
  assign popcount30_qxin_core_036 = input_a[9] | input_a[0];
  assign popcount30_qxin_core_039 = input_a[26] & input_a[3];
  assign popcount30_qxin_core_041 = input_a[21] & input_a[2];
  assign popcount30_qxin_core_042 = input_a[13] & input_a[20];
  assign popcount30_qxin_core_045 = input_a[6] & popcount30_qxin_core_041;
  assign popcount30_qxin_core_049 = ~(input_a[1] ^ input_a[13]);
  assign popcount30_qxin_core_050 = input_a[11] ^ input_a[4];
  assign popcount30_qxin_core_051 = input_a[10] & input_a[29];
  assign popcount30_qxin_core_052 = input_a[23] & popcount30_qxin_core_039;
  assign popcount30_qxin_core_054 = input_a[8] & input_a[3];
  assign popcount30_qxin_core_057 = input_a[3] & input_a[25];
  assign popcount30_qxin_core_058 = popcount30_qxin_core_045 | popcount30_qxin_core_052;
  assign popcount30_qxin_core_060 = ~(input_a[15] | input_a[12]);
  assign popcount30_qxin_core_061 = input_a[15] & input_a[15];
  assign popcount30_qxin_core_066 = input_a[20] ^ input_a[28];
  assign popcount30_qxin_core_067 = input_a[6] ^ input_a[5];
  assign popcount30_qxin_core_068 = ~(input_a[17] ^ input_a[2]);
  assign popcount30_qxin_core_072 = ~input_a[23];
  assign popcount30_qxin_core_073 = input_a[14] & input_a[6];
  assign popcount30_qxin_core_075 = input_a[10] & input_a[4];
  assign popcount30_qxin_core_076 = input_a[23] & input_a[19];
  assign popcount30_qxin_core_077_not = ~input_a[27];
  assign popcount30_qxin_core_079 = input_a[19] & popcount30_qxin_core_075;
  assign popcount30_qxin_core_080 = ~input_a[15];
  assign popcount30_qxin_core_081 = ~(input_a[19] | input_a[13]);
  assign popcount30_qxin_core_083 = ~(input_a[25] & input_a[10]);
  assign popcount30_qxin_core_086 = input_a[4] | input_a[25];
  assign popcount30_qxin_core_089 = input_a[14] ^ input_a[1];
  assign popcount30_qxin_core_093 = input_a[5] | input_a[16];
  assign popcount30_qxin_core_094 = ~(input_a[9] & input_a[15]);
  assign popcount30_qxin_core_095 = input_a[6] ^ input_a[0];
  assign popcount30_qxin_core_096 = ~(input_a[1] | input_a[0]);
  assign popcount30_qxin_core_099 = ~(input_a[2] & input_a[20]);
  assign popcount30_qxin_core_102 = popcount30_qxin_core_058 ^ popcount30_qxin_core_079;
  assign popcount30_qxin_core_103 = popcount30_qxin_core_058 & popcount30_qxin_core_079;
  assign popcount30_qxin_core_104 = popcount30_qxin_core_102 ^ popcount30_qxin_core_080;
  assign popcount30_qxin_core_105 = popcount30_qxin_core_102 & popcount30_qxin_core_080;
  assign popcount30_qxin_core_106 = popcount30_qxin_core_103 | popcount30_qxin_core_105;
  assign popcount30_qxin_core_112 = ~(input_a[29] ^ input_a[9]);
  assign popcount30_qxin_core_114 = input_a[21] | input_a[4];
  assign popcount30_qxin_core_115 = input_a[22] & input_a[18];
  assign popcount30_qxin_core_116 = input_a[6] ^ input_a[22];
  assign popcount30_qxin_core_117 = ~(input_a[0] | input_a[27]);
  assign popcount30_qxin_core_118 = ~(input_a[18] ^ input_a[18]);
  assign popcount30_qxin_core_119 = ~(input_a[23] ^ input_a[9]);
  assign popcount30_qxin_core_120 = input_a[8] & input_a[10];
  assign popcount30_qxin_core_121 = input_a[15] ^ input_a[17];
  assign popcount30_qxin_core_122 = ~(input_a[12] | input_a[24]);
  assign popcount30_qxin_core_123 = ~(input_a[22] ^ input_a[15]);
  assign popcount30_qxin_core_124 = ~(input_a[1] & input_a[14]);
  assign popcount30_qxin_core_125 = ~(input_a[16] | input_a[8]);
  assign popcount30_qxin_core_126 = ~(input_a[24] | input_a[19]);
  assign popcount30_qxin_core_127 = input_a[27] & input_a[8];
  assign popcount30_qxin_core_128 = input_a[12] | input_a[27];
  assign popcount30_qxin_core_129 = input_a[9] ^ input_a[6];
  assign popcount30_qxin_core_131 = ~(input_a[10] | input_a[22]);
  assign popcount30_qxin_core_132 = ~input_a[11];
  assign popcount30_qxin_core_134 = input_a[16] & input_a[27];
  assign popcount30_qxin_core_135 = ~input_a[13];
  assign popcount30_qxin_core_136 = ~input_a[25];
  assign popcount30_qxin_core_137 = input_a[7] ^ input_a[13];
  assign popcount30_qxin_core_138 = ~(input_a[25] | input_a[5]);
  assign popcount30_qxin_core_139 = ~input_a[9];
  assign popcount30_qxin_core_141 = ~input_a[27];
  assign popcount30_qxin_core_142 = ~(input_a[15] | input_a[4]);
  assign popcount30_qxin_core_145 = ~(input_a[25] ^ input_a[0]);
  assign popcount30_qxin_core_146 = input_a[13] ^ input_a[19];
  assign popcount30_qxin_core_148 = ~(input_a[0] & input_a[10]);
  assign popcount30_qxin_core_149 = input_a[29] | input_a[23];
  assign popcount30_qxin_core_152 = input_a[23] | input_a[10];
  assign popcount30_qxin_core_153 = ~(input_a[14] ^ input_a[23]);
  assign popcount30_qxin_core_154 = input_a[8] & input_a[9];
  assign popcount30_qxin_core_156 = input_a[4] & input_a[19];
  assign popcount30_qxin_core_158 = ~(input_a[24] ^ input_a[23]);
  assign popcount30_qxin_core_159 = ~(input_a[24] & input_a[24]);
  assign popcount30_qxin_core_160 = ~input_a[12];
  assign popcount30_qxin_core_161 = ~input_a[9];
  assign popcount30_qxin_core_163 = input_a[1] | input_a[7];
  assign popcount30_qxin_core_164 = ~(input_a[10] | input_a[13]);
  assign popcount30_qxin_core_166 = input_a[0] & input_a[11];
  assign popcount30_qxin_core_167 = ~(input_a[24] & input_a[28]);
  assign popcount30_qxin_core_168 = ~(input_a[23] & input_a[26]);
  assign popcount30_qxin_core_172 = input_a[20] | input_a[24];
  assign popcount30_qxin_core_173 = input_a[8] & popcount30_qxin_core_166;
  assign popcount30_qxin_core_175 = input_a[10] ^ input_a[21];
  assign popcount30_qxin_core_177_not = ~input_a[1];
  assign popcount30_qxin_core_178 = input_a[28] & input_a[15];
  assign popcount30_qxin_core_179 = ~input_a[26];
  assign popcount30_qxin_core_180 = ~(input_a[17] | input_a[6]);
  assign popcount30_qxin_core_182 = input_a[18] ^ popcount30_qxin_core_172;
  assign popcount30_qxin_core_183 = input_a[18] & popcount30_qxin_core_172;
  assign popcount30_qxin_core_184 = popcount30_qxin_core_182 ^ popcount30_qxin_core_178;
  assign popcount30_qxin_core_185 = popcount30_qxin_core_182 & popcount30_qxin_core_178;
  assign popcount30_qxin_core_186 = popcount30_qxin_core_183 | popcount30_qxin_core_185;
  assign popcount30_qxin_core_188 = input_a[12] & input_a[11];
  assign popcount30_qxin_core_189 = popcount30_qxin_core_173 | popcount30_qxin_core_186;
  assign popcount30_qxin_core_190 = ~(input_a[2] | input_a[16]);
  assign popcount30_qxin_core_192 = input_a[14] ^ input_a[5];
  assign popcount30_qxin_core_196 = ~(input_a[18] | input_a[11]);
  assign popcount30_qxin_core_197 = ~input_a[5];
  assign popcount30_qxin_core_198 = ~(input_a[5] | input_a[20]);
  assign popcount30_qxin_core_199 = popcount30_qxin_core_104 ^ popcount30_qxin_core_184;
  assign popcount30_qxin_core_200 = popcount30_qxin_core_104 & popcount30_qxin_core_184;
  assign popcount30_qxin_core_201 = popcount30_qxin_core_199 ^ input_a[15];
  assign popcount30_qxin_core_202 = popcount30_qxin_core_199 & input_a[15];
  assign popcount30_qxin_core_203 = popcount30_qxin_core_200 | popcount30_qxin_core_202;
  assign popcount30_qxin_core_204 = popcount30_qxin_core_106 ^ popcount30_qxin_core_189;
  assign popcount30_qxin_core_205 = popcount30_qxin_core_106 & popcount30_qxin_core_189;
  assign popcount30_qxin_core_206 = popcount30_qxin_core_204 ^ popcount30_qxin_core_203;
  assign popcount30_qxin_core_207 = popcount30_qxin_core_204 & popcount30_qxin_core_203;
  assign popcount30_qxin_core_208 = popcount30_qxin_core_205 | popcount30_qxin_core_207;
  assign popcount30_qxin_core_209 = ~input_a[10];
  assign popcount30_qxin_core_213 = ~(input_a[9] ^ input_a[28]);

  assign popcount30_qxin_out[0] = input_a[29];
  assign popcount30_qxin_out[1] = popcount30_qxin_core_201;
  assign popcount30_qxin_out[2] = popcount30_qxin_core_201;
  assign popcount30_qxin_out[3] = popcount30_qxin_core_206;
  assign popcount30_qxin_out[4] = popcount30_qxin_core_208;
endmodule