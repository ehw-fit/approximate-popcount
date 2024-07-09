// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.329754
// WCE=16.0
// EP=0.264553%
// Printed PDK parameters:
//  Area=105268450.0
//  Delay=83160128.0
//  Power=6374200.0

module popcount33_2h3s(input [32:0] input_a, output [5:0] popcount33_2h3s_out);
  wire popcount33_2h3s_core_035;
  wire popcount33_2h3s_core_036;
  wire popcount33_2h3s_core_037;
  wire popcount33_2h3s_core_038;
  wire popcount33_2h3s_core_039;
  wire popcount33_2h3s_core_040;
  wire popcount33_2h3s_core_041;
  wire popcount33_2h3s_core_042;
  wire popcount33_2h3s_core_043;
  wire popcount33_2h3s_core_044;
  wire popcount33_2h3s_core_046;
  wire popcount33_2h3s_core_047;
  wire popcount33_2h3s_core_048;
  wire popcount33_2h3s_core_049;
  wire popcount33_2h3s_core_050;
  wire popcount33_2h3s_core_051;
  wire popcount33_2h3s_core_052;
  wire popcount33_2h3s_core_053;
  wire popcount33_2h3s_core_054;
  wire popcount33_2h3s_core_055;
  wire popcount33_2h3s_core_057;
  wire popcount33_2h3s_core_058;
  wire popcount33_2h3s_core_059;
  wire popcount33_2h3s_core_060;
  wire popcount33_2h3s_core_061;
  wire popcount33_2h3s_core_062;
  wire popcount33_2h3s_core_063;
  wire popcount33_2h3s_core_064;
  wire popcount33_2h3s_core_066;
  wire popcount33_2h3s_core_067;
  wire popcount33_2h3s_core_068;
  wire popcount33_2h3s_core_069;
  wire popcount33_2h3s_core_070;
  wire popcount33_2h3s_core_071;
  wire popcount33_2h3s_core_072;
  wire popcount33_2h3s_core_073;
  wire popcount33_2h3s_core_074;
  wire popcount33_2h3s_core_075;
  wire popcount33_2h3s_core_076;
  wire popcount33_2h3s_core_077;
  wire popcount33_2h3s_core_080;
  wire popcount33_2h3s_core_081;
  wire popcount33_2h3s_core_082;
  wire popcount33_2h3s_core_083;
  wire popcount33_2h3s_core_084;
  wire popcount33_2h3s_core_085;
  wire popcount33_2h3s_core_086;
  wire popcount33_2h3s_core_087;
  wire popcount33_2h3s_core_088;
  wire popcount33_2h3s_core_089;
  wire popcount33_2h3s_core_091;
  wire popcount33_2h3s_core_092;
  wire popcount33_2h3s_core_093;
  wire popcount33_2h3s_core_094;
  wire popcount33_2h3s_core_095;
  wire popcount33_2h3s_core_096;
  wire popcount33_2h3s_core_097;
  wire popcount33_2h3s_core_098;
  wire popcount33_2h3s_core_100;
  wire popcount33_2h3s_core_101;
  wire popcount33_2h3s_core_103;
  wire popcount33_2h3s_core_104;
  wire popcount33_2h3s_core_105;
  wire popcount33_2h3s_core_106;
  wire popcount33_2h3s_core_107;
  wire popcount33_2h3s_core_108;
  wire popcount33_2h3s_core_109;
  wire popcount33_2h3s_core_110;
  wire popcount33_2h3s_core_111;
  wire popcount33_2h3s_core_112;
  wire popcount33_2h3s_core_113;
  wire popcount33_2h3s_core_114;
  wire popcount33_2h3s_core_119;
  wire popcount33_2h3s_core_120;
  wire popcount33_2h3s_core_121;
  wire popcount33_2h3s_core_122;
  wire popcount33_2h3s_core_123;
  wire popcount33_2h3s_core_124;
  wire popcount33_2h3s_core_125;
  wire popcount33_2h3s_core_126;
  wire popcount33_2h3s_core_127;
  wire popcount33_2h3s_core_128;
  wire popcount33_2h3s_core_129;
  wire popcount33_2h3s_core_131;
  wire popcount33_2h3s_core_132;
  wire popcount33_2h3s_core_133;
  wire popcount33_2h3s_core_134;
  wire popcount33_2h3s_core_135;
  wire popcount33_2h3s_core_136;
  wire popcount33_2h3s_core_137;
  wire popcount33_2h3s_core_138;
  wire popcount33_2h3s_core_139;
  wire popcount33_2h3s_core_140;
  wire popcount33_2h3s_core_142;
  wire popcount33_2h3s_core_143;
  wire popcount33_2h3s_core_144;
  wire popcount33_2h3s_core_145;
  wire popcount33_2h3s_core_146;
  wire popcount33_2h3s_core_147;
  wire popcount33_2h3s_core_148;
  wire popcount33_2h3s_core_149;
  wire popcount33_2h3s_core_150;
  wire popcount33_2h3s_core_151;
  wire popcount33_2h3s_core_152;
  wire popcount33_2h3s_core_154;
  wire popcount33_2h3s_core_155;
  wire popcount33_2h3s_core_156;
  wire popcount33_2h3s_core_157;
  wire popcount33_2h3s_core_158;
  wire popcount33_2h3s_core_160;
  wire popcount33_2h3s_core_161;
  wire popcount33_2h3s_core_162;
  wire popcount33_2h3s_core_165;
  wire popcount33_2h3s_core_166;
  wire popcount33_2h3s_core_167;
  wire popcount33_2h3s_core_168;
  wire popcount33_2h3s_core_169;
  wire popcount33_2h3s_core_170;
  wire popcount33_2h3s_core_171;
  wire popcount33_2h3s_core_173;
  wire popcount33_2h3s_core_174;
  wire popcount33_2h3s_core_175;
  wire popcount33_2h3s_core_176;
  wire popcount33_2h3s_core_177;
  wire popcount33_2h3s_core_178;
  wire popcount33_2h3s_core_179;
  wire popcount33_2h3s_core_182;
  wire popcount33_2h3s_core_183;
  wire popcount33_2h3s_core_184;
  wire popcount33_2h3s_core_185;
  wire popcount33_2h3s_core_186;
  wire popcount33_2h3s_core_187;
  wire popcount33_2h3s_core_188;
  wire popcount33_2h3s_core_189;
  wire popcount33_2h3s_core_191;
  wire popcount33_2h3s_core_192;
  wire popcount33_2h3s_core_193;
  wire popcount33_2h3s_core_196;
  wire popcount33_2h3s_core_197;
  wire popcount33_2h3s_core_198;
  wire popcount33_2h3s_core_199;
  wire popcount33_2h3s_core_200;
  wire popcount33_2h3s_core_201;
  wire popcount33_2h3s_core_202;
  wire popcount33_2h3s_core_203;
  wire popcount33_2h3s_core_204;
  wire popcount33_2h3s_core_205;
  wire popcount33_2h3s_core_206;
  wire popcount33_2h3s_core_207;
  wire popcount33_2h3s_core_209;
  wire popcount33_2h3s_core_210;
  wire popcount33_2h3s_core_211;
  wire popcount33_2h3s_core_212;
  wire popcount33_2h3s_core_214;
  wire popcount33_2h3s_core_215;
  wire popcount33_2h3s_core_216;
  wire popcount33_2h3s_core_217;
  wire popcount33_2h3s_core_218;
  wire popcount33_2h3s_core_219;
  wire popcount33_2h3s_core_220;
  wire popcount33_2h3s_core_221;
  wire popcount33_2h3s_core_222;
  wire popcount33_2h3s_core_223;
  wire popcount33_2h3s_core_224;
  wire popcount33_2h3s_core_225;
  wire popcount33_2h3s_core_226;
  wire popcount33_2h3s_core_227;
  wire popcount33_2h3s_core_228;
  wire popcount33_2h3s_core_229;
  wire popcount33_2h3s_core_230;
  wire popcount33_2h3s_core_231;
  wire popcount33_2h3s_core_232;
  wire popcount33_2h3s_core_233;
  wire popcount33_2h3s_core_235;
  wire popcount33_2h3s_core_237;

  assign popcount33_2h3s_core_035 = input_a[0] ^ input_a[1];
  assign popcount33_2h3s_core_036 = input_a[0] & input_a[1];
  assign popcount33_2h3s_core_037 = input_a[2] ^ input_a[3];
  assign popcount33_2h3s_core_038 = input_a[2] & input_a[3];
  assign popcount33_2h3s_core_039 = popcount33_2h3s_core_035 ^ popcount33_2h3s_core_037;
  assign popcount33_2h3s_core_040 = popcount33_2h3s_core_035 & popcount33_2h3s_core_037;
  assign popcount33_2h3s_core_041 = popcount33_2h3s_core_036 ^ popcount33_2h3s_core_038;
  assign popcount33_2h3s_core_042 = popcount33_2h3s_core_036 & popcount33_2h3s_core_038;
  assign popcount33_2h3s_core_043 = popcount33_2h3s_core_041 | popcount33_2h3s_core_040;
  assign popcount33_2h3s_core_044 = ~(input_a[11] ^ input_a[27]);
  assign popcount33_2h3s_core_046 = input_a[4] ^ input_a[5];
  assign popcount33_2h3s_core_047 = input_a[4] & input_a[5];
  assign popcount33_2h3s_core_048 = input_a[6] ^ input_a[7];
  assign popcount33_2h3s_core_049 = input_a[6] & input_a[7];
  assign popcount33_2h3s_core_050 = popcount33_2h3s_core_046 ^ popcount33_2h3s_core_048;
  assign popcount33_2h3s_core_051 = popcount33_2h3s_core_046 & popcount33_2h3s_core_048;
  assign popcount33_2h3s_core_052 = popcount33_2h3s_core_047 ^ popcount33_2h3s_core_049;
  assign popcount33_2h3s_core_053 = popcount33_2h3s_core_047 & popcount33_2h3s_core_049;
  assign popcount33_2h3s_core_054 = popcount33_2h3s_core_052 | popcount33_2h3s_core_051;
  assign popcount33_2h3s_core_055 = ~(input_a[10] ^ input_a[25]);
  assign popcount33_2h3s_core_057 = popcount33_2h3s_core_039 ^ popcount33_2h3s_core_050;
  assign popcount33_2h3s_core_058 = popcount33_2h3s_core_039 & popcount33_2h3s_core_050;
  assign popcount33_2h3s_core_059 = popcount33_2h3s_core_043 ^ popcount33_2h3s_core_054;
  assign popcount33_2h3s_core_060 = popcount33_2h3s_core_043 & popcount33_2h3s_core_054;
  assign popcount33_2h3s_core_061 = popcount33_2h3s_core_059 ^ popcount33_2h3s_core_058;
  assign popcount33_2h3s_core_062 = popcount33_2h3s_core_059 & popcount33_2h3s_core_058;
  assign popcount33_2h3s_core_063 = popcount33_2h3s_core_060 | popcount33_2h3s_core_062;
  assign popcount33_2h3s_core_064 = popcount33_2h3s_core_042 | popcount33_2h3s_core_053;
  assign popcount33_2h3s_core_066 = popcount33_2h3s_core_064 | popcount33_2h3s_core_063;
  assign popcount33_2h3s_core_067 = ~(input_a[0] ^ input_a[21]);
  assign popcount33_2h3s_core_068 = ~input_a[29];
  assign popcount33_2h3s_core_069 = input_a[8] ^ input_a[9];
  assign popcount33_2h3s_core_070 = input_a[8] & input_a[9];
  assign popcount33_2h3s_core_071 = input_a[10] ^ input_a[11];
  assign popcount33_2h3s_core_072 = input_a[10] & input_a[11];
  assign popcount33_2h3s_core_073 = popcount33_2h3s_core_069 ^ popcount33_2h3s_core_071;
  assign popcount33_2h3s_core_074 = popcount33_2h3s_core_069 & popcount33_2h3s_core_071;
  assign popcount33_2h3s_core_075 = popcount33_2h3s_core_070 ^ popcount33_2h3s_core_072;
  assign popcount33_2h3s_core_076 = popcount33_2h3s_core_070 & popcount33_2h3s_core_072;
  assign popcount33_2h3s_core_077 = popcount33_2h3s_core_075 | popcount33_2h3s_core_074;
  assign popcount33_2h3s_core_080 = input_a[12] ^ input_a[13];
  assign popcount33_2h3s_core_081 = input_a[12] & input_a[13];
  assign popcount33_2h3s_core_082 = input_a[14] ^ input_a[15];
  assign popcount33_2h3s_core_083 = input_a[14] & input_a[15];
  assign popcount33_2h3s_core_084 = popcount33_2h3s_core_080 ^ popcount33_2h3s_core_082;
  assign popcount33_2h3s_core_085 = popcount33_2h3s_core_080 & popcount33_2h3s_core_082;
  assign popcount33_2h3s_core_086 = popcount33_2h3s_core_081 ^ popcount33_2h3s_core_083;
  assign popcount33_2h3s_core_087 = popcount33_2h3s_core_081 & popcount33_2h3s_core_083;
  assign popcount33_2h3s_core_088 = popcount33_2h3s_core_086 | popcount33_2h3s_core_085;
  assign popcount33_2h3s_core_089 = input_a[13] ^ input_a[19];
  assign popcount33_2h3s_core_091 = popcount33_2h3s_core_073 ^ popcount33_2h3s_core_084;
  assign popcount33_2h3s_core_092 = popcount33_2h3s_core_073 & popcount33_2h3s_core_084;
  assign popcount33_2h3s_core_093 = popcount33_2h3s_core_077 ^ popcount33_2h3s_core_088;
  assign popcount33_2h3s_core_094 = popcount33_2h3s_core_077 & popcount33_2h3s_core_088;
  assign popcount33_2h3s_core_095 = popcount33_2h3s_core_093 ^ popcount33_2h3s_core_092;
  assign popcount33_2h3s_core_096 = popcount33_2h3s_core_093 & popcount33_2h3s_core_092;
  assign popcount33_2h3s_core_097 = popcount33_2h3s_core_094 | popcount33_2h3s_core_096;
  assign popcount33_2h3s_core_098 = popcount33_2h3s_core_076 | popcount33_2h3s_core_087;
  assign popcount33_2h3s_core_100 = popcount33_2h3s_core_098 | popcount33_2h3s_core_097;
  assign popcount33_2h3s_core_101 = input_a[3] | input_a[14];
  assign popcount33_2h3s_core_103 = popcount33_2h3s_core_057 ^ popcount33_2h3s_core_091;
  assign popcount33_2h3s_core_104 = popcount33_2h3s_core_057 & popcount33_2h3s_core_091;
  assign popcount33_2h3s_core_105 = popcount33_2h3s_core_061 ^ popcount33_2h3s_core_095;
  assign popcount33_2h3s_core_106 = popcount33_2h3s_core_061 & popcount33_2h3s_core_095;
  assign popcount33_2h3s_core_107 = popcount33_2h3s_core_105 ^ popcount33_2h3s_core_104;
  assign popcount33_2h3s_core_108 = popcount33_2h3s_core_105 & popcount33_2h3s_core_104;
  assign popcount33_2h3s_core_109 = popcount33_2h3s_core_106 | popcount33_2h3s_core_108;
  assign popcount33_2h3s_core_110 = popcount33_2h3s_core_066 ^ popcount33_2h3s_core_100;
  assign popcount33_2h3s_core_111 = popcount33_2h3s_core_066 & popcount33_2h3s_core_100;
  assign popcount33_2h3s_core_112 = popcount33_2h3s_core_110 ^ popcount33_2h3s_core_109;
  assign popcount33_2h3s_core_113 = popcount33_2h3s_core_110 & popcount33_2h3s_core_109;
  assign popcount33_2h3s_core_114 = popcount33_2h3s_core_111 | popcount33_2h3s_core_113;
  assign popcount33_2h3s_core_119 = input_a[28] | input_a[31];
  assign popcount33_2h3s_core_120 = input_a[16] ^ input_a[17];
  assign popcount33_2h3s_core_121 = input_a[16] & input_a[17];
  assign popcount33_2h3s_core_122 = input_a[18] ^ input_a[19];
  assign popcount33_2h3s_core_123 = input_a[18] & input_a[19];
  assign popcount33_2h3s_core_124 = popcount33_2h3s_core_120 ^ popcount33_2h3s_core_122;
  assign popcount33_2h3s_core_125 = popcount33_2h3s_core_120 & popcount33_2h3s_core_122;
  assign popcount33_2h3s_core_126 = popcount33_2h3s_core_121 ^ popcount33_2h3s_core_123;
  assign popcount33_2h3s_core_127 = popcount33_2h3s_core_121 & input_a[19];
  assign popcount33_2h3s_core_128 = popcount33_2h3s_core_126 | popcount33_2h3s_core_125;
  assign popcount33_2h3s_core_129 = ~(input_a[17] ^ input_a[1]);
  assign popcount33_2h3s_core_131 = input_a[20] ^ input_a[21];
  assign popcount33_2h3s_core_132 = input_a[20] & input_a[21];
  assign popcount33_2h3s_core_133 = input_a[22] ^ input_a[23];
  assign popcount33_2h3s_core_134 = input_a[22] & input_a[23];
  assign popcount33_2h3s_core_135 = popcount33_2h3s_core_131 ^ popcount33_2h3s_core_133;
  assign popcount33_2h3s_core_136 = popcount33_2h3s_core_131 & popcount33_2h3s_core_133;
  assign popcount33_2h3s_core_137 = popcount33_2h3s_core_132 ^ popcount33_2h3s_core_134;
  assign popcount33_2h3s_core_138 = popcount33_2h3s_core_132 & popcount33_2h3s_core_134;
  assign popcount33_2h3s_core_139 = popcount33_2h3s_core_137 | popcount33_2h3s_core_136;
  assign popcount33_2h3s_core_140 = input_a[9] | input_a[10];
  assign popcount33_2h3s_core_142 = popcount33_2h3s_core_124 ^ popcount33_2h3s_core_135;
  assign popcount33_2h3s_core_143 = popcount33_2h3s_core_124 & popcount33_2h3s_core_135;
  assign popcount33_2h3s_core_144 = popcount33_2h3s_core_128 ^ popcount33_2h3s_core_139;
  assign popcount33_2h3s_core_145 = popcount33_2h3s_core_128 & popcount33_2h3s_core_139;
  assign popcount33_2h3s_core_146 = popcount33_2h3s_core_144 ^ popcount33_2h3s_core_143;
  assign popcount33_2h3s_core_147 = popcount33_2h3s_core_144 & popcount33_2h3s_core_143;
  assign popcount33_2h3s_core_148 = popcount33_2h3s_core_145 | popcount33_2h3s_core_147;
  assign popcount33_2h3s_core_149 = popcount33_2h3s_core_127 | popcount33_2h3s_core_138;
  assign popcount33_2h3s_core_150 = ~(input_a[8] | input_a[20]);
  assign popcount33_2h3s_core_151 = popcount33_2h3s_core_149 | popcount33_2h3s_core_148;
  assign popcount33_2h3s_core_152 = ~(input_a[2] | input_a[29]);
  assign popcount33_2h3s_core_154 = input_a[24] ^ input_a[25];
  assign popcount33_2h3s_core_155 = input_a[24] & input_a[25];
  assign popcount33_2h3s_core_156 = ~(input_a[26] & input_a[27]);
  assign popcount33_2h3s_core_157 = input_a[26] & input_a[27];
  assign popcount33_2h3s_core_158 = popcount33_2h3s_core_154 ^ popcount33_2h3s_core_156;
  assign popcount33_2h3s_core_160 = input_a[25] ^ popcount33_2h3s_core_157;
  assign popcount33_2h3s_core_161 = popcount33_2h3s_core_155 & popcount33_2h3s_core_157;
  assign popcount33_2h3s_core_162 = popcount33_2h3s_core_160 | popcount33_2h3s_core_154;
  assign popcount33_2h3s_core_165 = input_a[28] ^ input_a[29];
  assign popcount33_2h3s_core_166 = input_a[28] & input_a[29];
  assign popcount33_2h3s_core_167 = input_a[31] ^ input_a[32];
  assign popcount33_2h3s_core_168 = input_a[31] & input_a[32];
  assign popcount33_2h3s_core_169 = input_a[30] ^ popcount33_2h3s_core_167;
  assign popcount33_2h3s_core_170 = input_a[30] & popcount33_2h3s_core_167;
  assign popcount33_2h3s_core_171 = popcount33_2h3s_core_168 | popcount33_2h3s_core_170;
  assign popcount33_2h3s_core_173 = popcount33_2h3s_core_165 ^ popcount33_2h3s_core_169;
  assign popcount33_2h3s_core_174 = popcount33_2h3s_core_165 & popcount33_2h3s_core_169;
  assign popcount33_2h3s_core_175 = popcount33_2h3s_core_166 ^ popcount33_2h3s_core_171;
  assign popcount33_2h3s_core_176 = popcount33_2h3s_core_166 & popcount33_2h3s_core_171;
  assign popcount33_2h3s_core_177 = popcount33_2h3s_core_175 ^ popcount33_2h3s_core_174;
  assign popcount33_2h3s_core_178 = popcount33_2h3s_core_175 & popcount33_2h3s_core_174;
  assign popcount33_2h3s_core_179 = popcount33_2h3s_core_176 | popcount33_2h3s_core_178;
  assign popcount33_2h3s_core_182 = popcount33_2h3s_core_158 ^ popcount33_2h3s_core_173;
  assign popcount33_2h3s_core_183 = popcount33_2h3s_core_158 & popcount33_2h3s_core_173;
  assign popcount33_2h3s_core_184 = popcount33_2h3s_core_162 ^ popcount33_2h3s_core_177;
  assign popcount33_2h3s_core_185 = popcount33_2h3s_core_162 & popcount33_2h3s_core_177;
  assign popcount33_2h3s_core_186 = popcount33_2h3s_core_184 ^ popcount33_2h3s_core_183;
  assign popcount33_2h3s_core_187 = popcount33_2h3s_core_184 & popcount33_2h3s_core_183;
  assign popcount33_2h3s_core_188 = popcount33_2h3s_core_185 | popcount33_2h3s_core_187;
  assign popcount33_2h3s_core_189 = popcount33_2h3s_core_161 ^ popcount33_2h3s_core_179;
  assign popcount33_2h3s_core_191 = popcount33_2h3s_core_189 ^ popcount33_2h3s_core_188;
  assign popcount33_2h3s_core_192 = popcount33_2h3s_core_189 & popcount33_2h3s_core_188;
  assign popcount33_2h3s_core_193 = popcount33_2h3s_core_161 | popcount33_2h3s_core_192;
  assign popcount33_2h3s_core_196 = popcount33_2h3s_core_142 ^ popcount33_2h3s_core_182;
  assign popcount33_2h3s_core_197 = popcount33_2h3s_core_142 & popcount33_2h3s_core_182;
  assign popcount33_2h3s_core_198 = popcount33_2h3s_core_146 ^ popcount33_2h3s_core_186;
  assign popcount33_2h3s_core_199 = popcount33_2h3s_core_146 & popcount33_2h3s_core_186;
  assign popcount33_2h3s_core_200 = popcount33_2h3s_core_198 ^ popcount33_2h3s_core_197;
  assign popcount33_2h3s_core_201 = popcount33_2h3s_core_198 & popcount33_2h3s_core_197;
  assign popcount33_2h3s_core_202 = popcount33_2h3s_core_199 | popcount33_2h3s_core_201;
  assign popcount33_2h3s_core_203 = popcount33_2h3s_core_151 ^ popcount33_2h3s_core_191;
  assign popcount33_2h3s_core_204 = popcount33_2h3s_core_151 & popcount33_2h3s_core_191;
  assign popcount33_2h3s_core_205 = popcount33_2h3s_core_203 ^ popcount33_2h3s_core_202;
  assign popcount33_2h3s_core_206 = popcount33_2h3s_core_203 & popcount33_2h3s_core_202;
  assign popcount33_2h3s_core_207 = popcount33_2h3s_core_204 | popcount33_2h3s_core_206;
  assign popcount33_2h3s_core_209 = input_a[7] & input_a[10];
  assign popcount33_2h3s_core_210 = popcount33_2h3s_core_193 | popcount33_2h3s_core_207;
  assign popcount33_2h3s_core_211 = ~input_a[6];
  assign popcount33_2h3s_core_212 = input_a[17] ^ input_a[7];
  assign popcount33_2h3s_core_214 = input_a[17] | input_a[31];
  assign popcount33_2h3s_core_215 = popcount33_2h3s_core_103 ^ popcount33_2h3s_core_196;
  assign popcount33_2h3s_core_216 = popcount33_2h3s_core_103 & popcount33_2h3s_core_196;
  assign popcount33_2h3s_core_217 = popcount33_2h3s_core_107 ^ popcount33_2h3s_core_200;
  assign popcount33_2h3s_core_218 = popcount33_2h3s_core_107 & popcount33_2h3s_core_200;
  assign popcount33_2h3s_core_219 = popcount33_2h3s_core_217 ^ popcount33_2h3s_core_216;
  assign popcount33_2h3s_core_220 = popcount33_2h3s_core_217 & popcount33_2h3s_core_216;
  assign popcount33_2h3s_core_221 = popcount33_2h3s_core_218 | popcount33_2h3s_core_220;
  assign popcount33_2h3s_core_222 = popcount33_2h3s_core_112 ^ popcount33_2h3s_core_205;
  assign popcount33_2h3s_core_223 = popcount33_2h3s_core_112 & popcount33_2h3s_core_205;
  assign popcount33_2h3s_core_224 = popcount33_2h3s_core_222 ^ popcount33_2h3s_core_221;
  assign popcount33_2h3s_core_225 = popcount33_2h3s_core_222 & popcount33_2h3s_core_221;
  assign popcount33_2h3s_core_226 = popcount33_2h3s_core_223 | popcount33_2h3s_core_225;
  assign popcount33_2h3s_core_227 = popcount33_2h3s_core_114 ^ popcount33_2h3s_core_210;
  assign popcount33_2h3s_core_228 = popcount33_2h3s_core_114 & popcount33_2h3s_core_210;
  assign popcount33_2h3s_core_229 = popcount33_2h3s_core_227 ^ popcount33_2h3s_core_226;
  assign popcount33_2h3s_core_230 = popcount33_2h3s_core_227 & popcount33_2h3s_core_226;
  assign popcount33_2h3s_core_231 = popcount33_2h3s_core_228 | popcount33_2h3s_core_230;
  assign popcount33_2h3s_core_232 = ~(input_a[16] | input_a[26]);
  assign popcount33_2h3s_core_233 = input_a[18] & input_a[11];
  assign popcount33_2h3s_core_235 = input_a[2] | input_a[29];
  assign popcount33_2h3s_core_237 = ~(input_a[22] | input_a[30]);

  assign popcount33_2h3s_out[0] = popcount33_2h3s_core_215;
  assign popcount33_2h3s_out[1] = popcount33_2h3s_core_219;
  assign popcount33_2h3s_out[2] = popcount33_2h3s_core_224;
  assign popcount33_2h3s_out[3] = popcount33_2h3s_core_229;
  assign popcount33_2h3s_out[4] = popcount33_2h3s_core_231;
  assign popcount33_2h3s_out[5] = 1'b0;
endmodule