// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.679665
// WCE=17.0
// EP=0.524914%
// Printed PDK parameters:
//  Area=107824821.0
//  Delay=93497984.0
//  Power=6500200.0

module popcount34_4724(input [33:0] input_a, output [5:0] popcount34_4724_out);
  wire popcount34_4724_core_036;
  wire popcount34_4724_core_037;
  wire popcount34_4724_core_038;
  wire popcount34_4724_core_039;
  wire popcount34_4724_core_040;
  wire popcount34_4724_core_041;
  wire popcount34_4724_core_042;
  wire popcount34_4724_core_043;
  wire popcount34_4724_core_044;
  wire popcount34_4724_core_045;
  wire popcount34_4724_core_047;
  wire popcount34_4724_core_048;
  wire popcount34_4724_core_049;
  wire popcount34_4724_core_050;
  wire popcount34_4724_core_051;
  wire popcount34_4724_core_052;
  wire popcount34_4724_core_053;
  wire popcount34_4724_core_054;
  wire popcount34_4724_core_055;
  wire popcount34_4724_core_056;
  wire popcount34_4724_core_058;
  wire popcount34_4724_core_059;
  wire popcount34_4724_core_060;
  wire popcount34_4724_core_061;
  wire popcount34_4724_core_062;
  wire popcount34_4724_core_063;
  wire popcount34_4724_core_064;
  wire popcount34_4724_core_065;
  wire popcount34_4724_core_066;
  wire popcount34_4724_core_067;
  wire popcount34_4724_core_069;
  wire popcount34_4724_core_070;
  wire popcount34_4724_core_071;
  wire popcount34_4724_core_072;
  wire popcount34_4724_core_073;
  wire popcount34_4724_core_074;
  wire popcount34_4724_core_075;
  wire popcount34_4724_core_076;
  wire popcount34_4724_core_077;
  wire popcount34_4724_core_078;
  wire popcount34_4724_core_079;
  wire popcount34_4724_core_081;
  wire popcount34_4724_core_082;
  wire popcount34_4724_core_083;
  wire popcount34_4724_core_084;
  wire popcount34_4724_core_085;
  wire popcount34_4724_core_086;
  wire popcount34_4724_core_087;
  wire popcount34_4724_core_089;
  wire popcount34_4724_core_090;
  wire popcount34_4724_core_091;
  wire popcount34_4724_core_092;
  wire popcount34_4724_core_093;
  wire popcount34_4724_core_094;
  wire popcount34_4724_core_096;
  wire popcount34_4724_core_097;
  wire popcount34_4724_core_098;
  wire popcount34_4724_core_099;
  wire popcount34_4724_core_100;
  wire popcount34_4724_core_101;
  wire popcount34_4724_core_102;
  wire popcount34_4724_core_103;
  wire popcount34_4724_core_104;
  wire popcount34_4724_core_105;
  wire popcount34_4724_core_107;
  wire popcount34_4724_core_109;
  wire popcount34_4724_core_110;
  wire popcount34_4724_core_111;
  wire popcount34_4724_core_112;
  wire popcount34_4724_core_113;
  wire popcount34_4724_core_114;
  wire popcount34_4724_core_115;
  wire popcount34_4724_core_116;
  wire popcount34_4724_core_117;
  wire popcount34_4724_core_118;
  wire popcount34_4724_core_119;
  wire popcount34_4724_core_120;
  wire popcount34_4724_core_121;
  wire popcount34_4724_core_122;
  wire popcount34_4724_core_123;
  wire popcount34_4724_core_125;
  wire popcount34_4724_core_128;
  wire popcount34_4724_core_130;
  wire popcount34_4724_core_131;
  wire popcount34_4724_core_132;
  wire popcount34_4724_core_133;
  wire popcount34_4724_core_134;
  wire popcount34_4724_core_135;
  wire popcount34_4724_core_136;
  wire popcount34_4724_core_137;
  wire popcount34_4724_core_138;
  wire popcount34_4724_core_139;
  wire popcount34_4724_core_140;
  wire popcount34_4724_core_143;
  wire popcount34_4724_core_144;
  wire popcount34_4724_core_145;
  wire popcount34_4724_core_147;
  wire popcount34_4724_core_148;
  wire popcount34_4724_core_149;
  wire popcount34_4724_core_151;
  wire popcount34_4724_core_153;
  wire popcount34_4724_core_154;
  wire popcount34_4724_core_155;
  wire popcount34_4724_core_156;
  wire popcount34_4724_core_157;
  wire popcount34_4724_core_158;
  wire popcount34_4724_core_159;
  wire popcount34_4724_core_160;
  wire popcount34_4724_core_161;
  wire popcount34_4724_core_162;
  wire popcount34_4724_core_163;
  wire popcount34_4724_core_165;
  wire popcount34_4724_core_166;
  wire popcount34_4724_core_167;
  wire popcount34_4724_core_168;
  wire popcount34_4724_core_169;
  wire popcount34_4724_core_170;
  wire popcount34_4724_core_171;
  wire popcount34_4724_core_172;
  wire popcount34_4724_core_173;
  wire popcount34_4724_core_174;
  wire popcount34_4724_core_176;
  wire popcount34_4724_core_177;
  wire popcount34_4724_core_178;
  wire popcount34_4724_core_179;
  wire popcount34_4724_core_180;
  wire popcount34_4724_core_181;
  wire popcount34_4724_core_182;
  wire popcount34_4724_core_184;
  wire popcount34_4724_core_185;
  wire popcount34_4724_core_186;
  wire popcount34_4724_core_187;
  wire popcount34_4724_core_188;
  wire popcount34_4724_core_189;
  wire popcount34_4724_core_190;
  wire popcount34_4724_core_193;
  wire popcount34_4724_core_195;
  wire popcount34_4724_core_196;
  wire popcount34_4724_core_197;
  wire popcount34_4724_core_198;
  wire popcount34_4724_core_199;
  wire popcount34_4724_core_200;
  wire popcount34_4724_core_201;
  wire popcount34_4724_core_202;
  wire popcount34_4724_core_203;
  wire popcount34_4724_core_204;
  wire popcount34_4724_core_206;
  wire popcount34_4724_core_207;
  wire popcount34_4724_core_208;
  wire popcount34_4724_core_209;
  wire popcount34_4724_core_210;
  wire popcount34_4724_core_211;
  wire popcount34_4724_core_212;
  wire popcount34_4724_core_213;
  wire popcount34_4724_core_214;
  wire popcount34_4724_core_215;
  wire popcount34_4724_core_216;
  wire popcount34_4724_core_217;
  wire popcount34_4724_core_218;
  wire popcount34_4724_core_220;
  wire popcount34_4724_core_221;
  wire popcount34_4724_core_222;
  wire popcount34_4724_core_225;
  wire popcount34_4724_core_226;
  wire popcount34_4724_core_227;
  wire popcount34_4724_core_228;
  wire popcount34_4724_core_229;
  wire popcount34_4724_core_230;
  wire popcount34_4724_core_231;
  wire popcount34_4724_core_232;
  wire popcount34_4724_core_233;
  wire popcount34_4724_core_234;
  wire popcount34_4724_core_235;
  wire popcount34_4724_core_236;
  wire popcount34_4724_core_237;
  wire popcount34_4724_core_238;
  wire popcount34_4724_core_239;
  wire popcount34_4724_core_240;
  wire popcount34_4724_core_241;
  wire popcount34_4724_core_242;
  wire popcount34_4724_core_247;
  wire popcount34_4724_core_248;
  wire popcount34_4724_core_249;
  wire popcount34_4724_core_251;
  wire popcount34_4724_core_252;

  assign popcount34_4724_core_036 = input_a[0] ^ input_a[1];
  assign popcount34_4724_core_037 = input_a[0] & input_a[1];
  assign popcount34_4724_core_038 = input_a[2] ^ input_a[3];
  assign popcount34_4724_core_039 = input_a[2] & input_a[3];
  assign popcount34_4724_core_040 = popcount34_4724_core_036 ^ popcount34_4724_core_038;
  assign popcount34_4724_core_041 = popcount34_4724_core_036 & popcount34_4724_core_038;
  assign popcount34_4724_core_042 = popcount34_4724_core_037 ^ popcount34_4724_core_039;
  assign popcount34_4724_core_043 = popcount34_4724_core_037 & popcount34_4724_core_039;
  assign popcount34_4724_core_044 = popcount34_4724_core_042 | popcount34_4724_core_041;
  assign popcount34_4724_core_045 = input_a[8] & input_a[11];
  assign popcount34_4724_core_047 = input_a[4] ^ input_a[5];
  assign popcount34_4724_core_048 = input_a[4] & input_a[5];
  assign popcount34_4724_core_049 = input_a[6] ^ input_a[7];
  assign popcount34_4724_core_050 = input_a[6] & input_a[7];
  assign popcount34_4724_core_051 = popcount34_4724_core_047 ^ popcount34_4724_core_049;
  assign popcount34_4724_core_052 = popcount34_4724_core_047 & popcount34_4724_core_049;
  assign popcount34_4724_core_053 = popcount34_4724_core_048 ^ popcount34_4724_core_050;
  assign popcount34_4724_core_054 = input_a[4] & popcount34_4724_core_050;
  assign popcount34_4724_core_055 = popcount34_4724_core_053 | popcount34_4724_core_052;
  assign popcount34_4724_core_056 = ~(input_a[17] ^ input_a[10]);
  assign popcount34_4724_core_058 = popcount34_4724_core_040 ^ popcount34_4724_core_051;
  assign popcount34_4724_core_059 = popcount34_4724_core_040 & popcount34_4724_core_051;
  assign popcount34_4724_core_060 = popcount34_4724_core_044 ^ popcount34_4724_core_055;
  assign popcount34_4724_core_061 = popcount34_4724_core_044 & popcount34_4724_core_055;
  assign popcount34_4724_core_062 = popcount34_4724_core_060 ^ popcount34_4724_core_059;
  assign popcount34_4724_core_063 = popcount34_4724_core_060 & popcount34_4724_core_059;
  assign popcount34_4724_core_064 = popcount34_4724_core_061 | popcount34_4724_core_063;
  assign popcount34_4724_core_065 = popcount34_4724_core_043 | popcount34_4724_core_054;
  assign popcount34_4724_core_066 = input_a[13] | input_a[31];
  assign popcount34_4724_core_067 = popcount34_4724_core_065 | popcount34_4724_core_064;
  assign popcount34_4724_core_069 = ~(input_a[30] ^ input_a[5]);
  assign popcount34_4724_core_070 = input_a[8] ^ input_a[9];
  assign popcount34_4724_core_071 = input_a[8] & input_a[9];
  assign popcount34_4724_core_072 = input_a[10] ^ input_a[11];
  assign popcount34_4724_core_073 = input_a[10] & input_a[11];
  assign popcount34_4724_core_074 = popcount34_4724_core_070 ^ popcount34_4724_core_072;
  assign popcount34_4724_core_075 = popcount34_4724_core_070 & popcount34_4724_core_072;
  assign popcount34_4724_core_076 = popcount34_4724_core_071 ^ popcount34_4724_core_073;
  assign popcount34_4724_core_077 = popcount34_4724_core_071 & popcount34_4724_core_073;
  assign popcount34_4724_core_078 = popcount34_4724_core_076 | popcount34_4724_core_075;
  assign popcount34_4724_core_079 = input_a[13] ^ input_a[28];
  assign popcount34_4724_core_081 = input_a[12] ^ input_a[13];
  assign popcount34_4724_core_082 = input_a[12] & input_a[13];
  assign popcount34_4724_core_083 = input_a[15] ^ input_a[16];
  assign popcount34_4724_core_084 = input_a[15] & input_a[16];
  assign popcount34_4724_core_085 = input_a[14] ^ popcount34_4724_core_083;
  assign popcount34_4724_core_086 = input_a[14] & popcount34_4724_core_083;
  assign popcount34_4724_core_087 = popcount34_4724_core_084 | popcount34_4724_core_086;
  assign popcount34_4724_core_089 = popcount34_4724_core_081 ^ popcount34_4724_core_085;
  assign popcount34_4724_core_090 = popcount34_4724_core_081 & popcount34_4724_core_085;
  assign popcount34_4724_core_091 = popcount34_4724_core_082 ^ popcount34_4724_core_087;
  assign popcount34_4724_core_092 = popcount34_4724_core_082 & input_a[14];
  assign popcount34_4724_core_093 = popcount34_4724_core_091 ^ popcount34_4724_core_090;
  assign popcount34_4724_core_094 = ~input_a[3];
  assign popcount34_4724_core_096 = popcount34_4724_core_084 | popcount34_4724_core_092;
  assign popcount34_4724_core_097 = ~input_a[28];
  assign popcount34_4724_core_098 = popcount34_4724_core_074 ^ popcount34_4724_core_089;
  assign popcount34_4724_core_099 = popcount34_4724_core_074 & popcount34_4724_core_089;
  assign popcount34_4724_core_100 = popcount34_4724_core_078 ^ popcount34_4724_core_093;
  assign popcount34_4724_core_101 = popcount34_4724_core_078 & popcount34_4724_core_093;
  assign popcount34_4724_core_102 = popcount34_4724_core_100 ^ popcount34_4724_core_099;
  assign popcount34_4724_core_103 = popcount34_4724_core_100 & popcount34_4724_core_099;
  assign popcount34_4724_core_104 = popcount34_4724_core_101 | popcount34_4724_core_103;
  assign popcount34_4724_core_105 = popcount34_4724_core_077 | popcount34_4724_core_096;
  assign popcount34_4724_core_107 = popcount34_4724_core_105 | popcount34_4724_core_104;
  assign popcount34_4724_core_109 = input_a[4] & input_a[27];
  assign popcount34_4724_core_110 = ~input_a[2];
  assign popcount34_4724_core_111 = input_a[32] ^ input_a[5];
  assign popcount34_4724_core_112 = popcount34_4724_core_058 ^ popcount34_4724_core_098;
  assign popcount34_4724_core_113 = popcount34_4724_core_058 & popcount34_4724_core_098;
  assign popcount34_4724_core_114 = popcount34_4724_core_062 ^ popcount34_4724_core_102;
  assign popcount34_4724_core_115 = popcount34_4724_core_062 & popcount34_4724_core_102;
  assign popcount34_4724_core_116 = popcount34_4724_core_114 ^ popcount34_4724_core_113;
  assign popcount34_4724_core_117 = popcount34_4724_core_114 & popcount34_4724_core_113;
  assign popcount34_4724_core_118 = popcount34_4724_core_115 | popcount34_4724_core_117;
  assign popcount34_4724_core_119 = popcount34_4724_core_067 ^ popcount34_4724_core_107;
  assign popcount34_4724_core_120 = popcount34_4724_core_067 & popcount34_4724_core_107;
  assign popcount34_4724_core_121 = popcount34_4724_core_119 ^ popcount34_4724_core_118;
  assign popcount34_4724_core_122 = popcount34_4724_core_119 & popcount34_4724_core_118;
  assign popcount34_4724_core_123 = popcount34_4724_core_120 | popcount34_4724_core_122;
  assign popcount34_4724_core_125 = ~input_a[19];
  assign popcount34_4724_core_128 = ~(input_a[0] & input_a[18]);
  assign popcount34_4724_core_130 = ~(input_a[2] & input_a[21]);
  assign popcount34_4724_core_131 = input_a[17] ^ input_a[18];
  assign popcount34_4724_core_132 = input_a[17] & input_a[18];
  assign popcount34_4724_core_133 = input_a[19] ^ input_a[20];
  assign popcount34_4724_core_134 = input_a[19] & input_a[20];
  assign popcount34_4724_core_135 = popcount34_4724_core_131 ^ popcount34_4724_core_133;
  assign popcount34_4724_core_136 = popcount34_4724_core_131 & popcount34_4724_core_133;
  assign popcount34_4724_core_137 = popcount34_4724_core_132 ^ popcount34_4724_core_134;
  assign popcount34_4724_core_138 = popcount34_4724_core_132 & popcount34_4724_core_134;
  assign popcount34_4724_core_139 = popcount34_4724_core_137 | popcount34_4724_core_136;
  assign popcount34_4724_core_140 = ~input_a[24];
  assign popcount34_4724_core_143 = input_a[21] & input_a[22];
  assign popcount34_4724_core_144 = input_a[23] ^ input_a[24];
  assign popcount34_4724_core_145 = input_a[23] & input_a[24];
  assign popcount34_4724_core_147 = input_a[14] & input_a[26];
  assign popcount34_4724_core_148 = popcount34_4724_core_143 ^ popcount34_4724_core_145;
  assign popcount34_4724_core_149 = popcount34_4724_core_143 & popcount34_4724_core_145;
  assign popcount34_4724_core_151 = input_a[19] & input_a[1];
  assign popcount34_4724_core_153 = popcount34_4724_core_135 ^ popcount34_4724_core_144;
  assign popcount34_4724_core_154 = popcount34_4724_core_135 & popcount34_4724_core_144;
  assign popcount34_4724_core_155 = popcount34_4724_core_139 ^ popcount34_4724_core_148;
  assign popcount34_4724_core_156 = popcount34_4724_core_139 & popcount34_4724_core_148;
  assign popcount34_4724_core_157 = popcount34_4724_core_155 ^ popcount34_4724_core_154;
  assign popcount34_4724_core_158 = popcount34_4724_core_155 & popcount34_4724_core_154;
  assign popcount34_4724_core_159 = popcount34_4724_core_156 | popcount34_4724_core_158;
  assign popcount34_4724_core_160 = popcount34_4724_core_138 | popcount34_4724_core_149;
  assign popcount34_4724_core_161 = input_a[32] & input_a[4];
  assign popcount34_4724_core_162 = popcount34_4724_core_160 | popcount34_4724_core_159;
  assign popcount34_4724_core_163 = ~(input_a[29] & input_a[26]);
  assign popcount34_4724_core_165 = input_a[25] ^ input_a[26];
  assign popcount34_4724_core_166 = input_a[25] & input_a[26];
  assign popcount34_4724_core_167 = input_a[27] ^ input_a[28];
  assign popcount34_4724_core_168 = input_a[27] & input_a[28];
  assign popcount34_4724_core_169 = popcount34_4724_core_165 ^ popcount34_4724_core_167;
  assign popcount34_4724_core_170 = popcount34_4724_core_165 & popcount34_4724_core_167;
  assign popcount34_4724_core_171 = popcount34_4724_core_166 ^ popcount34_4724_core_168;
  assign popcount34_4724_core_172 = popcount34_4724_core_166 & popcount34_4724_core_168;
  assign popcount34_4724_core_173 = popcount34_4724_core_171 | popcount34_4724_core_170;
  assign popcount34_4724_core_174 = ~input_a[32];
  assign popcount34_4724_core_176 = input_a[29] ^ input_a[30];
  assign popcount34_4724_core_177 = input_a[29] & input_a[30];
  assign popcount34_4724_core_178 = input_a[32] ^ input_a[33];
  assign popcount34_4724_core_179 = input_a[32] & input_a[33];
  assign popcount34_4724_core_180 = input_a[31] ^ popcount34_4724_core_178;
  assign popcount34_4724_core_181 = input_a[31] & popcount34_4724_core_178;
  assign popcount34_4724_core_182 = popcount34_4724_core_179 | popcount34_4724_core_181;
  assign popcount34_4724_core_184 = ~input_a[33];
  assign popcount34_4724_core_185 = popcount34_4724_core_176 & popcount34_4724_core_180;
  assign popcount34_4724_core_186 = popcount34_4724_core_177 ^ popcount34_4724_core_182;
  assign popcount34_4724_core_187 = popcount34_4724_core_177 & popcount34_4724_core_182;
  assign popcount34_4724_core_188 = popcount34_4724_core_186 ^ popcount34_4724_core_185;
  assign popcount34_4724_core_189 = popcount34_4724_core_186 & popcount34_4724_core_185;
  assign popcount34_4724_core_190 = popcount34_4724_core_187 | popcount34_4724_core_189;
  assign popcount34_4724_core_193 = ~popcount34_4724_core_169;
  assign popcount34_4724_core_195 = popcount34_4724_core_173 ^ popcount34_4724_core_188;
  assign popcount34_4724_core_196 = popcount34_4724_core_173 & popcount34_4724_core_188;
  assign popcount34_4724_core_197 = popcount34_4724_core_195 ^ popcount34_4724_core_169;
  assign popcount34_4724_core_198 = popcount34_4724_core_195 & popcount34_4724_core_169;
  assign popcount34_4724_core_199 = popcount34_4724_core_196 | popcount34_4724_core_198;
  assign popcount34_4724_core_200 = popcount34_4724_core_172 ^ popcount34_4724_core_190;
  assign popcount34_4724_core_201 = input_a[27] & popcount34_4724_core_190;
  assign popcount34_4724_core_202 = popcount34_4724_core_200 ^ popcount34_4724_core_199;
  assign popcount34_4724_core_203 = popcount34_4724_core_200 & popcount34_4724_core_199;
  assign popcount34_4724_core_204 = popcount34_4724_core_201 | popcount34_4724_core_203;
  assign popcount34_4724_core_206 = input_a[20] | input_a[17];
  assign popcount34_4724_core_207 = popcount34_4724_core_153 ^ popcount34_4724_core_193;
  assign popcount34_4724_core_208 = popcount34_4724_core_153 & popcount34_4724_core_193;
  assign popcount34_4724_core_209 = popcount34_4724_core_157 ^ popcount34_4724_core_197;
  assign popcount34_4724_core_210 = popcount34_4724_core_157 & popcount34_4724_core_197;
  assign popcount34_4724_core_211 = popcount34_4724_core_209 ^ popcount34_4724_core_208;
  assign popcount34_4724_core_212 = popcount34_4724_core_209 & popcount34_4724_core_208;
  assign popcount34_4724_core_213 = popcount34_4724_core_210 | popcount34_4724_core_212;
  assign popcount34_4724_core_214 = popcount34_4724_core_162 ^ popcount34_4724_core_202;
  assign popcount34_4724_core_215 = popcount34_4724_core_162 & popcount34_4724_core_202;
  assign popcount34_4724_core_216 = popcount34_4724_core_214 ^ popcount34_4724_core_213;
  assign popcount34_4724_core_217 = popcount34_4724_core_214 & popcount34_4724_core_213;
  assign popcount34_4724_core_218 = popcount34_4724_core_215 | popcount34_4724_core_217;
  assign popcount34_4724_core_220 = ~input_a[11];
  assign popcount34_4724_core_221 = popcount34_4724_core_204 | popcount34_4724_core_218;
  assign popcount34_4724_core_222 = ~(input_a[26] | input_a[14]);
  assign popcount34_4724_core_225 = ~input_a[4];
  assign popcount34_4724_core_226 = popcount34_4724_core_112 ^ popcount34_4724_core_207;
  assign popcount34_4724_core_227 = popcount34_4724_core_112 & popcount34_4724_core_207;
  assign popcount34_4724_core_228 = popcount34_4724_core_116 ^ popcount34_4724_core_211;
  assign popcount34_4724_core_229 = popcount34_4724_core_116 & popcount34_4724_core_211;
  assign popcount34_4724_core_230 = popcount34_4724_core_228 ^ popcount34_4724_core_227;
  assign popcount34_4724_core_231 = popcount34_4724_core_228 & popcount34_4724_core_227;
  assign popcount34_4724_core_232 = popcount34_4724_core_229 | popcount34_4724_core_231;
  assign popcount34_4724_core_233 = popcount34_4724_core_121 ^ popcount34_4724_core_216;
  assign popcount34_4724_core_234 = popcount34_4724_core_121 & popcount34_4724_core_216;
  assign popcount34_4724_core_235 = popcount34_4724_core_233 ^ popcount34_4724_core_232;
  assign popcount34_4724_core_236 = popcount34_4724_core_233 & popcount34_4724_core_232;
  assign popcount34_4724_core_237 = popcount34_4724_core_234 | popcount34_4724_core_236;
  assign popcount34_4724_core_238 = popcount34_4724_core_123 ^ popcount34_4724_core_221;
  assign popcount34_4724_core_239 = popcount34_4724_core_123 & popcount34_4724_core_221;
  assign popcount34_4724_core_240 = popcount34_4724_core_238 ^ popcount34_4724_core_237;
  assign popcount34_4724_core_241 = popcount34_4724_core_238 & popcount34_4724_core_237;
  assign popcount34_4724_core_242 = popcount34_4724_core_239 | popcount34_4724_core_241;
  assign popcount34_4724_core_247 = input_a[1] | input_a[26];
  assign popcount34_4724_core_248 = ~(input_a[31] | input_a[4]);
  assign popcount34_4724_core_249 = ~(input_a[13] & input_a[31]);
  assign popcount34_4724_core_251 = input_a[19] & input_a[10];
  assign popcount34_4724_core_252 = input_a[11] ^ input_a[27];

  assign popcount34_4724_out[0] = popcount34_4724_core_226;
  assign popcount34_4724_out[1] = popcount34_4724_core_230;
  assign popcount34_4724_out[2] = popcount34_4724_core_235;
  assign popcount34_4724_out[3] = popcount34_4724_core_240;
  assign popcount34_4724_out[4] = popcount34_4724_core_242;
  assign popcount34_4724_out[5] = 1'b0;
endmodule