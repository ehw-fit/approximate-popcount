// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=70428577.0
//  Delay=71599824.0
//  Power=3891600.0

module popcount25_vtdu(input [24:0] input_a, output [4:0] popcount25_vtdu_out);
  wire popcount25_vtdu_core_027;
  wire popcount25_vtdu_core_028;
  wire popcount25_vtdu_core_029;
  wire popcount25_vtdu_core_030;
  wire popcount25_vtdu_core_031;
  wire popcount25_vtdu_core_033;
  wire popcount25_vtdu_core_034;
  wire popcount25_vtdu_core_035;
  wire popcount25_vtdu_core_036;
  wire popcount25_vtdu_core_037;
  wire popcount25_vtdu_core_038;
  wire popcount25_vtdu_core_039;
  wire popcount25_vtdu_core_040;
  wire popcount25_vtdu_core_041;
  wire popcount25_vtdu_core_042;
  wire popcount25_vtdu_core_043;
  wire popcount25_vtdu_core_044;
  wire popcount25_vtdu_core_045;
  wire popcount25_vtdu_core_047;
  wire popcount25_vtdu_core_049;
  wire popcount25_vtdu_core_051;
  wire popcount25_vtdu_core_052;
  wire popcount25_vtdu_core_053;
  wire popcount25_vtdu_core_054;
  wire popcount25_vtdu_core_055;
  wire popcount25_vtdu_core_056;
  wire popcount25_vtdu_core_057;
  wire popcount25_vtdu_core_058;
  wire popcount25_vtdu_core_059;
  wire popcount25_vtdu_core_060;
  wire popcount25_vtdu_core_061;
  wire popcount25_vtdu_core_062;
  wire popcount25_vtdu_core_063;
  wire popcount25_vtdu_core_064;
  wire popcount25_vtdu_core_065;
  wire popcount25_vtdu_core_066;
  wire popcount25_vtdu_core_067;
  wire popcount25_vtdu_core_068;
  wire popcount25_vtdu_core_069;
  wire popcount25_vtdu_core_071;
  wire popcount25_vtdu_core_073;
  wire popcount25_vtdu_core_074;
  wire popcount25_vtdu_core_075;
  wire popcount25_vtdu_core_076;
  wire popcount25_vtdu_core_077;
  wire popcount25_vtdu_core_078;
  wire popcount25_vtdu_core_079;
  wire popcount25_vtdu_core_080;
  wire popcount25_vtdu_core_081;
  wire popcount25_vtdu_core_082;
  wire popcount25_vtdu_core_083;
  wire popcount25_vtdu_core_084;
  wire popcount25_vtdu_core_085;
  wire popcount25_vtdu_core_086;
  wire popcount25_vtdu_core_088;
  wire popcount25_vtdu_core_090;
  wire popcount25_vtdu_core_092;
  wire popcount25_vtdu_core_093;
  wire popcount25_vtdu_core_095;
  wire popcount25_vtdu_core_096;
  wire popcount25_vtdu_core_097;
  wire popcount25_vtdu_core_098;
  wire popcount25_vtdu_core_099;
  wire popcount25_vtdu_core_100;
  wire popcount25_vtdu_core_101;
  wire popcount25_vtdu_core_102;
  wire popcount25_vtdu_core_103;
  wire popcount25_vtdu_core_105;
  wire popcount25_vtdu_core_106;
  wire popcount25_vtdu_core_107;
  wire popcount25_vtdu_core_112;
  wire popcount25_vtdu_core_115;
  wire popcount25_vtdu_core_116;
  wire popcount25_vtdu_core_117;
  wire popcount25_vtdu_core_119;
  wire popcount25_vtdu_core_120;
  wire popcount25_vtdu_core_122;
  wire popcount25_vtdu_core_123;
  wire popcount25_vtdu_core_124;
  wire popcount25_vtdu_core_125;
  wire popcount25_vtdu_core_126;
  wire popcount25_vtdu_core_127;
  wire popcount25_vtdu_core_128;
  wire popcount25_vtdu_core_129;
  wire popcount25_vtdu_core_130;
  wire popcount25_vtdu_core_131;
  wire popcount25_vtdu_core_133_not;
  wire popcount25_vtdu_core_135;
  wire popcount25_vtdu_core_136;
  wire popcount25_vtdu_core_137;
  wire popcount25_vtdu_core_138;
  wire popcount25_vtdu_core_139;
  wire popcount25_vtdu_core_141;
  wire popcount25_vtdu_core_142;
  wire popcount25_vtdu_core_143;
  wire popcount25_vtdu_core_145;
  wire popcount25_vtdu_core_146;
  wire popcount25_vtdu_core_147;
  wire popcount25_vtdu_core_148;
  wire popcount25_vtdu_core_149;
  wire popcount25_vtdu_core_150;
  wire popcount25_vtdu_core_151;
  wire popcount25_vtdu_core_152;
  wire popcount25_vtdu_core_153;
  wire popcount25_vtdu_core_154;
  wire popcount25_vtdu_core_155;
  wire popcount25_vtdu_core_156;
  wire popcount25_vtdu_core_158;
  wire popcount25_vtdu_core_162;
  wire popcount25_vtdu_core_163;
  wire popcount25_vtdu_core_164;
  wire popcount25_vtdu_core_165;
  wire popcount25_vtdu_core_166;
  wire popcount25_vtdu_core_167;
  wire popcount25_vtdu_core_168;
  wire popcount25_vtdu_core_169;
  wire popcount25_vtdu_core_170;
  wire popcount25_vtdu_core_171;
  wire popcount25_vtdu_core_172;
  wire popcount25_vtdu_core_173;
  wire popcount25_vtdu_core_174;
  wire popcount25_vtdu_core_175;
  wire popcount25_vtdu_core_176;
  wire popcount25_vtdu_core_177;
  wire popcount25_vtdu_core_178;
  wire popcount25_vtdu_core_179;
  wire popcount25_vtdu_core_180;
  wire popcount25_vtdu_core_181_not;
  wire popcount25_vtdu_core_182;
  wire popcount25_vtdu_core_183;

  assign popcount25_vtdu_core_027 = input_a[1] ^ input_a[2];
  assign popcount25_vtdu_core_028 = input_a[1] & input_a[2];
  assign popcount25_vtdu_core_029 = input_a[0] ^ popcount25_vtdu_core_027;
  assign popcount25_vtdu_core_030 = input_a[0] & popcount25_vtdu_core_027;
  assign popcount25_vtdu_core_031 = popcount25_vtdu_core_028 | popcount25_vtdu_core_030;
  assign popcount25_vtdu_core_033 = input_a[4] ^ input_a[5];
  assign popcount25_vtdu_core_034 = input_a[4] & input_a[5];
  assign popcount25_vtdu_core_035 = input_a[3] ^ popcount25_vtdu_core_033;
  assign popcount25_vtdu_core_036 = input_a[3] & popcount25_vtdu_core_033;
  assign popcount25_vtdu_core_037 = popcount25_vtdu_core_034 | popcount25_vtdu_core_036;
  assign popcount25_vtdu_core_038 = ~(input_a[9] ^ input_a[22]);
  assign popcount25_vtdu_core_039 = popcount25_vtdu_core_029 ^ popcount25_vtdu_core_035;
  assign popcount25_vtdu_core_040 = popcount25_vtdu_core_029 & popcount25_vtdu_core_035;
  assign popcount25_vtdu_core_041 = popcount25_vtdu_core_031 ^ popcount25_vtdu_core_037;
  assign popcount25_vtdu_core_042 = popcount25_vtdu_core_031 & popcount25_vtdu_core_037;
  assign popcount25_vtdu_core_043 = popcount25_vtdu_core_041 ^ popcount25_vtdu_core_040;
  assign popcount25_vtdu_core_044 = popcount25_vtdu_core_041 & popcount25_vtdu_core_040;
  assign popcount25_vtdu_core_045 = popcount25_vtdu_core_042 | popcount25_vtdu_core_044;
  assign popcount25_vtdu_core_047 = ~(input_a[1] ^ input_a[3]);
  assign popcount25_vtdu_core_049 = ~(input_a[4] | input_a[6]);
  assign popcount25_vtdu_core_051 = input_a[7] ^ input_a[8];
  assign popcount25_vtdu_core_052 = input_a[7] & input_a[8];
  assign popcount25_vtdu_core_053 = input_a[6] ^ popcount25_vtdu_core_051;
  assign popcount25_vtdu_core_054 = input_a[6] & popcount25_vtdu_core_051;
  assign popcount25_vtdu_core_055 = popcount25_vtdu_core_052 | popcount25_vtdu_core_054;
  assign popcount25_vtdu_core_056 = input_a[8] | input_a[22];
  assign popcount25_vtdu_core_057 = input_a[10] ^ input_a[11];
  assign popcount25_vtdu_core_058 = input_a[10] & input_a[11];
  assign popcount25_vtdu_core_059 = input_a[9] ^ popcount25_vtdu_core_057;
  assign popcount25_vtdu_core_060 = input_a[9] & popcount25_vtdu_core_057;
  assign popcount25_vtdu_core_061 = popcount25_vtdu_core_058 | popcount25_vtdu_core_060;
  assign popcount25_vtdu_core_062 = ~input_a[22];
  assign popcount25_vtdu_core_063 = popcount25_vtdu_core_053 ^ popcount25_vtdu_core_059;
  assign popcount25_vtdu_core_064 = popcount25_vtdu_core_053 & popcount25_vtdu_core_059;
  assign popcount25_vtdu_core_065 = popcount25_vtdu_core_055 ^ popcount25_vtdu_core_061;
  assign popcount25_vtdu_core_066 = popcount25_vtdu_core_055 & popcount25_vtdu_core_061;
  assign popcount25_vtdu_core_067 = popcount25_vtdu_core_065 ^ popcount25_vtdu_core_064;
  assign popcount25_vtdu_core_068 = popcount25_vtdu_core_065 & popcount25_vtdu_core_064;
  assign popcount25_vtdu_core_069 = popcount25_vtdu_core_066 | popcount25_vtdu_core_068;
  assign popcount25_vtdu_core_071 = ~(input_a[19] | input_a[20]);
  assign popcount25_vtdu_core_073 = input_a[6] ^ input_a[3];
  assign popcount25_vtdu_core_074 = input_a[22] | input_a[23];
  assign popcount25_vtdu_core_075 = popcount25_vtdu_core_039 ^ popcount25_vtdu_core_063;
  assign popcount25_vtdu_core_076 = popcount25_vtdu_core_039 & popcount25_vtdu_core_063;
  assign popcount25_vtdu_core_077 = popcount25_vtdu_core_043 ^ popcount25_vtdu_core_067;
  assign popcount25_vtdu_core_078 = popcount25_vtdu_core_043 & popcount25_vtdu_core_067;
  assign popcount25_vtdu_core_079 = popcount25_vtdu_core_077 ^ popcount25_vtdu_core_076;
  assign popcount25_vtdu_core_080 = popcount25_vtdu_core_077 & popcount25_vtdu_core_076;
  assign popcount25_vtdu_core_081 = popcount25_vtdu_core_078 | popcount25_vtdu_core_080;
  assign popcount25_vtdu_core_082 = popcount25_vtdu_core_045 ^ popcount25_vtdu_core_069;
  assign popcount25_vtdu_core_083 = popcount25_vtdu_core_045 & popcount25_vtdu_core_069;
  assign popcount25_vtdu_core_084 = popcount25_vtdu_core_082 ^ popcount25_vtdu_core_081;
  assign popcount25_vtdu_core_085 = popcount25_vtdu_core_082 & popcount25_vtdu_core_081;
  assign popcount25_vtdu_core_086 = popcount25_vtdu_core_083 | popcount25_vtdu_core_085;
  assign popcount25_vtdu_core_088 = ~(input_a[1] ^ input_a[2]);
  assign popcount25_vtdu_core_090 = ~(input_a[18] ^ input_a[10]);
  assign popcount25_vtdu_core_092 = input_a[13] | input_a[14];
  assign popcount25_vtdu_core_093 = input_a[13] & input_a[14];
  assign popcount25_vtdu_core_095 = input_a[12] & popcount25_vtdu_core_092;
  assign popcount25_vtdu_core_096 = popcount25_vtdu_core_093 | popcount25_vtdu_core_095;
  assign popcount25_vtdu_core_097 = input_a[21] ^ input_a[12];
  assign popcount25_vtdu_core_098 = input_a[16] ^ input_a[17];
  assign popcount25_vtdu_core_099 = input_a[16] & input_a[17];
  assign popcount25_vtdu_core_100 = input_a[15] ^ popcount25_vtdu_core_098;
  assign popcount25_vtdu_core_101 = input_a[15] & popcount25_vtdu_core_098;
  assign popcount25_vtdu_core_102 = popcount25_vtdu_core_099 | popcount25_vtdu_core_101;
  assign popcount25_vtdu_core_103 = ~(input_a[24] & input_a[23]);
  assign popcount25_vtdu_core_105 = input_a[15] & input_a[9];
  assign popcount25_vtdu_core_106 = popcount25_vtdu_core_096 ^ popcount25_vtdu_core_102;
  assign popcount25_vtdu_core_107 = popcount25_vtdu_core_096 & popcount25_vtdu_core_102;
  assign popcount25_vtdu_core_112 = ~input_a[1];
  assign popcount25_vtdu_core_115 = input_a[22] & input_a[19];
  assign popcount25_vtdu_core_116 = input_a[19] | input_a[20];
  assign popcount25_vtdu_core_117 = input_a[19] & input_a[20];
  assign popcount25_vtdu_core_119 = input_a[18] & popcount25_vtdu_core_116;
  assign popcount25_vtdu_core_120 = popcount25_vtdu_core_117 | popcount25_vtdu_core_119;
  assign popcount25_vtdu_core_122 = input_a[21] ^ input_a[22];
  assign popcount25_vtdu_core_123 = input_a[21] & input_a[22];
  assign popcount25_vtdu_core_124 = input_a[23] ^ input_a[24];
  assign popcount25_vtdu_core_125 = input_a[23] & input_a[24];
  assign popcount25_vtdu_core_126 = popcount25_vtdu_core_122 ^ popcount25_vtdu_core_124;
  assign popcount25_vtdu_core_127 = popcount25_vtdu_core_122 & popcount25_vtdu_core_124;
  assign popcount25_vtdu_core_128 = popcount25_vtdu_core_123 ^ popcount25_vtdu_core_125;
  assign popcount25_vtdu_core_129 = popcount25_vtdu_core_123 & input_a[23];
  assign popcount25_vtdu_core_130 = popcount25_vtdu_core_128 | popcount25_vtdu_core_127;
  assign popcount25_vtdu_core_131 = ~(input_a[3] & input_a[11]);
  assign popcount25_vtdu_core_133_not = ~popcount25_vtdu_core_126;
  assign popcount25_vtdu_core_135 = popcount25_vtdu_core_120 ^ popcount25_vtdu_core_130;
  assign popcount25_vtdu_core_136 = popcount25_vtdu_core_120 & popcount25_vtdu_core_130;
  assign popcount25_vtdu_core_137 = popcount25_vtdu_core_135 ^ popcount25_vtdu_core_126;
  assign popcount25_vtdu_core_138 = popcount25_vtdu_core_135 & popcount25_vtdu_core_126;
  assign popcount25_vtdu_core_139 = popcount25_vtdu_core_136 | popcount25_vtdu_core_138;
  assign popcount25_vtdu_core_141 = ~(input_a[17] | input_a[5]);
  assign popcount25_vtdu_core_142 = popcount25_vtdu_core_129 | popcount25_vtdu_core_139;
  assign popcount25_vtdu_core_143 = ~(input_a[8] ^ input_a[20]);
  assign popcount25_vtdu_core_145 = popcount25_vtdu_core_100 ^ popcount25_vtdu_core_133_not;
  assign popcount25_vtdu_core_146 = popcount25_vtdu_core_100 & popcount25_vtdu_core_133_not;
  assign popcount25_vtdu_core_147 = popcount25_vtdu_core_106 ^ popcount25_vtdu_core_137;
  assign popcount25_vtdu_core_148 = popcount25_vtdu_core_106 & popcount25_vtdu_core_137;
  assign popcount25_vtdu_core_149 = popcount25_vtdu_core_147 ^ popcount25_vtdu_core_146;
  assign popcount25_vtdu_core_150 = popcount25_vtdu_core_147 & popcount25_vtdu_core_146;
  assign popcount25_vtdu_core_151 = popcount25_vtdu_core_148 | popcount25_vtdu_core_150;
  assign popcount25_vtdu_core_152 = popcount25_vtdu_core_107 ^ popcount25_vtdu_core_142;
  assign popcount25_vtdu_core_153 = popcount25_vtdu_core_107 & popcount25_vtdu_core_142;
  assign popcount25_vtdu_core_154 = popcount25_vtdu_core_152 ^ popcount25_vtdu_core_151;
  assign popcount25_vtdu_core_155 = popcount25_vtdu_core_152 & popcount25_vtdu_core_151;
  assign popcount25_vtdu_core_156 = popcount25_vtdu_core_153 | popcount25_vtdu_core_155;
  assign popcount25_vtdu_core_158 = ~input_a[9];
  assign popcount25_vtdu_core_162 = popcount25_vtdu_core_075 ^ popcount25_vtdu_core_145;
  assign popcount25_vtdu_core_163 = popcount25_vtdu_core_075 & popcount25_vtdu_core_145;
  assign popcount25_vtdu_core_164 = popcount25_vtdu_core_079 ^ popcount25_vtdu_core_149;
  assign popcount25_vtdu_core_165 = popcount25_vtdu_core_079 & popcount25_vtdu_core_149;
  assign popcount25_vtdu_core_166 = popcount25_vtdu_core_164 ^ popcount25_vtdu_core_163;
  assign popcount25_vtdu_core_167 = popcount25_vtdu_core_164 & popcount25_vtdu_core_163;
  assign popcount25_vtdu_core_168 = popcount25_vtdu_core_165 | popcount25_vtdu_core_167;
  assign popcount25_vtdu_core_169 = popcount25_vtdu_core_084 ^ popcount25_vtdu_core_154;
  assign popcount25_vtdu_core_170 = popcount25_vtdu_core_084 & popcount25_vtdu_core_154;
  assign popcount25_vtdu_core_171 = popcount25_vtdu_core_169 ^ popcount25_vtdu_core_168;
  assign popcount25_vtdu_core_172 = popcount25_vtdu_core_169 & popcount25_vtdu_core_168;
  assign popcount25_vtdu_core_173 = popcount25_vtdu_core_170 | popcount25_vtdu_core_172;
  assign popcount25_vtdu_core_174 = popcount25_vtdu_core_086 ^ popcount25_vtdu_core_156;
  assign popcount25_vtdu_core_175 = popcount25_vtdu_core_086 & popcount25_vtdu_core_156;
  assign popcount25_vtdu_core_176 = popcount25_vtdu_core_174 ^ popcount25_vtdu_core_173;
  assign popcount25_vtdu_core_177 = popcount25_vtdu_core_174 & popcount25_vtdu_core_173;
  assign popcount25_vtdu_core_178 = popcount25_vtdu_core_175 | popcount25_vtdu_core_177;
  assign popcount25_vtdu_core_179 = input_a[22] ^ input_a[17];
  assign popcount25_vtdu_core_180 = input_a[4] & input_a[11];
  assign popcount25_vtdu_core_181_not = ~input_a[11];
  assign popcount25_vtdu_core_182 = ~(input_a[15] & input_a[9]);
  assign popcount25_vtdu_core_183 = ~input_a[15];

  assign popcount25_vtdu_out[0] = popcount25_vtdu_core_162;
  assign popcount25_vtdu_out[1] = popcount25_vtdu_core_166;
  assign popcount25_vtdu_out[2] = popcount25_vtdu_core_171;
  assign popcount25_vtdu_out[3] = popcount25_vtdu_core_176;
  assign popcount25_vtdu_out[4] = popcount25_vtdu_core_178;
endmodule