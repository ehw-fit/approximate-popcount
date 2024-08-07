// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.999996
// WCE=2.0
// EP=0.749998%
// Printed PDK parameters:
//  Area=116917691.0
//  Delay=92256760.0
//  Power=5773700.0

module popcount35_2wpv(input [34:0] input_a, output [5:0] popcount35_2wpv_out);
  wire popcount35_2wpv_core_037;
  wire popcount35_2wpv_core_038;
  wire popcount35_2wpv_core_039;
  wire popcount35_2wpv_core_040;
  wire popcount35_2wpv_core_041;
  wire popcount35_2wpv_core_042;
  wire popcount35_2wpv_core_043;
  wire popcount35_2wpv_core_044;
  wire popcount35_2wpv_core_045;
  wire popcount35_2wpv_core_046;
  wire popcount35_2wpv_core_048;
  wire popcount35_2wpv_core_049;
  wire popcount35_2wpv_core_050;
  wire popcount35_2wpv_core_051;
  wire popcount35_2wpv_core_052;
  wire popcount35_2wpv_core_053;
  wire popcount35_2wpv_core_054;
  wire popcount35_2wpv_core_055;
  wire popcount35_2wpv_core_056;
  wire popcount35_2wpv_core_059;
  wire popcount35_2wpv_core_060;
  wire popcount35_2wpv_core_061;
  wire popcount35_2wpv_core_062;
  wire popcount35_2wpv_core_063;
  wire popcount35_2wpv_core_064;
  wire popcount35_2wpv_core_065;
  wire popcount35_2wpv_core_066;
  wire popcount35_2wpv_core_067;
  wire popcount35_2wpv_core_068;
  wire popcount35_2wpv_core_069;
  wire popcount35_2wpv_core_071;
  wire popcount35_2wpv_core_072;
  wire popcount35_2wpv_core_073;
  wire popcount35_2wpv_core_074;
  wire popcount35_2wpv_core_075;
  wire popcount35_2wpv_core_076;
  wire popcount35_2wpv_core_077;
  wire popcount35_2wpv_core_078;
  wire popcount35_2wpv_core_079;
  wire popcount35_2wpv_core_080;
  wire popcount35_2wpv_core_082;
  wire popcount35_2wpv_core_083;
  wire popcount35_2wpv_core_084;
  wire popcount35_2wpv_core_085;
  wire popcount35_2wpv_core_086;
  wire popcount35_2wpv_core_087;
  wire popcount35_2wpv_core_088;
  wire popcount35_2wpv_core_090;
  wire popcount35_2wpv_core_091;
  wire popcount35_2wpv_core_092;
  wire popcount35_2wpv_core_093;
  wire popcount35_2wpv_core_094;
  wire popcount35_2wpv_core_095;
  wire popcount35_2wpv_core_096;
  wire popcount35_2wpv_core_099_not;
  wire popcount35_2wpv_core_100;
  wire popcount35_2wpv_core_101;
  wire popcount35_2wpv_core_102;
  wire popcount35_2wpv_core_103;
  wire popcount35_2wpv_core_104;
  wire popcount35_2wpv_core_105;
  wire popcount35_2wpv_core_106;
  wire popcount35_2wpv_core_107;
  wire popcount35_2wpv_core_108;
  wire popcount35_2wpv_core_109;
  wire popcount35_2wpv_core_110;
  wire popcount35_2wpv_core_113;
  wire popcount35_2wpv_core_115;
  wire popcount35_2wpv_core_116;
  wire popcount35_2wpv_core_118;
  wire popcount35_2wpv_core_120;
  wire popcount35_2wpv_core_121;
  wire popcount35_2wpv_core_122;
  wire popcount35_2wpv_core_123;
  wire popcount35_2wpv_core_124;
  wire popcount35_2wpv_core_125;
  wire popcount35_2wpv_core_126;
  wire popcount35_2wpv_core_127;
  wire popcount35_2wpv_core_128;
  wire popcount35_2wpv_core_132;
  wire popcount35_2wpv_core_133;
  wire popcount35_2wpv_core_134;
  wire popcount35_2wpv_core_135;
  wire popcount35_2wpv_core_136;
  wire popcount35_2wpv_core_137;
  wire popcount35_2wpv_core_138;
  wire popcount35_2wpv_core_139;
  wire popcount35_2wpv_core_140;
  wire popcount35_2wpv_core_141;
  wire popcount35_2wpv_core_143;
  wire popcount35_2wpv_core_144;
  wire popcount35_2wpv_core_145;
  wire popcount35_2wpv_core_146;
  wire popcount35_2wpv_core_147;
  wire popcount35_2wpv_core_148;
  wire popcount35_2wpv_core_149;
  wire popcount35_2wpv_core_151;
  wire popcount35_2wpv_core_152;
  wire popcount35_2wpv_core_153;
  wire popcount35_2wpv_core_154;
  wire popcount35_2wpv_core_155;
  wire popcount35_2wpv_core_156;
  wire popcount35_2wpv_core_157;
  wire popcount35_2wpv_core_160;
  wire popcount35_2wpv_core_161;
  wire popcount35_2wpv_core_162;
  wire popcount35_2wpv_core_163;
  wire popcount35_2wpv_core_164;
  wire popcount35_2wpv_core_165;
  wire popcount35_2wpv_core_166;
  wire popcount35_2wpv_core_167;
  wire popcount35_2wpv_core_168;
  wire popcount35_2wpv_core_169;
  wire popcount35_2wpv_core_170;
  wire popcount35_2wpv_core_171;
  wire popcount35_2wpv_core_173;
  wire popcount35_2wpv_core_174;
  wire popcount35_2wpv_core_175;
  wire popcount35_2wpv_core_176;
  wire popcount35_2wpv_core_177;
  wire popcount35_2wpv_core_178;
  wire popcount35_2wpv_core_179;
  wire popcount35_2wpv_core_180;
  wire popcount35_2wpv_core_181;
  wire popcount35_2wpv_core_182;
  wire popcount35_2wpv_core_183;
  wire popcount35_2wpv_core_185;
  wire popcount35_2wpv_core_186;
  wire popcount35_2wpv_core_187;
  wire popcount35_2wpv_core_188;
  wire popcount35_2wpv_core_189;
  wire popcount35_2wpv_core_190;
  wire popcount35_2wpv_core_191;
  wire popcount35_2wpv_core_193;
  wire popcount35_2wpv_core_194;
  wire popcount35_2wpv_core_195;
  wire popcount35_2wpv_core_196;
  wire popcount35_2wpv_core_197;
  wire popcount35_2wpv_core_198;
  wire popcount35_2wpv_core_199;
  wire popcount35_2wpv_core_202;
  wire popcount35_2wpv_core_203;
  wire popcount35_2wpv_core_204;
  wire popcount35_2wpv_core_205;
  wire popcount35_2wpv_core_206;
  wire popcount35_2wpv_core_207;
  wire popcount35_2wpv_core_208;
  wire popcount35_2wpv_core_209;
  wire popcount35_2wpv_core_210;
  wire popcount35_2wpv_core_211;
  wire popcount35_2wpv_core_212;
  wire popcount35_2wpv_core_213;
  wire popcount35_2wpv_core_215;
  wire popcount35_2wpv_core_217;
  wire popcount35_2wpv_core_218;
  wire popcount35_2wpv_core_219;
  wire popcount35_2wpv_core_220;
  wire popcount35_2wpv_core_221;
  wire popcount35_2wpv_core_222;
  wire popcount35_2wpv_core_223;
  wire popcount35_2wpv_core_224;
  wire popcount35_2wpv_core_225;
  wire popcount35_2wpv_core_226;
  wire popcount35_2wpv_core_227;
  wire popcount35_2wpv_core_228;
  wire popcount35_2wpv_core_229;
  wire popcount35_2wpv_core_230;
  wire popcount35_2wpv_core_231;
  wire popcount35_2wpv_core_232;
  wire popcount35_2wpv_core_234;
  wire popcount35_2wpv_core_236;
  wire popcount35_2wpv_core_238;
  wire popcount35_2wpv_core_239;
  wire popcount35_2wpv_core_240;
  wire popcount35_2wpv_core_241;
  wire popcount35_2wpv_core_242;
  wire popcount35_2wpv_core_243;
  wire popcount35_2wpv_core_245;
  wire popcount35_2wpv_core_246;
  wire popcount35_2wpv_core_247;
  wire popcount35_2wpv_core_248;
  wire popcount35_2wpv_core_249;
  wire popcount35_2wpv_core_250;
  wire popcount35_2wpv_core_251;
  wire popcount35_2wpv_core_252;
  wire popcount35_2wpv_core_253;
  wire popcount35_2wpv_core_254;
  wire popcount35_2wpv_core_255;
  wire popcount35_2wpv_core_256;
  wire popcount35_2wpv_core_257;
  wire popcount35_2wpv_core_258;
  wire popcount35_2wpv_core_259;
  wire popcount35_2wpv_core_261;
  wire popcount35_2wpv_core_263;
  wire popcount35_2wpv_core_264;

  assign popcount35_2wpv_core_037 = input_a[0] ^ input_a[1];
  assign popcount35_2wpv_core_038 = input_a[0] & input_a[1];
  assign popcount35_2wpv_core_039 = input_a[2] ^ input_a[3];
  assign popcount35_2wpv_core_040 = input_a[2] & input_a[3];
  assign popcount35_2wpv_core_041 = popcount35_2wpv_core_037 ^ popcount35_2wpv_core_039;
  assign popcount35_2wpv_core_042 = popcount35_2wpv_core_037 & popcount35_2wpv_core_039;
  assign popcount35_2wpv_core_043 = popcount35_2wpv_core_038 ^ popcount35_2wpv_core_040;
  assign popcount35_2wpv_core_044 = popcount35_2wpv_core_038 & popcount35_2wpv_core_040;
  assign popcount35_2wpv_core_045 = popcount35_2wpv_core_043 | popcount35_2wpv_core_042;
  assign popcount35_2wpv_core_046 = ~input_a[13];
  assign popcount35_2wpv_core_048 = input_a[4] ^ input_a[5];
  assign popcount35_2wpv_core_049 = input_a[4] & input_a[5];
  assign popcount35_2wpv_core_050 = input_a[6] ^ input_a[7];
  assign popcount35_2wpv_core_051 = input_a[6] & input_a[7];
  assign popcount35_2wpv_core_052 = popcount35_2wpv_core_048 ^ popcount35_2wpv_core_050;
  assign popcount35_2wpv_core_053 = popcount35_2wpv_core_048 & popcount35_2wpv_core_050;
  assign popcount35_2wpv_core_054 = popcount35_2wpv_core_049 ^ popcount35_2wpv_core_051;
  assign popcount35_2wpv_core_055 = popcount35_2wpv_core_049 & popcount35_2wpv_core_051;
  assign popcount35_2wpv_core_056 = popcount35_2wpv_core_054 | popcount35_2wpv_core_053;
  assign popcount35_2wpv_core_059 = popcount35_2wpv_core_041 ^ popcount35_2wpv_core_052;
  assign popcount35_2wpv_core_060 = popcount35_2wpv_core_041 & popcount35_2wpv_core_052;
  assign popcount35_2wpv_core_061 = popcount35_2wpv_core_045 ^ popcount35_2wpv_core_056;
  assign popcount35_2wpv_core_062 = popcount35_2wpv_core_045 & popcount35_2wpv_core_056;
  assign popcount35_2wpv_core_063 = popcount35_2wpv_core_061 ^ popcount35_2wpv_core_060;
  assign popcount35_2wpv_core_064 = popcount35_2wpv_core_061 & popcount35_2wpv_core_060;
  assign popcount35_2wpv_core_065 = popcount35_2wpv_core_062 | popcount35_2wpv_core_064;
  assign popcount35_2wpv_core_066 = popcount35_2wpv_core_044 ^ popcount35_2wpv_core_055;
  assign popcount35_2wpv_core_067 = popcount35_2wpv_core_044 & popcount35_2wpv_core_055;
  assign popcount35_2wpv_core_068 = popcount35_2wpv_core_066 | popcount35_2wpv_core_065;
  assign popcount35_2wpv_core_069 = input_a[6] & input_a[28];
  assign popcount35_2wpv_core_071 = input_a[8] ^ input_a[9];
  assign popcount35_2wpv_core_072 = input_a[8] & input_a[9];
  assign popcount35_2wpv_core_073 = input_a[10] ^ input_a[11];
  assign popcount35_2wpv_core_074 = input_a[10] & input_a[11];
  assign popcount35_2wpv_core_075 = popcount35_2wpv_core_071 ^ popcount35_2wpv_core_073;
  assign popcount35_2wpv_core_076 = popcount35_2wpv_core_071 & popcount35_2wpv_core_073;
  assign popcount35_2wpv_core_077 = popcount35_2wpv_core_072 ^ popcount35_2wpv_core_074;
  assign popcount35_2wpv_core_078 = popcount35_2wpv_core_072 & popcount35_2wpv_core_074;
  assign popcount35_2wpv_core_079 = popcount35_2wpv_core_077 | popcount35_2wpv_core_076;
  assign popcount35_2wpv_core_080 = input_a[2] & input_a[30];
  assign popcount35_2wpv_core_082 = input_a[12] ^ input_a[13];
  assign popcount35_2wpv_core_083 = input_a[12] & input_a[13];
  assign popcount35_2wpv_core_084 = input_a[15] ^ input_a[16];
  assign popcount35_2wpv_core_085 = input_a[15] & input_a[16];
  assign popcount35_2wpv_core_086 = input_a[14] ^ popcount35_2wpv_core_084;
  assign popcount35_2wpv_core_087 = input_a[14] & popcount35_2wpv_core_084;
  assign popcount35_2wpv_core_088 = popcount35_2wpv_core_085 | popcount35_2wpv_core_087;
  assign popcount35_2wpv_core_090 = popcount35_2wpv_core_082 ^ popcount35_2wpv_core_086;
  assign popcount35_2wpv_core_091 = popcount35_2wpv_core_082 & popcount35_2wpv_core_086;
  assign popcount35_2wpv_core_092 = popcount35_2wpv_core_083 ^ popcount35_2wpv_core_088;
  assign popcount35_2wpv_core_093 = popcount35_2wpv_core_083 & popcount35_2wpv_core_088;
  assign popcount35_2wpv_core_094 = popcount35_2wpv_core_092 ^ popcount35_2wpv_core_091;
  assign popcount35_2wpv_core_095 = popcount35_2wpv_core_092 & popcount35_2wpv_core_091;
  assign popcount35_2wpv_core_096 = popcount35_2wpv_core_093 | popcount35_2wpv_core_095;
  assign popcount35_2wpv_core_099_not = ~input_a[10];
  assign popcount35_2wpv_core_100 = popcount35_2wpv_core_075 & popcount35_2wpv_core_090;
  assign popcount35_2wpv_core_101 = popcount35_2wpv_core_079 ^ popcount35_2wpv_core_094;
  assign popcount35_2wpv_core_102 = popcount35_2wpv_core_079 & popcount35_2wpv_core_094;
  assign popcount35_2wpv_core_103 = popcount35_2wpv_core_101 ^ popcount35_2wpv_core_100;
  assign popcount35_2wpv_core_104 = popcount35_2wpv_core_101 & popcount35_2wpv_core_100;
  assign popcount35_2wpv_core_105 = popcount35_2wpv_core_102 | popcount35_2wpv_core_104;
  assign popcount35_2wpv_core_106 = popcount35_2wpv_core_078 ^ popcount35_2wpv_core_096;
  assign popcount35_2wpv_core_107 = popcount35_2wpv_core_078 & popcount35_2wpv_core_096;
  assign popcount35_2wpv_core_108 = popcount35_2wpv_core_106 ^ popcount35_2wpv_core_105;
  assign popcount35_2wpv_core_109 = popcount35_2wpv_core_106 & popcount35_2wpv_core_105;
  assign popcount35_2wpv_core_110 = popcount35_2wpv_core_107 | popcount35_2wpv_core_109;
  assign popcount35_2wpv_core_113 = ~input_a[20];
  assign popcount35_2wpv_core_115 = popcount35_2wpv_core_063 ^ popcount35_2wpv_core_103;
  assign popcount35_2wpv_core_116 = popcount35_2wpv_core_063 & popcount35_2wpv_core_103;
  assign popcount35_2wpv_core_118 = ~(input_a[12] ^ input_a[18]);
  assign popcount35_2wpv_core_120 = popcount35_2wpv_core_068 ^ popcount35_2wpv_core_108;
  assign popcount35_2wpv_core_121 = popcount35_2wpv_core_068 & popcount35_2wpv_core_108;
  assign popcount35_2wpv_core_122 = popcount35_2wpv_core_120 ^ popcount35_2wpv_core_116;
  assign popcount35_2wpv_core_123 = popcount35_2wpv_core_120 & popcount35_2wpv_core_116;
  assign popcount35_2wpv_core_124 = popcount35_2wpv_core_121 | popcount35_2wpv_core_123;
  assign popcount35_2wpv_core_125 = popcount35_2wpv_core_067 ^ popcount35_2wpv_core_110;
  assign popcount35_2wpv_core_126 = popcount35_2wpv_core_067 & popcount35_2wpv_core_110;
  assign popcount35_2wpv_core_127 = popcount35_2wpv_core_125 | popcount35_2wpv_core_124;
  assign popcount35_2wpv_core_128 = ~(input_a[14] ^ input_a[7]);
  assign popcount35_2wpv_core_132 = input_a[17] ^ input_a[18];
  assign popcount35_2wpv_core_133 = input_a[17] & input_a[18];
  assign popcount35_2wpv_core_134 = input_a[19] ^ input_a[20];
  assign popcount35_2wpv_core_135 = input_a[19] & input_a[20];
  assign popcount35_2wpv_core_136 = popcount35_2wpv_core_132 ^ popcount35_2wpv_core_134;
  assign popcount35_2wpv_core_137 = popcount35_2wpv_core_132 & popcount35_2wpv_core_134;
  assign popcount35_2wpv_core_138 = popcount35_2wpv_core_133 ^ popcount35_2wpv_core_135;
  assign popcount35_2wpv_core_139 = popcount35_2wpv_core_133 & popcount35_2wpv_core_135;
  assign popcount35_2wpv_core_140 = popcount35_2wpv_core_138 | popcount35_2wpv_core_137;
  assign popcount35_2wpv_core_141 = ~(input_a[20] | input_a[21]);
  assign popcount35_2wpv_core_143 = input_a[21] ^ input_a[22];
  assign popcount35_2wpv_core_144 = input_a[21] & input_a[22];
  assign popcount35_2wpv_core_145 = input_a[24] ^ input_a[25];
  assign popcount35_2wpv_core_146 = input_a[24] & input_a[25];
  assign popcount35_2wpv_core_147 = input_a[23] ^ popcount35_2wpv_core_145;
  assign popcount35_2wpv_core_148 = input_a[23] & popcount35_2wpv_core_145;
  assign popcount35_2wpv_core_149 = popcount35_2wpv_core_146 | popcount35_2wpv_core_148;
  assign popcount35_2wpv_core_151 = popcount35_2wpv_core_143 ^ popcount35_2wpv_core_147;
  assign popcount35_2wpv_core_152 = popcount35_2wpv_core_143 & popcount35_2wpv_core_147;
  assign popcount35_2wpv_core_153 = popcount35_2wpv_core_144 ^ popcount35_2wpv_core_149;
  assign popcount35_2wpv_core_154 = popcount35_2wpv_core_144 & popcount35_2wpv_core_149;
  assign popcount35_2wpv_core_155 = popcount35_2wpv_core_153 ^ popcount35_2wpv_core_152;
  assign popcount35_2wpv_core_156 = popcount35_2wpv_core_153 & popcount35_2wpv_core_152;
  assign popcount35_2wpv_core_157 = popcount35_2wpv_core_154 | popcount35_2wpv_core_156;
  assign popcount35_2wpv_core_160 = popcount35_2wpv_core_136 ^ popcount35_2wpv_core_151;
  assign popcount35_2wpv_core_161 = popcount35_2wpv_core_136 & popcount35_2wpv_core_151;
  assign popcount35_2wpv_core_162 = popcount35_2wpv_core_140 ^ popcount35_2wpv_core_155;
  assign popcount35_2wpv_core_163 = popcount35_2wpv_core_140 & popcount35_2wpv_core_155;
  assign popcount35_2wpv_core_164 = popcount35_2wpv_core_162 ^ popcount35_2wpv_core_161;
  assign popcount35_2wpv_core_165 = popcount35_2wpv_core_162 & popcount35_2wpv_core_161;
  assign popcount35_2wpv_core_166 = popcount35_2wpv_core_163 | popcount35_2wpv_core_165;
  assign popcount35_2wpv_core_167 = popcount35_2wpv_core_139 ^ popcount35_2wpv_core_157;
  assign popcount35_2wpv_core_168 = popcount35_2wpv_core_139 & popcount35_2wpv_core_157;
  assign popcount35_2wpv_core_169 = popcount35_2wpv_core_167 ^ popcount35_2wpv_core_166;
  assign popcount35_2wpv_core_170 = popcount35_2wpv_core_167 & popcount35_2wpv_core_166;
  assign popcount35_2wpv_core_171 = popcount35_2wpv_core_168 | popcount35_2wpv_core_170;
  assign popcount35_2wpv_core_173 = ~(input_a[4] & input_a[12]);
  assign popcount35_2wpv_core_174 = input_a[26] ^ input_a[27];
  assign popcount35_2wpv_core_175 = input_a[26] & input_a[27];
  assign popcount35_2wpv_core_176 = input_a[28] ^ input_a[29];
  assign popcount35_2wpv_core_177 = input_a[28] & input_a[29];
  assign popcount35_2wpv_core_178 = popcount35_2wpv_core_174 ^ popcount35_2wpv_core_176;
  assign popcount35_2wpv_core_179 = popcount35_2wpv_core_174 & popcount35_2wpv_core_176;
  assign popcount35_2wpv_core_180 = popcount35_2wpv_core_175 ^ popcount35_2wpv_core_177;
  assign popcount35_2wpv_core_181 = popcount35_2wpv_core_175 & popcount35_2wpv_core_177;
  assign popcount35_2wpv_core_182 = popcount35_2wpv_core_180 | popcount35_2wpv_core_179;
  assign popcount35_2wpv_core_183 = ~input_a[7];
  assign popcount35_2wpv_core_185 = input_a[30] ^ input_a[31];
  assign popcount35_2wpv_core_186 = input_a[30] & input_a[31];
  assign popcount35_2wpv_core_187 = input_a[33] ^ input_a[34];
  assign popcount35_2wpv_core_188 = input_a[33] & input_a[34];
  assign popcount35_2wpv_core_189 = input_a[32] ^ popcount35_2wpv_core_187;
  assign popcount35_2wpv_core_190 = input_a[32] & popcount35_2wpv_core_187;
  assign popcount35_2wpv_core_191 = popcount35_2wpv_core_188 | popcount35_2wpv_core_190;
  assign popcount35_2wpv_core_193 = popcount35_2wpv_core_185 ^ popcount35_2wpv_core_189;
  assign popcount35_2wpv_core_194 = popcount35_2wpv_core_185 & popcount35_2wpv_core_189;
  assign popcount35_2wpv_core_195 = popcount35_2wpv_core_186 ^ popcount35_2wpv_core_191;
  assign popcount35_2wpv_core_196 = popcount35_2wpv_core_186 & popcount35_2wpv_core_191;
  assign popcount35_2wpv_core_197 = popcount35_2wpv_core_195 ^ popcount35_2wpv_core_194;
  assign popcount35_2wpv_core_198 = popcount35_2wpv_core_195 & popcount35_2wpv_core_194;
  assign popcount35_2wpv_core_199 = popcount35_2wpv_core_196 | popcount35_2wpv_core_198;
  assign popcount35_2wpv_core_202 = popcount35_2wpv_core_178 ^ popcount35_2wpv_core_193;
  assign popcount35_2wpv_core_203 = popcount35_2wpv_core_178 & popcount35_2wpv_core_193;
  assign popcount35_2wpv_core_204 = popcount35_2wpv_core_182 ^ popcount35_2wpv_core_197;
  assign popcount35_2wpv_core_205 = popcount35_2wpv_core_182 & popcount35_2wpv_core_197;
  assign popcount35_2wpv_core_206 = popcount35_2wpv_core_204 ^ popcount35_2wpv_core_203;
  assign popcount35_2wpv_core_207 = popcount35_2wpv_core_204 & popcount35_2wpv_core_203;
  assign popcount35_2wpv_core_208 = popcount35_2wpv_core_205 | popcount35_2wpv_core_207;
  assign popcount35_2wpv_core_209 = popcount35_2wpv_core_181 ^ popcount35_2wpv_core_199;
  assign popcount35_2wpv_core_210 = popcount35_2wpv_core_181 & popcount35_2wpv_core_199;
  assign popcount35_2wpv_core_211 = popcount35_2wpv_core_209 ^ popcount35_2wpv_core_208;
  assign popcount35_2wpv_core_212 = popcount35_2wpv_core_209 & popcount35_2wpv_core_208;
  assign popcount35_2wpv_core_213 = popcount35_2wpv_core_210 | popcount35_2wpv_core_212;
  assign popcount35_2wpv_core_215 = ~(input_a[23] & input_a[2]);
  assign popcount35_2wpv_core_217 = popcount35_2wpv_core_160 & popcount35_2wpv_core_202;
  assign popcount35_2wpv_core_218 = popcount35_2wpv_core_164 ^ popcount35_2wpv_core_206;
  assign popcount35_2wpv_core_219 = popcount35_2wpv_core_164 & popcount35_2wpv_core_206;
  assign popcount35_2wpv_core_220 = popcount35_2wpv_core_218 ^ popcount35_2wpv_core_217;
  assign popcount35_2wpv_core_221 = popcount35_2wpv_core_218 & popcount35_2wpv_core_217;
  assign popcount35_2wpv_core_222 = popcount35_2wpv_core_219 | popcount35_2wpv_core_221;
  assign popcount35_2wpv_core_223 = popcount35_2wpv_core_169 ^ popcount35_2wpv_core_211;
  assign popcount35_2wpv_core_224 = popcount35_2wpv_core_169 & popcount35_2wpv_core_211;
  assign popcount35_2wpv_core_225 = popcount35_2wpv_core_223 ^ popcount35_2wpv_core_222;
  assign popcount35_2wpv_core_226 = popcount35_2wpv_core_223 & popcount35_2wpv_core_222;
  assign popcount35_2wpv_core_227 = popcount35_2wpv_core_224 | popcount35_2wpv_core_226;
  assign popcount35_2wpv_core_228 = popcount35_2wpv_core_171 ^ popcount35_2wpv_core_213;
  assign popcount35_2wpv_core_229 = popcount35_2wpv_core_171 & popcount35_2wpv_core_213;
  assign popcount35_2wpv_core_230 = popcount35_2wpv_core_228 ^ popcount35_2wpv_core_227;
  assign popcount35_2wpv_core_231 = popcount35_2wpv_core_228 & popcount35_2wpv_core_227;
  assign popcount35_2wpv_core_232 = popcount35_2wpv_core_229 | popcount35_2wpv_core_231;
  assign popcount35_2wpv_core_234 = ~(input_a[26] ^ input_a[28]);
  assign popcount35_2wpv_core_236 = ~(input_a[11] ^ input_a[4]);
  assign popcount35_2wpv_core_238 = input_a[6] ^ input_a[0];
  assign popcount35_2wpv_core_239 = input_a[7] ^ input_a[11];
  assign popcount35_2wpv_core_240 = ~(input_a[23] & input_a[27]);
  assign popcount35_2wpv_core_241 = popcount35_2wpv_core_115 & popcount35_2wpv_core_220;
  assign popcount35_2wpv_core_242 = ~(input_a[30] ^ input_a[15]);
  assign popcount35_2wpv_core_243 = input_a[10] ^ input_a[6];
  assign popcount35_2wpv_core_245 = popcount35_2wpv_core_122 ^ popcount35_2wpv_core_225;
  assign popcount35_2wpv_core_246 = popcount35_2wpv_core_122 & popcount35_2wpv_core_225;
  assign popcount35_2wpv_core_247 = popcount35_2wpv_core_245 ^ popcount35_2wpv_core_241;
  assign popcount35_2wpv_core_248 = popcount35_2wpv_core_245 & popcount35_2wpv_core_241;
  assign popcount35_2wpv_core_249 = popcount35_2wpv_core_246 | popcount35_2wpv_core_248;
  assign popcount35_2wpv_core_250 = popcount35_2wpv_core_127 ^ popcount35_2wpv_core_230;
  assign popcount35_2wpv_core_251 = popcount35_2wpv_core_127 & popcount35_2wpv_core_230;
  assign popcount35_2wpv_core_252 = popcount35_2wpv_core_250 ^ popcount35_2wpv_core_249;
  assign popcount35_2wpv_core_253 = popcount35_2wpv_core_250 & popcount35_2wpv_core_249;
  assign popcount35_2wpv_core_254 = popcount35_2wpv_core_251 | popcount35_2wpv_core_253;
  assign popcount35_2wpv_core_255 = popcount35_2wpv_core_126 ^ popcount35_2wpv_core_232;
  assign popcount35_2wpv_core_256 = popcount35_2wpv_core_126 & popcount35_2wpv_core_232;
  assign popcount35_2wpv_core_257 = popcount35_2wpv_core_255 ^ popcount35_2wpv_core_254;
  assign popcount35_2wpv_core_258 = popcount35_2wpv_core_255 & popcount35_2wpv_core_254;
  assign popcount35_2wpv_core_259 = popcount35_2wpv_core_256 | popcount35_2wpv_core_258;
  assign popcount35_2wpv_core_261 = ~(input_a[11] ^ input_a[21]);
  assign popcount35_2wpv_core_263 = input_a[33] | input_a[34];
  assign popcount35_2wpv_core_264 = input_a[11] & input_a[19];

  assign popcount35_2wpv_out[0] = popcount35_2wpv_core_059;
  assign popcount35_2wpv_out[1] = 1'b1;
  assign popcount35_2wpv_out[2] = popcount35_2wpv_core_247;
  assign popcount35_2wpv_out[3] = popcount35_2wpv_core_252;
  assign popcount35_2wpv_out[4] = popcount35_2wpv_core_257;
  assign popcount35_2wpv_out[5] = popcount35_2wpv_core_259;
endmodule