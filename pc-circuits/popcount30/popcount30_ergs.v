// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.63365
// WCE=6.0
// EP=0.814159%
// Printed PDK parameters:
//  Area=73080649.0
//  Delay=68113616.0
//  Power=3613400.0

module popcount30_ergs(input [29:0] input_a, output [4:0] popcount30_ergs_out);
  wire popcount30_ergs_core_032;
  wire popcount30_ergs_core_033;
  wire popcount30_ergs_core_034;
  wire popcount30_ergs_core_035;
  wire popcount30_ergs_core_036;
  wire popcount30_ergs_core_038;
  wire popcount30_ergs_core_039;
  wire popcount30_ergs_core_040;
  wire popcount30_ergs_core_041;
  wire popcount30_ergs_core_042;
  wire popcount30_ergs_core_043;
  wire popcount30_ergs_core_044;
  wire popcount30_ergs_core_045;
  wire popcount30_ergs_core_046;
  wire popcount30_ergs_core_049;
  wire popcount30_ergs_core_050;
  wire popcount30_ergs_core_051;
  wire popcount30_ergs_core_052;
  wire popcount30_ergs_core_053;
  wire popcount30_ergs_core_054;
  wire popcount30_ergs_core_055;
  wire popcount30_ergs_core_057;
  wire popcount30_ergs_core_058;
  wire popcount30_ergs_core_059;
  wire popcount30_ergs_core_061;
  wire popcount30_ergs_core_062;
  wire popcount30_ergs_core_063;
  wire popcount30_ergs_core_064;
  wire popcount30_ergs_core_065;
  wire popcount30_ergs_core_066;
  wire popcount30_ergs_core_067;
  wire popcount30_ergs_core_068;
  wire popcount30_ergs_core_070;
  wire popcount30_ergs_core_072;
  wire popcount30_ergs_core_073;
  wire popcount30_ergs_core_074;
  wire popcount30_ergs_core_075;
  wire popcount30_ergs_core_076;
  wire popcount30_ergs_core_077;
  wire popcount30_ergs_core_078;
  wire popcount30_ergs_core_079;
  wire popcount30_ergs_core_080;
  wire popcount30_ergs_core_083;
  wire popcount30_ergs_core_084;
  wire popcount30_ergs_core_085;
  wire popcount30_ergs_core_086;
  wire popcount30_ergs_core_087;
  wire popcount30_ergs_core_088;
  wire popcount30_ergs_core_089;
  wire popcount30_ergs_core_090;
  wire popcount30_ergs_core_091;
  wire popcount30_ergs_core_092;
  wire popcount30_ergs_core_095;
  wire popcount30_ergs_core_096;
  wire popcount30_ergs_core_097;
  wire popcount30_ergs_core_098;
  wire popcount30_ergs_core_099;
  wire popcount30_ergs_core_100;
  wire popcount30_ergs_core_101;
  wire popcount30_ergs_core_102;
  wire popcount30_ergs_core_103;
  wire popcount30_ergs_core_104;
  wire popcount30_ergs_core_105;
  wire popcount30_ergs_core_106;
  wire popcount30_ergs_core_108;
  wire popcount30_ergs_core_109;
  wire popcount30_ergs_core_111;
  wire popcount30_ergs_core_112;
  wire popcount30_ergs_core_113;
  wire popcount30_ergs_core_115;
  wire popcount30_ergs_core_116;
  wire popcount30_ergs_core_118;
  wire popcount30_ergs_core_119;
  wire popcount30_ergs_core_120;
  wire popcount30_ergs_core_121;
  wire popcount30_ergs_core_122;
  wire popcount30_ergs_core_123;
  wire popcount30_ergs_core_124;
  wire popcount30_ergs_core_125;
  wire popcount30_ergs_core_126;
  wire popcount30_ergs_core_130;
  wire popcount30_ergs_core_131;
  wire popcount30_ergs_core_132;
  wire popcount30_ergs_core_133;
  wire popcount30_ergs_core_134;
  wire popcount30_ergs_core_135;
  wire popcount30_ergs_core_138;
  wire popcount30_ergs_core_143;
  wire popcount30_ergs_core_144;
  wire popcount30_ergs_core_147;
  wire popcount30_ergs_core_148;
  wire popcount30_ergs_core_150;
  wire popcount30_ergs_core_152;
  wire popcount30_ergs_core_153;
  wire popcount30_ergs_core_154;
  wire popcount30_ergs_core_155;
  wire popcount30_ergs_core_156;
  wire popcount30_ergs_core_157;
  wire popcount30_ergs_core_158;
  wire popcount30_ergs_core_159;
  wire popcount30_ergs_core_160;
  wire popcount30_ergs_core_163;
  wire popcount30_ergs_core_164;
  wire popcount30_ergs_core_165;
  wire popcount30_ergs_core_166;
  wire popcount30_ergs_core_167;
  wire popcount30_ergs_core_168;
  wire popcount30_ergs_core_169;
  wire popcount30_ergs_core_170;
  wire popcount30_ergs_core_171;
  wire popcount30_ergs_core_172;
  wire popcount30_ergs_core_173;
  wire popcount30_ergs_core_175;
  wire popcount30_ergs_core_176;
  wire popcount30_ergs_core_177;
  wire popcount30_ergs_core_178;
  wire popcount30_ergs_core_179;
  wire popcount30_ergs_core_182;
  wire popcount30_ergs_core_183;
  wire popcount30_ergs_core_184;
  wire popcount30_ergs_core_185;
  wire popcount30_ergs_core_186;
  wire popcount30_ergs_core_188;
  wire popcount30_ergs_core_189;
  wire popcount30_ergs_core_190;
  wire popcount30_ergs_core_191;
  wire popcount30_ergs_core_193;
  wire popcount30_ergs_core_194;
  wire popcount30_ergs_core_196;
  wire popcount30_ergs_core_197;
  wire popcount30_ergs_core_199;
  wire popcount30_ergs_core_200;
  wire popcount30_ergs_core_201;
  wire popcount30_ergs_core_202;
  wire popcount30_ergs_core_203;
  wire popcount30_ergs_core_204;
  wire popcount30_ergs_core_205;
  wire popcount30_ergs_core_206;
  wire popcount30_ergs_core_207;
  wire popcount30_ergs_core_208;
  wire popcount30_ergs_core_209;
  wire popcount30_ergs_core_210;
  wire popcount30_ergs_core_211;
  wire popcount30_ergs_core_212;
  wire popcount30_ergs_core_213;

  assign popcount30_ergs_core_032 = input_a[1] ^ input_a[2];
  assign popcount30_ergs_core_033 = input_a[1] & input_a[2];
  assign popcount30_ergs_core_034 = input_a[0] ^ popcount30_ergs_core_032;
  assign popcount30_ergs_core_035 = input_a[0] & popcount30_ergs_core_032;
  assign popcount30_ergs_core_036 = popcount30_ergs_core_033 | popcount30_ergs_core_035;
  assign popcount30_ergs_core_038 = ~input_a[3];
  assign popcount30_ergs_core_039 = input_a[3] & input_a[4];
  assign popcount30_ergs_core_040 = input_a[5] ^ input_a[6];
  assign popcount30_ergs_core_041 = input_a[5] & input_a[6];
  assign popcount30_ergs_core_042 = popcount30_ergs_core_038 ^ popcount30_ergs_core_040;
  assign popcount30_ergs_core_043 = popcount30_ergs_core_038 & popcount30_ergs_core_040;
  assign popcount30_ergs_core_044 = popcount30_ergs_core_039 ^ popcount30_ergs_core_041;
  assign popcount30_ergs_core_045 = popcount30_ergs_core_039 & popcount30_ergs_core_041;
  assign popcount30_ergs_core_046 = popcount30_ergs_core_044 | popcount30_ergs_core_043;
  assign popcount30_ergs_core_049 = popcount30_ergs_core_034 ^ popcount30_ergs_core_042;
  assign popcount30_ergs_core_050 = popcount30_ergs_core_034 & popcount30_ergs_core_042;
  assign popcount30_ergs_core_051 = popcount30_ergs_core_036 ^ popcount30_ergs_core_046;
  assign popcount30_ergs_core_052 = popcount30_ergs_core_036 & popcount30_ergs_core_046;
  assign popcount30_ergs_core_053 = popcount30_ergs_core_051 ^ popcount30_ergs_core_050;
  assign popcount30_ergs_core_054 = popcount30_ergs_core_051 & popcount30_ergs_core_050;
  assign popcount30_ergs_core_055 = popcount30_ergs_core_052 | popcount30_ergs_core_054;
  assign popcount30_ergs_core_057 = ~(input_a[23] ^ input_a[16]);
  assign popcount30_ergs_core_058 = popcount30_ergs_core_045 | popcount30_ergs_core_055;
  assign popcount30_ergs_core_059 = ~(input_a[1] | input_a[12]);
  assign popcount30_ergs_core_061 = input_a[7] ^ input_a[8];
  assign popcount30_ergs_core_062 = input_a[7] & input_a[8];
  assign popcount30_ergs_core_063 = input_a[9] ^ input_a[10];
  assign popcount30_ergs_core_064 = input_a[9] & input_a[10];
  assign popcount30_ergs_core_065 = popcount30_ergs_core_061 | popcount30_ergs_core_063;
  assign popcount30_ergs_core_066 = ~(input_a[3] ^ input_a[22]);
  assign popcount30_ergs_core_067 = ~popcount30_ergs_core_062;
  assign popcount30_ergs_core_068 = popcount30_ergs_core_062 & popcount30_ergs_core_064;
  assign popcount30_ergs_core_070 = ~(input_a[29] | input_a[26]);
  assign popcount30_ergs_core_072 = input_a[11] ^ input_a[12];
  assign popcount30_ergs_core_073 = input_a[11] & input_a[12];
  assign popcount30_ergs_core_074 = input_a[13] ^ input_a[14];
  assign popcount30_ergs_core_075 = input_a[13] & input_a[14];
  assign popcount30_ergs_core_076 = popcount30_ergs_core_072 ^ popcount30_ergs_core_074;
  assign popcount30_ergs_core_077 = popcount30_ergs_core_072 & popcount30_ergs_core_074;
  assign popcount30_ergs_core_078 = popcount30_ergs_core_073 ^ popcount30_ergs_core_075;
  assign popcount30_ergs_core_079 = popcount30_ergs_core_073 & popcount30_ergs_core_075;
  assign popcount30_ergs_core_080 = popcount30_ergs_core_078 | popcount30_ergs_core_077;
  assign popcount30_ergs_core_083 = popcount30_ergs_core_065 ^ popcount30_ergs_core_076;
  assign popcount30_ergs_core_084 = popcount30_ergs_core_065 & popcount30_ergs_core_076;
  assign popcount30_ergs_core_085 = popcount30_ergs_core_067 ^ popcount30_ergs_core_080;
  assign popcount30_ergs_core_086 = popcount30_ergs_core_067 & popcount30_ergs_core_080;
  assign popcount30_ergs_core_087 = popcount30_ergs_core_085 ^ popcount30_ergs_core_084;
  assign popcount30_ergs_core_088 = popcount30_ergs_core_085 & popcount30_ergs_core_084;
  assign popcount30_ergs_core_089 = popcount30_ergs_core_086 | popcount30_ergs_core_088;
  assign popcount30_ergs_core_090 = popcount30_ergs_core_068 ^ popcount30_ergs_core_079;
  assign popcount30_ergs_core_091 = popcount30_ergs_core_068 & popcount30_ergs_core_079;
  assign popcount30_ergs_core_092 = popcount30_ergs_core_090 | popcount30_ergs_core_089;
  assign popcount30_ergs_core_095 = popcount30_ergs_core_049 ^ popcount30_ergs_core_083;
  assign popcount30_ergs_core_096 = popcount30_ergs_core_049 & popcount30_ergs_core_083;
  assign popcount30_ergs_core_097 = popcount30_ergs_core_053 ^ popcount30_ergs_core_087;
  assign popcount30_ergs_core_098 = popcount30_ergs_core_053 & popcount30_ergs_core_087;
  assign popcount30_ergs_core_099 = popcount30_ergs_core_097 ^ popcount30_ergs_core_096;
  assign popcount30_ergs_core_100 = popcount30_ergs_core_097 & popcount30_ergs_core_096;
  assign popcount30_ergs_core_101 = popcount30_ergs_core_098 | popcount30_ergs_core_100;
  assign popcount30_ergs_core_102 = popcount30_ergs_core_058 ^ popcount30_ergs_core_092;
  assign popcount30_ergs_core_103 = popcount30_ergs_core_058 & popcount30_ergs_core_092;
  assign popcount30_ergs_core_104 = popcount30_ergs_core_102 ^ popcount30_ergs_core_101;
  assign popcount30_ergs_core_105 = popcount30_ergs_core_102 & popcount30_ergs_core_101;
  assign popcount30_ergs_core_106 = popcount30_ergs_core_103 | popcount30_ergs_core_105;
  assign popcount30_ergs_core_108 = input_a[4] ^ input_a[22];
  assign popcount30_ergs_core_109 = popcount30_ergs_core_091 | popcount30_ergs_core_106;
  assign popcount30_ergs_core_111 = input_a[1] ^ input_a[18];
  assign popcount30_ergs_core_112 = ~(input_a[8] & input_a[16]);
  assign popcount30_ergs_core_113 = input_a[16] & input_a[17];
  assign popcount30_ergs_core_115 = input_a[15] & input_a[23];
  assign popcount30_ergs_core_116 = popcount30_ergs_core_113 | popcount30_ergs_core_115;
  assign popcount30_ergs_core_118 = input_a[18] ^ input_a[19];
  assign popcount30_ergs_core_119 = input_a[18] & input_a[19];
  assign popcount30_ergs_core_120 = input_a[20] ^ input_a[21];
  assign popcount30_ergs_core_121 = input_a[20] & input_a[21];
  assign popcount30_ergs_core_122 = popcount30_ergs_core_118 ^ popcount30_ergs_core_120;
  assign popcount30_ergs_core_123 = popcount30_ergs_core_118 & popcount30_ergs_core_120;
  assign popcount30_ergs_core_124 = popcount30_ergs_core_119 ^ popcount30_ergs_core_121;
  assign popcount30_ergs_core_125 = popcount30_ergs_core_119 & popcount30_ergs_core_121;
  assign popcount30_ergs_core_126 = popcount30_ergs_core_124 | popcount30_ergs_core_123;
  assign popcount30_ergs_core_130 = input_a[3] & popcount30_ergs_core_122;
  assign popcount30_ergs_core_131 = popcount30_ergs_core_116 ^ popcount30_ergs_core_126;
  assign popcount30_ergs_core_132 = popcount30_ergs_core_116 & popcount30_ergs_core_126;
  assign popcount30_ergs_core_133 = popcount30_ergs_core_131 ^ popcount30_ergs_core_130;
  assign popcount30_ergs_core_134 = popcount30_ergs_core_131 & popcount30_ergs_core_130;
  assign popcount30_ergs_core_135 = popcount30_ergs_core_132 | popcount30_ergs_core_134;
  assign popcount30_ergs_core_138 = popcount30_ergs_core_125 | popcount30_ergs_core_135;
  assign popcount30_ergs_core_143 = input_a[24] ^ input_a[25];
  assign popcount30_ergs_core_144 = input_a[24] & input_a[25];
  assign popcount30_ergs_core_147 = input_a[22] ^ popcount30_ergs_core_144;
  assign popcount30_ergs_core_148 = input_a[22] & popcount30_ergs_core_144;
  assign popcount30_ergs_core_150 = input_a[18] ^ input_a[14];
  assign popcount30_ergs_core_152 = input_a[26] ^ input_a[27];
  assign popcount30_ergs_core_153 = input_a[26] & input_a[27];
  assign popcount30_ergs_core_154 = input_a[28] ^ input_a[29];
  assign popcount30_ergs_core_155 = input_a[28] & input_a[29];
  assign popcount30_ergs_core_156 = popcount30_ergs_core_152 ^ popcount30_ergs_core_154;
  assign popcount30_ergs_core_157 = popcount30_ergs_core_152 & popcount30_ergs_core_154;
  assign popcount30_ergs_core_158 = popcount30_ergs_core_153 ^ popcount30_ergs_core_155;
  assign popcount30_ergs_core_159 = popcount30_ergs_core_153 & popcount30_ergs_core_155;
  assign popcount30_ergs_core_160 = popcount30_ergs_core_158 | popcount30_ergs_core_157;
  assign popcount30_ergs_core_163 = ~input_a[12];
  assign popcount30_ergs_core_164 = popcount30_ergs_core_143 & popcount30_ergs_core_156;
  assign popcount30_ergs_core_165 = popcount30_ergs_core_147 ^ popcount30_ergs_core_160;
  assign popcount30_ergs_core_166 = popcount30_ergs_core_147 & popcount30_ergs_core_160;
  assign popcount30_ergs_core_167 = popcount30_ergs_core_165 ^ popcount30_ergs_core_164;
  assign popcount30_ergs_core_168 = popcount30_ergs_core_165 & popcount30_ergs_core_164;
  assign popcount30_ergs_core_169 = popcount30_ergs_core_166 | popcount30_ergs_core_168;
  assign popcount30_ergs_core_170 = popcount30_ergs_core_148 ^ popcount30_ergs_core_159;
  assign popcount30_ergs_core_171 = popcount30_ergs_core_148 & popcount30_ergs_core_159;
  assign popcount30_ergs_core_172 = popcount30_ergs_core_170 | popcount30_ergs_core_169;
  assign popcount30_ergs_core_173 = ~input_a[28];
  assign popcount30_ergs_core_175 = ~input_a[27];
  assign popcount30_ergs_core_176 = input_a[18] ^ input_a[6];
  assign popcount30_ergs_core_177 = ~(input_a[10] | input_a[29]);
  assign popcount30_ergs_core_178 = popcount30_ergs_core_133 & popcount30_ergs_core_167;
  assign popcount30_ergs_core_179 = input_a[10] | input_a[15];
  assign popcount30_ergs_core_182 = popcount30_ergs_core_138 ^ popcount30_ergs_core_172;
  assign popcount30_ergs_core_183 = popcount30_ergs_core_138 & popcount30_ergs_core_172;
  assign popcount30_ergs_core_184 = popcount30_ergs_core_182 ^ popcount30_ergs_core_178;
  assign popcount30_ergs_core_185 = popcount30_ergs_core_182 & popcount30_ergs_core_178;
  assign popcount30_ergs_core_186 = popcount30_ergs_core_183 | popcount30_ergs_core_185;
  assign popcount30_ergs_core_188 = input_a[8] ^ input_a[24];
  assign popcount30_ergs_core_189 = popcount30_ergs_core_171 | popcount30_ergs_core_186;
  assign popcount30_ergs_core_190 = ~input_a[23];
  assign popcount30_ergs_core_191 = ~(input_a[1] & input_a[27]);
  assign popcount30_ergs_core_193 = ~(input_a[27] | input_a[0]);
  assign popcount30_ergs_core_194 = input_a[1] ^ input_a[1];
  assign popcount30_ergs_core_196 = ~(input_a[25] ^ input_a[12]);
  assign popcount30_ergs_core_197 = ~input_a[20];
  assign popcount30_ergs_core_199 = popcount30_ergs_core_104 ^ popcount30_ergs_core_184;
  assign popcount30_ergs_core_200 = popcount30_ergs_core_104 & popcount30_ergs_core_184;
  assign popcount30_ergs_core_201 = popcount30_ergs_core_199 ^ popcount30_ergs_core_099;
  assign popcount30_ergs_core_202 = popcount30_ergs_core_199 & popcount30_ergs_core_099;
  assign popcount30_ergs_core_203 = popcount30_ergs_core_200 | popcount30_ergs_core_202;
  assign popcount30_ergs_core_204 = popcount30_ergs_core_109 ^ popcount30_ergs_core_189;
  assign popcount30_ergs_core_205 = popcount30_ergs_core_109 & popcount30_ergs_core_189;
  assign popcount30_ergs_core_206 = popcount30_ergs_core_204 ^ popcount30_ergs_core_203;
  assign popcount30_ergs_core_207 = popcount30_ergs_core_204 & popcount30_ergs_core_203;
  assign popcount30_ergs_core_208 = popcount30_ergs_core_205 | popcount30_ergs_core_207;
  assign popcount30_ergs_core_209 = input_a[24] | input_a[10];
  assign popcount30_ergs_core_210 = ~(input_a[2] | input_a[5]);
  assign popcount30_ergs_core_211 = ~(input_a[26] ^ input_a[0]);
  assign popcount30_ergs_core_212 = ~(input_a[3] & input_a[0]);
  assign popcount30_ergs_core_213 = ~input_a[23];

  assign popcount30_ergs_out[0] = popcount30_ergs_core_095;
  assign popcount30_ergs_out[1] = popcount30_ergs_core_062;
  assign popcount30_ergs_out[2] = popcount30_ergs_core_201;
  assign popcount30_ergs_out[3] = popcount30_ergs_core_206;
  assign popcount30_ergs_out[4] = popcount30_ergs_core_208;
endmodule