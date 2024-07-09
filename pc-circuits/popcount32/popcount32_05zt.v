// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=101146314.0
//  Delay=69226872.0
//  Power=6190600.0

module popcount32_05zt(input [31:0] input_a, output [5:0] popcount32_05zt_out);
  wire popcount32_05zt_core_034;
  wire popcount32_05zt_core_035;
  wire popcount32_05zt_core_036;
  wire popcount32_05zt_core_037;
  wire popcount32_05zt_core_038;
  wire popcount32_05zt_core_039;
  wire popcount32_05zt_core_040;
  wire popcount32_05zt_core_041;
  wire popcount32_05zt_core_042;
  wire popcount32_05zt_core_043;
  wire popcount32_05zt_core_045;
  wire popcount32_05zt_core_046;
  wire popcount32_05zt_core_047;
  wire popcount32_05zt_core_048;
  wire popcount32_05zt_core_049;
  wire popcount32_05zt_core_050;
  wire popcount32_05zt_core_051;
  wire popcount32_05zt_core_052;
  wire popcount32_05zt_core_053;
  wire popcount32_05zt_core_054;
  wire popcount32_05zt_core_058;
  wire popcount32_05zt_core_059;
  wire popcount32_05zt_core_061;
  wire popcount32_05zt_core_063;
  wire popcount32_05zt_core_064;
  wire popcount32_05zt_core_065;
  wire popcount32_05zt_core_066;
  wire popcount32_05zt_core_068;
  wire popcount32_05zt_core_069;
  wire popcount32_05zt_core_070;
  wire popcount32_05zt_core_071;
  wire popcount32_05zt_core_072;
  wire popcount32_05zt_core_073;
  wire popcount32_05zt_core_074;
  wire popcount32_05zt_core_075;
  wire popcount32_05zt_core_076;
  wire popcount32_05zt_core_077;
  wire popcount32_05zt_core_079;
  wire popcount32_05zt_core_080;
  wire popcount32_05zt_core_081;
  wire popcount32_05zt_core_082;
  wire popcount32_05zt_core_083;
  wire popcount32_05zt_core_084;
  wire popcount32_05zt_core_085;
  wire popcount32_05zt_core_086;
  wire popcount32_05zt_core_087;
  wire popcount32_05zt_core_090;
  wire popcount32_05zt_core_091;
  wire popcount32_05zt_core_092;
  wire popcount32_05zt_core_093;
  wire popcount32_05zt_core_094;
  wire popcount32_05zt_core_095;
  wire popcount32_05zt_core_096;
  wire popcount32_05zt_core_097;
  wire popcount32_05zt_core_098;
  wire popcount32_05zt_core_099;
  wire popcount32_05zt_core_100;
  wire popcount32_05zt_core_102;
  wire popcount32_05zt_core_103;
  wire popcount32_05zt_core_104;
  wire popcount32_05zt_core_105;
  wire popcount32_05zt_core_106;
  wire popcount32_05zt_core_107;
  wire popcount32_05zt_core_108;
  wire popcount32_05zt_core_109;
  wire popcount32_05zt_core_110;
  wire popcount32_05zt_core_111;
  wire popcount32_05zt_core_112;
  wire popcount32_05zt_core_113;
  wire popcount32_05zt_core_114;
  wire popcount32_05zt_core_115;
  wire popcount32_05zt_core_116;
  wire popcount32_05zt_core_119;
  wire popcount32_05zt_core_120;
  wire popcount32_05zt_core_121;
  wire popcount32_05zt_core_122;
  wire popcount32_05zt_core_123;
  wire popcount32_05zt_core_124;
  wire popcount32_05zt_core_125;
  wire popcount32_05zt_core_126;
  wire popcount32_05zt_core_127;
  wire popcount32_05zt_core_128;
  wire popcount32_05zt_core_130;
  wire popcount32_05zt_core_131;
  wire popcount32_05zt_core_132;
  wire popcount32_05zt_core_133;
  wire popcount32_05zt_core_134;
  wire popcount32_05zt_core_135;
  wire popcount32_05zt_core_136;
  wire popcount32_05zt_core_137;
  wire popcount32_05zt_core_138;
  wire popcount32_05zt_core_139;
  wire popcount32_05zt_core_141;
  wire popcount32_05zt_core_142;
  wire popcount32_05zt_core_143;
  wire popcount32_05zt_core_144;
  wire popcount32_05zt_core_145;
  wire popcount32_05zt_core_146;
  wire popcount32_05zt_core_147;
  wire popcount32_05zt_core_148;
  wire popcount32_05zt_core_149;
  wire popcount32_05zt_core_150;
  wire popcount32_05zt_core_153;
  wire popcount32_05zt_core_154;
  wire popcount32_05zt_core_155;
  wire popcount32_05zt_core_156;
  wire popcount32_05zt_core_157;
  wire popcount32_05zt_core_158;
  wire popcount32_05zt_core_159;
  wire popcount32_05zt_core_160;
  wire popcount32_05zt_core_161;
  wire popcount32_05zt_core_162;
  wire popcount32_05zt_core_164;
  wire popcount32_05zt_core_165;
  wire popcount32_05zt_core_166;
  wire popcount32_05zt_core_167;
  wire popcount32_05zt_core_168;
  wire popcount32_05zt_core_169;
  wire popcount32_05zt_core_170;
  wire popcount32_05zt_core_171;
  wire popcount32_05zt_core_172;
  wire popcount32_05zt_core_173;
  wire popcount32_05zt_core_175;
  wire popcount32_05zt_core_176;
  wire popcount32_05zt_core_177;
  wire popcount32_05zt_core_178;
  wire popcount32_05zt_core_179;
  wire popcount32_05zt_core_180;
  wire popcount32_05zt_core_181;
  wire popcount32_05zt_core_182;
  wire popcount32_05zt_core_183;
  wire popcount32_05zt_core_184;
  wire popcount32_05zt_core_185;
  wire popcount32_05zt_core_187;
  wire popcount32_05zt_core_188;
  wire popcount32_05zt_core_189;
  wire popcount32_05zt_core_190;
  wire popcount32_05zt_core_191;
  wire popcount32_05zt_core_192;
  wire popcount32_05zt_core_193;
  wire popcount32_05zt_core_194;
  wire popcount32_05zt_core_195;
  wire popcount32_05zt_core_196;
  wire popcount32_05zt_core_197;
  wire popcount32_05zt_core_198;
  wire popcount32_05zt_core_199;
  wire popcount32_05zt_core_200;
  wire popcount32_05zt_core_201;
  wire popcount32_05zt_core_202;
  wire popcount32_05zt_core_204;
  wire popcount32_05zt_core_205;
  wire popcount32_05zt_core_206;
  wire popcount32_05zt_core_207;
  wire popcount32_05zt_core_208;
  wire popcount32_05zt_core_209;
  wire popcount32_05zt_core_210;
  wire popcount32_05zt_core_211;
  wire popcount32_05zt_core_212;
  wire popcount32_05zt_core_213;
  wire popcount32_05zt_core_214;
  wire popcount32_05zt_core_215;
  wire popcount32_05zt_core_216;
  wire popcount32_05zt_core_217;
  wire popcount32_05zt_core_218;
  wire popcount32_05zt_core_219;
  wire popcount32_05zt_core_220;
  wire popcount32_05zt_core_221;
  wire popcount32_05zt_core_222;
  wire popcount32_05zt_core_223;

  assign popcount32_05zt_core_034 = input_a[0] ^ input_a[1];
  assign popcount32_05zt_core_035 = input_a[0] & input_a[1];
  assign popcount32_05zt_core_036 = input_a[2] ^ input_a[3];
  assign popcount32_05zt_core_037 = input_a[2] & input_a[3];
  assign popcount32_05zt_core_038 = popcount32_05zt_core_034 ^ popcount32_05zt_core_036;
  assign popcount32_05zt_core_039 = popcount32_05zt_core_034 & popcount32_05zt_core_036;
  assign popcount32_05zt_core_040 = popcount32_05zt_core_035 ^ popcount32_05zt_core_037;
  assign popcount32_05zt_core_041 = popcount32_05zt_core_035 & popcount32_05zt_core_037;
  assign popcount32_05zt_core_042 = popcount32_05zt_core_040 | popcount32_05zt_core_039;
  assign popcount32_05zt_core_043 = input_a[11] ^ input_a[6];
  assign popcount32_05zt_core_045 = input_a[4] ^ input_a[5];
  assign popcount32_05zt_core_046 = input_a[4] & input_a[5];
  assign popcount32_05zt_core_047 = input_a[6] | input_a[7];
  assign popcount32_05zt_core_048 = input_a[6] & input_a[7];
  assign popcount32_05zt_core_049 = ~input_a[3];
  assign popcount32_05zt_core_050 = popcount32_05zt_core_045 & popcount32_05zt_core_047;
  assign popcount32_05zt_core_051 = popcount32_05zt_core_046 ^ popcount32_05zt_core_048;
  assign popcount32_05zt_core_052 = popcount32_05zt_core_046 & popcount32_05zt_core_048;
  assign popcount32_05zt_core_053 = popcount32_05zt_core_051 | popcount32_05zt_core_050;
  assign popcount32_05zt_core_054 = input_a[16] ^ input_a[9];
  assign popcount32_05zt_core_058 = popcount32_05zt_core_042 ^ popcount32_05zt_core_053;
  assign popcount32_05zt_core_059 = popcount32_05zt_core_042 & popcount32_05zt_core_053;
  assign popcount32_05zt_core_061 = input_a[29] | input_a[1];
  assign popcount32_05zt_core_063 = popcount32_05zt_core_041 ^ popcount32_05zt_core_052;
  assign popcount32_05zt_core_064 = popcount32_05zt_core_041 & popcount32_05zt_core_052;
  assign popcount32_05zt_core_065 = popcount32_05zt_core_063 | popcount32_05zt_core_059;
  assign popcount32_05zt_core_066 = ~(input_a[31] ^ input_a[19]);
  assign popcount32_05zt_core_068 = input_a[8] ^ input_a[9];
  assign popcount32_05zt_core_069 = input_a[8] & input_a[9];
  assign popcount32_05zt_core_070 = input_a[10] ^ input_a[11];
  assign popcount32_05zt_core_071 = input_a[10] & input_a[11];
  assign popcount32_05zt_core_072 = popcount32_05zt_core_068 ^ popcount32_05zt_core_070;
  assign popcount32_05zt_core_073 = popcount32_05zt_core_068 & popcount32_05zt_core_070;
  assign popcount32_05zt_core_074 = popcount32_05zt_core_069 ^ popcount32_05zt_core_071;
  assign popcount32_05zt_core_075 = popcount32_05zt_core_069 & popcount32_05zt_core_071;
  assign popcount32_05zt_core_076 = popcount32_05zt_core_074 | popcount32_05zt_core_073;
  assign popcount32_05zt_core_077 = ~(input_a[23] | input_a[22]);
  assign popcount32_05zt_core_079 = input_a[12] ^ input_a[13];
  assign popcount32_05zt_core_080 = input_a[12] & input_a[13];
  assign popcount32_05zt_core_081 = input_a[14] ^ input_a[15];
  assign popcount32_05zt_core_082 = input_a[14] & input_a[15];
  assign popcount32_05zt_core_083 = popcount32_05zt_core_079 ^ popcount32_05zt_core_081;
  assign popcount32_05zt_core_084 = popcount32_05zt_core_079 & popcount32_05zt_core_081;
  assign popcount32_05zt_core_085 = popcount32_05zt_core_080 ^ popcount32_05zt_core_082;
  assign popcount32_05zt_core_086 = popcount32_05zt_core_080 & popcount32_05zt_core_082;
  assign popcount32_05zt_core_087 = popcount32_05zt_core_085 | popcount32_05zt_core_084;
  assign popcount32_05zt_core_090 = popcount32_05zt_core_072 ^ popcount32_05zt_core_083;
  assign popcount32_05zt_core_091 = popcount32_05zt_core_072 & popcount32_05zt_core_083;
  assign popcount32_05zt_core_092 = popcount32_05zt_core_076 ^ popcount32_05zt_core_087;
  assign popcount32_05zt_core_093 = popcount32_05zt_core_076 & popcount32_05zt_core_087;
  assign popcount32_05zt_core_094 = popcount32_05zt_core_092 ^ popcount32_05zt_core_091;
  assign popcount32_05zt_core_095 = popcount32_05zt_core_092 & popcount32_05zt_core_091;
  assign popcount32_05zt_core_096 = popcount32_05zt_core_093 | popcount32_05zt_core_095;
  assign popcount32_05zt_core_097 = popcount32_05zt_core_075 ^ popcount32_05zt_core_086;
  assign popcount32_05zt_core_098 = popcount32_05zt_core_075 & popcount32_05zt_core_086;
  assign popcount32_05zt_core_099 = popcount32_05zt_core_097 | popcount32_05zt_core_096;
  assign popcount32_05zt_core_100 = input_a[19] & input_a[10];
  assign popcount32_05zt_core_102 = popcount32_05zt_core_038 ^ popcount32_05zt_core_090;
  assign popcount32_05zt_core_103 = popcount32_05zt_core_038 & popcount32_05zt_core_090;
  assign popcount32_05zt_core_104 = popcount32_05zt_core_058 ^ popcount32_05zt_core_094;
  assign popcount32_05zt_core_105 = popcount32_05zt_core_058 & popcount32_05zt_core_094;
  assign popcount32_05zt_core_106 = popcount32_05zt_core_104 ^ popcount32_05zt_core_103;
  assign popcount32_05zt_core_107 = popcount32_05zt_core_104 & popcount32_05zt_core_103;
  assign popcount32_05zt_core_108 = popcount32_05zt_core_105 | popcount32_05zt_core_107;
  assign popcount32_05zt_core_109 = popcount32_05zt_core_065 ^ popcount32_05zt_core_099;
  assign popcount32_05zt_core_110 = popcount32_05zt_core_065 & popcount32_05zt_core_099;
  assign popcount32_05zt_core_111 = popcount32_05zt_core_109 ^ popcount32_05zt_core_108;
  assign popcount32_05zt_core_112 = popcount32_05zt_core_109 & popcount32_05zt_core_108;
  assign popcount32_05zt_core_113 = popcount32_05zt_core_110 | popcount32_05zt_core_112;
  assign popcount32_05zt_core_114 = popcount32_05zt_core_064 ^ popcount32_05zt_core_098;
  assign popcount32_05zt_core_115 = popcount32_05zt_core_064 & popcount32_05zt_core_098;
  assign popcount32_05zt_core_116 = popcount32_05zt_core_114 | popcount32_05zt_core_113;
  assign popcount32_05zt_core_119 = ~(input_a[16] & input_a[17]);
  assign popcount32_05zt_core_120 = input_a[16] & input_a[17];
  assign popcount32_05zt_core_121 = input_a[18] ^ input_a[19];
  assign popcount32_05zt_core_122 = input_a[18] & input_a[19];
  assign popcount32_05zt_core_123 = popcount32_05zt_core_119 ^ popcount32_05zt_core_121;
  assign popcount32_05zt_core_124 = popcount32_05zt_core_119 & popcount32_05zt_core_121;
  assign popcount32_05zt_core_125 = popcount32_05zt_core_120 ^ popcount32_05zt_core_122;
  assign popcount32_05zt_core_126 = popcount32_05zt_core_120 & popcount32_05zt_core_122;
  assign popcount32_05zt_core_127 = popcount32_05zt_core_125 | popcount32_05zt_core_124;
  assign popcount32_05zt_core_128 = ~(input_a[17] | input_a[26]);
  assign popcount32_05zt_core_130 = input_a[20] ^ input_a[21];
  assign popcount32_05zt_core_131 = input_a[20] & input_a[21];
  assign popcount32_05zt_core_132 = input_a[22] ^ input_a[23];
  assign popcount32_05zt_core_133 = input_a[22] & input_a[23];
  assign popcount32_05zt_core_134 = popcount32_05zt_core_130 ^ popcount32_05zt_core_132;
  assign popcount32_05zt_core_135 = popcount32_05zt_core_130 & popcount32_05zt_core_132;
  assign popcount32_05zt_core_136 = popcount32_05zt_core_131 ^ popcount32_05zt_core_133;
  assign popcount32_05zt_core_137 = popcount32_05zt_core_131 & popcount32_05zt_core_133;
  assign popcount32_05zt_core_138 = popcount32_05zt_core_136 | popcount32_05zt_core_135;
  assign popcount32_05zt_core_139 = input_a[3] ^ input_a[2];
  assign popcount32_05zt_core_141 = popcount32_05zt_core_123 ^ popcount32_05zt_core_134;
  assign popcount32_05zt_core_142 = popcount32_05zt_core_123 & popcount32_05zt_core_134;
  assign popcount32_05zt_core_143 = popcount32_05zt_core_127 ^ popcount32_05zt_core_138;
  assign popcount32_05zt_core_144 = popcount32_05zt_core_127 & popcount32_05zt_core_138;
  assign popcount32_05zt_core_145 = popcount32_05zt_core_143 ^ popcount32_05zt_core_142;
  assign popcount32_05zt_core_146 = popcount32_05zt_core_143 & popcount32_05zt_core_142;
  assign popcount32_05zt_core_147 = popcount32_05zt_core_144 | popcount32_05zt_core_146;
  assign popcount32_05zt_core_148 = popcount32_05zt_core_126 ^ popcount32_05zt_core_137;
  assign popcount32_05zt_core_149 = popcount32_05zt_core_126 & popcount32_05zt_core_137;
  assign popcount32_05zt_core_150 = popcount32_05zt_core_148 | popcount32_05zt_core_147;
  assign popcount32_05zt_core_153 = input_a[24] ^ input_a[25];
  assign popcount32_05zt_core_154 = input_a[24] & input_a[25];
  assign popcount32_05zt_core_155 = input_a[26] ^ input_a[27];
  assign popcount32_05zt_core_156 = input_a[26] & input_a[27];
  assign popcount32_05zt_core_157 = popcount32_05zt_core_153 ^ popcount32_05zt_core_155;
  assign popcount32_05zt_core_158 = popcount32_05zt_core_153 & popcount32_05zt_core_155;
  assign popcount32_05zt_core_159 = popcount32_05zt_core_154 ^ popcount32_05zt_core_156;
  assign popcount32_05zt_core_160 = popcount32_05zt_core_154 & popcount32_05zt_core_156;
  assign popcount32_05zt_core_161 = popcount32_05zt_core_159 | popcount32_05zt_core_158;
  assign popcount32_05zt_core_162 = input_a[21] ^ input_a[15];
  assign popcount32_05zt_core_164 = input_a[28] ^ input_a[29];
  assign popcount32_05zt_core_165 = input_a[28] & input_a[29];
  assign popcount32_05zt_core_166 = input_a[30] ^ input_a[31];
  assign popcount32_05zt_core_167 = input_a[30] & input_a[31];
  assign popcount32_05zt_core_168 = popcount32_05zt_core_164 ^ popcount32_05zt_core_166;
  assign popcount32_05zt_core_169 = popcount32_05zt_core_164 & popcount32_05zt_core_166;
  assign popcount32_05zt_core_170 = popcount32_05zt_core_165 ^ popcount32_05zt_core_167;
  assign popcount32_05zt_core_171 = popcount32_05zt_core_165 & popcount32_05zt_core_167;
  assign popcount32_05zt_core_172 = popcount32_05zt_core_170 | popcount32_05zt_core_169;
  assign popcount32_05zt_core_173 = ~(input_a[5] | input_a[31]);
  assign popcount32_05zt_core_175 = popcount32_05zt_core_157 ^ popcount32_05zt_core_168;
  assign popcount32_05zt_core_176 = popcount32_05zt_core_157 & popcount32_05zt_core_168;
  assign popcount32_05zt_core_177 = popcount32_05zt_core_161 ^ popcount32_05zt_core_172;
  assign popcount32_05zt_core_178 = popcount32_05zt_core_161 & popcount32_05zt_core_172;
  assign popcount32_05zt_core_179 = popcount32_05zt_core_177 ^ popcount32_05zt_core_176;
  assign popcount32_05zt_core_180 = popcount32_05zt_core_177 & popcount32_05zt_core_176;
  assign popcount32_05zt_core_181 = popcount32_05zt_core_178 | popcount32_05zt_core_180;
  assign popcount32_05zt_core_182 = popcount32_05zt_core_160 ^ popcount32_05zt_core_171;
  assign popcount32_05zt_core_183 = popcount32_05zt_core_160 & popcount32_05zt_core_171;
  assign popcount32_05zt_core_184 = popcount32_05zt_core_182 | popcount32_05zt_core_181;
  assign popcount32_05zt_core_185 = ~(input_a[13] ^ input_a[6]);
  assign popcount32_05zt_core_187 = popcount32_05zt_core_141 ^ popcount32_05zt_core_175;
  assign popcount32_05zt_core_188 = popcount32_05zt_core_141 & popcount32_05zt_core_175;
  assign popcount32_05zt_core_189 = popcount32_05zt_core_145 ^ popcount32_05zt_core_179;
  assign popcount32_05zt_core_190 = popcount32_05zt_core_145 & popcount32_05zt_core_179;
  assign popcount32_05zt_core_191 = popcount32_05zt_core_189 ^ popcount32_05zt_core_188;
  assign popcount32_05zt_core_192 = popcount32_05zt_core_189 & popcount32_05zt_core_188;
  assign popcount32_05zt_core_193 = popcount32_05zt_core_190 | popcount32_05zt_core_192;
  assign popcount32_05zt_core_194 = popcount32_05zt_core_150 ^ popcount32_05zt_core_184;
  assign popcount32_05zt_core_195 = popcount32_05zt_core_150 & popcount32_05zt_core_184;
  assign popcount32_05zt_core_196 = popcount32_05zt_core_194 ^ popcount32_05zt_core_193;
  assign popcount32_05zt_core_197 = popcount32_05zt_core_194 & popcount32_05zt_core_193;
  assign popcount32_05zt_core_198 = popcount32_05zt_core_195 | popcount32_05zt_core_197;
  assign popcount32_05zt_core_199 = popcount32_05zt_core_149 ^ popcount32_05zt_core_183;
  assign popcount32_05zt_core_200 = popcount32_05zt_core_149 & popcount32_05zt_core_183;
  assign popcount32_05zt_core_201 = popcount32_05zt_core_199 | popcount32_05zt_core_198;
  assign popcount32_05zt_core_202 = input_a[27] ^ input_a[13];
  assign popcount32_05zt_core_204 = popcount32_05zt_core_102 ^ popcount32_05zt_core_187;
  assign popcount32_05zt_core_205 = popcount32_05zt_core_102 & popcount32_05zt_core_187;
  assign popcount32_05zt_core_206 = popcount32_05zt_core_106 ^ popcount32_05zt_core_191;
  assign popcount32_05zt_core_207 = popcount32_05zt_core_106 & popcount32_05zt_core_191;
  assign popcount32_05zt_core_208 = popcount32_05zt_core_206 ^ popcount32_05zt_core_205;
  assign popcount32_05zt_core_209 = popcount32_05zt_core_206 & popcount32_05zt_core_205;
  assign popcount32_05zt_core_210 = popcount32_05zt_core_207 | popcount32_05zt_core_209;
  assign popcount32_05zt_core_211 = popcount32_05zt_core_111 ^ popcount32_05zt_core_196;
  assign popcount32_05zt_core_212 = popcount32_05zt_core_111 & popcount32_05zt_core_196;
  assign popcount32_05zt_core_213 = popcount32_05zt_core_211 ^ popcount32_05zt_core_210;
  assign popcount32_05zt_core_214 = popcount32_05zt_core_211 & popcount32_05zt_core_210;
  assign popcount32_05zt_core_215 = popcount32_05zt_core_212 | popcount32_05zt_core_214;
  assign popcount32_05zt_core_216 = popcount32_05zt_core_116 ^ popcount32_05zt_core_201;
  assign popcount32_05zt_core_217 = popcount32_05zt_core_116 & popcount32_05zt_core_201;
  assign popcount32_05zt_core_218 = popcount32_05zt_core_216 ^ popcount32_05zt_core_215;
  assign popcount32_05zt_core_219 = popcount32_05zt_core_216 & popcount32_05zt_core_215;
  assign popcount32_05zt_core_220 = popcount32_05zt_core_217 | popcount32_05zt_core_219;
  assign popcount32_05zt_core_221 = popcount32_05zt_core_115 ^ popcount32_05zt_core_200;
  assign popcount32_05zt_core_222 = popcount32_05zt_core_115 & popcount32_05zt_core_200;
  assign popcount32_05zt_core_223 = popcount32_05zt_core_221 | popcount32_05zt_core_220;

  assign popcount32_05zt_out[0] = popcount32_05zt_core_204;
  assign popcount32_05zt_out[1] = popcount32_05zt_core_208;
  assign popcount32_05zt_out[2] = popcount32_05zt_core_213;
  assign popcount32_05zt_out[3] = popcount32_05zt_core_218;
  assign popcount32_05zt_out[4] = popcount32_05zt_core_223;
  assign popcount32_05zt_out[5] = popcount32_05zt_core_222;
endmodule