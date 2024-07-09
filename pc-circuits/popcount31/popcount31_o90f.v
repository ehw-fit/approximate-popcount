// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.148638
// WCE=14.0
// EP=0.0671311%
// Printed PDK parameters:
//  Area=96165082.0
//  Delay=73042960.0
//  Power=6537800.0

module popcount31_o90f(input [30:0] input_a, output [4:0] popcount31_o90f_out);
  wire popcount31_o90f_core_033;
  wire popcount31_o90f_core_034;
  wire popcount31_o90f_core_035;
  wire popcount31_o90f_core_036;
  wire popcount31_o90f_core_037;
  wire popcount31_o90f_core_038;
  wire popcount31_o90f_core_039;
  wire popcount31_o90f_core_040;
  wire popcount31_o90f_core_041;
  wire popcount31_o90f_core_042;
  wire popcount31_o90f_core_043;
  wire popcount31_o90f_core_044;
  wire popcount31_o90f_core_045;
  wire popcount31_o90f_core_046;
  wire popcount31_o90f_core_047;
  wire popcount31_o90f_core_049;
  wire popcount31_o90f_core_050;
  wire popcount31_o90f_core_051;
  wire popcount31_o90f_core_052;
  wire popcount31_o90f_core_053;
  wire popcount31_o90f_core_054;
  wire popcount31_o90f_core_055;
  wire popcount31_o90f_core_056;
  wire popcount31_o90f_core_058;
  wire popcount31_o90f_core_060;
  wire popcount31_o90f_core_062;
  wire popcount31_o90f_core_063;
  wire popcount31_o90f_core_064;
  wire popcount31_o90f_core_065;
  wire popcount31_o90f_core_066;
  wire popcount31_o90f_core_067;
  wire popcount31_o90f_core_068;
  wire popcount31_o90f_core_069;
  wire popcount31_o90f_core_070;
  wire popcount31_o90f_core_073;
  wire popcount31_o90f_core_074;
  wire popcount31_o90f_core_075;
  wire popcount31_o90f_core_076;
  wire popcount31_o90f_core_077;
  wire popcount31_o90f_core_078;
  wire popcount31_o90f_core_079;
  wire popcount31_o90f_core_080;
  wire popcount31_o90f_core_081;
  wire popcount31_o90f_core_082;
  wire popcount31_o90f_core_084;
  wire popcount31_o90f_core_085;
  wire popcount31_o90f_core_086;
  wire popcount31_o90f_core_087;
  wire popcount31_o90f_core_088;
  wire popcount31_o90f_core_089;
  wire popcount31_o90f_core_090;
  wire popcount31_o90f_core_091;
  wire popcount31_o90f_core_092;
  wire popcount31_o90f_core_093;
  wire popcount31_o90f_core_096;
  wire popcount31_o90f_core_097;
  wire popcount31_o90f_core_098;
  wire popcount31_o90f_core_099;
  wire popcount31_o90f_core_100;
  wire popcount31_o90f_core_101;
  wire popcount31_o90f_core_102;
  wire popcount31_o90f_core_103;
  wire popcount31_o90f_core_104;
  wire popcount31_o90f_core_105;
  wire popcount31_o90f_core_106;
  wire popcount31_o90f_core_107;
  wire popcount31_o90f_core_109;
  wire popcount31_o90f_core_111;
  wire popcount31_o90f_core_113;
  wire popcount31_o90f_core_114;
  wire popcount31_o90f_core_115;
  wire popcount31_o90f_core_116;
  wire popcount31_o90f_core_117;
  wire popcount31_o90f_core_118;
  wire popcount31_o90f_core_119;
  wire popcount31_o90f_core_120;
  wire popcount31_o90f_core_121;
  wire popcount31_o90f_core_122_not;
  wire popcount31_o90f_core_124;
  wire popcount31_o90f_core_125;
  wire popcount31_o90f_core_126;
  wire popcount31_o90f_core_127;
  wire popcount31_o90f_core_128;
  wire popcount31_o90f_core_129;
  wire popcount31_o90f_core_130;
  wire popcount31_o90f_core_131;
  wire popcount31_o90f_core_132;
  wire popcount31_o90f_core_133_not;
  wire popcount31_o90f_core_135;
  wire popcount31_o90f_core_136;
  wire popcount31_o90f_core_137;
  wire popcount31_o90f_core_138;
  wire popcount31_o90f_core_139;
  wire popcount31_o90f_core_140;
  wire popcount31_o90f_core_141;
  wire popcount31_o90f_core_142;
  wire popcount31_o90f_core_143;
  wire popcount31_o90f_core_144;
  wire popcount31_o90f_core_145;
  wire popcount31_o90f_core_147;
  wire popcount31_o90f_core_148;
  wire popcount31_o90f_core_149;
  wire popcount31_o90f_core_150;
  wire popcount31_o90f_core_151;
  wire popcount31_o90f_core_152;
  wire popcount31_o90f_core_153;
  wire popcount31_o90f_core_154;
  wire popcount31_o90f_core_155;
  wire popcount31_o90f_core_156;
  wire popcount31_o90f_core_158;
  wire popcount31_o90f_core_159;
  wire popcount31_o90f_core_160;
  wire popcount31_o90f_core_161;
  wire popcount31_o90f_core_162;
  wire popcount31_o90f_core_163;
  wire popcount31_o90f_core_164;
  wire popcount31_o90f_core_165;
  wire popcount31_o90f_core_166;
  wire popcount31_o90f_core_167;
  wire popcount31_o90f_core_169;
  wire popcount31_o90f_core_170;
  wire popcount31_o90f_core_171;
  wire popcount31_o90f_core_172;
  wire popcount31_o90f_core_173;
  wire popcount31_o90f_core_174;
  wire popcount31_o90f_core_175;
  wire popcount31_o90f_core_176;
  wire popcount31_o90f_core_177;
  wire popcount31_o90f_core_178;
  wire popcount31_o90f_core_179;
  wire popcount31_o90f_core_181;
  wire popcount31_o90f_core_182;
  wire popcount31_o90f_core_183;
  wire popcount31_o90f_core_184;
  wire popcount31_o90f_core_185;
  wire popcount31_o90f_core_186;
  wire popcount31_o90f_core_187;
  wire popcount31_o90f_core_188;
  wire popcount31_o90f_core_189;
  wire popcount31_o90f_core_190;
  wire popcount31_o90f_core_191;
  wire popcount31_o90f_core_192;
  wire popcount31_o90f_core_193;
  wire popcount31_o90f_core_194;
  wire popcount31_o90f_core_195;
  wire popcount31_o90f_core_196;
  wire popcount31_o90f_core_197;
  wire popcount31_o90f_core_198;
  wire popcount31_o90f_core_199;
  wire popcount31_o90f_core_200;
  wire popcount31_o90f_core_201;
  wire popcount31_o90f_core_202;
  wire popcount31_o90f_core_203;
  wire popcount31_o90f_core_204;
  wire popcount31_o90f_core_205;
  wire popcount31_o90f_core_206;
  wire popcount31_o90f_core_207;
  wire popcount31_o90f_core_208;
  wire popcount31_o90f_core_209;
  wire popcount31_o90f_core_210;
  wire popcount31_o90f_core_211;
  wire popcount31_o90f_core_212;
  wire popcount31_o90f_core_213;
  wire popcount31_o90f_core_214;
  wire popcount31_o90f_core_216;
  wire popcount31_o90f_core_217;
  wire popcount31_o90f_core_218;

  assign popcount31_o90f_core_033 = input_a[1] ^ input_a[2];
  assign popcount31_o90f_core_034 = input_a[1] & input_a[2];
  assign popcount31_o90f_core_035 = input_a[0] ^ popcount31_o90f_core_033;
  assign popcount31_o90f_core_036 = input_a[0] & popcount31_o90f_core_033;
  assign popcount31_o90f_core_037 = popcount31_o90f_core_034 | popcount31_o90f_core_036;
  assign popcount31_o90f_core_038 = ~input_a[20];
  assign popcount31_o90f_core_039 = input_a[3] ^ input_a[4];
  assign popcount31_o90f_core_040 = input_a[3] & input_a[4];
  assign popcount31_o90f_core_041 = input_a[5] ^ input_a[6];
  assign popcount31_o90f_core_042 = input_a[5] & input_a[6];
  assign popcount31_o90f_core_043 = popcount31_o90f_core_039 ^ popcount31_o90f_core_041;
  assign popcount31_o90f_core_044 = popcount31_o90f_core_039 & popcount31_o90f_core_041;
  assign popcount31_o90f_core_045 = popcount31_o90f_core_040 | popcount31_o90f_core_042;
  assign popcount31_o90f_core_046 = input_a[8] & input_a[8];
  assign popcount31_o90f_core_047 = popcount31_o90f_core_045 | popcount31_o90f_core_044;
  assign popcount31_o90f_core_049 = ~(input_a[4] | input_a[12]);
  assign popcount31_o90f_core_050 = popcount31_o90f_core_035 ^ popcount31_o90f_core_043;
  assign popcount31_o90f_core_051 = popcount31_o90f_core_035 & popcount31_o90f_core_043;
  assign popcount31_o90f_core_052 = popcount31_o90f_core_037 ^ popcount31_o90f_core_047;
  assign popcount31_o90f_core_053 = popcount31_o90f_core_037 & popcount31_o90f_core_047;
  assign popcount31_o90f_core_054 = popcount31_o90f_core_052 ^ popcount31_o90f_core_051;
  assign popcount31_o90f_core_055 = popcount31_o90f_core_052 & popcount31_o90f_core_051;
  assign popcount31_o90f_core_056 = popcount31_o90f_core_053 | popcount31_o90f_core_055;
  assign popcount31_o90f_core_058 = ~(input_a[24] | input_a[27]);
  assign popcount31_o90f_core_060 = ~(input_a[28] ^ input_a[17]);
  assign popcount31_o90f_core_062 = input_a[7] ^ input_a[8];
  assign popcount31_o90f_core_063 = input_a[7] & input_a[8];
  assign popcount31_o90f_core_064 = input_a[9] ^ input_a[10];
  assign popcount31_o90f_core_065 = input_a[9] & input_a[10];
  assign popcount31_o90f_core_066 = popcount31_o90f_core_062 ^ popcount31_o90f_core_064;
  assign popcount31_o90f_core_067 = popcount31_o90f_core_062 & popcount31_o90f_core_064;
  assign popcount31_o90f_core_068 = popcount31_o90f_core_063 ^ popcount31_o90f_core_065;
  assign popcount31_o90f_core_069 = popcount31_o90f_core_063 & popcount31_o90f_core_065;
  assign popcount31_o90f_core_070 = popcount31_o90f_core_068 | popcount31_o90f_core_067;
  assign popcount31_o90f_core_073 = input_a[11] ^ input_a[12];
  assign popcount31_o90f_core_074 = input_a[11] & input_a[12];
  assign popcount31_o90f_core_075 = input_a[13] ^ input_a[14];
  assign popcount31_o90f_core_076 = input_a[13] & input_a[14];
  assign popcount31_o90f_core_077 = popcount31_o90f_core_073 ^ popcount31_o90f_core_075;
  assign popcount31_o90f_core_078 = popcount31_o90f_core_073 & popcount31_o90f_core_075;
  assign popcount31_o90f_core_079 = popcount31_o90f_core_074 ^ popcount31_o90f_core_076;
  assign popcount31_o90f_core_080 = popcount31_o90f_core_074 & popcount31_o90f_core_076;
  assign popcount31_o90f_core_081 = popcount31_o90f_core_079 | popcount31_o90f_core_078;
  assign popcount31_o90f_core_082 = ~(input_a[22] ^ input_a[18]);
  assign popcount31_o90f_core_084 = popcount31_o90f_core_066 ^ popcount31_o90f_core_077;
  assign popcount31_o90f_core_085 = popcount31_o90f_core_066 & popcount31_o90f_core_077;
  assign popcount31_o90f_core_086 = popcount31_o90f_core_070 ^ popcount31_o90f_core_081;
  assign popcount31_o90f_core_087 = popcount31_o90f_core_070 & popcount31_o90f_core_081;
  assign popcount31_o90f_core_088 = popcount31_o90f_core_086 ^ popcount31_o90f_core_085;
  assign popcount31_o90f_core_089 = popcount31_o90f_core_086 & popcount31_o90f_core_085;
  assign popcount31_o90f_core_090 = popcount31_o90f_core_087 | popcount31_o90f_core_089;
  assign popcount31_o90f_core_091 = popcount31_o90f_core_069 | popcount31_o90f_core_080;
  assign popcount31_o90f_core_092 = ~(input_a[27] ^ input_a[17]);
  assign popcount31_o90f_core_093 = popcount31_o90f_core_091 | popcount31_o90f_core_090;
  assign popcount31_o90f_core_096 = popcount31_o90f_core_050 ^ popcount31_o90f_core_084;
  assign popcount31_o90f_core_097 = popcount31_o90f_core_050 & popcount31_o90f_core_084;
  assign popcount31_o90f_core_098 = popcount31_o90f_core_054 ^ popcount31_o90f_core_088;
  assign popcount31_o90f_core_099 = popcount31_o90f_core_054 & popcount31_o90f_core_088;
  assign popcount31_o90f_core_100 = popcount31_o90f_core_098 ^ popcount31_o90f_core_097;
  assign popcount31_o90f_core_101 = popcount31_o90f_core_098 & popcount31_o90f_core_097;
  assign popcount31_o90f_core_102 = popcount31_o90f_core_099 | popcount31_o90f_core_101;
  assign popcount31_o90f_core_103 = popcount31_o90f_core_056 ^ popcount31_o90f_core_093;
  assign popcount31_o90f_core_104 = popcount31_o90f_core_056 & popcount31_o90f_core_093;
  assign popcount31_o90f_core_105 = popcount31_o90f_core_103 ^ popcount31_o90f_core_102;
  assign popcount31_o90f_core_106 = popcount31_o90f_core_103 & popcount31_o90f_core_102;
  assign popcount31_o90f_core_107 = popcount31_o90f_core_104 | popcount31_o90f_core_106;
  assign popcount31_o90f_core_109 = ~(input_a[9] & input_a[20]);
  assign popcount31_o90f_core_111 = ~(input_a[3] ^ input_a[24]);
  assign popcount31_o90f_core_113 = input_a[15] ^ input_a[16];
  assign popcount31_o90f_core_114 = input_a[15] & input_a[16];
  assign popcount31_o90f_core_115 = input_a[17] ^ input_a[18];
  assign popcount31_o90f_core_116 = input_a[17] & input_a[18];
  assign popcount31_o90f_core_117 = popcount31_o90f_core_113 ^ popcount31_o90f_core_115;
  assign popcount31_o90f_core_118 = popcount31_o90f_core_113 & popcount31_o90f_core_115;
  assign popcount31_o90f_core_119 = popcount31_o90f_core_114 ^ popcount31_o90f_core_116;
  assign popcount31_o90f_core_120 = popcount31_o90f_core_114 & popcount31_o90f_core_116;
  assign popcount31_o90f_core_121 = popcount31_o90f_core_119 | popcount31_o90f_core_118;
  assign popcount31_o90f_core_122_not = ~input_a[6];
  assign popcount31_o90f_core_124 = input_a[19] ^ input_a[20];
  assign popcount31_o90f_core_125 = input_a[19] & input_a[20];
  assign popcount31_o90f_core_126 = input_a[21] ^ input_a[22];
  assign popcount31_o90f_core_127 = input_a[21] & input_a[22];
  assign popcount31_o90f_core_128 = popcount31_o90f_core_124 ^ popcount31_o90f_core_126;
  assign popcount31_o90f_core_129 = popcount31_o90f_core_124 & popcount31_o90f_core_126;
  assign popcount31_o90f_core_130 = popcount31_o90f_core_125 ^ popcount31_o90f_core_127;
  assign popcount31_o90f_core_131 = popcount31_o90f_core_125 & popcount31_o90f_core_127;
  assign popcount31_o90f_core_132 = popcount31_o90f_core_130 | popcount31_o90f_core_129;
  assign popcount31_o90f_core_133_not = ~input_a[4];
  assign popcount31_o90f_core_135 = popcount31_o90f_core_117 ^ popcount31_o90f_core_128;
  assign popcount31_o90f_core_136 = popcount31_o90f_core_117 & popcount31_o90f_core_128;
  assign popcount31_o90f_core_137 = popcount31_o90f_core_121 ^ popcount31_o90f_core_132;
  assign popcount31_o90f_core_138 = popcount31_o90f_core_121 & popcount31_o90f_core_132;
  assign popcount31_o90f_core_139 = popcount31_o90f_core_137 ^ popcount31_o90f_core_136;
  assign popcount31_o90f_core_140 = popcount31_o90f_core_137 & popcount31_o90f_core_136;
  assign popcount31_o90f_core_141 = popcount31_o90f_core_138 | popcount31_o90f_core_140;
  assign popcount31_o90f_core_142 = popcount31_o90f_core_120 ^ popcount31_o90f_core_131;
  assign popcount31_o90f_core_143 = popcount31_o90f_core_120 & input_a[21];
  assign popcount31_o90f_core_144 = popcount31_o90f_core_142 | popcount31_o90f_core_141;
  assign popcount31_o90f_core_145 = input_a[10] | input_a[19];
  assign popcount31_o90f_core_147 = input_a[23] ^ input_a[24];
  assign popcount31_o90f_core_148 = input_a[23] & input_a[24];
  assign popcount31_o90f_core_149 = input_a[25] ^ input_a[26];
  assign popcount31_o90f_core_150 = input_a[25] & input_a[26];
  assign popcount31_o90f_core_151 = popcount31_o90f_core_147 ^ popcount31_o90f_core_149;
  assign popcount31_o90f_core_152 = popcount31_o90f_core_147 & popcount31_o90f_core_149;
  assign popcount31_o90f_core_153 = popcount31_o90f_core_148 ^ popcount31_o90f_core_150;
  assign popcount31_o90f_core_154 = popcount31_o90f_core_148 & popcount31_o90f_core_150;
  assign popcount31_o90f_core_155 = popcount31_o90f_core_153 | popcount31_o90f_core_152;
  assign popcount31_o90f_core_156 = ~(input_a[26] & input_a[11]);
  assign popcount31_o90f_core_158 = input_a[27] ^ input_a[28];
  assign popcount31_o90f_core_159 = input_a[27] & input_a[28];
  assign popcount31_o90f_core_160 = input_a[29] ^ input_a[30];
  assign popcount31_o90f_core_161 = input_a[29] & input_a[30];
  assign popcount31_o90f_core_162 = popcount31_o90f_core_158 ^ popcount31_o90f_core_160;
  assign popcount31_o90f_core_163 = popcount31_o90f_core_158 & popcount31_o90f_core_160;
  assign popcount31_o90f_core_164 = popcount31_o90f_core_159 ^ popcount31_o90f_core_161;
  assign popcount31_o90f_core_165 = popcount31_o90f_core_159 & popcount31_o90f_core_161;
  assign popcount31_o90f_core_166 = popcount31_o90f_core_164 | popcount31_o90f_core_163;
  assign popcount31_o90f_core_167 = ~(input_a[15] & input_a[14]);
  assign popcount31_o90f_core_169 = popcount31_o90f_core_151 ^ popcount31_o90f_core_162;
  assign popcount31_o90f_core_170 = popcount31_o90f_core_151 & popcount31_o90f_core_162;
  assign popcount31_o90f_core_171 = popcount31_o90f_core_155 ^ popcount31_o90f_core_166;
  assign popcount31_o90f_core_172 = popcount31_o90f_core_155 & popcount31_o90f_core_166;
  assign popcount31_o90f_core_173 = popcount31_o90f_core_171 ^ popcount31_o90f_core_170;
  assign popcount31_o90f_core_174 = popcount31_o90f_core_171 & popcount31_o90f_core_170;
  assign popcount31_o90f_core_175 = popcount31_o90f_core_172 | popcount31_o90f_core_174;
  assign popcount31_o90f_core_176 = popcount31_o90f_core_154 ^ popcount31_o90f_core_165;
  assign popcount31_o90f_core_177 = popcount31_o90f_core_154 & popcount31_o90f_core_165;
  assign popcount31_o90f_core_178 = popcount31_o90f_core_176 | popcount31_o90f_core_175;
  assign popcount31_o90f_core_179 = ~(input_a[16] ^ input_a[17]);
  assign popcount31_o90f_core_181 = popcount31_o90f_core_135 ^ popcount31_o90f_core_169;
  assign popcount31_o90f_core_182 = popcount31_o90f_core_135 & popcount31_o90f_core_169;
  assign popcount31_o90f_core_183 = popcount31_o90f_core_139 ^ popcount31_o90f_core_173;
  assign popcount31_o90f_core_184 = popcount31_o90f_core_139 & popcount31_o90f_core_173;
  assign popcount31_o90f_core_185 = popcount31_o90f_core_183 ^ popcount31_o90f_core_182;
  assign popcount31_o90f_core_186 = popcount31_o90f_core_183 & popcount31_o90f_core_182;
  assign popcount31_o90f_core_187 = popcount31_o90f_core_184 | popcount31_o90f_core_186;
  assign popcount31_o90f_core_188 = popcount31_o90f_core_144 ^ popcount31_o90f_core_178;
  assign popcount31_o90f_core_189 = popcount31_o90f_core_144 & popcount31_o90f_core_178;
  assign popcount31_o90f_core_190 = popcount31_o90f_core_188 ^ popcount31_o90f_core_187;
  assign popcount31_o90f_core_191 = popcount31_o90f_core_188 & popcount31_o90f_core_187;
  assign popcount31_o90f_core_192 = popcount31_o90f_core_189 | popcount31_o90f_core_191;
  assign popcount31_o90f_core_193 = popcount31_o90f_core_143 | popcount31_o90f_core_177;
  assign popcount31_o90f_core_194 = ~input_a[5];
  assign popcount31_o90f_core_195 = popcount31_o90f_core_193 | popcount31_o90f_core_192;
  assign popcount31_o90f_core_196 = ~input_a[29];
  assign popcount31_o90f_core_197 = input_a[20] & input_a[7];
  assign popcount31_o90f_core_198 = popcount31_o90f_core_096 ^ popcount31_o90f_core_181;
  assign popcount31_o90f_core_199 = popcount31_o90f_core_096 & popcount31_o90f_core_181;
  assign popcount31_o90f_core_200 = popcount31_o90f_core_100 ^ popcount31_o90f_core_185;
  assign popcount31_o90f_core_201 = popcount31_o90f_core_100 & popcount31_o90f_core_185;
  assign popcount31_o90f_core_202 = popcount31_o90f_core_200 ^ popcount31_o90f_core_199;
  assign popcount31_o90f_core_203 = popcount31_o90f_core_200 & popcount31_o90f_core_199;
  assign popcount31_o90f_core_204 = popcount31_o90f_core_201 | popcount31_o90f_core_203;
  assign popcount31_o90f_core_205 = popcount31_o90f_core_105 ^ popcount31_o90f_core_190;
  assign popcount31_o90f_core_206 = popcount31_o90f_core_105 & popcount31_o90f_core_190;
  assign popcount31_o90f_core_207 = popcount31_o90f_core_205 ^ popcount31_o90f_core_204;
  assign popcount31_o90f_core_208 = popcount31_o90f_core_205 & popcount31_o90f_core_204;
  assign popcount31_o90f_core_209 = popcount31_o90f_core_206 | popcount31_o90f_core_208;
  assign popcount31_o90f_core_210 = popcount31_o90f_core_107 ^ popcount31_o90f_core_195;
  assign popcount31_o90f_core_211 = popcount31_o90f_core_107 & popcount31_o90f_core_195;
  assign popcount31_o90f_core_212 = popcount31_o90f_core_210 ^ popcount31_o90f_core_209;
  assign popcount31_o90f_core_213 = popcount31_o90f_core_210 & popcount31_o90f_core_209;
  assign popcount31_o90f_core_214 = popcount31_o90f_core_211 | popcount31_o90f_core_213;
  assign popcount31_o90f_core_216 = ~input_a[26];
  assign popcount31_o90f_core_217 = input_a[17] ^ input_a[14];
  assign popcount31_o90f_core_218 = input_a[3] & input_a[2];

  assign popcount31_o90f_out[0] = popcount31_o90f_core_198;
  assign popcount31_o90f_out[1] = popcount31_o90f_core_202;
  assign popcount31_o90f_out[2] = popcount31_o90f_core_207;
  assign popcount31_o90f_out[3] = popcount31_o90f_core_212;
  assign popcount31_o90f_out[4] = popcount31_o90f_core_214;
endmodule