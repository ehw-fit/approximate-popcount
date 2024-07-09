// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.03125
// WCE=3.0
// EP=0.71875%
// Printed PDK parameters:
//  Area=76090378.0
//  Delay=69610680.0
//  Power=4202300.0

module popcount29_7493(input [28:0] input_a, output [4:0] popcount29_7493_out);
  wire popcount29_7493_core_032;
  wire popcount29_7493_core_033;
  wire popcount29_7493_core_034;
  wire popcount29_7493_core_037;
  wire popcount29_7493_core_038;
  wire popcount29_7493_core_039;
  wire popcount29_7493_core_040;
  wire popcount29_7493_core_041;
  wire popcount29_7493_core_042;
  wire popcount29_7493_core_043;
  wire popcount29_7493_core_044;
  wire popcount29_7493_core_045;
  wire popcount29_7493_core_046;
  wire popcount29_7493_core_048;
  wire popcount29_7493_core_049;
  wire popcount29_7493_core_050;
  wire popcount29_7493_core_051;
  wire popcount29_7493_core_052;
  wire popcount29_7493_core_053;
  wire popcount29_7493_core_054;
  wire popcount29_7493_core_056;
  wire popcount29_7493_core_057;
  wire popcount29_7493_core_058;
  wire popcount29_7493_core_060;
  wire popcount29_7493_core_061;
  wire popcount29_7493_core_062;
  wire popcount29_7493_core_063;
  wire popcount29_7493_core_064;
  wire popcount29_7493_core_066;
  wire popcount29_7493_core_067;
  wire popcount29_7493_core_068;
  wire popcount29_7493_core_069;
  wire popcount29_7493_core_070;
  wire popcount29_7493_core_071;
  wire popcount29_7493_core_072;
  wire popcount29_7493_core_073;
  wire popcount29_7493_core_074;
  wire popcount29_7493_core_077;
  wire popcount29_7493_core_078;
  wire popcount29_7493_core_079;
  wire popcount29_7493_core_080;
  wire popcount29_7493_core_081;
  wire popcount29_7493_core_082;
  wire popcount29_7493_core_083;
  wire popcount29_7493_core_085;
  wire popcount29_7493_core_086;
  wire popcount29_7493_core_087;
  wire popcount29_7493_core_089;
  wire popcount29_7493_core_090;
  wire popcount29_7493_core_091;
  wire popcount29_7493_core_092;
  wire popcount29_7493_core_093;
  wire popcount29_7493_core_094;
  wire popcount29_7493_core_095;
  wire popcount29_7493_core_096;
  wire popcount29_7493_core_097;
  wire popcount29_7493_core_098;
  wire popcount29_7493_core_099;
  wire popcount29_7493_core_100;
  wire popcount29_7493_core_104;
  wire popcount29_7493_core_106;
  wire popcount29_7493_core_107;
  wire popcount29_7493_core_109;
  wire popcount29_7493_core_110;
  wire popcount29_7493_core_112;
  wire popcount29_7493_core_113;
  wire popcount29_7493_core_114;
  wire popcount29_7493_core_115;
  wire popcount29_7493_core_118;
  wire popcount29_7493_core_119;
  wire popcount29_7493_core_121;
  wire popcount29_7493_core_123_not;
  wire popcount29_7493_core_125;
  wire popcount29_7493_core_126;
  wire popcount29_7493_core_127;
  wire popcount29_7493_core_128;
  wire popcount29_7493_core_129;
  wire popcount29_7493_core_131;
  wire popcount29_7493_core_132;
  wire popcount29_7493_core_135;
  wire popcount29_7493_core_136;
  wire popcount29_7493_core_137;
  wire popcount29_7493_core_138;
  wire popcount29_7493_core_139;
  wire popcount29_7493_core_140;
  wire popcount29_7493_core_141;
  wire popcount29_7493_core_142;
  wire popcount29_7493_core_143;
  wire popcount29_7493_core_144;
  wire popcount29_7493_core_147;
  wire popcount29_7493_core_149;
  wire popcount29_7493_core_150_not;
  wire popcount29_7493_core_153;
  wire popcount29_7493_core_158;
  wire popcount29_7493_core_159;
  wire popcount29_7493_core_162;
  wire popcount29_7493_core_164;
  wire popcount29_7493_core_165;
  wire popcount29_7493_core_166;
  wire popcount29_7493_core_167;
  wire popcount29_7493_core_168;
  wire popcount29_7493_core_169;
  wire popcount29_7493_core_170;
  wire popcount29_7493_core_171;
  wire popcount29_7493_core_172;
  wire popcount29_7493_core_173;
  wire popcount29_7493_core_174;
  wire popcount29_7493_core_175;
  wire popcount29_7493_core_176;
  wire popcount29_7493_core_177;
  wire popcount29_7493_core_178;
  wire popcount29_7493_core_179;
  wire popcount29_7493_core_180;
  wire popcount29_7493_core_183;
  wire popcount29_7493_core_184;
  wire popcount29_7493_core_186;
  wire popcount29_7493_core_187;
  wire popcount29_7493_core_188;
  wire popcount29_7493_core_189;
  wire popcount29_7493_core_190;
  wire popcount29_7493_core_191;
  wire popcount29_7493_core_192;
  wire popcount29_7493_core_193;
  wire popcount29_7493_core_194;
  wire popcount29_7493_core_195;
  wire popcount29_7493_core_196;
  wire popcount29_7493_core_197;
  wire popcount29_7493_core_198;
  wire popcount29_7493_core_199;
  wire popcount29_7493_core_200;
  wire popcount29_7493_core_201;
  wire popcount29_7493_core_202;
  wire popcount29_7493_core_204;
  wire popcount29_7493_core_205;
  wire popcount29_7493_core_206;
  wire popcount29_7493_core_207;

  assign popcount29_7493_core_032 = input_a[1] & input_a[2];
  assign popcount29_7493_core_033 = ~(input_a[25] ^ input_a[20]);
  assign popcount29_7493_core_034 = input_a[20] & input_a[2];
  assign popcount29_7493_core_037 = input_a[3] ^ input_a[4];
  assign popcount29_7493_core_038 = input_a[3] & input_a[4];
  assign popcount29_7493_core_039 = input_a[5] ^ input_a[6];
  assign popcount29_7493_core_040 = input_a[5] & input_a[6];
  assign popcount29_7493_core_041 = popcount29_7493_core_037 ^ popcount29_7493_core_039;
  assign popcount29_7493_core_042 = popcount29_7493_core_037 & popcount29_7493_core_039;
  assign popcount29_7493_core_043 = popcount29_7493_core_038 ^ popcount29_7493_core_040;
  assign popcount29_7493_core_044 = popcount29_7493_core_038 & popcount29_7493_core_040;
  assign popcount29_7493_core_045 = popcount29_7493_core_043 | popcount29_7493_core_042;
  assign popcount29_7493_core_046 = input_a[12] | input_a[22];
  assign popcount29_7493_core_048 = input_a[0] ^ popcount29_7493_core_041;
  assign popcount29_7493_core_049 = input_a[0] & popcount29_7493_core_041;
  assign popcount29_7493_core_050 = popcount29_7493_core_032 ^ popcount29_7493_core_045;
  assign popcount29_7493_core_051 = popcount29_7493_core_032 & popcount29_7493_core_045;
  assign popcount29_7493_core_052 = popcount29_7493_core_050 ^ popcount29_7493_core_049;
  assign popcount29_7493_core_053 = popcount29_7493_core_050 & popcount29_7493_core_049;
  assign popcount29_7493_core_054 = popcount29_7493_core_051 | popcount29_7493_core_053;
  assign popcount29_7493_core_056 = ~input_a[24];
  assign popcount29_7493_core_057 = popcount29_7493_core_044 | popcount29_7493_core_054;
  assign popcount29_7493_core_058 = input_a[7] & input_a[20];
  assign popcount29_7493_core_060 = input_a[8] ^ input_a[9];
  assign popcount29_7493_core_061 = input_a[8] & input_a[9];
  assign popcount29_7493_core_062 = input_a[7] ^ popcount29_7493_core_060;
  assign popcount29_7493_core_063 = input_a[7] & popcount29_7493_core_060;
  assign popcount29_7493_core_064 = popcount29_7493_core_061 | popcount29_7493_core_063;
  assign popcount29_7493_core_066 = input_a[10] ^ input_a[11];
  assign popcount29_7493_core_067 = input_a[10] & input_a[11];
  assign popcount29_7493_core_068 = input_a[12] ^ input_a[13];
  assign popcount29_7493_core_069 = input_a[12] & input_a[13];
  assign popcount29_7493_core_070 = popcount29_7493_core_066 ^ popcount29_7493_core_068;
  assign popcount29_7493_core_071 = popcount29_7493_core_066 & popcount29_7493_core_068;
  assign popcount29_7493_core_072 = popcount29_7493_core_067 ^ popcount29_7493_core_069;
  assign popcount29_7493_core_073 = popcount29_7493_core_067 & popcount29_7493_core_069;
  assign popcount29_7493_core_074 = popcount29_7493_core_072 | popcount29_7493_core_071;
  assign popcount29_7493_core_077 = popcount29_7493_core_062 ^ popcount29_7493_core_070;
  assign popcount29_7493_core_078 = popcount29_7493_core_062 & popcount29_7493_core_070;
  assign popcount29_7493_core_079 = popcount29_7493_core_064 ^ popcount29_7493_core_074;
  assign popcount29_7493_core_080 = popcount29_7493_core_064 & popcount29_7493_core_074;
  assign popcount29_7493_core_081 = popcount29_7493_core_079 ^ popcount29_7493_core_078;
  assign popcount29_7493_core_082 = popcount29_7493_core_079 & popcount29_7493_core_078;
  assign popcount29_7493_core_083 = popcount29_7493_core_080 | popcount29_7493_core_082;
  assign popcount29_7493_core_085 = input_a[17] | input_a[12];
  assign popcount29_7493_core_086 = popcount29_7493_core_073 | popcount29_7493_core_083;
  assign popcount29_7493_core_087 = input_a[5] | input_a[25];
  assign popcount29_7493_core_089 = popcount29_7493_core_048 ^ popcount29_7493_core_077;
  assign popcount29_7493_core_090 = popcount29_7493_core_048 & popcount29_7493_core_077;
  assign popcount29_7493_core_091 = popcount29_7493_core_052 ^ popcount29_7493_core_081;
  assign popcount29_7493_core_092 = popcount29_7493_core_052 & popcount29_7493_core_081;
  assign popcount29_7493_core_093 = popcount29_7493_core_091 ^ popcount29_7493_core_090;
  assign popcount29_7493_core_094 = popcount29_7493_core_091 & popcount29_7493_core_090;
  assign popcount29_7493_core_095 = popcount29_7493_core_092 | popcount29_7493_core_094;
  assign popcount29_7493_core_096 = popcount29_7493_core_057 ^ popcount29_7493_core_086;
  assign popcount29_7493_core_097 = popcount29_7493_core_057 & popcount29_7493_core_086;
  assign popcount29_7493_core_098 = popcount29_7493_core_096 ^ popcount29_7493_core_095;
  assign popcount29_7493_core_099 = popcount29_7493_core_096 & popcount29_7493_core_095;
  assign popcount29_7493_core_100 = popcount29_7493_core_097 | popcount29_7493_core_099;
  assign popcount29_7493_core_104 = input_a[27] | input_a[25];
  assign popcount29_7493_core_106 = input_a[15] | input_a[16];
  assign popcount29_7493_core_107 = input_a[15] & input_a[16];
  assign popcount29_7493_core_109 = input_a[14] & popcount29_7493_core_106;
  assign popcount29_7493_core_110 = popcount29_7493_core_107 | popcount29_7493_core_109;
  assign popcount29_7493_core_112 = input_a[17] ^ input_a[18];
  assign popcount29_7493_core_113 = input_a[17] & input_a[18];
  assign popcount29_7493_core_114 = ~(input_a[19] | input_a[0]);
  assign popcount29_7493_core_115 = input_a[19] & input_a[20];
  assign popcount29_7493_core_118 = popcount29_7493_core_113 ^ popcount29_7493_core_115;
  assign popcount29_7493_core_119 = input_a[18] & popcount29_7493_core_115;
  assign popcount29_7493_core_121 = input_a[0] | input_a[2];
  assign popcount29_7493_core_123_not = ~popcount29_7493_core_112;
  assign popcount29_7493_core_125 = popcount29_7493_core_110 ^ popcount29_7493_core_118;
  assign popcount29_7493_core_126 = popcount29_7493_core_110 & popcount29_7493_core_118;
  assign popcount29_7493_core_127 = popcount29_7493_core_125 ^ popcount29_7493_core_112;
  assign popcount29_7493_core_128 = popcount29_7493_core_125 & popcount29_7493_core_112;
  assign popcount29_7493_core_129 = popcount29_7493_core_126 | popcount29_7493_core_128;
  assign popcount29_7493_core_131 = ~(input_a[9] ^ input_a[22]);
  assign popcount29_7493_core_132 = popcount29_7493_core_119 | popcount29_7493_core_129;
  assign popcount29_7493_core_135 = input_a[21] ^ input_a[22];
  assign popcount29_7493_core_136 = input_a[21] & input_a[22];
  assign popcount29_7493_core_137 = input_a[23] ^ input_a[24];
  assign popcount29_7493_core_138 = input_a[23] & input_a[24];
  assign popcount29_7493_core_139 = popcount29_7493_core_135 ^ popcount29_7493_core_137;
  assign popcount29_7493_core_140 = popcount29_7493_core_135 & popcount29_7493_core_137;
  assign popcount29_7493_core_141 = popcount29_7493_core_136 ^ popcount29_7493_core_138;
  assign popcount29_7493_core_142 = popcount29_7493_core_136 & popcount29_7493_core_138;
  assign popcount29_7493_core_143 = popcount29_7493_core_141 | popcount29_7493_core_140;
  assign popcount29_7493_core_144 = ~(input_a[23] & input_a[11]);
  assign popcount29_7493_core_147 = input_a[25] & input_a[26];
  assign popcount29_7493_core_149 = input_a[27] & input_a[28];
  assign popcount29_7493_core_150_not = ~input_a[7];
  assign popcount29_7493_core_153 = popcount29_7493_core_147 & popcount29_7493_core_149;
  assign popcount29_7493_core_158 = input_a[27] & input_a[8];
  assign popcount29_7493_core_159 = ~popcount29_7493_core_143;
  assign popcount29_7493_core_162 = input_a[27] & input_a[10];
  assign popcount29_7493_core_164 = popcount29_7493_core_142 ^ popcount29_7493_core_153;
  assign popcount29_7493_core_165 = popcount29_7493_core_142 & popcount29_7493_core_153;
  assign popcount29_7493_core_166 = popcount29_7493_core_164 ^ popcount29_7493_core_143;
  assign popcount29_7493_core_167 = popcount29_7493_core_164 & popcount29_7493_core_143;
  assign popcount29_7493_core_168 = popcount29_7493_core_165 | popcount29_7493_core_167;
  assign popcount29_7493_core_169 = popcount29_7493_core_123_not ^ popcount29_7493_core_139;
  assign popcount29_7493_core_170 = popcount29_7493_core_123_not & popcount29_7493_core_139;
  assign popcount29_7493_core_171 = popcount29_7493_core_127 ^ popcount29_7493_core_159;
  assign popcount29_7493_core_172 = popcount29_7493_core_127 & popcount29_7493_core_159;
  assign popcount29_7493_core_173 = popcount29_7493_core_171 ^ popcount29_7493_core_170;
  assign popcount29_7493_core_174 = popcount29_7493_core_171 & popcount29_7493_core_170;
  assign popcount29_7493_core_175 = popcount29_7493_core_172 | popcount29_7493_core_174;
  assign popcount29_7493_core_176 = popcount29_7493_core_132 ^ popcount29_7493_core_166;
  assign popcount29_7493_core_177 = popcount29_7493_core_132 & popcount29_7493_core_166;
  assign popcount29_7493_core_178 = popcount29_7493_core_176 ^ popcount29_7493_core_175;
  assign popcount29_7493_core_179 = popcount29_7493_core_176 & popcount29_7493_core_175;
  assign popcount29_7493_core_180 = popcount29_7493_core_177 | popcount29_7493_core_179;
  assign popcount29_7493_core_183 = popcount29_7493_core_168 ^ popcount29_7493_core_180;
  assign popcount29_7493_core_184 = popcount29_7493_core_168 & popcount29_7493_core_180;
  assign popcount29_7493_core_186 = popcount29_7493_core_089 ^ popcount29_7493_core_169;
  assign popcount29_7493_core_187 = popcount29_7493_core_089 & popcount29_7493_core_169;
  assign popcount29_7493_core_188 = popcount29_7493_core_093 ^ popcount29_7493_core_173;
  assign popcount29_7493_core_189 = popcount29_7493_core_093 & popcount29_7493_core_173;
  assign popcount29_7493_core_190 = popcount29_7493_core_188 ^ popcount29_7493_core_187;
  assign popcount29_7493_core_191 = popcount29_7493_core_188 & popcount29_7493_core_187;
  assign popcount29_7493_core_192 = popcount29_7493_core_189 | popcount29_7493_core_191;
  assign popcount29_7493_core_193 = popcount29_7493_core_098 ^ popcount29_7493_core_178;
  assign popcount29_7493_core_194 = popcount29_7493_core_098 & popcount29_7493_core_178;
  assign popcount29_7493_core_195 = popcount29_7493_core_193 ^ popcount29_7493_core_192;
  assign popcount29_7493_core_196 = popcount29_7493_core_193 & popcount29_7493_core_192;
  assign popcount29_7493_core_197 = popcount29_7493_core_194 | popcount29_7493_core_196;
  assign popcount29_7493_core_198 = popcount29_7493_core_100 ^ popcount29_7493_core_183;
  assign popcount29_7493_core_199 = popcount29_7493_core_100 & popcount29_7493_core_183;
  assign popcount29_7493_core_200 = popcount29_7493_core_198 ^ popcount29_7493_core_197;
  assign popcount29_7493_core_201 = popcount29_7493_core_198 & popcount29_7493_core_197;
  assign popcount29_7493_core_202 = popcount29_7493_core_199 | popcount29_7493_core_201;
  assign popcount29_7493_core_204 = ~(input_a[17] ^ input_a[20]);
  assign popcount29_7493_core_205 = popcount29_7493_core_184 | popcount29_7493_core_202;
  assign popcount29_7493_core_206 = input_a[10] ^ input_a[3];
  assign popcount29_7493_core_207 = ~(input_a[25] & input_a[28]);

  assign popcount29_7493_out[0] = popcount29_7493_core_186;
  assign popcount29_7493_out[1] = popcount29_7493_core_190;
  assign popcount29_7493_out[2] = popcount29_7493_core_195;
  assign popcount29_7493_out[3] = popcount29_7493_core_200;
  assign popcount29_7493_out[4] = popcount29_7493_core_205;
endmodule