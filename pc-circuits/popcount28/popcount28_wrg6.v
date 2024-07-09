// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.39438
// WCE=8.0
// EP=0.779181%
// Printed PDK parameters:
//  Area=40882887.0
//  Delay=64018852.0
//  Power=2165900.0

module popcount28_wrg6(input [27:0] input_a, output [4:0] popcount28_wrg6_out);
  wire popcount28_wrg6_core_030;
  wire popcount28_wrg6_core_031;
  wire popcount28_wrg6_core_033;
  wire popcount28_wrg6_core_034;
  wire popcount28_wrg6_core_035;
  wire popcount28_wrg6_core_036;
  wire popcount28_wrg6_core_037;
  wire popcount28_wrg6_core_039;
  wire popcount28_wrg6_core_040;
  wire popcount28_wrg6_core_041;
  wire popcount28_wrg6_core_043;
  wire popcount28_wrg6_core_044;
  wire popcount28_wrg6_core_045;
  wire popcount28_wrg6_core_046;
  wire popcount28_wrg6_core_047;
  wire popcount28_wrg6_core_048;
  wire popcount28_wrg6_core_049;
  wire popcount28_wrg6_core_050;
  wire popcount28_wrg6_core_051;
  wire popcount28_wrg6_core_052;
  wire popcount28_wrg6_core_053;
  wire popcount28_wrg6_core_055;
  wire popcount28_wrg6_core_058;
  wire popcount28_wrg6_core_059;
  wire popcount28_wrg6_core_060;
  wire popcount28_wrg6_core_061;
  wire popcount28_wrg6_core_065;
  wire popcount28_wrg6_core_066;
  wire popcount28_wrg6_core_067;
  wire popcount28_wrg6_core_068;
  wire popcount28_wrg6_core_069;
  wire popcount28_wrg6_core_071;
  wire popcount28_wrg6_core_072;
  wire popcount28_wrg6_core_073;
  wire popcount28_wrg6_core_074;
  wire popcount28_wrg6_core_076;
  wire popcount28_wrg6_core_077;
  wire popcount28_wrg6_core_078;
  wire popcount28_wrg6_core_080;
  wire popcount28_wrg6_core_081;
  wire popcount28_wrg6_core_082;
  wire popcount28_wrg6_core_084;
  wire popcount28_wrg6_core_085;
  wire popcount28_wrg6_core_087;
  wire popcount28_wrg6_core_088;
  wire popcount28_wrg6_core_089;
  wire popcount28_wrg6_core_090;
  wire popcount28_wrg6_core_091;
  wire popcount28_wrg6_core_092;
  wire popcount28_wrg6_core_093;
  wire popcount28_wrg6_core_094;
  wire popcount28_wrg6_core_095;
  wire popcount28_wrg6_core_096;
  wire popcount28_wrg6_core_097;
  wire popcount28_wrg6_core_098;
  wire popcount28_wrg6_core_099;
  wire popcount28_wrg6_core_103;
  wire popcount28_wrg6_core_107;
  wire popcount28_wrg6_core_108;
  wire popcount28_wrg6_core_111;
  wire popcount28_wrg6_core_112;
  wire popcount28_wrg6_core_113;
  wire popcount28_wrg6_core_114;
  wire popcount28_wrg6_core_115;
  wire popcount28_wrg6_core_116;
  wire popcount28_wrg6_core_117;
  wire popcount28_wrg6_core_119;
  wire popcount28_wrg6_core_120;
  wire popcount28_wrg6_core_122;
  wire popcount28_wrg6_core_123;
  wire popcount28_wrg6_core_124_not;
  wire popcount28_wrg6_core_126;
  wire popcount28_wrg6_core_127;
  wire popcount28_wrg6_core_128;
  wire popcount28_wrg6_core_131;
  wire popcount28_wrg6_core_132;
  wire popcount28_wrg6_core_133;
  wire popcount28_wrg6_core_134;
  wire popcount28_wrg6_core_135;
  wire popcount28_wrg6_core_136;
  wire popcount28_wrg6_core_137;
  wire popcount28_wrg6_core_140;
  wire popcount28_wrg6_core_141_not;
  wire popcount28_wrg6_core_142;
  wire popcount28_wrg6_core_143;
  wire popcount28_wrg6_core_144_not;
  wire popcount28_wrg6_core_145;
  wire popcount28_wrg6_core_148;
  wire popcount28_wrg6_core_149;
  wire popcount28_wrg6_core_151;
  wire popcount28_wrg6_core_153;
  wire popcount28_wrg6_core_154;
  wire popcount28_wrg6_core_156;
  wire popcount28_wrg6_core_159;
  wire popcount28_wrg6_core_161;
  wire popcount28_wrg6_core_163;
  wire popcount28_wrg6_core_165;
  wire popcount28_wrg6_core_166;
  wire popcount28_wrg6_core_167;
  wire popcount28_wrg6_core_168;
  wire popcount28_wrg6_core_169;
  wire popcount28_wrg6_core_170;
  wire popcount28_wrg6_core_171;
  wire popcount28_wrg6_core_172;
  wire popcount28_wrg6_core_173;
  wire popcount28_wrg6_core_174;
  wire popcount28_wrg6_core_179;
  wire popcount28_wrg6_core_180;
  wire popcount28_wrg6_core_181;
  wire popcount28_wrg6_core_182;
  wire popcount28_wrg6_core_183;
  wire popcount28_wrg6_core_184;
  wire popcount28_wrg6_core_185;
  wire popcount28_wrg6_core_186;
  wire popcount28_wrg6_core_187;
  wire popcount28_wrg6_core_188;
  wire popcount28_wrg6_core_189;
  wire popcount28_wrg6_core_190;
  wire popcount28_wrg6_core_191;
  wire popcount28_wrg6_core_192;
  wire popcount28_wrg6_core_193;
  wire popcount28_wrg6_core_194;
  wire popcount28_wrg6_core_195;
  wire popcount28_wrg6_core_196;
  wire popcount28_wrg6_core_197;
  wire popcount28_wrg6_core_199;
  wire popcount28_wrg6_core_200;

  assign popcount28_wrg6_core_030 = input_a[1] | input_a[2];
  assign popcount28_wrg6_core_031 = input_a[1] & input_a[2];
  assign popcount28_wrg6_core_033 = input_a[0] & popcount28_wrg6_core_030;
  assign popcount28_wrg6_core_034 = popcount28_wrg6_core_031 | popcount28_wrg6_core_033;
  assign popcount28_wrg6_core_035 = input_a[23] ^ input_a[5];
  assign popcount28_wrg6_core_036 = input_a[16] & input_a[24];
  assign popcount28_wrg6_core_037 = input_a[14] & input_a[21];
  assign popcount28_wrg6_core_039 = ~(input_a[2] | input_a[19]);
  assign popcount28_wrg6_core_040 = ~(input_a[3] | input_a[8]);
  assign popcount28_wrg6_core_041 = popcount28_wrg6_core_036 & input_a[7];
  assign popcount28_wrg6_core_043 = ~input_a[7];
  assign popcount28_wrg6_core_044 = popcount28_wrg6_core_037 | popcount28_wrg6_core_041;
  assign popcount28_wrg6_core_045 = input_a[10] & input_a[0];
  assign popcount28_wrg6_core_046 = ~(input_a[6] & input_a[12]);
  assign popcount28_wrg6_core_047 = ~(input_a[19] | input_a[7]);
  assign popcount28_wrg6_core_048 = input_a[9] & input_a[5];
  assign popcount28_wrg6_core_049 = popcount28_wrg6_core_034 ^ popcount28_wrg6_core_044;
  assign popcount28_wrg6_core_050 = popcount28_wrg6_core_034 & popcount28_wrg6_core_044;
  assign popcount28_wrg6_core_051 = popcount28_wrg6_core_049 ^ popcount28_wrg6_core_048;
  assign popcount28_wrg6_core_052 = popcount28_wrg6_core_049 & popcount28_wrg6_core_048;
  assign popcount28_wrg6_core_053 = popcount28_wrg6_core_050 | popcount28_wrg6_core_052;
  assign popcount28_wrg6_core_055 = input_a[14] | input_a[7];
  assign popcount28_wrg6_core_058 = ~(input_a[12] & input_a[19]);
  assign popcount28_wrg6_core_059 = ~(input_a[26] | input_a[7]);
  assign popcount28_wrg6_core_060 = input_a[26] & input_a[23];
  assign popcount28_wrg6_core_061 = input_a[3] & input_a[6];
  assign popcount28_wrg6_core_065 = ~(input_a[10] & input_a[11]);
  assign popcount28_wrg6_core_066 = input_a[10] & input_a[11];
  assign popcount28_wrg6_core_067 = ~(input_a[12] & input_a[13]);
  assign popcount28_wrg6_core_068 = input_a[12] & input_a[13];
  assign popcount28_wrg6_core_069 = popcount28_wrg6_core_065 ^ popcount28_wrg6_core_067;
  assign popcount28_wrg6_core_071 = input_a[26] ^ input_a[16];
  assign popcount28_wrg6_core_072 = popcount28_wrg6_core_066 & popcount28_wrg6_core_068;
  assign popcount28_wrg6_core_073 = ~(input_a[14] ^ input_a[23]);
  assign popcount28_wrg6_core_074 = ~input_a[7];
  assign popcount28_wrg6_core_076 = popcount28_wrg6_core_061 | popcount28_wrg6_core_069;
  assign popcount28_wrg6_core_077 = popcount28_wrg6_core_061 & popcount28_wrg6_core_069;
  assign popcount28_wrg6_core_078 = ~popcount28_wrg6_core_060;
  assign popcount28_wrg6_core_080 = popcount28_wrg6_core_078 ^ popcount28_wrg6_core_077;
  assign popcount28_wrg6_core_081 = input_a[6] & popcount28_wrg6_core_077;
  assign popcount28_wrg6_core_082 = popcount28_wrg6_core_060 | popcount28_wrg6_core_081;
  assign popcount28_wrg6_core_084 = ~(input_a[15] | input_a[5]);
  assign popcount28_wrg6_core_085 = popcount28_wrg6_core_072 | popcount28_wrg6_core_082;
  assign popcount28_wrg6_core_087 = ~(input_a[27] & input_a[9]);
  assign popcount28_wrg6_core_088 = ~input_a[19];
  assign popcount28_wrg6_core_089 = input_a[27] & popcount28_wrg6_core_076;
  assign popcount28_wrg6_core_090 = popcount28_wrg6_core_051 ^ popcount28_wrg6_core_080;
  assign popcount28_wrg6_core_091 = popcount28_wrg6_core_051 & popcount28_wrg6_core_080;
  assign popcount28_wrg6_core_092 = popcount28_wrg6_core_090 ^ popcount28_wrg6_core_089;
  assign popcount28_wrg6_core_093 = popcount28_wrg6_core_090 & popcount28_wrg6_core_089;
  assign popcount28_wrg6_core_094 = popcount28_wrg6_core_091 | popcount28_wrg6_core_093;
  assign popcount28_wrg6_core_095 = popcount28_wrg6_core_053 ^ popcount28_wrg6_core_085;
  assign popcount28_wrg6_core_096 = popcount28_wrg6_core_053 & popcount28_wrg6_core_085;
  assign popcount28_wrg6_core_097 = popcount28_wrg6_core_095 ^ popcount28_wrg6_core_094;
  assign popcount28_wrg6_core_098 = popcount28_wrg6_core_095 & popcount28_wrg6_core_094;
  assign popcount28_wrg6_core_099 = popcount28_wrg6_core_096 | popcount28_wrg6_core_098;
  assign popcount28_wrg6_core_103 = ~input_a[10];
  assign popcount28_wrg6_core_107 = input_a[15] & input_a[8];
  assign popcount28_wrg6_core_108 = ~(input_a[9] & input_a[22]);
  assign popcount28_wrg6_core_111 = input_a[17] ^ input_a[18];
  assign popcount28_wrg6_core_112 = input_a[17] & input_a[18];
  assign popcount28_wrg6_core_113 = input_a[19] ^ input_a[20];
  assign popcount28_wrg6_core_114 = input_a[19] & input_a[20];
  assign popcount28_wrg6_core_115 = popcount28_wrg6_core_111 ^ popcount28_wrg6_core_113;
  assign popcount28_wrg6_core_116 = popcount28_wrg6_core_111 & popcount28_wrg6_core_113;
  assign popcount28_wrg6_core_117 = popcount28_wrg6_core_112 ^ popcount28_wrg6_core_114;
  assign popcount28_wrg6_core_119 = popcount28_wrg6_core_117 | popcount28_wrg6_core_116;
  assign popcount28_wrg6_core_120 = input_a[23] | input_a[4];
  assign popcount28_wrg6_core_122 = ~(input_a[22] & popcount28_wrg6_core_115);
  assign popcount28_wrg6_core_123 = input_a[22] & popcount28_wrg6_core_115;
  assign popcount28_wrg6_core_124_not = ~popcount28_wrg6_core_119;
  assign popcount28_wrg6_core_126 = popcount28_wrg6_core_124_not ^ popcount28_wrg6_core_123;
  assign popcount28_wrg6_core_127 = input_a[22] & popcount28_wrg6_core_123;
  assign popcount28_wrg6_core_128 = popcount28_wrg6_core_119 | popcount28_wrg6_core_127;
  assign popcount28_wrg6_core_131 = popcount28_wrg6_core_112 | popcount28_wrg6_core_128;
  assign popcount28_wrg6_core_132 = input_a[20] ^ input_a[4];
  assign popcount28_wrg6_core_133 = ~(input_a[10] ^ input_a[18]);
  assign popcount28_wrg6_core_134 = ~(input_a[6] & input_a[27]);
  assign popcount28_wrg6_core_135 = input_a[17] & input_a[19];
  assign popcount28_wrg6_core_136 = ~input_a[18];
  assign popcount28_wrg6_core_137 = ~(input_a[24] ^ input_a[2]);
  assign popcount28_wrg6_core_140 = input_a[0] ^ input_a[0];
  assign popcount28_wrg6_core_141_not = ~input_a[24];
  assign popcount28_wrg6_core_142 = input_a[26] | input_a[14];
  assign popcount28_wrg6_core_143 = ~input_a[4];
  assign popcount28_wrg6_core_144_not = ~input_a[11];
  assign popcount28_wrg6_core_145 = input_a[7] ^ input_a[16];
  assign popcount28_wrg6_core_148 = input_a[15] | input_a[11];
  assign popcount28_wrg6_core_149 = ~(input_a[19] | input_a[6]);
  assign popcount28_wrg6_core_151 = ~(input_a[17] | input_a[24]);
  assign popcount28_wrg6_core_153 = ~(input_a[4] & input_a[8]);
  assign popcount28_wrg6_core_154 = input_a[4] & input_a[8];
  assign popcount28_wrg6_core_156 = ~input_a[7];
  assign popcount28_wrg6_core_159 = input_a[3] ^ input_a[22];
  assign popcount28_wrg6_core_161 = ~input_a[2];
  assign popcount28_wrg6_core_163 = ~popcount28_wrg6_core_122;
  assign popcount28_wrg6_core_165 = popcount28_wrg6_core_126 ^ popcount28_wrg6_core_153;
  assign popcount28_wrg6_core_166 = popcount28_wrg6_core_126 & popcount28_wrg6_core_153;
  assign popcount28_wrg6_core_167 = popcount28_wrg6_core_165 ^ popcount28_wrg6_core_122;
  assign popcount28_wrg6_core_168 = popcount28_wrg6_core_165 & popcount28_wrg6_core_122;
  assign popcount28_wrg6_core_169 = popcount28_wrg6_core_166 | popcount28_wrg6_core_168;
  assign popcount28_wrg6_core_170 = popcount28_wrg6_core_131 ^ popcount28_wrg6_core_154;
  assign popcount28_wrg6_core_171 = input_a[4] & input_a[8];
  assign popcount28_wrg6_core_172 = popcount28_wrg6_core_170 ^ popcount28_wrg6_core_169;
  assign popcount28_wrg6_core_173 = popcount28_wrg6_core_170 & popcount28_wrg6_core_169;
  assign popcount28_wrg6_core_174 = popcount28_wrg6_core_171 | popcount28_wrg6_core_173;
  assign popcount28_wrg6_core_179 = ~input_a[12];
  assign popcount28_wrg6_core_180 = ~(input_a[2] | input_a[17]);
  assign popcount28_wrg6_core_181 = input_a[25] & popcount28_wrg6_core_163;
  assign popcount28_wrg6_core_182 = popcount28_wrg6_core_092 ^ popcount28_wrg6_core_167;
  assign popcount28_wrg6_core_183 = popcount28_wrg6_core_092 & popcount28_wrg6_core_167;
  assign popcount28_wrg6_core_184 = popcount28_wrg6_core_182 ^ popcount28_wrg6_core_181;
  assign popcount28_wrg6_core_185 = popcount28_wrg6_core_182 & popcount28_wrg6_core_181;
  assign popcount28_wrg6_core_186 = popcount28_wrg6_core_183 | popcount28_wrg6_core_185;
  assign popcount28_wrg6_core_187 = popcount28_wrg6_core_097 ^ popcount28_wrg6_core_172;
  assign popcount28_wrg6_core_188 = popcount28_wrg6_core_097 & popcount28_wrg6_core_172;
  assign popcount28_wrg6_core_189 = popcount28_wrg6_core_187 ^ popcount28_wrg6_core_186;
  assign popcount28_wrg6_core_190 = popcount28_wrg6_core_187 & popcount28_wrg6_core_186;
  assign popcount28_wrg6_core_191 = popcount28_wrg6_core_188 | popcount28_wrg6_core_190;
  assign popcount28_wrg6_core_192 = popcount28_wrg6_core_099 ^ popcount28_wrg6_core_174;
  assign popcount28_wrg6_core_193 = popcount28_wrg6_core_099 & popcount28_wrg6_core_174;
  assign popcount28_wrg6_core_194 = popcount28_wrg6_core_192 ^ popcount28_wrg6_core_191;
  assign popcount28_wrg6_core_195 = popcount28_wrg6_core_192 & popcount28_wrg6_core_191;
  assign popcount28_wrg6_core_196 = popcount28_wrg6_core_193 | popcount28_wrg6_core_195;
  assign popcount28_wrg6_core_197 = ~(input_a[27] | input_a[12]);
  assign popcount28_wrg6_core_199 = input_a[26] | input_a[11];
  assign popcount28_wrg6_core_200 = ~input_a[16];

  assign popcount28_wrg6_out[0] = input_a[15];
  assign popcount28_wrg6_out[1] = popcount28_wrg6_core_184;
  assign popcount28_wrg6_out[2] = popcount28_wrg6_core_189;
  assign popcount28_wrg6_out[3] = popcount28_wrg6_core_194;
  assign popcount28_wrg6_out[4] = popcount28_wrg6_core_196;
endmodule