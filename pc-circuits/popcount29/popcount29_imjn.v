// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.279297
// WCE=6.0
// EP=0.131836%
// Printed PDK parameters:
//  Area=90612379.0
//  Delay=71582648.0
//  Power=5520000.0

module popcount29_imjn(input [28:0] input_a, output [4:0] popcount29_imjn_out);
  wire popcount29_imjn_core_031;
  wire popcount29_imjn_core_032;
  wire popcount29_imjn_core_033;
  wire popcount29_imjn_core_034;
  wire popcount29_imjn_core_035;
  wire popcount29_imjn_core_037;
  wire popcount29_imjn_core_038;
  wire popcount29_imjn_core_039;
  wire popcount29_imjn_core_040;
  wire popcount29_imjn_core_041;
  wire popcount29_imjn_core_042;
  wire popcount29_imjn_core_043;
  wire popcount29_imjn_core_044;
  wire popcount29_imjn_core_045;
  wire popcount29_imjn_core_046;
  wire popcount29_imjn_core_048;
  wire popcount29_imjn_core_049;
  wire popcount29_imjn_core_050;
  wire popcount29_imjn_core_051;
  wire popcount29_imjn_core_052;
  wire popcount29_imjn_core_053;
  wire popcount29_imjn_core_054;
  wire popcount29_imjn_core_056;
  wire popcount29_imjn_core_057;
  wire popcount29_imjn_core_058;
  wire popcount29_imjn_core_060;
  wire popcount29_imjn_core_061;
  wire popcount29_imjn_core_062;
  wire popcount29_imjn_core_063;
  wire popcount29_imjn_core_064;
  wire popcount29_imjn_core_066;
  wire popcount29_imjn_core_067;
  wire popcount29_imjn_core_068;
  wire popcount29_imjn_core_069;
  wire popcount29_imjn_core_070;
  wire popcount29_imjn_core_071;
  wire popcount29_imjn_core_072;
  wire popcount29_imjn_core_073;
  wire popcount29_imjn_core_074;
  wire popcount29_imjn_core_075;
  wire popcount29_imjn_core_077;
  wire popcount29_imjn_core_078;
  wire popcount29_imjn_core_079;
  wire popcount29_imjn_core_080;
  wire popcount29_imjn_core_081;
  wire popcount29_imjn_core_082;
  wire popcount29_imjn_core_083;
  wire popcount29_imjn_core_085;
  wire popcount29_imjn_core_086;
  wire popcount29_imjn_core_087;
  wire popcount29_imjn_core_088;
  wire popcount29_imjn_core_089;
  wire popcount29_imjn_core_090;
  wire popcount29_imjn_core_091;
  wire popcount29_imjn_core_092;
  wire popcount29_imjn_core_093;
  wire popcount29_imjn_core_094;
  wire popcount29_imjn_core_095;
  wire popcount29_imjn_core_096;
  wire popcount29_imjn_core_097;
  wire popcount29_imjn_core_098;
  wire popcount29_imjn_core_099;
  wire popcount29_imjn_core_100;
  wire popcount29_imjn_core_102;
  wire popcount29_imjn_core_104;
  wire popcount29_imjn_core_105;
  wire popcount29_imjn_core_106;
  wire popcount29_imjn_core_107;
  wire popcount29_imjn_core_108;
  wire popcount29_imjn_core_109;
  wire popcount29_imjn_core_110;
  wire popcount29_imjn_core_112;
  wire popcount29_imjn_core_113;
  wire popcount29_imjn_core_114;
  wire popcount29_imjn_core_115;
  wire popcount29_imjn_core_116;
  wire popcount29_imjn_core_117;
  wire popcount29_imjn_core_118;
  wire popcount29_imjn_core_119;
  wire popcount29_imjn_core_120;
  wire popcount29_imjn_core_121;
  wire popcount29_imjn_core_123;
  wire popcount29_imjn_core_124;
  wire popcount29_imjn_core_125;
  wire popcount29_imjn_core_126;
  wire popcount29_imjn_core_127;
  wire popcount29_imjn_core_128;
  wire popcount29_imjn_core_129;
  wire popcount29_imjn_core_132;
  wire popcount29_imjn_core_133;
  wire popcount29_imjn_core_134;
  wire popcount29_imjn_core_135;
  wire popcount29_imjn_core_136;
  wire popcount29_imjn_core_137;
  wire popcount29_imjn_core_138;
  wire popcount29_imjn_core_139;
  wire popcount29_imjn_core_140;
  wire popcount29_imjn_core_141;
  wire popcount29_imjn_core_142;
  wire popcount29_imjn_core_143;
  wire popcount29_imjn_core_144;
  wire popcount29_imjn_core_146;
  wire popcount29_imjn_core_147;
  wire popcount29_imjn_core_148;
  wire popcount29_imjn_core_149;
  wire popcount29_imjn_core_150;
  wire popcount29_imjn_core_151;
  wire popcount29_imjn_core_152;
  wire popcount29_imjn_core_153;
  wire popcount29_imjn_core_154;
  wire popcount29_imjn_core_155;
  wire popcount29_imjn_core_156;
  wire popcount29_imjn_core_157;
  wire popcount29_imjn_core_158;
  wire popcount29_imjn_core_159;
  wire popcount29_imjn_core_160;
  wire popcount29_imjn_core_161;
  wire popcount29_imjn_core_162;
  wire popcount29_imjn_core_163;
  wire popcount29_imjn_core_166;
  wire popcount29_imjn_core_169;
  wire popcount29_imjn_core_170;
  wire popcount29_imjn_core_171;
  wire popcount29_imjn_core_172;
  wire popcount29_imjn_core_173;
  wire popcount29_imjn_core_174;
  wire popcount29_imjn_core_175;
  wire popcount29_imjn_core_176;
  wire popcount29_imjn_core_177;
  wire popcount29_imjn_core_178;
  wire popcount29_imjn_core_179;
  wire popcount29_imjn_core_180;
  wire popcount29_imjn_core_186;
  wire popcount29_imjn_core_187;
  wire popcount29_imjn_core_188;
  wire popcount29_imjn_core_189;
  wire popcount29_imjn_core_190;
  wire popcount29_imjn_core_191;
  wire popcount29_imjn_core_192;
  wire popcount29_imjn_core_193;
  wire popcount29_imjn_core_194;
  wire popcount29_imjn_core_195;
  wire popcount29_imjn_core_196;
  wire popcount29_imjn_core_197;
  wire popcount29_imjn_core_198;
  wire popcount29_imjn_core_199;
  wire popcount29_imjn_core_200;
  wire popcount29_imjn_core_201;
  wire popcount29_imjn_core_202;
  wire popcount29_imjn_core_203;
  wire popcount29_imjn_core_207;

  assign popcount29_imjn_core_031 = input_a[1] ^ input_a[2];
  assign popcount29_imjn_core_032 = input_a[1] & input_a[2];
  assign popcount29_imjn_core_033 = input_a[0] ^ popcount29_imjn_core_031;
  assign popcount29_imjn_core_034 = input_a[0] & popcount29_imjn_core_031;
  assign popcount29_imjn_core_035 = popcount29_imjn_core_032 | popcount29_imjn_core_034;
  assign popcount29_imjn_core_037 = input_a[3] ^ input_a[4];
  assign popcount29_imjn_core_038 = input_a[3] & input_a[4];
  assign popcount29_imjn_core_039 = input_a[5] ^ input_a[6];
  assign popcount29_imjn_core_040 = input_a[5] & input_a[6];
  assign popcount29_imjn_core_041 = popcount29_imjn_core_037 ^ popcount29_imjn_core_039;
  assign popcount29_imjn_core_042 = popcount29_imjn_core_037 & popcount29_imjn_core_039;
  assign popcount29_imjn_core_043 = popcount29_imjn_core_038 ^ popcount29_imjn_core_040;
  assign popcount29_imjn_core_044 = input_a[3] & popcount29_imjn_core_040;
  assign popcount29_imjn_core_045 = popcount29_imjn_core_043 | popcount29_imjn_core_042;
  assign popcount29_imjn_core_046 = ~(input_a[16] & input_a[9]);
  assign popcount29_imjn_core_048 = popcount29_imjn_core_033 ^ popcount29_imjn_core_041;
  assign popcount29_imjn_core_049 = popcount29_imjn_core_033 & popcount29_imjn_core_041;
  assign popcount29_imjn_core_050 = popcount29_imjn_core_035 ^ popcount29_imjn_core_045;
  assign popcount29_imjn_core_051 = popcount29_imjn_core_035 & popcount29_imjn_core_045;
  assign popcount29_imjn_core_052 = popcount29_imjn_core_050 ^ popcount29_imjn_core_049;
  assign popcount29_imjn_core_053 = popcount29_imjn_core_050 & popcount29_imjn_core_049;
  assign popcount29_imjn_core_054 = popcount29_imjn_core_051 | popcount29_imjn_core_053;
  assign popcount29_imjn_core_056 = input_a[1] ^ input_a[0];
  assign popcount29_imjn_core_057 = popcount29_imjn_core_044 | popcount29_imjn_core_054;
  assign popcount29_imjn_core_058 = input_a[17] | input_a[4];
  assign popcount29_imjn_core_060 = input_a[8] ^ input_a[9];
  assign popcount29_imjn_core_061 = input_a[8] & input_a[9];
  assign popcount29_imjn_core_062 = input_a[7] ^ popcount29_imjn_core_060;
  assign popcount29_imjn_core_063 = input_a[7] & popcount29_imjn_core_060;
  assign popcount29_imjn_core_064 = popcount29_imjn_core_061 | popcount29_imjn_core_063;
  assign popcount29_imjn_core_066 = input_a[10] ^ input_a[11];
  assign popcount29_imjn_core_067 = input_a[10] & input_a[11];
  assign popcount29_imjn_core_068 = input_a[12] ^ input_a[13];
  assign popcount29_imjn_core_069 = input_a[12] & input_a[13];
  assign popcount29_imjn_core_070 = popcount29_imjn_core_066 ^ popcount29_imjn_core_068;
  assign popcount29_imjn_core_071 = popcount29_imjn_core_066 & popcount29_imjn_core_068;
  assign popcount29_imjn_core_072 = popcount29_imjn_core_067 ^ popcount29_imjn_core_069;
  assign popcount29_imjn_core_073 = popcount29_imjn_core_067 & popcount29_imjn_core_069;
  assign popcount29_imjn_core_074 = popcount29_imjn_core_072 | popcount29_imjn_core_071;
  assign popcount29_imjn_core_075 = input_a[17] ^ input_a[17];
  assign popcount29_imjn_core_077 = popcount29_imjn_core_062 ^ popcount29_imjn_core_070;
  assign popcount29_imjn_core_078 = popcount29_imjn_core_062 & popcount29_imjn_core_070;
  assign popcount29_imjn_core_079 = popcount29_imjn_core_064 ^ popcount29_imjn_core_074;
  assign popcount29_imjn_core_080 = popcount29_imjn_core_064 & popcount29_imjn_core_074;
  assign popcount29_imjn_core_081 = popcount29_imjn_core_079 ^ popcount29_imjn_core_078;
  assign popcount29_imjn_core_082 = popcount29_imjn_core_079 & popcount29_imjn_core_078;
  assign popcount29_imjn_core_083 = popcount29_imjn_core_080 | popcount29_imjn_core_082;
  assign popcount29_imjn_core_085 = ~(input_a[5] & input_a[25]);
  assign popcount29_imjn_core_086 = popcount29_imjn_core_073 | popcount29_imjn_core_083;
  assign popcount29_imjn_core_087 = ~(input_a[23] | input_a[7]);
  assign popcount29_imjn_core_088 = ~(input_a[1] & input_a[22]);
  assign popcount29_imjn_core_089 = popcount29_imjn_core_048 ^ popcount29_imjn_core_077;
  assign popcount29_imjn_core_090 = popcount29_imjn_core_048 & popcount29_imjn_core_077;
  assign popcount29_imjn_core_091 = popcount29_imjn_core_052 ^ popcount29_imjn_core_081;
  assign popcount29_imjn_core_092 = popcount29_imjn_core_052 & popcount29_imjn_core_081;
  assign popcount29_imjn_core_093 = popcount29_imjn_core_091 ^ popcount29_imjn_core_090;
  assign popcount29_imjn_core_094 = popcount29_imjn_core_091 & popcount29_imjn_core_090;
  assign popcount29_imjn_core_095 = popcount29_imjn_core_092 | popcount29_imjn_core_094;
  assign popcount29_imjn_core_096 = popcount29_imjn_core_057 ^ popcount29_imjn_core_086;
  assign popcount29_imjn_core_097 = popcount29_imjn_core_057 & popcount29_imjn_core_086;
  assign popcount29_imjn_core_098 = popcount29_imjn_core_096 ^ popcount29_imjn_core_095;
  assign popcount29_imjn_core_099 = popcount29_imjn_core_096 & popcount29_imjn_core_095;
  assign popcount29_imjn_core_100 = popcount29_imjn_core_097 | popcount29_imjn_core_099;
  assign popcount29_imjn_core_102 = input_a[26] & input_a[26];
  assign popcount29_imjn_core_104 = ~(input_a[11] | input_a[6]);
  assign popcount29_imjn_core_105 = input_a[15] ^ input_a[8];
  assign popcount29_imjn_core_106 = input_a[15] ^ input_a[16];
  assign popcount29_imjn_core_107 = input_a[15] & input_a[16];
  assign popcount29_imjn_core_108 = input_a[14] ^ popcount29_imjn_core_106;
  assign popcount29_imjn_core_109 = input_a[14] & popcount29_imjn_core_106;
  assign popcount29_imjn_core_110 = popcount29_imjn_core_107 | popcount29_imjn_core_109;
  assign popcount29_imjn_core_112 = input_a[17] ^ input_a[18];
  assign popcount29_imjn_core_113 = input_a[17] & input_a[18];
  assign popcount29_imjn_core_114 = input_a[19] ^ input_a[20];
  assign popcount29_imjn_core_115 = input_a[19] & input_a[20];
  assign popcount29_imjn_core_116 = popcount29_imjn_core_112 ^ popcount29_imjn_core_114;
  assign popcount29_imjn_core_117 = popcount29_imjn_core_112 & popcount29_imjn_core_114;
  assign popcount29_imjn_core_118 = popcount29_imjn_core_113 ^ popcount29_imjn_core_115;
  assign popcount29_imjn_core_119 = popcount29_imjn_core_113 & popcount29_imjn_core_115;
  assign popcount29_imjn_core_120 = popcount29_imjn_core_118 | popcount29_imjn_core_117;
  assign popcount29_imjn_core_121 = input_a[13] & input_a[17];
  assign popcount29_imjn_core_123 = popcount29_imjn_core_108 ^ popcount29_imjn_core_116;
  assign popcount29_imjn_core_124 = popcount29_imjn_core_108 & popcount29_imjn_core_116;
  assign popcount29_imjn_core_125 = popcount29_imjn_core_110 ^ popcount29_imjn_core_120;
  assign popcount29_imjn_core_126 = popcount29_imjn_core_110 & popcount29_imjn_core_120;
  assign popcount29_imjn_core_127 = popcount29_imjn_core_125 ^ popcount29_imjn_core_124;
  assign popcount29_imjn_core_128 = popcount29_imjn_core_125 & popcount29_imjn_core_124;
  assign popcount29_imjn_core_129 = popcount29_imjn_core_126 | popcount29_imjn_core_128;
  assign popcount29_imjn_core_132 = popcount29_imjn_core_119 | popcount29_imjn_core_129;
  assign popcount29_imjn_core_133 = ~input_a[19];
  assign popcount29_imjn_core_134 = ~input_a[10];
  assign popcount29_imjn_core_135 = input_a[21] ^ input_a[22];
  assign popcount29_imjn_core_136 = input_a[21] & input_a[22];
  assign popcount29_imjn_core_137 = input_a[23] ^ input_a[24];
  assign popcount29_imjn_core_138 = input_a[23] & input_a[24];
  assign popcount29_imjn_core_139 = popcount29_imjn_core_135 ^ popcount29_imjn_core_137;
  assign popcount29_imjn_core_140 = popcount29_imjn_core_135 & popcount29_imjn_core_137;
  assign popcount29_imjn_core_141 = popcount29_imjn_core_136 ^ popcount29_imjn_core_138;
  assign popcount29_imjn_core_142 = popcount29_imjn_core_136 & popcount29_imjn_core_138;
  assign popcount29_imjn_core_143 = popcount29_imjn_core_141 | popcount29_imjn_core_140;
  assign popcount29_imjn_core_144 = ~(input_a[6] | input_a[16]);
  assign popcount29_imjn_core_146 = input_a[25] ^ input_a[26];
  assign popcount29_imjn_core_147 = input_a[26] & input_a[25];
  assign popcount29_imjn_core_148 = input_a[27] ^ input_a[28];
  assign popcount29_imjn_core_149 = input_a[23] & input_a[19];
  assign popcount29_imjn_core_150 = popcount29_imjn_core_146 ^ popcount29_imjn_core_148;
  assign popcount29_imjn_core_151 = popcount29_imjn_core_146 & input_a[28];
  assign popcount29_imjn_core_152 = popcount29_imjn_core_147 | input_a[27];
  assign popcount29_imjn_core_153 = ~(input_a[4] & input_a[17]);
  assign popcount29_imjn_core_154 = popcount29_imjn_core_152 | popcount29_imjn_core_151;
  assign popcount29_imjn_core_155 = input_a[10] ^ input_a[18];
  assign popcount29_imjn_core_156 = input_a[4] | input_a[18];
  assign popcount29_imjn_core_157 = popcount29_imjn_core_139 ^ popcount29_imjn_core_150;
  assign popcount29_imjn_core_158 = popcount29_imjn_core_139 & popcount29_imjn_core_150;
  assign popcount29_imjn_core_159 = popcount29_imjn_core_143 ^ popcount29_imjn_core_154;
  assign popcount29_imjn_core_160 = popcount29_imjn_core_143 & popcount29_imjn_core_154;
  assign popcount29_imjn_core_161 = popcount29_imjn_core_159 ^ popcount29_imjn_core_158;
  assign popcount29_imjn_core_162 = popcount29_imjn_core_159 & popcount29_imjn_core_158;
  assign popcount29_imjn_core_163 = popcount29_imjn_core_160 | popcount29_imjn_core_162;
  assign popcount29_imjn_core_166 = popcount29_imjn_core_142 | popcount29_imjn_core_163;
  assign popcount29_imjn_core_169 = popcount29_imjn_core_123 ^ popcount29_imjn_core_157;
  assign popcount29_imjn_core_170 = popcount29_imjn_core_123 & popcount29_imjn_core_157;
  assign popcount29_imjn_core_171 = popcount29_imjn_core_127 ^ popcount29_imjn_core_161;
  assign popcount29_imjn_core_172 = popcount29_imjn_core_127 & popcount29_imjn_core_161;
  assign popcount29_imjn_core_173 = popcount29_imjn_core_171 ^ popcount29_imjn_core_170;
  assign popcount29_imjn_core_174 = popcount29_imjn_core_171 & popcount29_imjn_core_170;
  assign popcount29_imjn_core_175 = popcount29_imjn_core_172 | popcount29_imjn_core_174;
  assign popcount29_imjn_core_176 = popcount29_imjn_core_132 ^ popcount29_imjn_core_166;
  assign popcount29_imjn_core_177 = popcount29_imjn_core_132 & popcount29_imjn_core_166;
  assign popcount29_imjn_core_178 = popcount29_imjn_core_176 ^ popcount29_imjn_core_175;
  assign popcount29_imjn_core_179 = popcount29_imjn_core_176 & popcount29_imjn_core_175;
  assign popcount29_imjn_core_180 = popcount29_imjn_core_177 | popcount29_imjn_core_179;
  assign popcount29_imjn_core_186 = popcount29_imjn_core_089 ^ popcount29_imjn_core_169;
  assign popcount29_imjn_core_187 = popcount29_imjn_core_089 & popcount29_imjn_core_169;
  assign popcount29_imjn_core_188 = popcount29_imjn_core_093 ^ popcount29_imjn_core_173;
  assign popcount29_imjn_core_189 = popcount29_imjn_core_093 & popcount29_imjn_core_173;
  assign popcount29_imjn_core_190 = popcount29_imjn_core_188 ^ popcount29_imjn_core_187;
  assign popcount29_imjn_core_191 = popcount29_imjn_core_188 & popcount29_imjn_core_187;
  assign popcount29_imjn_core_192 = popcount29_imjn_core_189 | popcount29_imjn_core_191;
  assign popcount29_imjn_core_193 = popcount29_imjn_core_098 ^ popcount29_imjn_core_178;
  assign popcount29_imjn_core_194 = popcount29_imjn_core_098 & popcount29_imjn_core_178;
  assign popcount29_imjn_core_195 = popcount29_imjn_core_193 ^ popcount29_imjn_core_192;
  assign popcount29_imjn_core_196 = popcount29_imjn_core_193 & popcount29_imjn_core_192;
  assign popcount29_imjn_core_197 = popcount29_imjn_core_194 | popcount29_imjn_core_196;
  assign popcount29_imjn_core_198 = popcount29_imjn_core_100 ^ popcount29_imjn_core_180;
  assign popcount29_imjn_core_199 = popcount29_imjn_core_100 & popcount29_imjn_core_180;
  assign popcount29_imjn_core_200 = popcount29_imjn_core_198 ^ popcount29_imjn_core_197;
  assign popcount29_imjn_core_201 = popcount29_imjn_core_198 & popcount29_imjn_core_197;
  assign popcount29_imjn_core_202 = popcount29_imjn_core_199 | popcount29_imjn_core_201;
  assign popcount29_imjn_core_203 = input_a[9] & input_a[2];
  assign popcount29_imjn_core_207 = ~input_a[7];

  assign popcount29_imjn_out[0] = popcount29_imjn_core_186;
  assign popcount29_imjn_out[1] = popcount29_imjn_core_190;
  assign popcount29_imjn_out[2] = popcount29_imjn_core_195;
  assign popcount29_imjn_out[3] = popcount29_imjn_core_200;
  assign popcount29_imjn_out[4] = popcount29_imjn_core_202;
endmodule