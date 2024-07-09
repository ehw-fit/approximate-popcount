// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.8125
// WCE=2.0
// EP=0.65625%
// Printed PDK parameters:
//  Area=102363788.0
//  Delay=68343376.0
//  Power=6453800.0

module popcount33_ltpt(input [32:0] input_a, output [5:0] popcount33_ltpt_out);
  wire popcount33_ltpt_core_035;
  wire popcount33_ltpt_core_036;
  wire popcount33_ltpt_core_037;
  wire popcount33_ltpt_core_038;
  wire popcount33_ltpt_core_039;
  wire popcount33_ltpt_core_040;
  wire popcount33_ltpt_core_041;
  wire popcount33_ltpt_core_042;
  wire popcount33_ltpt_core_043;
  wire popcount33_ltpt_core_044;
  wire popcount33_ltpt_core_046;
  wire popcount33_ltpt_core_047;
  wire popcount33_ltpt_core_049;
  wire popcount33_ltpt_core_051;
  wire popcount33_ltpt_core_052;
  wire popcount33_ltpt_core_053;
  wire popcount33_ltpt_core_055;
  wire popcount33_ltpt_core_057;
  wire popcount33_ltpt_core_058;
  wire popcount33_ltpt_core_059;
  wire popcount33_ltpt_core_060;
  wire popcount33_ltpt_core_061;
  wire popcount33_ltpt_core_062;
  wire popcount33_ltpt_core_063;
  wire popcount33_ltpt_core_064;
  wire popcount33_ltpt_core_065;
  wire popcount33_ltpt_core_066;
  wire popcount33_ltpt_core_067;
  wire popcount33_ltpt_core_069;
  wire popcount33_ltpt_core_070;
  wire popcount33_ltpt_core_071;
  wire popcount33_ltpt_core_072;
  wire popcount33_ltpt_core_073;
  wire popcount33_ltpt_core_074;
  wire popcount33_ltpt_core_075;
  wire popcount33_ltpt_core_076;
  wire popcount33_ltpt_core_077;
  wire popcount33_ltpt_core_080;
  wire popcount33_ltpt_core_081;
  wire popcount33_ltpt_core_082;
  wire popcount33_ltpt_core_083;
  wire popcount33_ltpt_core_084;
  wire popcount33_ltpt_core_085;
  wire popcount33_ltpt_core_086;
  wire popcount33_ltpt_core_087;
  wire popcount33_ltpt_core_088;
  wire popcount33_ltpt_core_089;
  wire popcount33_ltpt_core_091;
  wire popcount33_ltpt_core_092;
  wire popcount33_ltpt_core_093;
  wire popcount33_ltpt_core_094;
  wire popcount33_ltpt_core_095;
  wire popcount33_ltpt_core_096;
  wire popcount33_ltpt_core_097;
  wire popcount33_ltpt_core_098;
  wire popcount33_ltpt_core_099;
  wire popcount33_ltpt_core_100;
  wire popcount33_ltpt_core_101;
  wire popcount33_ltpt_core_103;
  wire popcount33_ltpt_core_104;
  wire popcount33_ltpt_core_105;
  wire popcount33_ltpt_core_106;
  wire popcount33_ltpt_core_107;
  wire popcount33_ltpt_core_108;
  wire popcount33_ltpt_core_109;
  wire popcount33_ltpt_core_110;
  wire popcount33_ltpt_core_111;
  wire popcount33_ltpt_core_112;
  wire popcount33_ltpt_core_113;
  wire popcount33_ltpt_core_114;
  wire popcount33_ltpt_core_115;
  wire popcount33_ltpt_core_116;
  wire popcount33_ltpt_core_117;
  wire popcount33_ltpt_core_118;
  wire popcount33_ltpt_core_120;
  wire popcount33_ltpt_core_121;
  wire popcount33_ltpt_core_122;
  wire popcount33_ltpt_core_123;
  wire popcount33_ltpt_core_124;
  wire popcount33_ltpt_core_125;
  wire popcount33_ltpt_core_126;
  wire popcount33_ltpt_core_127;
  wire popcount33_ltpt_core_128;
  wire popcount33_ltpt_core_129;
  wire popcount33_ltpt_core_131;
  wire popcount33_ltpt_core_132;
  wire popcount33_ltpt_core_133;
  wire popcount33_ltpt_core_134;
  wire popcount33_ltpt_core_135;
  wire popcount33_ltpt_core_136;
  wire popcount33_ltpt_core_137;
  wire popcount33_ltpt_core_138;
  wire popcount33_ltpt_core_139;
  wire popcount33_ltpt_core_142;
  wire popcount33_ltpt_core_143;
  wire popcount33_ltpt_core_144;
  wire popcount33_ltpt_core_145;
  wire popcount33_ltpt_core_146;
  wire popcount33_ltpt_core_147;
  wire popcount33_ltpt_core_148;
  wire popcount33_ltpt_core_149;
  wire popcount33_ltpt_core_150;
  wire popcount33_ltpt_core_151;
  wire popcount33_ltpt_core_152;
  wire popcount33_ltpt_core_154;
  wire popcount33_ltpt_core_155;
  wire popcount33_ltpt_core_156;
  wire popcount33_ltpt_core_157;
  wire popcount33_ltpt_core_158;
  wire popcount33_ltpt_core_159;
  wire popcount33_ltpt_core_160;
  wire popcount33_ltpt_core_161;
  wire popcount33_ltpt_core_162;
  wire popcount33_ltpt_core_165;
  wire popcount33_ltpt_core_166;
  wire popcount33_ltpt_core_167;
  wire popcount33_ltpt_core_168;
  wire popcount33_ltpt_core_169;
  wire popcount33_ltpt_core_170;
  wire popcount33_ltpt_core_171;
  wire popcount33_ltpt_core_174;
  wire popcount33_ltpt_core_175;
  wire popcount33_ltpt_core_176;
  wire popcount33_ltpt_core_178;
  wire popcount33_ltpt_core_182;
  wire popcount33_ltpt_core_183;
  wire popcount33_ltpt_core_184;
  wire popcount33_ltpt_core_185;
  wire popcount33_ltpt_core_186;
  wire popcount33_ltpt_core_187;
  wire popcount33_ltpt_core_188;
  wire popcount33_ltpt_core_189;
  wire popcount33_ltpt_core_190;
  wire popcount33_ltpt_core_191;
  wire popcount33_ltpt_core_192;
  wire popcount33_ltpt_core_196;
  wire popcount33_ltpt_core_197;
  wire popcount33_ltpt_core_198;
  wire popcount33_ltpt_core_199;
  wire popcount33_ltpt_core_200;
  wire popcount33_ltpt_core_201;
  wire popcount33_ltpt_core_202;
  wire popcount33_ltpt_core_203;
  wire popcount33_ltpt_core_204;
  wire popcount33_ltpt_core_205;
  wire popcount33_ltpt_core_206;
  wire popcount33_ltpt_core_207;
  wire popcount33_ltpt_core_208;
  wire popcount33_ltpt_core_209;
  wire popcount33_ltpt_core_210;
  wire popcount33_ltpt_core_214;
  wire popcount33_ltpt_core_215;
  wire popcount33_ltpt_core_216;
  wire popcount33_ltpt_core_217;
  wire popcount33_ltpt_core_218;
  wire popcount33_ltpt_core_219;
  wire popcount33_ltpt_core_220;
  wire popcount33_ltpt_core_221;
  wire popcount33_ltpt_core_222;
  wire popcount33_ltpt_core_223;
  wire popcount33_ltpt_core_224;
  wire popcount33_ltpt_core_225;
  wire popcount33_ltpt_core_226;
  wire popcount33_ltpt_core_227;
  wire popcount33_ltpt_core_228;
  wire popcount33_ltpt_core_229;
  wire popcount33_ltpt_core_230;
  wire popcount33_ltpt_core_231;
  wire popcount33_ltpt_core_232;
  wire popcount33_ltpt_core_233;
  wire popcount33_ltpt_core_234;
  wire popcount33_ltpt_core_235;
  wire popcount33_ltpt_core_236;
  wire popcount33_ltpt_core_238;

  assign popcount33_ltpt_core_035 = input_a[0] ^ input_a[1];
  assign popcount33_ltpt_core_036 = input_a[0] & input_a[1];
  assign popcount33_ltpt_core_037 = input_a[2] ^ input_a[3];
  assign popcount33_ltpt_core_038 = input_a[2] & input_a[3];
  assign popcount33_ltpt_core_039 = popcount33_ltpt_core_035 ^ popcount33_ltpt_core_037;
  assign popcount33_ltpt_core_040 = popcount33_ltpt_core_035 & popcount33_ltpt_core_037;
  assign popcount33_ltpt_core_041 = popcount33_ltpt_core_036 ^ popcount33_ltpt_core_038;
  assign popcount33_ltpt_core_042 = popcount33_ltpt_core_036 & popcount33_ltpt_core_038;
  assign popcount33_ltpt_core_043 = popcount33_ltpt_core_041 | popcount33_ltpt_core_040;
  assign popcount33_ltpt_core_044 = ~input_a[6];
  assign popcount33_ltpt_core_046 = ~(input_a[4] & input_a[5]);
  assign popcount33_ltpt_core_047 = input_a[4] & input_a[5];
  assign popcount33_ltpt_core_049 = input_a[6] & input_a[7];
  assign popcount33_ltpt_core_051 = input_a[13] | input_a[5];
  assign popcount33_ltpt_core_052 = popcount33_ltpt_core_047 ^ popcount33_ltpt_core_049;
  assign popcount33_ltpt_core_053 = popcount33_ltpt_core_047 & popcount33_ltpt_core_049;
  assign popcount33_ltpt_core_055 = input_a[17] & input_a[27];
  assign popcount33_ltpt_core_057 = popcount33_ltpt_core_039 | popcount33_ltpt_core_046;
  assign popcount33_ltpt_core_058 = popcount33_ltpt_core_039 & popcount33_ltpt_core_046;
  assign popcount33_ltpt_core_059 = popcount33_ltpt_core_043 ^ popcount33_ltpt_core_052;
  assign popcount33_ltpt_core_060 = popcount33_ltpt_core_043 & popcount33_ltpt_core_052;
  assign popcount33_ltpt_core_061 = popcount33_ltpt_core_059 ^ popcount33_ltpt_core_058;
  assign popcount33_ltpt_core_062 = popcount33_ltpt_core_059 & popcount33_ltpt_core_058;
  assign popcount33_ltpt_core_063 = popcount33_ltpt_core_060 | popcount33_ltpt_core_062;
  assign popcount33_ltpt_core_064 = popcount33_ltpt_core_042 ^ popcount33_ltpt_core_053;
  assign popcount33_ltpt_core_065 = popcount33_ltpt_core_042 & popcount33_ltpt_core_053;
  assign popcount33_ltpt_core_066 = popcount33_ltpt_core_064 | popcount33_ltpt_core_063;
  assign popcount33_ltpt_core_067 = ~(input_a[25] ^ input_a[14]);
  assign popcount33_ltpt_core_069 = input_a[8] ^ input_a[9];
  assign popcount33_ltpt_core_070 = input_a[8] & input_a[9];
  assign popcount33_ltpt_core_071 = input_a[10] ^ input_a[11];
  assign popcount33_ltpt_core_072 = input_a[10] & input_a[11];
  assign popcount33_ltpt_core_073 = popcount33_ltpt_core_069 ^ popcount33_ltpt_core_071;
  assign popcount33_ltpt_core_074 = popcount33_ltpt_core_069 & popcount33_ltpt_core_071;
  assign popcount33_ltpt_core_075 = popcount33_ltpt_core_070 ^ popcount33_ltpt_core_072;
  assign popcount33_ltpt_core_076 = popcount33_ltpt_core_070 & popcount33_ltpt_core_072;
  assign popcount33_ltpt_core_077 = popcount33_ltpt_core_075 | popcount33_ltpt_core_074;
  assign popcount33_ltpt_core_080 = input_a[12] ^ input_a[13];
  assign popcount33_ltpt_core_081 = input_a[12] & input_a[13];
  assign popcount33_ltpt_core_082 = input_a[14] ^ input_a[15];
  assign popcount33_ltpt_core_083 = input_a[14] & input_a[15];
  assign popcount33_ltpt_core_084 = popcount33_ltpt_core_080 ^ popcount33_ltpt_core_082;
  assign popcount33_ltpt_core_085 = popcount33_ltpt_core_080 & popcount33_ltpt_core_082;
  assign popcount33_ltpt_core_086 = popcount33_ltpt_core_081 ^ popcount33_ltpt_core_083;
  assign popcount33_ltpt_core_087 = popcount33_ltpt_core_081 & popcount33_ltpt_core_083;
  assign popcount33_ltpt_core_088 = popcount33_ltpt_core_086 | popcount33_ltpt_core_085;
  assign popcount33_ltpt_core_089 = ~(input_a[28] & input_a[13]);
  assign popcount33_ltpt_core_091 = popcount33_ltpt_core_073 ^ popcount33_ltpt_core_084;
  assign popcount33_ltpt_core_092 = popcount33_ltpt_core_073 & popcount33_ltpt_core_084;
  assign popcount33_ltpt_core_093 = popcount33_ltpt_core_077 ^ popcount33_ltpt_core_088;
  assign popcount33_ltpt_core_094 = popcount33_ltpt_core_077 & popcount33_ltpt_core_088;
  assign popcount33_ltpt_core_095 = popcount33_ltpt_core_093 ^ popcount33_ltpt_core_092;
  assign popcount33_ltpt_core_096 = popcount33_ltpt_core_093 & popcount33_ltpt_core_092;
  assign popcount33_ltpt_core_097 = popcount33_ltpt_core_094 | popcount33_ltpt_core_096;
  assign popcount33_ltpt_core_098 = popcount33_ltpt_core_076 ^ popcount33_ltpt_core_087;
  assign popcount33_ltpt_core_099 = popcount33_ltpt_core_076 & popcount33_ltpt_core_087;
  assign popcount33_ltpt_core_100 = popcount33_ltpt_core_098 | popcount33_ltpt_core_097;
  assign popcount33_ltpt_core_101 = ~(input_a[32] | input_a[16]);
  assign popcount33_ltpt_core_103 = popcount33_ltpt_core_057 ^ popcount33_ltpt_core_091;
  assign popcount33_ltpt_core_104 = popcount33_ltpt_core_057 & popcount33_ltpt_core_091;
  assign popcount33_ltpt_core_105 = popcount33_ltpt_core_061 ^ popcount33_ltpt_core_095;
  assign popcount33_ltpt_core_106 = popcount33_ltpt_core_061 & popcount33_ltpt_core_095;
  assign popcount33_ltpt_core_107 = popcount33_ltpt_core_105 ^ popcount33_ltpt_core_104;
  assign popcount33_ltpt_core_108 = popcount33_ltpt_core_105 & popcount33_ltpt_core_104;
  assign popcount33_ltpt_core_109 = popcount33_ltpt_core_106 | popcount33_ltpt_core_108;
  assign popcount33_ltpt_core_110 = popcount33_ltpt_core_066 ^ popcount33_ltpt_core_100;
  assign popcount33_ltpt_core_111 = popcount33_ltpt_core_066 & popcount33_ltpt_core_100;
  assign popcount33_ltpt_core_112 = popcount33_ltpt_core_110 ^ popcount33_ltpt_core_109;
  assign popcount33_ltpt_core_113 = popcount33_ltpt_core_110 & popcount33_ltpt_core_109;
  assign popcount33_ltpt_core_114 = popcount33_ltpt_core_111 | popcount33_ltpt_core_113;
  assign popcount33_ltpt_core_115 = popcount33_ltpt_core_065 ^ popcount33_ltpt_core_099;
  assign popcount33_ltpt_core_116 = popcount33_ltpt_core_065 & popcount33_ltpt_core_099;
  assign popcount33_ltpt_core_117 = popcount33_ltpt_core_115 | popcount33_ltpt_core_114;
  assign popcount33_ltpt_core_118 = ~(input_a[16] & input_a[28]);
  assign popcount33_ltpt_core_120 = input_a[16] ^ input_a[17];
  assign popcount33_ltpt_core_121 = input_a[16] & input_a[17];
  assign popcount33_ltpt_core_122 = input_a[18] ^ input_a[19];
  assign popcount33_ltpt_core_123 = input_a[18] & input_a[19];
  assign popcount33_ltpt_core_124 = popcount33_ltpt_core_120 ^ popcount33_ltpt_core_122;
  assign popcount33_ltpt_core_125 = popcount33_ltpt_core_120 & popcount33_ltpt_core_122;
  assign popcount33_ltpt_core_126 = popcount33_ltpt_core_121 ^ popcount33_ltpt_core_123;
  assign popcount33_ltpt_core_127 = popcount33_ltpt_core_121 & popcount33_ltpt_core_123;
  assign popcount33_ltpt_core_128 = popcount33_ltpt_core_126 | popcount33_ltpt_core_125;
  assign popcount33_ltpt_core_129 = input_a[16] & input_a[0];
  assign popcount33_ltpt_core_131 = input_a[20] ^ input_a[21];
  assign popcount33_ltpt_core_132 = input_a[20] & input_a[21];
  assign popcount33_ltpt_core_133 = input_a[22] ^ input_a[23];
  assign popcount33_ltpt_core_134 = input_a[22] & input_a[23];
  assign popcount33_ltpt_core_135 = popcount33_ltpt_core_131 ^ popcount33_ltpt_core_133;
  assign popcount33_ltpt_core_136 = popcount33_ltpt_core_131 & popcount33_ltpt_core_133;
  assign popcount33_ltpt_core_137 = popcount33_ltpt_core_132 ^ popcount33_ltpt_core_134;
  assign popcount33_ltpt_core_138 = popcount33_ltpt_core_132 & popcount33_ltpt_core_134;
  assign popcount33_ltpt_core_139 = popcount33_ltpt_core_137 | popcount33_ltpt_core_136;
  assign popcount33_ltpt_core_142 = popcount33_ltpt_core_124 ^ popcount33_ltpt_core_135;
  assign popcount33_ltpt_core_143 = popcount33_ltpt_core_124 & popcount33_ltpt_core_135;
  assign popcount33_ltpt_core_144 = popcount33_ltpt_core_128 ^ popcount33_ltpt_core_139;
  assign popcount33_ltpt_core_145 = popcount33_ltpt_core_128 & popcount33_ltpt_core_139;
  assign popcount33_ltpt_core_146 = popcount33_ltpt_core_144 ^ popcount33_ltpt_core_143;
  assign popcount33_ltpt_core_147 = popcount33_ltpt_core_144 & popcount33_ltpt_core_143;
  assign popcount33_ltpt_core_148 = popcount33_ltpt_core_145 | popcount33_ltpt_core_147;
  assign popcount33_ltpt_core_149 = popcount33_ltpt_core_127 ^ popcount33_ltpt_core_138;
  assign popcount33_ltpt_core_150 = popcount33_ltpt_core_127 & popcount33_ltpt_core_138;
  assign popcount33_ltpt_core_151 = popcount33_ltpt_core_149 | popcount33_ltpt_core_148;
  assign popcount33_ltpt_core_152 = ~(input_a[18] | input_a[23]);
  assign popcount33_ltpt_core_154 = input_a[24] ^ input_a[25];
  assign popcount33_ltpt_core_155 = input_a[24] & input_a[25];
  assign popcount33_ltpt_core_156 = input_a[26] ^ input_a[27];
  assign popcount33_ltpt_core_157 = input_a[26] & input_a[27];
  assign popcount33_ltpt_core_158 = popcount33_ltpt_core_154 ^ popcount33_ltpt_core_156;
  assign popcount33_ltpt_core_159 = popcount33_ltpt_core_154 & popcount33_ltpt_core_156;
  assign popcount33_ltpt_core_160 = popcount33_ltpt_core_155 ^ popcount33_ltpt_core_157;
  assign popcount33_ltpt_core_161 = popcount33_ltpt_core_155 & popcount33_ltpt_core_157;
  assign popcount33_ltpt_core_162 = popcount33_ltpt_core_160 | popcount33_ltpt_core_159;
  assign popcount33_ltpt_core_165 = input_a[28] ^ input_a[29];
  assign popcount33_ltpt_core_166 = input_a[28] & input_a[29];
  assign popcount33_ltpt_core_167 = input_a[31] | input_a[32];
  assign popcount33_ltpt_core_168 = input_a[31] & input_a[32];
  assign popcount33_ltpt_core_169 = ~(input_a[31] & input_a[6]);
  assign popcount33_ltpt_core_170 = input_a[30] & popcount33_ltpt_core_167;
  assign popcount33_ltpt_core_171 = popcount33_ltpt_core_168 | popcount33_ltpt_core_170;
  assign popcount33_ltpt_core_174 = ~(input_a[2] ^ input_a[22]);
  assign popcount33_ltpt_core_175 = popcount33_ltpt_core_166 ^ popcount33_ltpt_core_171;
  assign popcount33_ltpt_core_176 = popcount33_ltpt_core_166 & popcount33_ltpt_core_171;
  assign popcount33_ltpt_core_178 = ~(input_a[28] ^ input_a[26]);
  assign popcount33_ltpt_core_182 = popcount33_ltpt_core_158 ^ popcount33_ltpt_core_165;
  assign popcount33_ltpt_core_183 = popcount33_ltpt_core_158 & popcount33_ltpt_core_165;
  assign popcount33_ltpt_core_184 = popcount33_ltpt_core_162 ^ popcount33_ltpt_core_175;
  assign popcount33_ltpt_core_185 = popcount33_ltpt_core_162 & popcount33_ltpt_core_175;
  assign popcount33_ltpt_core_186 = popcount33_ltpt_core_184 ^ popcount33_ltpt_core_183;
  assign popcount33_ltpt_core_187 = popcount33_ltpt_core_184 & popcount33_ltpt_core_183;
  assign popcount33_ltpt_core_188 = popcount33_ltpt_core_185 | popcount33_ltpt_core_187;
  assign popcount33_ltpt_core_189 = popcount33_ltpt_core_161 ^ popcount33_ltpt_core_176;
  assign popcount33_ltpt_core_190 = popcount33_ltpt_core_161 & popcount33_ltpt_core_176;
  assign popcount33_ltpt_core_191 = popcount33_ltpt_core_189 | popcount33_ltpt_core_188;
  assign popcount33_ltpt_core_192 = input_a[22] & input_a[8];
  assign popcount33_ltpt_core_196 = popcount33_ltpt_core_142 ^ popcount33_ltpt_core_182;
  assign popcount33_ltpt_core_197 = popcount33_ltpt_core_142 & popcount33_ltpt_core_182;
  assign popcount33_ltpt_core_198 = popcount33_ltpt_core_146 ^ popcount33_ltpt_core_186;
  assign popcount33_ltpt_core_199 = popcount33_ltpt_core_146 & popcount33_ltpt_core_186;
  assign popcount33_ltpt_core_200 = popcount33_ltpt_core_198 ^ popcount33_ltpt_core_197;
  assign popcount33_ltpt_core_201 = popcount33_ltpt_core_198 & popcount33_ltpt_core_197;
  assign popcount33_ltpt_core_202 = popcount33_ltpt_core_199 | popcount33_ltpt_core_201;
  assign popcount33_ltpt_core_203 = popcount33_ltpt_core_151 ^ popcount33_ltpt_core_191;
  assign popcount33_ltpt_core_204 = popcount33_ltpt_core_151 & popcount33_ltpt_core_191;
  assign popcount33_ltpt_core_205 = popcount33_ltpt_core_203 ^ popcount33_ltpt_core_202;
  assign popcount33_ltpt_core_206 = popcount33_ltpt_core_203 & popcount33_ltpt_core_202;
  assign popcount33_ltpt_core_207 = popcount33_ltpt_core_204 | popcount33_ltpt_core_206;
  assign popcount33_ltpt_core_208 = popcount33_ltpt_core_150 ^ popcount33_ltpt_core_190;
  assign popcount33_ltpt_core_209 = popcount33_ltpt_core_150 & popcount33_ltpt_core_190;
  assign popcount33_ltpt_core_210 = popcount33_ltpt_core_208 | popcount33_ltpt_core_207;
  assign popcount33_ltpt_core_214 = input_a[22] ^ input_a[10];
  assign popcount33_ltpt_core_215 = popcount33_ltpt_core_103 ^ popcount33_ltpt_core_196;
  assign popcount33_ltpt_core_216 = popcount33_ltpt_core_103 & popcount33_ltpt_core_196;
  assign popcount33_ltpt_core_217 = popcount33_ltpt_core_107 ^ popcount33_ltpt_core_200;
  assign popcount33_ltpt_core_218 = popcount33_ltpt_core_107 & popcount33_ltpt_core_200;
  assign popcount33_ltpt_core_219 = popcount33_ltpt_core_217 ^ popcount33_ltpt_core_216;
  assign popcount33_ltpt_core_220 = popcount33_ltpt_core_217 & popcount33_ltpt_core_216;
  assign popcount33_ltpt_core_221 = popcount33_ltpt_core_218 | popcount33_ltpt_core_220;
  assign popcount33_ltpt_core_222 = popcount33_ltpt_core_112 ^ popcount33_ltpt_core_205;
  assign popcount33_ltpt_core_223 = popcount33_ltpt_core_112 & popcount33_ltpt_core_205;
  assign popcount33_ltpt_core_224 = popcount33_ltpt_core_222 ^ popcount33_ltpt_core_221;
  assign popcount33_ltpt_core_225 = popcount33_ltpt_core_222 & popcount33_ltpt_core_221;
  assign popcount33_ltpt_core_226 = popcount33_ltpt_core_223 | popcount33_ltpt_core_225;
  assign popcount33_ltpt_core_227 = popcount33_ltpt_core_117 ^ popcount33_ltpt_core_210;
  assign popcount33_ltpt_core_228 = popcount33_ltpt_core_117 & popcount33_ltpt_core_210;
  assign popcount33_ltpt_core_229 = popcount33_ltpt_core_227 ^ popcount33_ltpt_core_226;
  assign popcount33_ltpt_core_230 = popcount33_ltpt_core_227 & popcount33_ltpt_core_226;
  assign popcount33_ltpt_core_231 = popcount33_ltpt_core_228 | popcount33_ltpt_core_230;
  assign popcount33_ltpt_core_232 = popcount33_ltpt_core_116 ^ popcount33_ltpt_core_209;
  assign popcount33_ltpt_core_233 = popcount33_ltpt_core_116 & popcount33_ltpt_core_209;
  assign popcount33_ltpt_core_234 = popcount33_ltpt_core_232 | popcount33_ltpt_core_231;
  assign popcount33_ltpt_core_235 = ~(input_a[28] | input_a[26]);
  assign popcount33_ltpt_core_236 = ~(input_a[30] ^ input_a[19]);
  assign popcount33_ltpt_core_238 = input_a[28] ^ input_a[15];

  assign popcount33_ltpt_out[0] = popcount33_ltpt_core_215;
  assign popcount33_ltpt_out[1] = popcount33_ltpt_core_219;
  assign popcount33_ltpt_out[2] = popcount33_ltpt_core_224;
  assign popcount33_ltpt_out[3] = popcount33_ltpt_core_229;
  assign popcount33_ltpt_out[4] = popcount33_ltpt_core_234;
  assign popcount33_ltpt_out[5] = popcount33_ltpt_core_233;
endmodule