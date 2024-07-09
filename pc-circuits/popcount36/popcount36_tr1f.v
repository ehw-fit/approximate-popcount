// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.176428
// WCE=16.0
// EP=0.0383542%
// Printed PDK parameters:
//  Area=125578913.0
//  Delay=83369800.0
//  Power=6846100.0

module popcount36_tr1f(input [35:0] input_a, output [5:0] popcount36_tr1f_out);
  wire popcount36_tr1f_core_038;
  wire popcount36_tr1f_core_039;
  wire popcount36_tr1f_core_040;
  wire popcount36_tr1f_core_041;
  wire popcount36_tr1f_core_042;
  wire popcount36_tr1f_core_043;
  wire popcount36_tr1f_core_044;
  wire popcount36_tr1f_core_045;
  wire popcount36_tr1f_core_046;
  wire popcount36_tr1f_core_047;
  wire popcount36_tr1f_core_049;
  wire popcount36_tr1f_core_050;
  wire popcount36_tr1f_core_051;
  wire popcount36_tr1f_core_052;
  wire popcount36_tr1f_core_053;
  wire popcount36_tr1f_core_054;
  wire popcount36_tr1f_core_055;
  wire popcount36_tr1f_core_057;
  wire popcount36_tr1f_core_058;
  wire popcount36_tr1f_core_059;
  wire popcount36_tr1f_core_060;
  wire popcount36_tr1f_core_061;
  wire popcount36_tr1f_core_062;
  wire popcount36_tr1f_core_063;
  wire popcount36_tr1f_core_066;
  wire popcount36_tr1f_core_067;
  wire popcount36_tr1f_core_068;
  wire popcount36_tr1f_core_069;
  wire popcount36_tr1f_core_070;
  wire popcount36_tr1f_core_071;
  wire popcount36_tr1f_core_072;
  wire popcount36_tr1f_core_073;
  wire popcount36_tr1f_core_075;
  wire popcount36_tr1f_core_076;
  wire popcount36_tr1f_core_077;
  wire popcount36_tr1f_core_079;
  wire popcount36_tr1f_core_080;
  wire popcount36_tr1f_core_081;
  wire popcount36_tr1f_core_082;
  wire popcount36_tr1f_core_083;
  wire popcount36_tr1f_core_084;
  wire popcount36_tr1f_core_085;
  wire popcount36_tr1f_core_086;
  wire popcount36_tr1f_core_087;
  wire popcount36_tr1f_core_088;
  wire popcount36_tr1f_core_089;
  wire popcount36_tr1f_core_091;
  wire popcount36_tr1f_core_092;
  wire popcount36_tr1f_core_093;
  wire popcount36_tr1f_core_094;
  wire popcount36_tr1f_core_095;
  wire popcount36_tr1f_core_096;
  wire popcount36_tr1f_core_097;
  wire popcount36_tr1f_core_099;
  wire popcount36_tr1f_core_100;
  wire popcount36_tr1f_core_101;
  wire popcount36_tr1f_core_102;
  wire popcount36_tr1f_core_103;
  wire popcount36_tr1f_core_104;
  wire popcount36_tr1f_core_105;
  wire popcount36_tr1f_core_108;
  wire popcount36_tr1f_core_109;
  wire popcount36_tr1f_core_110;
  wire popcount36_tr1f_core_111;
  wire popcount36_tr1f_core_112;
  wire popcount36_tr1f_core_113;
  wire popcount36_tr1f_core_114;
  wire popcount36_tr1f_core_115;
  wire popcount36_tr1f_core_116;
  wire popcount36_tr1f_core_117;
  wire popcount36_tr1f_core_118;
  wire popcount36_tr1f_core_122;
  wire popcount36_tr1f_core_123;
  wire popcount36_tr1f_core_124;
  wire popcount36_tr1f_core_125;
  wire popcount36_tr1f_core_126;
  wire popcount36_tr1f_core_127;
  wire popcount36_tr1f_core_128;
  wire popcount36_tr1f_core_129;
  wire popcount36_tr1f_core_130;
  wire popcount36_tr1f_core_131;
  wire popcount36_tr1f_core_132;
  wire popcount36_tr1f_core_133;
  wire popcount36_tr1f_core_134;
  wire popcount36_tr1f_core_136;
  wire popcount36_tr1f_core_137;
  wire popcount36_tr1f_core_138;
  wire popcount36_tr1f_core_139;
  wire popcount36_tr1f_core_140;
  wire popcount36_tr1f_core_142;
  wire popcount36_tr1f_core_143;
  wire popcount36_tr1f_core_144;
  wire popcount36_tr1f_core_145;
  wire popcount36_tr1f_core_146;
  wire popcount36_tr1f_core_147;
  wire popcount36_tr1f_core_148;
  wire popcount36_tr1f_core_149;
  wire popcount36_tr1f_core_150;
  wire popcount36_tr1f_core_151;
  wire popcount36_tr1f_core_152;
  wire popcount36_tr1f_core_153;
  wire popcount36_tr1f_core_155;
  wire popcount36_tr1f_core_156;
  wire popcount36_tr1f_core_157;
  wire popcount36_tr1f_core_158;
  wire popcount36_tr1f_core_159;
  wire popcount36_tr1f_core_160;
  wire popcount36_tr1f_core_161;
  wire popcount36_tr1f_core_163;
  wire popcount36_tr1f_core_164;
  wire popcount36_tr1f_core_165;
  wire popcount36_tr1f_core_166;
  wire popcount36_tr1f_core_167;
  wire popcount36_tr1f_core_168;
  wire popcount36_tr1f_core_169;
  wire popcount36_tr1f_core_172;
  wire popcount36_tr1f_core_173;
  wire popcount36_tr1f_core_174;
  wire popcount36_tr1f_core_175;
  wire popcount36_tr1f_core_176;
  wire popcount36_tr1f_core_177;
  wire popcount36_tr1f_core_178;
  wire popcount36_tr1f_core_179;
  wire popcount36_tr1f_core_180;
  wire popcount36_tr1f_core_181;
  wire popcount36_tr1f_core_182;
  wire popcount36_tr1f_core_183;
  wire popcount36_tr1f_core_185;
  wire popcount36_tr1f_core_186;
  wire popcount36_tr1f_core_187;
  wire popcount36_tr1f_core_188;
  wire popcount36_tr1f_core_189;
  wire popcount36_tr1f_core_190;
  wire popcount36_tr1f_core_191;
  wire popcount36_tr1f_core_192;
  wire popcount36_tr1f_core_193;
  wire popcount36_tr1f_core_194;
  wire popcount36_tr1f_core_197;
  wire popcount36_tr1f_core_198;
  wire popcount36_tr1f_core_199;
  wire popcount36_tr1f_core_200;
  wire popcount36_tr1f_core_201;
  wire popcount36_tr1f_core_202;
  wire popcount36_tr1f_core_203;
  wire popcount36_tr1f_core_205;
  wire popcount36_tr1f_core_206;
  wire popcount36_tr1f_core_207;
  wire popcount36_tr1f_core_208;
  wire popcount36_tr1f_core_209;
  wire popcount36_tr1f_core_210;
  wire popcount36_tr1f_core_211;
  wire popcount36_tr1f_core_214;
  wire popcount36_tr1f_core_215;
  wire popcount36_tr1f_core_216;
  wire popcount36_tr1f_core_217;
  wire popcount36_tr1f_core_218;
  wire popcount36_tr1f_core_219;
  wire popcount36_tr1f_core_220;
  wire popcount36_tr1f_core_221;
  wire popcount36_tr1f_core_223;
  wire popcount36_tr1f_core_225;
  wire popcount36_tr1f_core_226;
  wire popcount36_tr1f_core_227;
  wire popcount36_tr1f_core_228;
  wire popcount36_tr1f_core_229;
  wire popcount36_tr1f_core_230;
  wire popcount36_tr1f_core_231;
  wire popcount36_tr1f_core_232;
  wire popcount36_tr1f_core_233;
  wire popcount36_tr1f_core_234;
  wire popcount36_tr1f_core_235;
  wire popcount36_tr1f_core_236;
  wire popcount36_tr1f_core_237;
  wire popcount36_tr1f_core_238;
  wire popcount36_tr1f_core_239;
  wire popcount36_tr1f_core_242;
  wire popcount36_tr1f_core_243;
  wire popcount36_tr1f_core_245;
  wire popcount36_tr1f_core_246;
  wire popcount36_tr1f_core_250;
  wire popcount36_tr1f_core_251;
  wire popcount36_tr1f_core_252;
  wire popcount36_tr1f_core_253;
  wire popcount36_tr1f_core_254;
  wire popcount36_tr1f_core_255;
  wire popcount36_tr1f_core_256;
  wire popcount36_tr1f_core_257;
  wire popcount36_tr1f_core_258;
  wire popcount36_tr1f_core_259;
  wire popcount36_tr1f_core_260;
  wire popcount36_tr1f_core_261;
  wire popcount36_tr1f_core_262;
  wire popcount36_tr1f_core_263;
  wire popcount36_tr1f_core_264;
  wire popcount36_tr1f_core_265;
  wire popcount36_tr1f_core_266;
  wire popcount36_tr1f_core_267;
  wire popcount36_tr1f_core_268;
  wire popcount36_tr1f_core_269;
  wire popcount36_tr1f_core_270;
  wire popcount36_tr1f_core_271;
  wire popcount36_tr1f_core_272;
  wire popcount36_tr1f_core_273;
  wire popcount36_tr1f_core_274;
  wire popcount36_tr1f_core_275;

  assign popcount36_tr1f_core_038 = input_a[0] ^ input_a[1];
  assign popcount36_tr1f_core_039 = input_a[0] & input_a[1];
  assign popcount36_tr1f_core_040 = input_a[2] ^ input_a[3];
  assign popcount36_tr1f_core_041 = input_a[2] & input_a[3];
  assign popcount36_tr1f_core_042 = popcount36_tr1f_core_038 ^ popcount36_tr1f_core_040;
  assign popcount36_tr1f_core_043 = popcount36_tr1f_core_038 & popcount36_tr1f_core_040;
  assign popcount36_tr1f_core_044 = popcount36_tr1f_core_039 ^ popcount36_tr1f_core_041;
  assign popcount36_tr1f_core_045 = popcount36_tr1f_core_039 & popcount36_tr1f_core_041;
  assign popcount36_tr1f_core_046 = popcount36_tr1f_core_044 | popcount36_tr1f_core_043;
  assign popcount36_tr1f_core_047 = input_a[27] & input_a[11];
  assign popcount36_tr1f_core_049 = input_a[4] ^ input_a[5];
  assign popcount36_tr1f_core_050 = input_a[4] & input_a[5];
  assign popcount36_tr1f_core_051 = input_a[7] ^ input_a[8];
  assign popcount36_tr1f_core_052 = input_a[7] & input_a[8];
  assign popcount36_tr1f_core_053 = input_a[6] ^ popcount36_tr1f_core_051;
  assign popcount36_tr1f_core_054 = input_a[6] & popcount36_tr1f_core_051;
  assign popcount36_tr1f_core_055 = popcount36_tr1f_core_052 | popcount36_tr1f_core_054;
  assign popcount36_tr1f_core_057 = popcount36_tr1f_core_049 ^ popcount36_tr1f_core_053;
  assign popcount36_tr1f_core_058 = popcount36_tr1f_core_049 & popcount36_tr1f_core_053;
  assign popcount36_tr1f_core_059 = popcount36_tr1f_core_050 ^ popcount36_tr1f_core_055;
  assign popcount36_tr1f_core_060 = popcount36_tr1f_core_050 & popcount36_tr1f_core_055;
  assign popcount36_tr1f_core_061 = popcount36_tr1f_core_059 ^ popcount36_tr1f_core_058;
  assign popcount36_tr1f_core_062 = popcount36_tr1f_core_059 & popcount36_tr1f_core_058;
  assign popcount36_tr1f_core_063 = popcount36_tr1f_core_060 | popcount36_tr1f_core_062;
  assign popcount36_tr1f_core_066 = popcount36_tr1f_core_042 ^ popcount36_tr1f_core_057;
  assign popcount36_tr1f_core_067 = popcount36_tr1f_core_042 & popcount36_tr1f_core_057;
  assign popcount36_tr1f_core_068 = popcount36_tr1f_core_046 ^ popcount36_tr1f_core_061;
  assign popcount36_tr1f_core_069 = popcount36_tr1f_core_046 & popcount36_tr1f_core_061;
  assign popcount36_tr1f_core_070 = popcount36_tr1f_core_068 ^ popcount36_tr1f_core_067;
  assign popcount36_tr1f_core_071 = popcount36_tr1f_core_068 & popcount36_tr1f_core_067;
  assign popcount36_tr1f_core_072 = popcount36_tr1f_core_069 | popcount36_tr1f_core_071;
  assign popcount36_tr1f_core_073 = popcount36_tr1f_core_045 ^ popcount36_tr1f_core_063;
  assign popcount36_tr1f_core_075 = popcount36_tr1f_core_073 ^ popcount36_tr1f_core_072;
  assign popcount36_tr1f_core_076 = popcount36_tr1f_core_073 & popcount36_tr1f_core_072;
  assign popcount36_tr1f_core_077 = popcount36_tr1f_core_045 | popcount36_tr1f_core_076;
  assign popcount36_tr1f_core_079 = ~input_a[15];
  assign popcount36_tr1f_core_080 = input_a[9] ^ input_a[10];
  assign popcount36_tr1f_core_081 = input_a[9] & input_a[10];
  assign popcount36_tr1f_core_082 = input_a[11] ^ input_a[12];
  assign popcount36_tr1f_core_083 = input_a[11] & input_a[12];
  assign popcount36_tr1f_core_084 = popcount36_tr1f_core_080 ^ popcount36_tr1f_core_082;
  assign popcount36_tr1f_core_085 = popcount36_tr1f_core_080 & popcount36_tr1f_core_082;
  assign popcount36_tr1f_core_086 = popcount36_tr1f_core_081 ^ popcount36_tr1f_core_083;
  assign popcount36_tr1f_core_087 = popcount36_tr1f_core_081 & popcount36_tr1f_core_083;
  assign popcount36_tr1f_core_088 = popcount36_tr1f_core_086 | popcount36_tr1f_core_085;
  assign popcount36_tr1f_core_089 = ~(input_a[1] ^ input_a[22]);
  assign popcount36_tr1f_core_091 = input_a[13] ^ input_a[14];
  assign popcount36_tr1f_core_092 = input_a[13] & input_a[14];
  assign popcount36_tr1f_core_093 = input_a[16] ^ input_a[17];
  assign popcount36_tr1f_core_094 = input_a[16] & input_a[17];
  assign popcount36_tr1f_core_095 = input_a[15] ^ popcount36_tr1f_core_093;
  assign popcount36_tr1f_core_096 = input_a[15] & popcount36_tr1f_core_093;
  assign popcount36_tr1f_core_097 = popcount36_tr1f_core_094 | popcount36_tr1f_core_096;
  assign popcount36_tr1f_core_099 = popcount36_tr1f_core_091 ^ popcount36_tr1f_core_095;
  assign popcount36_tr1f_core_100 = popcount36_tr1f_core_091 & popcount36_tr1f_core_095;
  assign popcount36_tr1f_core_101 = popcount36_tr1f_core_092 ^ popcount36_tr1f_core_097;
  assign popcount36_tr1f_core_102 = popcount36_tr1f_core_092 & popcount36_tr1f_core_097;
  assign popcount36_tr1f_core_103 = popcount36_tr1f_core_101 ^ popcount36_tr1f_core_100;
  assign popcount36_tr1f_core_104 = popcount36_tr1f_core_101 & popcount36_tr1f_core_100;
  assign popcount36_tr1f_core_105 = popcount36_tr1f_core_102 | popcount36_tr1f_core_104;
  assign popcount36_tr1f_core_108 = popcount36_tr1f_core_084 ^ popcount36_tr1f_core_099;
  assign popcount36_tr1f_core_109 = popcount36_tr1f_core_084 & popcount36_tr1f_core_099;
  assign popcount36_tr1f_core_110 = popcount36_tr1f_core_088 ^ popcount36_tr1f_core_103;
  assign popcount36_tr1f_core_111 = popcount36_tr1f_core_088 & popcount36_tr1f_core_103;
  assign popcount36_tr1f_core_112 = popcount36_tr1f_core_110 ^ popcount36_tr1f_core_109;
  assign popcount36_tr1f_core_113 = popcount36_tr1f_core_110 & popcount36_tr1f_core_109;
  assign popcount36_tr1f_core_114 = popcount36_tr1f_core_111 | popcount36_tr1f_core_113;
  assign popcount36_tr1f_core_115 = popcount36_tr1f_core_087 | popcount36_tr1f_core_105;
  assign popcount36_tr1f_core_116 = input_a[9] & popcount36_tr1f_core_105;
  assign popcount36_tr1f_core_117 = popcount36_tr1f_core_115 ^ popcount36_tr1f_core_114;
  assign popcount36_tr1f_core_118 = ~(input_a[30] | input_a[5]);
  assign popcount36_tr1f_core_122 = popcount36_tr1f_core_066 ^ popcount36_tr1f_core_108;
  assign popcount36_tr1f_core_123 = popcount36_tr1f_core_066 & popcount36_tr1f_core_108;
  assign popcount36_tr1f_core_124 = popcount36_tr1f_core_070 ^ popcount36_tr1f_core_112;
  assign popcount36_tr1f_core_125 = popcount36_tr1f_core_070 & popcount36_tr1f_core_112;
  assign popcount36_tr1f_core_126 = popcount36_tr1f_core_124 ^ popcount36_tr1f_core_123;
  assign popcount36_tr1f_core_127 = popcount36_tr1f_core_124 & popcount36_tr1f_core_123;
  assign popcount36_tr1f_core_128 = popcount36_tr1f_core_125 | popcount36_tr1f_core_127;
  assign popcount36_tr1f_core_129 = popcount36_tr1f_core_075 ^ popcount36_tr1f_core_117;
  assign popcount36_tr1f_core_130 = popcount36_tr1f_core_075 & popcount36_tr1f_core_117;
  assign popcount36_tr1f_core_131 = popcount36_tr1f_core_129 ^ popcount36_tr1f_core_128;
  assign popcount36_tr1f_core_132 = popcount36_tr1f_core_129 & popcount36_tr1f_core_128;
  assign popcount36_tr1f_core_133 = popcount36_tr1f_core_130 | popcount36_tr1f_core_132;
  assign popcount36_tr1f_core_134 = popcount36_tr1f_core_077 | popcount36_tr1f_core_116;
  assign popcount36_tr1f_core_136 = popcount36_tr1f_core_134 | popcount36_tr1f_core_133;
  assign popcount36_tr1f_core_137 = input_a[8] & input_a[11];
  assign popcount36_tr1f_core_138 = ~(input_a[23] | input_a[1]);
  assign popcount36_tr1f_core_139 = ~input_a[27];
  assign popcount36_tr1f_core_140 = input_a[7] & input_a[3];
  assign popcount36_tr1f_core_142 = ~(input_a[4] & input_a[25]);
  assign popcount36_tr1f_core_143 = ~(input_a[6] | input_a[31]);
  assign popcount36_tr1f_core_144 = input_a[18] ^ input_a[19];
  assign popcount36_tr1f_core_145 = input_a[18] & input_a[19];
  assign popcount36_tr1f_core_146 = input_a[20] ^ input_a[21];
  assign popcount36_tr1f_core_147 = input_a[20] & input_a[21];
  assign popcount36_tr1f_core_148 = popcount36_tr1f_core_144 ^ popcount36_tr1f_core_146;
  assign popcount36_tr1f_core_149 = popcount36_tr1f_core_144 & popcount36_tr1f_core_146;
  assign popcount36_tr1f_core_150 = popcount36_tr1f_core_145 ^ popcount36_tr1f_core_147;
  assign popcount36_tr1f_core_151 = popcount36_tr1f_core_145 & popcount36_tr1f_core_147;
  assign popcount36_tr1f_core_152 = popcount36_tr1f_core_150 | popcount36_tr1f_core_149;
  assign popcount36_tr1f_core_153 = input_a[1] & input_a[27];
  assign popcount36_tr1f_core_155 = input_a[22] ^ input_a[23];
  assign popcount36_tr1f_core_156 = input_a[22] & input_a[23];
  assign popcount36_tr1f_core_157 = input_a[25] ^ input_a[26];
  assign popcount36_tr1f_core_158 = input_a[25] & input_a[26];
  assign popcount36_tr1f_core_159 = input_a[24] ^ popcount36_tr1f_core_157;
  assign popcount36_tr1f_core_160 = input_a[24] & popcount36_tr1f_core_157;
  assign popcount36_tr1f_core_161 = popcount36_tr1f_core_158 | popcount36_tr1f_core_160;
  assign popcount36_tr1f_core_163 = popcount36_tr1f_core_155 ^ popcount36_tr1f_core_159;
  assign popcount36_tr1f_core_164 = popcount36_tr1f_core_155 & popcount36_tr1f_core_159;
  assign popcount36_tr1f_core_165 = popcount36_tr1f_core_156 ^ popcount36_tr1f_core_161;
  assign popcount36_tr1f_core_166 = popcount36_tr1f_core_156 & popcount36_tr1f_core_161;
  assign popcount36_tr1f_core_167 = popcount36_tr1f_core_165 ^ popcount36_tr1f_core_164;
  assign popcount36_tr1f_core_168 = popcount36_tr1f_core_165 & popcount36_tr1f_core_164;
  assign popcount36_tr1f_core_169 = popcount36_tr1f_core_166 | popcount36_tr1f_core_168;
  assign popcount36_tr1f_core_172 = popcount36_tr1f_core_148 ^ popcount36_tr1f_core_163;
  assign popcount36_tr1f_core_173 = popcount36_tr1f_core_148 & popcount36_tr1f_core_163;
  assign popcount36_tr1f_core_174 = popcount36_tr1f_core_152 ^ popcount36_tr1f_core_167;
  assign popcount36_tr1f_core_175 = popcount36_tr1f_core_152 & popcount36_tr1f_core_167;
  assign popcount36_tr1f_core_176 = popcount36_tr1f_core_174 ^ popcount36_tr1f_core_173;
  assign popcount36_tr1f_core_177 = popcount36_tr1f_core_174 & popcount36_tr1f_core_173;
  assign popcount36_tr1f_core_178 = popcount36_tr1f_core_175 | popcount36_tr1f_core_177;
  assign popcount36_tr1f_core_179 = popcount36_tr1f_core_151 ^ popcount36_tr1f_core_169;
  assign popcount36_tr1f_core_180 = popcount36_tr1f_core_151 & popcount36_tr1f_core_169;
  assign popcount36_tr1f_core_181 = popcount36_tr1f_core_179 ^ popcount36_tr1f_core_178;
  assign popcount36_tr1f_core_182 = popcount36_tr1f_core_179 & popcount36_tr1f_core_178;
  assign popcount36_tr1f_core_183 = popcount36_tr1f_core_180 | popcount36_tr1f_core_182;
  assign popcount36_tr1f_core_185 = ~(input_a[12] & input_a[13]);
  assign popcount36_tr1f_core_186 = input_a[27] ^ input_a[28];
  assign popcount36_tr1f_core_187 = input_a[27] & input_a[28];
  assign popcount36_tr1f_core_188 = input_a[29] ^ input_a[30];
  assign popcount36_tr1f_core_189 = input_a[29] & input_a[30];
  assign popcount36_tr1f_core_190 = popcount36_tr1f_core_186 ^ popcount36_tr1f_core_188;
  assign popcount36_tr1f_core_191 = popcount36_tr1f_core_186 & popcount36_tr1f_core_188;
  assign popcount36_tr1f_core_192 = popcount36_tr1f_core_187 ^ popcount36_tr1f_core_189;
  assign popcount36_tr1f_core_193 = popcount36_tr1f_core_187 & input_a[29];
  assign popcount36_tr1f_core_194 = popcount36_tr1f_core_192 | popcount36_tr1f_core_191;
  assign popcount36_tr1f_core_197 = input_a[31] ^ input_a[32];
  assign popcount36_tr1f_core_198 = input_a[31] & input_a[32];
  assign popcount36_tr1f_core_199 = input_a[34] ^ input_a[35];
  assign popcount36_tr1f_core_200 = input_a[34] & input_a[35];
  assign popcount36_tr1f_core_201 = input_a[33] ^ popcount36_tr1f_core_199;
  assign popcount36_tr1f_core_202 = input_a[33] & popcount36_tr1f_core_199;
  assign popcount36_tr1f_core_203 = popcount36_tr1f_core_200 | popcount36_tr1f_core_202;
  assign popcount36_tr1f_core_205 = popcount36_tr1f_core_197 ^ popcount36_tr1f_core_201;
  assign popcount36_tr1f_core_206 = popcount36_tr1f_core_197 & popcount36_tr1f_core_201;
  assign popcount36_tr1f_core_207 = popcount36_tr1f_core_198 ^ popcount36_tr1f_core_203;
  assign popcount36_tr1f_core_208 = popcount36_tr1f_core_198 & popcount36_tr1f_core_203;
  assign popcount36_tr1f_core_209 = popcount36_tr1f_core_207 ^ popcount36_tr1f_core_206;
  assign popcount36_tr1f_core_210 = popcount36_tr1f_core_207 & popcount36_tr1f_core_206;
  assign popcount36_tr1f_core_211 = popcount36_tr1f_core_208 | popcount36_tr1f_core_210;
  assign popcount36_tr1f_core_214 = popcount36_tr1f_core_190 ^ popcount36_tr1f_core_205;
  assign popcount36_tr1f_core_215 = popcount36_tr1f_core_190 & popcount36_tr1f_core_205;
  assign popcount36_tr1f_core_216 = popcount36_tr1f_core_194 ^ popcount36_tr1f_core_209;
  assign popcount36_tr1f_core_217 = popcount36_tr1f_core_194 & popcount36_tr1f_core_209;
  assign popcount36_tr1f_core_218 = popcount36_tr1f_core_216 ^ popcount36_tr1f_core_215;
  assign popcount36_tr1f_core_219 = popcount36_tr1f_core_216 & popcount36_tr1f_core_215;
  assign popcount36_tr1f_core_220 = popcount36_tr1f_core_217 | popcount36_tr1f_core_219;
  assign popcount36_tr1f_core_221 = popcount36_tr1f_core_193 | popcount36_tr1f_core_211;
  assign popcount36_tr1f_core_223 = popcount36_tr1f_core_221 | popcount36_tr1f_core_220;
  assign popcount36_tr1f_core_225 = ~input_a[23];
  assign popcount36_tr1f_core_226 = ~(input_a[24] ^ input_a[23]);
  assign popcount36_tr1f_core_227 = input_a[28] | input_a[9];
  assign popcount36_tr1f_core_228 = popcount36_tr1f_core_172 ^ popcount36_tr1f_core_214;
  assign popcount36_tr1f_core_229 = popcount36_tr1f_core_172 & popcount36_tr1f_core_214;
  assign popcount36_tr1f_core_230 = popcount36_tr1f_core_176 ^ popcount36_tr1f_core_218;
  assign popcount36_tr1f_core_231 = popcount36_tr1f_core_176 & popcount36_tr1f_core_218;
  assign popcount36_tr1f_core_232 = popcount36_tr1f_core_230 ^ popcount36_tr1f_core_229;
  assign popcount36_tr1f_core_233 = popcount36_tr1f_core_230 & popcount36_tr1f_core_229;
  assign popcount36_tr1f_core_234 = popcount36_tr1f_core_231 | popcount36_tr1f_core_233;
  assign popcount36_tr1f_core_235 = popcount36_tr1f_core_181 ^ popcount36_tr1f_core_223;
  assign popcount36_tr1f_core_236 = popcount36_tr1f_core_181 & popcount36_tr1f_core_223;
  assign popcount36_tr1f_core_237 = popcount36_tr1f_core_235 ^ popcount36_tr1f_core_234;
  assign popcount36_tr1f_core_238 = popcount36_tr1f_core_235 & popcount36_tr1f_core_234;
  assign popcount36_tr1f_core_239 = popcount36_tr1f_core_236 | popcount36_tr1f_core_238;
  assign popcount36_tr1f_core_242 = popcount36_tr1f_core_183 | popcount36_tr1f_core_239;
  assign popcount36_tr1f_core_243 = ~input_a[14];
  assign popcount36_tr1f_core_245 = ~(input_a[31] | input_a[22]);
  assign popcount36_tr1f_core_246 = ~(input_a[11] | input_a[24]);
  assign popcount36_tr1f_core_250 = popcount36_tr1f_core_122 ^ popcount36_tr1f_core_228;
  assign popcount36_tr1f_core_251 = popcount36_tr1f_core_122 & popcount36_tr1f_core_228;
  assign popcount36_tr1f_core_252 = popcount36_tr1f_core_126 ^ popcount36_tr1f_core_232;
  assign popcount36_tr1f_core_253 = popcount36_tr1f_core_126 & popcount36_tr1f_core_232;
  assign popcount36_tr1f_core_254 = popcount36_tr1f_core_252 ^ popcount36_tr1f_core_251;
  assign popcount36_tr1f_core_255 = popcount36_tr1f_core_252 & popcount36_tr1f_core_251;
  assign popcount36_tr1f_core_256 = popcount36_tr1f_core_253 | popcount36_tr1f_core_255;
  assign popcount36_tr1f_core_257 = popcount36_tr1f_core_131 ^ popcount36_tr1f_core_237;
  assign popcount36_tr1f_core_258 = popcount36_tr1f_core_131 & popcount36_tr1f_core_237;
  assign popcount36_tr1f_core_259 = popcount36_tr1f_core_257 ^ popcount36_tr1f_core_256;
  assign popcount36_tr1f_core_260 = popcount36_tr1f_core_257 & popcount36_tr1f_core_256;
  assign popcount36_tr1f_core_261 = popcount36_tr1f_core_258 | popcount36_tr1f_core_260;
  assign popcount36_tr1f_core_262 = popcount36_tr1f_core_136 ^ popcount36_tr1f_core_242;
  assign popcount36_tr1f_core_263 = popcount36_tr1f_core_136 & popcount36_tr1f_core_242;
  assign popcount36_tr1f_core_264 = popcount36_tr1f_core_262 ^ popcount36_tr1f_core_261;
  assign popcount36_tr1f_core_265 = popcount36_tr1f_core_262 & popcount36_tr1f_core_261;
  assign popcount36_tr1f_core_266 = popcount36_tr1f_core_263 | popcount36_tr1f_core_265;
  assign popcount36_tr1f_core_267 = input_a[21] | input_a[25];
  assign popcount36_tr1f_core_268 = input_a[12] ^ input_a[26];
  assign popcount36_tr1f_core_269 = ~(input_a[9] & input_a[6]);
  assign popcount36_tr1f_core_270 = ~(input_a[28] ^ input_a[20]);
  assign popcount36_tr1f_core_271 = ~input_a[10];
  assign popcount36_tr1f_core_272 = input_a[5] & input_a[32];
  assign popcount36_tr1f_core_273 = ~(input_a[5] ^ input_a[30]);
  assign popcount36_tr1f_core_274 = ~(input_a[35] & input_a[22]);
  assign popcount36_tr1f_core_275 = ~input_a[29];

  assign popcount36_tr1f_out[0] = popcount36_tr1f_core_250;
  assign popcount36_tr1f_out[1] = popcount36_tr1f_core_254;
  assign popcount36_tr1f_out[2] = popcount36_tr1f_core_259;
  assign popcount36_tr1f_out[3] = popcount36_tr1f_core_264;
  assign popcount36_tr1f_out[4] = popcount36_tr1f_core_266;
  assign popcount36_tr1f_out[5] = 1'b0;
endmodule