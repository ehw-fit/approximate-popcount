// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.39738
// WCE=7.0
// EP=0.777103%
// Printed PDK parameters:
//  Area=48510671.0
//  Delay=59455880.0
//  Power=2434100.0

module popcount28_qvuq(input [27:0] input_a, output [4:0] popcount28_qvuq_out);
  wire popcount28_qvuq_core_030;
  wire popcount28_qvuq_core_031;
  wire popcount28_qvuq_core_032;
  wire popcount28_qvuq_core_033;
  wire popcount28_qvuq_core_034;
  wire popcount28_qvuq_core_036;
  wire popcount28_qvuq_core_039;
  wire popcount28_qvuq_core_040;
  wire popcount28_qvuq_core_041;
  wire popcount28_qvuq_core_043;
  wire popcount28_qvuq_core_044;
  wire popcount28_qvuq_core_049;
  wire popcount28_qvuq_core_050;
  wire popcount28_qvuq_core_052;
  wire popcount28_qvuq_core_055;
  wire popcount28_qvuq_core_059;
  wire popcount28_qvuq_core_060;
  wire popcount28_qvuq_core_061;
  wire popcount28_qvuq_core_062;
  wire popcount28_qvuq_core_063;
  wire popcount28_qvuq_core_064;
  wire popcount28_qvuq_core_065;
  wire popcount28_qvuq_core_066;
  wire popcount28_qvuq_core_069;
  wire popcount28_qvuq_core_070;
  wire popcount28_qvuq_core_073;
  wire popcount28_qvuq_core_074;
  wire popcount28_qvuq_core_075;
  wire popcount28_qvuq_core_077;
  wire popcount28_qvuq_core_078;
  wire popcount28_qvuq_core_079;
  wire popcount28_qvuq_core_080;
  wire popcount28_qvuq_core_081;
  wire popcount28_qvuq_core_082;
  wire popcount28_qvuq_core_085;
  wire popcount28_qvuq_core_086;
  wire popcount28_qvuq_core_089;
  wire popcount28_qvuq_core_090;
  wire popcount28_qvuq_core_091;
  wire popcount28_qvuq_core_092;
  wire popcount28_qvuq_core_093;
  wire popcount28_qvuq_core_094;
  wire popcount28_qvuq_core_095;
  wire popcount28_qvuq_core_096;
  wire popcount28_qvuq_core_097;
  wire popcount28_qvuq_core_098;
  wire popcount28_qvuq_core_099;
  wire popcount28_qvuq_core_101;
  wire popcount28_qvuq_core_102;
  wire popcount28_qvuq_core_104;
  wire popcount28_qvuq_core_105;
  wire popcount28_qvuq_core_106;
  wire popcount28_qvuq_core_107;
  wire popcount28_qvuq_core_108;
  wire popcount28_qvuq_core_109;
  wire popcount28_qvuq_core_111;
  wire popcount28_qvuq_core_112;
  wire popcount28_qvuq_core_113;
  wire popcount28_qvuq_core_114;
  wire popcount28_qvuq_core_115;
  wire popcount28_qvuq_core_117;
  wire popcount28_qvuq_core_118;
  wire popcount28_qvuq_core_119;
  wire popcount28_qvuq_core_123;
  wire popcount28_qvuq_core_124;
  wire popcount28_qvuq_core_125;
  wire popcount28_qvuq_core_126;
  wire popcount28_qvuq_core_127;
  wire popcount28_qvuq_core_128;
  wire popcount28_qvuq_core_130;
  wire popcount28_qvuq_core_131;
  wire popcount28_qvuq_core_132;
  wire popcount28_qvuq_core_133;
  wire popcount28_qvuq_core_134;
  wire popcount28_qvuq_core_136;
  wire popcount28_qvuq_core_137;
  wire popcount28_qvuq_core_140;
  wire popcount28_qvuq_core_141;
  wire popcount28_qvuq_core_142;
  wire popcount28_qvuq_core_143;
  wire popcount28_qvuq_core_145_not;
  wire popcount28_qvuq_core_146;
  wire popcount28_qvuq_core_147;
  wire popcount28_qvuq_core_149;
  wire popcount28_qvuq_core_152;
  wire popcount28_qvuq_core_153_not;
  wire popcount28_qvuq_core_154;
  wire popcount28_qvuq_core_155;
  wire popcount28_qvuq_core_156;
  wire popcount28_qvuq_core_157;
  wire popcount28_qvuq_core_159;
  wire popcount28_qvuq_core_160;
  wire popcount28_qvuq_core_161;
  wire popcount28_qvuq_core_162;
  wire popcount28_qvuq_core_164;
  wire popcount28_qvuq_core_165;
  wire popcount28_qvuq_core_166;
  wire popcount28_qvuq_core_168;
  wire popcount28_qvuq_core_170;
  wire popcount28_qvuq_core_171;
  wire popcount28_qvuq_core_172;
  wire popcount28_qvuq_core_173;
  wire popcount28_qvuq_core_174;
  wire popcount28_qvuq_core_181;
  wire popcount28_qvuq_core_182;
  wire popcount28_qvuq_core_183;
  wire popcount28_qvuq_core_184;
  wire popcount28_qvuq_core_185;
  wire popcount28_qvuq_core_186;
  wire popcount28_qvuq_core_187;
  wire popcount28_qvuq_core_188;
  wire popcount28_qvuq_core_189;
  wire popcount28_qvuq_core_190;
  wire popcount28_qvuq_core_191;
  wire popcount28_qvuq_core_192;
  wire popcount28_qvuq_core_193;
  wire popcount28_qvuq_core_194;
  wire popcount28_qvuq_core_195;
  wire popcount28_qvuq_core_196;
  wire popcount28_qvuq_core_197;
  wire popcount28_qvuq_core_198;
  wire popcount28_qvuq_core_201;

  assign popcount28_qvuq_core_030 = input_a[9] | input_a[1];
  assign popcount28_qvuq_core_031 = input_a[9] & input_a[1];
  assign popcount28_qvuq_core_032 = ~input_a[23];
  assign popcount28_qvuq_core_033 = input_a[2] & popcount28_qvuq_core_030;
  assign popcount28_qvuq_core_034 = popcount28_qvuq_core_031 | popcount28_qvuq_core_033;
  assign popcount28_qvuq_core_036 = input_a[16] | input_a[1];
  assign popcount28_qvuq_core_039 = input_a[5] & input_a[23];
  assign popcount28_qvuq_core_040 = ~(input_a[6] | input_a[17]);
  assign popcount28_qvuq_core_041 = input_a[13] & input_a[6];
  assign popcount28_qvuq_core_043 = ~(input_a[17] | input_a[14]);
  assign popcount28_qvuq_core_044 = popcount28_qvuq_core_039 | popcount28_qvuq_core_041;
  assign popcount28_qvuq_core_049 = popcount28_qvuq_core_034 ^ popcount28_qvuq_core_044;
  assign popcount28_qvuq_core_050 = popcount28_qvuq_core_034 & popcount28_qvuq_core_044;
  assign popcount28_qvuq_core_052 = ~(input_a[4] ^ input_a[27]);
  assign popcount28_qvuq_core_055 = ~(input_a[1] & input_a[11]);
  assign popcount28_qvuq_core_059 = input_a[27] | input_a[24];
  assign popcount28_qvuq_core_060 = ~(input_a[21] | input_a[12]);
  assign popcount28_qvuq_core_061 = ~(input_a[7] & input_a[12]);
  assign popcount28_qvuq_core_062 = input_a[7] & input_a[8];
  assign popcount28_qvuq_core_063 = ~(input_a[11] | input_a[23]);
  assign popcount28_qvuq_core_064 = input_a[12] & popcount28_qvuq_core_062;
  assign popcount28_qvuq_core_065 = input_a[9] | input_a[15];
  assign popcount28_qvuq_core_066 = ~(input_a[1] ^ input_a[9]);
  assign popcount28_qvuq_core_069 = ~(input_a[16] ^ input_a[25]);
  assign popcount28_qvuq_core_070 = ~(input_a[10] | input_a[8]);
  assign popcount28_qvuq_core_073 = ~input_a[4];
  assign popcount28_qvuq_core_074 = ~(input_a[24] ^ input_a[12]);
  assign popcount28_qvuq_core_075 = input_a[6] & input_a[17];
  assign popcount28_qvuq_core_077 = popcount28_qvuq_core_061 & input_a[8];
  assign popcount28_qvuq_core_078 = ~(input_a[3] & input_a[11]);
  assign popcount28_qvuq_core_079 = input_a[3] & input_a[11];
  assign popcount28_qvuq_core_080 = popcount28_qvuq_core_078 ^ popcount28_qvuq_core_077;
  assign popcount28_qvuq_core_081 = input_a[8] & popcount28_qvuq_core_077;
  assign popcount28_qvuq_core_082 = popcount28_qvuq_core_079 | popcount28_qvuq_core_081;
  assign popcount28_qvuq_core_085 = popcount28_qvuq_core_064 ^ popcount28_qvuq_core_082;
  assign popcount28_qvuq_core_086 = popcount28_qvuq_core_064 & popcount28_qvuq_core_082;
  assign popcount28_qvuq_core_089 = input_a[21] & input_a[22];
  assign popcount28_qvuq_core_090 = popcount28_qvuq_core_049 ^ popcount28_qvuq_core_080;
  assign popcount28_qvuq_core_091 = popcount28_qvuq_core_049 & popcount28_qvuq_core_080;
  assign popcount28_qvuq_core_092 = popcount28_qvuq_core_090 ^ popcount28_qvuq_core_089;
  assign popcount28_qvuq_core_093 = popcount28_qvuq_core_090 & popcount28_qvuq_core_089;
  assign popcount28_qvuq_core_094 = popcount28_qvuq_core_091 | popcount28_qvuq_core_093;
  assign popcount28_qvuq_core_095 = popcount28_qvuq_core_050 ^ popcount28_qvuq_core_085;
  assign popcount28_qvuq_core_096 = popcount28_qvuq_core_050 & popcount28_qvuq_core_085;
  assign popcount28_qvuq_core_097 = popcount28_qvuq_core_095 ^ popcount28_qvuq_core_094;
  assign popcount28_qvuq_core_098 = popcount28_qvuq_core_095 & popcount28_qvuq_core_094;
  assign popcount28_qvuq_core_099 = popcount28_qvuq_core_096 | popcount28_qvuq_core_098;
  assign popcount28_qvuq_core_101 = ~input_a[21];
  assign popcount28_qvuq_core_102 = popcount28_qvuq_core_086 | popcount28_qvuq_core_099;
  assign popcount28_qvuq_core_104 = input_a[11] ^ input_a[18];
  assign popcount28_qvuq_core_105 = input_a[15] ^ input_a[16];
  assign popcount28_qvuq_core_106 = input_a[15] & input_a[16];
  assign popcount28_qvuq_core_107 = input_a[14] ^ popcount28_qvuq_core_105;
  assign popcount28_qvuq_core_108 = input_a[14] & popcount28_qvuq_core_105;
  assign popcount28_qvuq_core_109 = popcount28_qvuq_core_106 | popcount28_qvuq_core_108;
  assign popcount28_qvuq_core_111 = input_a[17] ^ input_a[18];
  assign popcount28_qvuq_core_112 = input_a[17] & input_a[18];
  assign popcount28_qvuq_core_113 = ~(input_a[19] & input_a[20]);
  assign popcount28_qvuq_core_114 = input_a[19] & input_a[20];
  assign popcount28_qvuq_core_115 = popcount28_qvuq_core_111 ^ popcount28_qvuq_core_113;
  assign popcount28_qvuq_core_117 = input_a[17] ^ popcount28_qvuq_core_114;
  assign popcount28_qvuq_core_118 = popcount28_qvuq_core_112 & popcount28_qvuq_core_114;
  assign popcount28_qvuq_core_119 = popcount28_qvuq_core_117 | popcount28_qvuq_core_111;
  assign popcount28_qvuq_core_123 = popcount28_qvuq_core_107 & popcount28_qvuq_core_115;
  assign popcount28_qvuq_core_124 = popcount28_qvuq_core_109 ^ popcount28_qvuq_core_119;
  assign popcount28_qvuq_core_125 = popcount28_qvuq_core_109 & popcount28_qvuq_core_119;
  assign popcount28_qvuq_core_126 = popcount28_qvuq_core_124 ^ popcount28_qvuq_core_123;
  assign popcount28_qvuq_core_127 = popcount28_qvuq_core_124 & popcount28_qvuq_core_123;
  assign popcount28_qvuq_core_128 = popcount28_qvuq_core_125 | popcount28_qvuq_core_127;
  assign popcount28_qvuq_core_130 = input_a[18] & input_a[13];
  assign popcount28_qvuq_core_131 = popcount28_qvuq_core_118 | popcount28_qvuq_core_128;
  assign popcount28_qvuq_core_132 = ~input_a[27];
  assign popcount28_qvuq_core_133 = input_a[4] | input_a[9];
  assign popcount28_qvuq_core_134 = ~input_a[25];
  assign popcount28_qvuq_core_136 = ~(input_a[5] | input_a[8]);
  assign popcount28_qvuq_core_137 = ~(input_a[4] ^ input_a[10]);
  assign popcount28_qvuq_core_140 = input_a[24] ^ input_a[25];
  assign popcount28_qvuq_core_141 = input_a[24] & input_a[25];
  assign popcount28_qvuq_core_142 = input_a[26] ^ input_a[22];
  assign popcount28_qvuq_core_143 = input_a[10] & input_a[27];
  assign popcount28_qvuq_core_145_not = ~input_a[2];
  assign popcount28_qvuq_core_146 = popcount28_qvuq_core_141 ^ popcount28_qvuq_core_143;
  assign popcount28_qvuq_core_147 = input_a[25] & input_a[24];
  assign popcount28_qvuq_core_149 = input_a[8] & input_a[16];
  assign popcount28_qvuq_core_152 = input_a[4] & popcount28_qvuq_core_140;
  assign popcount28_qvuq_core_153_not = ~popcount28_qvuq_core_146;
  assign popcount28_qvuq_core_154 = input_a[10] & input_a[27];
  assign popcount28_qvuq_core_155 = popcount28_qvuq_core_153_not ^ popcount28_qvuq_core_152;
  assign popcount28_qvuq_core_156 = input_a[4] & popcount28_qvuq_core_152;
  assign popcount28_qvuq_core_157 = popcount28_qvuq_core_154 | popcount28_qvuq_core_156;
  assign popcount28_qvuq_core_159 = ~(input_a[10] & input_a[21]);
  assign popcount28_qvuq_core_160 = popcount28_qvuq_core_147 | popcount28_qvuq_core_157;
  assign popcount28_qvuq_core_161 = input_a[3] ^ input_a[8];
  assign popcount28_qvuq_core_162 = input_a[13] & input_a[5];
  assign popcount28_qvuq_core_164 = ~(input_a[8] & input_a[7]);
  assign popcount28_qvuq_core_165 = popcount28_qvuq_core_126 ^ popcount28_qvuq_core_155;
  assign popcount28_qvuq_core_166 = popcount28_qvuq_core_126 & popcount28_qvuq_core_155;
  assign popcount28_qvuq_core_168 = input_a[20] | input_a[8];
  assign popcount28_qvuq_core_170 = popcount28_qvuq_core_131 ^ popcount28_qvuq_core_160;
  assign popcount28_qvuq_core_171 = popcount28_qvuq_core_131 & popcount28_qvuq_core_160;
  assign popcount28_qvuq_core_172 = popcount28_qvuq_core_170 ^ popcount28_qvuq_core_166;
  assign popcount28_qvuq_core_173 = popcount28_qvuq_core_170 & popcount28_qvuq_core_166;
  assign popcount28_qvuq_core_174 = popcount28_qvuq_core_171 | popcount28_qvuq_core_173;
  assign popcount28_qvuq_core_181 = input_a[26] & input_a[0];
  assign popcount28_qvuq_core_182 = popcount28_qvuq_core_092 ^ popcount28_qvuq_core_165;
  assign popcount28_qvuq_core_183 = popcount28_qvuq_core_092 & popcount28_qvuq_core_165;
  assign popcount28_qvuq_core_184 = popcount28_qvuq_core_182 ^ popcount28_qvuq_core_181;
  assign popcount28_qvuq_core_185 = popcount28_qvuq_core_182 & popcount28_qvuq_core_181;
  assign popcount28_qvuq_core_186 = popcount28_qvuq_core_183 | popcount28_qvuq_core_185;
  assign popcount28_qvuq_core_187 = popcount28_qvuq_core_097 ^ popcount28_qvuq_core_172;
  assign popcount28_qvuq_core_188 = popcount28_qvuq_core_097 & popcount28_qvuq_core_172;
  assign popcount28_qvuq_core_189 = popcount28_qvuq_core_187 ^ popcount28_qvuq_core_186;
  assign popcount28_qvuq_core_190 = popcount28_qvuq_core_187 & popcount28_qvuq_core_186;
  assign popcount28_qvuq_core_191 = popcount28_qvuq_core_188 | popcount28_qvuq_core_190;
  assign popcount28_qvuq_core_192 = popcount28_qvuq_core_102 ^ popcount28_qvuq_core_174;
  assign popcount28_qvuq_core_193 = popcount28_qvuq_core_102 & popcount28_qvuq_core_174;
  assign popcount28_qvuq_core_194 = popcount28_qvuq_core_192 ^ popcount28_qvuq_core_191;
  assign popcount28_qvuq_core_195 = popcount28_qvuq_core_192 & popcount28_qvuq_core_191;
  assign popcount28_qvuq_core_196 = popcount28_qvuq_core_193 | popcount28_qvuq_core_195;
  assign popcount28_qvuq_core_197 = input_a[26] & input_a[8];
  assign popcount28_qvuq_core_198 = input_a[5] ^ input_a[27];
  assign popcount28_qvuq_core_201 = ~(input_a[15] | input_a[2]);

  assign popcount28_qvuq_out[0] = popcount28_qvuq_core_097;
  assign popcount28_qvuq_out[1] = popcount28_qvuq_core_184;
  assign popcount28_qvuq_out[2] = popcount28_qvuq_core_189;
  assign popcount28_qvuq_out[3] = popcount28_qvuq_core_194;
  assign popcount28_qvuq_out[4] = popcount28_qvuq_core_196;
endmodule