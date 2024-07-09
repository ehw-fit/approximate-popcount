// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=69788620.0
//  Delay=68265872.0
//  Power=3836200.0

module popcount28_ss2z(input [27:0] input_a, output [4:0] popcount28_ss2z_out);
  wire popcount28_ss2z_core_030;
  wire popcount28_ss2z_core_031;
  wire popcount28_ss2z_core_032;
  wire popcount28_ss2z_core_033;
  wire popcount28_ss2z_core_034;
  wire popcount28_ss2z_core_037;
  wire popcount28_ss2z_core_038;
  wire popcount28_ss2z_core_039;
  wire popcount28_ss2z_core_040;
  wire popcount28_ss2z_core_041;
  wire popcount28_ss2z_core_042;
  wire popcount28_ss2z_core_043;
  wire popcount28_ss2z_core_047;
  wire popcount28_ss2z_core_049;
  wire popcount28_ss2z_core_050;
  wire popcount28_ss2z_core_052;
  wire popcount28_ss2z_core_055;
  wire popcount28_ss2z_core_056;
  wire popcount28_ss2z_core_057;
  wire popcount28_ss2z_core_059;
  wire popcount28_ss2z_core_060;
  wire popcount28_ss2z_core_062;
  wire popcount28_ss2z_core_063;
  wire popcount28_ss2z_core_065;
  wire popcount28_ss2z_core_066;
  wire popcount28_ss2z_core_067;
  wire popcount28_ss2z_core_068;
  wire popcount28_ss2z_core_069;
  wire popcount28_ss2z_core_070;
  wire popcount28_ss2z_core_071;
  wire popcount28_ss2z_core_072;
  wire popcount28_ss2z_core_073;
  wire popcount28_ss2z_core_074;
  wire popcount28_ss2z_core_076;
  wire popcount28_ss2z_core_077;
  wire popcount28_ss2z_core_078;
  wire popcount28_ss2z_core_079;
  wire popcount28_ss2z_core_080;
  wire popcount28_ss2z_core_081;
  wire popcount28_ss2z_core_082;
  wire popcount28_ss2z_core_084;
  wire popcount28_ss2z_core_085;
  wire popcount28_ss2z_core_086;
  wire popcount28_ss2z_core_089;
  wire popcount28_ss2z_core_090;
  wire popcount28_ss2z_core_091;
  wire popcount28_ss2z_core_092;
  wire popcount28_ss2z_core_093;
  wire popcount28_ss2z_core_094;
  wire popcount28_ss2z_core_095;
  wire popcount28_ss2z_core_096;
  wire popcount28_ss2z_core_097;
  wire popcount28_ss2z_core_098;
  wire popcount28_ss2z_core_099;
  wire popcount28_ss2z_core_103;
  wire popcount28_ss2z_core_104_not;
  wire popcount28_ss2z_core_105;
  wire popcount28_ss2z_core_106;
  wire popcount28_ss2z_core_107;
  wire popcount28_ss2z_core_108;
  wire popcount28_ss2z_core_109;
  wire popcount28_ss2z_core_111;
  wire popcount28_ss2z_core_112;
  wire popcount28_ss2z_core_113;
  wire popcount28_ss2z_core_114;
  wire popcount28_ss2z_core_115;
  wire popcount28_ss2z_core_116;
  wire popcount28_ss2z_core_117;
  wire popcount28_ss2z_core_118;
  wire popcount28_ss2z_core_119;
  wire popcount28_ss2z_core_120;
  wire popcount28_ss2z_core_122;
  wire popcount28_ss2z_core_123;
  wire popcount28_ss2z_core_124;
  wire popcount28_ss2z_core_125;
  wire popcount28_ss2z_core_126;
  wire popcount28_ss2z_core_127;
  wire popcount28_ss2z_core_128;
  wire popcount28_ss2z_core_130;
  wire popcount28_ss2z_core_131;
  wire popcount28_ss2z_core_133_not;
  wire popcount28_ss2z_core_134;
  wire popcount28_ss2z_core_135;
  wire popcount28_ss2z_core_136;
  wire popcount28_ss2z_core_137;
  wire popcount28_ss2z_core_138;
  wire popcount28_ss2z_core_140;
  wire popcount28_ss2z_core_141;
  wire popcount28_ss2z_core_142;
  wire popcount28_ss2z_core_143;
  wire popcount28_ss2z_core_144;
  wire popcount28_ss2z_core_145;
  wire popcount28_ss2z_core_146;
  wire popcount28_ss2z_core_147;
  wire popcount28_ss2z_core_148;
  wire popcount28_ss2z_core_149;
  wire popcount28_ss2z_core_151;
  wire popcount28_ss2z_core_152;
  wire popcount28_ss2z_core_153;
  wire popcount28_ss2z_core_154;
  wire popcount28_ss2z_core_155;
  wire popcount28_ss2z_core_156;
  wire popcount28_ss2z_core_157;
  wire popcount28_ss2z_core_160;
  wire popcount28_ss2z_core_162;
  wire popcount28_ss2z_core_163;
  wire popcount28_ss2z_core_164;
  wire popcount28_ss2z_core_165;
  wire popcount28_ss2z_core_166;
  wire popcount28_ss2z_core_167;
  wire popcount28_ss2z_core_168;
  wire popcount28_ss2z_core_169;
  wire popcount28_ss2z_core_170;
  wire popcount28_ss2z_core_171;
  wire popcount28_ss2z_core_172;
  wire popcount28_ss2z_core_173;
  wire popcount28_ss2z_core_174;
  wire popcount28_ss2z_core_176;
  wire popcount28_ss2z_core_178_not;
  wire popcount28_ss2z_core_180;
  wire popcount28_ss2z_core_182;
  wire popcount28_ss2z_core_183;
  wire popcount28_ss2z_core_184;
  wire popcount28_ss2z_core_185;
  wire popcount28_ss2z_core_186;
  wire popcount28_ss2z_core_187;
  wire popcount28_ss2z_core_188;
  wire popcount28_ss2z_core_189;
  wire popcount28_ss2z_core_190;
  wire popcount28_ss2z_core_191;
  wire popcount28_ss2z_core_192;
  wire popcount28_ss2z_core_193;
  wire popcount28_ss2z_core_194;
  wire popcount28_ss2z_core_195;
  wire popcount28_ss2z_core_196;
  wire popcount28_ss2z_core_199;
  wire popcount28_ss2z_core_200;
  wire popcount28_ss2z_core_201;

  assign popcount28_ss2z_core_030 = input_a[1] | input_a[2];
  assign popcount28_ss2z_core_031 = input_a[1] & input_a[2];
  assign popcount28_ss2z_core_032 = input_a[17] | input_a[12];
  assign popcount28_ss2z_core_033 = input_a[0] & popcount28_ss2z_core_030;
  assign popcount28_ss2z_core_034 = popcount28_ss2z_core_031 | popcount28_ss2z_core_033;
  assign popcount28_ss2z_core_037 = input_a[3] & input_a[4];
  assign popcount28_ss2z_core_038 = input_a[6] | input_a[25];
  assign popcount28_ss2z_core_039 = input_a[5] & input_a[6];
  assign popcount28_ss2z_core_040 = ~(input_a[19] & input_a[10]);
  assign popcount28_ss2z_core_041 = input_a[0] ^ input_a[4];
  assign popcount28_ss2z_core_042 = popcount28_ss2z_core_037 ^ popcount28_ss2z_core_039;
  assign popcount28_ss2z_core_043 = popcount28_ss2z_core_037 & popcount28_ss2z_core_039;
  assign popcount28_ss2z_core_047 = input_a[22] ^ input_a[6];
  assign popcount28_ss2z_core_049 = popcount28_ss2z_core_034 ^ popcount28_ss2z_core_042;
  assign popcount28_ss2z_core_050 = popcount28_ss2z_core_034 & popcount28_ss2z_core_042;
  assign popcount28_ss2z_core_052 = ~(input_a[17] | input_a[23]);
  assign popcount28_ss2z_core_055 = ~(input_a[16] ^ input_a[27]);
  assign popcount28_ss2z_core_056 = popcount28_ss2z_core_043 | popcount28_ss2z_core_050;
  assign popcount28_ss2z_core_057 = input_a[1] | input_a[5];
  assign popcount28_ss2z_core_059 = ~input_a[9];
  assign popcount28_ss2z_core_060 = input_a[8] & input_a[9];
  assign popcount28_ss2z_core_062 = input_a[7] & popcount28_ss2z_core_059;
  assign popcount28_ss2z_core_063 = popcount28_ss2z_core_060 | popcount28_ss2z_core_062;
  assign popcount28_ss2z_core_065 = input_a[10] ^ input_a[11];
  assign popcount28_ss2z_core_066 = input_a[10] & input_a[11];
  assign popcount28_ss2z_core_067 = input_a[12] ^ input_a[13];
  assign popcount28_ss2z_core_068 = input_a[12] & input_a[13];
  assign popcount28_ss2z_core_069 = popcount28_ss2z_core_065 | popcount28_ss2z_core_067;
  assign popcount28_ss2z_core_070 = popcount28_ss2z_core_065 & popcount28_ss2z_core_067;
  assign popcount28_ss2z_core_071 = popcount28_ss2z_core_066 ^ popcount28_ss2z_core_068;
  assign popcount28_ss2z_core_072 = popcount28_ss2z_core_066 & popcount28_ss2z_core_068;
  assign popcount28_ss2z_core_073 = popcount28_ss2z_core_071 | popcount28_ss2z_core_070;
  assign popcount28_ss2z_core_074 = ~(input_a[18] ^ input_a[5]);
  assign popcount28_ss2z_core_076 = ~input_a[8];
  assign popcount28_ss2z_core_077 = input_a[8] & popcount28_ss2z_core_069;
  assign popcount28_ss2z_core_078 = popcount28_ss2z_core_063 ^ popcount28_ss2z_core_073;
  assign popcount28_ss2z_core_079 = popcount28_ss2z_core_063 & popcount28_ss2z_core_073;
  assign popcount28_ss2z_core_080 = popcount28_ss2z_core_078 ^ popcount28_ss2z_core_077;
  assign popcount28_ss2z_core_081 = popcount28_ss2z_core_078 & popcount28_ss2z_core_077;
  assign popcount28_ss2z_core_082 = popcount28_ss2z_core_079 | popcount28_ss2z_core_081;
  assign popcount28_ss2z_core_084 = ~(input_a[6] ^ input_a[2]);
  assign popcount28_ss2z_core_085 = popcount28_ss2z_core_072 | popcount28_ss2z_core_082;
  assign popcount28_ss2z_core_086 = input_a[17] ^ input_a[7];
  assign popcount28_ss2z_core_089 = input_a[9] & popcount28_ss2z_core_076;
  assign popcount28_ss2z_core_090 = popcount28_ss2z_core_049 ^ popcount28_ss2z_core_080;
  assign popcount28_ss2z_core_091 = popcount28_ss2z_core_049 & popcount28_ss2z_core_080;
  assign popcount28_ss2z_core_092 = popcount28_ss2z_core_090 ^ popcount28_ss2z_core_089;
  assign popcount28_ss2z_core_093 = popcount28_ss2z_core_090 & popcount28_ss2z_core_089;
  assign popcount28_ss2z_core_094 = popcount28_ss2z_core_091 | popcount28_ss2z_core_093;
  assign popcount28_ss2z_core_095 = popcount28_ss2z_core_056 ^ popcount28_ss2z_core_085;
  assign popcount28_ss2z_core_096 = popcount28_ss2z_core_056 & popcount28_ss2z_core_085;
  assign popcount28_ss2z_core_097 = popcount28_ss2z_core_095 ^ popcount28_ss2z_core_094;
  assign popcount28_ss2z_core_098 = popcount28_ss2z_core_095 & popcount28_ss2z_core_094;
  assign popcount28_ss2z_core_099 = popcount28_ss2z_core_096 | popcount28_ss2z_core_098;
  assign popcount28_ss2z_core_103 = ~(input_a[20] & input_a[17]);
  assign popcount28_ss2z_core_104_not = ~input_a[14];
  assign popcount28_ss2z_core_105 = input_a[15] ^ input_a[16];
  assign popcount28_ss2z_core_106 = input_a[15] & input_a[16];
  assign popcount28_ss2z_core_107 = input_a[14] ^ popcount28_ss2z_core_105;
  assign popcount28_ss2z_core_108 = input_a[14] & popcount28_ss2z_core_105;
  assign popcount28_ss2z_core_109 = popcount28_ss2z_core_106 | popcount28_ss2z_core_108;
  assign popcount28_ss2z_core_111 = input_a[17] ^ input_a[18];
  assign popcount28_ss2z_core_112 = input_a[17] & input_a[18];
  assign popcount28_ss2z_core_113 = input_a[19] ^ input_a[20];
  assign popcount28_ss2z_core_114 = input_a[19] & input_a[20];
  assign popcount28_ss2z_core_115 = popcount28_ss2z_core_111 ^ popcount28_ss2z_core_113;
  assign popcount28_ss2z_core_116 = popcount28_ss2z_core_111 & popcount28_ss2z_core_113;
  assign popcount28_ss2z_core_117 = popcount28_ss2z_core_112 ^ popcount28_ss2z_core_114;
  assign popcount28_ss2z_core_118 = popcount28_ss2z_core_112 & popcount28_ss2z_core_114;
  assign popcount28_ss2z_core_119 = popcount28_ss2z_core_117 | popcount28_ss2z_core_116;
  assign popcount28_ss2z_core_120 = ~(input_a[3] | input_a[3]);
  assign popcount28_ss2z_core_122 = popcount28_ss2z_core_107 ^ popcount28_ss2z_core_115;
  assign popcount28_ss2z_core_123 = popcount28_ss2z_core_107 & popcount28_ss2z_core_115;
  assign popcount28_ss2z_core_124 = popcount28_ss2z_core_109 ^ popcount28_ss2z_core_119;
  assign popcount28_ss2z_core_125 = popcount28_ss2z_core_109 & popcount28_ss2z_core_119;
  assign popcount28_ss2z_core_126 = popcount28_ss2z_core_124 ^ popcount28_ss2z_core_123;
  assign popcount28_ss2z_core_127 = popcount28_ss2z_core_124 & popcount28_ss2z_core_123;
  assign popcount28_ss2z_core_128 = popcount28_ss2z_core_125 | popcount28_ss2z_core_127;
  assign popcount28_ss2z_core_130 = input_a[13] | input_a[6];
  assign popcount28_ss2z_core_131 = popcount28_ss2z_core_118 | popcount28_ss2z_core_128;
  assign popcount28_ss2z_core_133_not = ~input_a[19];
  assign popcount28_ss2z_core_134 = input_a[22] ^ input_a[23];
  assign popcount28_ss2z_core_135 = input_a[22] & input_a[23];
  assign popcount28_ss2z_core_136 = input_a[21] ^ popcount28_ss2z_core_134;
  assign popcount28_ss2z_core_137 = input_a[21] & popcount28_ss2z_core_134;
  assign popcount28_ss2z_core_138 = popcount28_ss2z_core_135 | popcount28_ss2z_core_137;
  assign popcount28_ss2z_core_140 = input_a[24] ^ input_a[25];
  assign popcount28_ss2z_core_141 = input_a[24] & input_a[25];
  assign popcount28_ss2z_core_142 = input_a[26] ^ input_a[27];
  assign popcount28_ss2z_core_143 = input_a[26] & input_a[27];
  assign popcount28_ss2z_core_144 = popcount28_ss2z_core_140 ^ popcount28_ss2z_core_142;
  assign popcount28_ss2z_core_145 = popcount28_ss2z_core_140 & popcount28_ss2z_core_142;
  assign popcount28_ss2z_core_146 = popcount28_ss2z_core_141 ^ popcount28_ss2z_core_143;
  assign popcount28_ss2z_core_147 = popcount28_ss2z_core_141 & popcount28_ss2z_core_143;
  assign popcount28_ss2z_core_148 = popcount28_ss2z_core_146 | popcount28_ss2z_core_145;
  assign popcount28_ss2z_core_149 = input_a[6] | input_a[13];
  assign popcount28_ss2z_core_151 = popcount28_ss2z_core_136 ^ popcount28_ss2z_core_144;
  assign popcount28_ss2z_core_152 = popcount28_ss2z_core_136 & popcount28_ss2z_core_144;
  assign popcount28_ss2z_core_153 = popcount28_ss2z_core_138 ^ popcount28_ss2z_core_148;
  assign popcount28_ss2z_core_154 = popcount28_ss2z_core_138 & popcount28_ss2z_core_148;
  assign popcount28_ss2z_core_155 = popcount28_ss2z_core_153 ^ popcount28_ss2z_core_152;
  assign popcount28_ss2z_core_156 = popcount28_ss2z_core_153 & popcount28_ss2z_core_152;
  assign popcount28_ss2z_core_157 = popcount28_ss2z_core_154 | popcount28_ss2z_core_156;
  assign popcount28_ss2z_core_160 = popcount28_ss2z_core_147 | popcount28_ss2z_core_157;
  assign popcount28_ss2z_core_162 = ~input_a[23];
  assign popcount28_ss2z_core_163 = popcount28_ss2z_core_122 ^ popcount28_ss2z_core_151;
  assign popcount28_ss2z_core_164 = popcount28_ss2z_core_122 & popcount28_ss2z_core_151;
  assign popcount28_ss2z_core_165 = popcount28_ss2z_core_126 ^ popcount28_ss2z_core_155;
  assign popcount28_ss2z_core_166 = popcount28_ss2z_core_126 & popcount28_ss2z_core_155;
  assign popcount28_ss2z_core_167 = popcount28_ss2z_core_165 ^ popcount28_ss2z_core_164;
  assign popcount28_ss2z_core_168 = popcount28_ss2z_core_165 & popcount28_ss2z_core_164;
  assign popcount28_ss2z_core_169 = popcount28_ss2z_core_166 | popcount28_ss2z_core_168;
  assign popcount28_ss2z_core_170 = popcount28_ss2z_core_131 ^ popcount28_ss2z_core_160;
  assign popcount28_ss2z_core_171 = popcount28_ss2z_core_131 & popcount28_ss2z_core_160;
  assign popcount28_ss2z_core_172 = popcount28_ss2z_core_170 ^ popcount28_ss2z_core_169;
  assign popcount28_ss2z_core_173 = popcount28_ss2z_core_170 & popcount28_ss2z_core_169;
  assign popcount28_ss2z_core_174 = popcount28_ss2z_core_171 | popcount28_ss2z_core_173;
  assign popcount28_ss2z_core_176 = ~(input_a[6] & input_a[27]);
  assign popcount28_ss2z_core_178_not = ~input_a[9];
  assign popcount28_ss2z_core_180 = ~(input_a[8] & popcount28_ss2z_core_163);
  assign popcount28_ss2z_core_182 = popcount28_ss2z_core_092 ^ popcount28_ss2z_core_167;
  assign popcount28_ss2z_core_183 = popcount28_ss2z_core_092 & popcount28_ss2z_core_167;
  assign popcount28_ss2z_core_184 = popcount28_ss2z_core_182 ^ popcount28_ss2z_core_163;
  assign popcount28_ss2z_core_185 = popcount28_ss2z_core_182 & popcount28_ss2z_core_163;
  assign popcount28_ss2z_core_186 = popcount28_ss2z_core_183 | popcount28_ss2z_core_185;
  assign popcount28_ss2z_core_187 = popcount28_ss2z_core_097 ^ popcount28_ss2z_core_172;
  assign popcount28_ss2z_core_188 = popcount28_ss2z_core_097 & popcount28_ss2z_core_172;
  assign popcount28_ss2z_core_189 = popcount28_ss2z_core_187 ^ popcount28_ss2z_core_186;
  assign popcount28_ss2z_core_190 = popcount28_ss2z_core_187 & popcount28_ss2z_core_186;
  assign popcount28_ss2z_core_191 = popcount28_ss2z_core_188 | popcount28_ss2z_core_190;
  assign popcount28_ss2z_core_192 = popcount28_ss2z_core_099 ^ popcount28_ss2z_core_174;
  assign popcount28_ss2z_core_193 = popcount28_ss2z_core_099 & popcount28_ss2z_core_174;
  assign popcount28_ss2z_core_194 = popcount28_ss2z_core_192 ^ popcount28_ss2z_core_191;
  assign popcount28_ss2z_core_195 = popcount28_ss2z_core_192 & popcount28_ss2z_core_191;
  assign popcount28_ss2z_core_196 = popcount28_ss2z_core_193 | popcount28_ss2z_core_195;
  assign popcount28_ss2z_core_199 = ~(input_a[18] | input_a[17]);
  assign popcount28_ss2z_core_200 = ~(input_a[25] & input_a[9]);
  assign popcount28_ss2z_core_201 = input_a[9] ^ input_a[5];

  assign popcount28_ss2z_out[0] = popcount28_ss2z_core_180;
  assign popcount28_ss2z_out[1] = popcount28_ss2z_core_184;
  assign popcount28_ss2z_out[2] = popcount28_ss2z_core_189;
  assign popcount28_ss2z_out[3] = popcount28_ss2z_core_194;
  assign popcount28_ss2z_out[4] = popcount28_ss2z_core_196;
endmodule