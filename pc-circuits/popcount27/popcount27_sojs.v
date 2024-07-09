// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.13493
// WCE=14.0
// EP=0.959781%
// Printed PDK parameters:
//  Area=23362885.0
//  Delay=52790932.0
//  Power=1099800.0

module popcount27_sojs(input [26:0] input_a, output [4:0] popcount27_sojs_out);
  wire popcount27_sojs_core_029;
  wire popcount27_sojs_core_030;
  wire popcount27_sojs_core_031;
  wire popcount27_sojs_core_032;
  wire popcount27_sojs_core_033;
  wire popcount27_sojs_core_034;
  wire popcount27_sojs_core_035;
  wire popcount27_sojs_core_037;
  wire popcount27_sojs_core_038;
  wire popcount27_sojs_core_039;
  wire popcount27_sojs_core_041;
  wire popcount27_sojs_core_042;
  wire popcount27_sojs_core_044;
  wire popcount27_sojs_core_045;
  wire popcount27_sojs_core_049;
  wire popcount27_sojs_core_052;
  wire popcount27_sojs_core_055;
  wire popcount27_sojs_core_057;
  wire popcount27_sojs_core_059;
  wire popcount27_sojs_core_061;
  wire popcount27_sojs_core_062;
  wire popcount27_sojs_core_063;
  wire popcount27_sojs_core_065;
  wire popcount27_sojs_core_066_not;
  wire popcount27_sojs_core_068;
  wire popcount27_sojs_core_069;
  wire popcount27_sojs_core_070;
  wire popcount27_sojs_core_071;
  wire popcount27_sojs_core_072;
  wire popcount27_sojs_core_073;
  wire popcount27_sojs_core_074;
  wire popcount27_sojs_core_075;
  wire popcount27_sojs_core_076;
  wire popcount27_sojs_core_077;
  wire popcount27_sojs_core_078;
  wire popcount27_sojs_core_079;
  wire popcount27_sojs_core_080;
  wire popcount27_sojs_core_081;
  wire popcount27_sojs_core_083;
  wire popcount27_sojs_core_084;
  wire popcount27_sojs_core_085;
  wire popcount27_sojs_core_086;
  wire popcount27_sojs_core_087;
  wire popcount27_sojs_core_088;
  wire popcount27_sojs_core_089;
  wire popcount27_sojs_core_091;
  wire popcount27_sojs_core_092;
  wire popcount27_sojs_core_093;
  wire popcount27_sojs_core_095;
  wire popcount27_sojs_core_097;
  wire popcount27_sojs_core_098;
  wire popcount27_sojs_core_099;
  wire popcount27_sojs_core_100;
  wire popcount27_sojs_core_101;
  wire popcount27_sojs_core_104;
  wire popcount27_sojs_core_107;
  wire popcount27_sojs_core_109;
  wire popcount27_sojs_core_110;
  wire popcount27_sojs_core_111;
  wire popcount27_sojs_core_112;
  wire popcount27_sojs_core_113;
  wire popcount27_sojs_core_115;
  wire popcount27_sojs_core_116;
  wire popcount27_sojs_core_117;
  wire popcount27_sojs_core_120;
  wire popcount27_sojs_core_121;
  wire popcount27_sojs_core_123;
  wire popcount27_sojs_core_124;
  wire popcount27_sojs_core_125;
  wire popcount27_sojs_core_127;
  wire popcount27_sojs_core_130;
  wire popcount27_sojs_core_131;
  wire popcount27_sojs_core_132;
  wire popcount27_sojs_core_133;
  wire popcount27_sojs_core_134;
  wire popcount27_sojs_core_135;
  wire popcount27_sojs_core_136;
  wire popcount27_sojs_core_137;
  wire popcount27_sojs_core_138;
  wire popcount27_sojs_core_139;
  wire popcount27_sojs_core_141;
  wire popcount27_sojs_core_142;
  wire popcount27_sojs_core_143;
  wire popcount27_sojs_core_145;
  wire popcount27_sojs_core_146;
  wire popcount27_sojs_core_147;
  wire popcount27_sojs_core_149;
  wire popcount27_sojs_core_150;
  wire popcount27_sojs_core_152;
  wire popcount27_sojs_core_153;
  wire popcount27_sojs_core_154;
  wire popcount27_sojs_core_155;
  wire popcount27_sojs_core_157;
  wire popcount27_sojs_core_158;
  wire popcount27_sojs_core_159;
  wire popcount27_sojs_core_160;
  wire popcount27_sojs_core_161;
  wire popcount27_sojs_core_162;
  wire popcount27_sojs_core_163;
  wire popcount27_sojs_core_164;
  wire popcount27_sojs_core_165;
  wire popcount27_sojs_core_166;
  wire popcount27_sojs_core_167;
  wire popcount27_sojs_core_168;
  wire popcount27_sojs_core_171;
  wire popcount27_sojs_core_172;
  wire popcount27_sojs_core_173_not;
  wire popcount27_sojs_core_174;
  wire popcount27_sojs_core_175;
  wire popcount27_sojs_core_176;
  wire popcount27_sojs_core_177;
  wire popcount27_sojs_core_178;
  wire popcount27_sojs_core_179;
  wire popcount27_sojs_core_181;
  wire popcount27_sojs_core_182;
  wire popcount27_sojs_core_183;
  wire popcount27_sojs_core_184;
  wire popcount27_sojs_core_185;
  wire popcount27_sojs_core_186;
  wire popcount27_sojs_core_187;
  wire popcount27_sojs_core_188;
  wire popcount27_sojs_core_189;
  wire popcount27_sojs_core_190;
  wire popcount27_sojs_core_192_not;
  wire popcount27_sojs_core_193;
  wire popcount27_sojs_core_194;
  wire popcount27_sojs_core_195;

  assign popcount27_sojs_core_029 = ~input_a[7];
  assign popcount27_sojs_core_030 = input_a[19] & input_a[15];
  assign popcount27_sojs_core_031 = ~(input_a[8] & input_a[9]);
  assign popcount27_sojs_core_032 = ~(input_a[2] ^ input_a[26]);
  assign popcount27_sojs_core_033 = popcount27_sojs_core_030 & input_a[18];
  assign popcount27_sojs_core_034 = ~(input_a[22] | input_a[16]);
  assign popcount27_sojs_core_035 = input_a[5] ^ input_a[22];
  assign popcount27_sojs_core_037 = ~(input_a[21] & input_a[6]);
  assign popcount27_sojs_core_038 = input_a[16] ^ input_a[14];
  assign popcount27_sojs_core_039 = ~input_a[12];
  assign popcount27_sojs_core_041 = ~(input_a[1] & input_a[6]);
  assign popcount27_sojs_core_042 = input_a[25] & input_a[26];
  assign popcount27_sojs_core_044 = popcount27_sojs_core_033 & input_a[7];
  assign popcount27_sojs_core_045 = input_a[12] ^ input_a[17];
  assign popcount27_sojs_core_049 = ~(input_a[2] ^ input_a[18]);
  assign popcount27_sojs_core_052 = input_a[25] | input_a[20];
  assign popcount27_sojs_core_055 = ~(input_a[18] & input_a[0]);
  assign popcount27_sojs_core_057 = ~(input_a[20] ^ input_a[9]);
  assign popcount27_sojs_core_059 = input_a[8] & input_a[9];
  assign popcount27_sojs_core_061 = ~(input_a[2] | input_a[19]);
  assign popcount27_sojs_core_062 = input_a[14] ^ input_a[5];
  assign popcount27_sojs_core_063 = input_a[24] & input_a[5];
  assign popcount27_sojs_core_065 = input_a[24] ^ input_a[18];
  assign popcount27_sojs_core_066_not = ~input_a[18];
  assign popcount27_sojs_core_068 = ~(input_a[16] & input_a[20]);
  assign popcount27_sojs_core_069 = input_a[22] | input_a[25];
  assign popcount27_sojs_core_070 = ~(input_a[7] ^ input_a[18]);
  assign popcount27_sojs_core_071 = ~(input_a[2] ^ input_a[24]);
  assign popcount27_sojs_core_072 = ~(input_a[19] ^ input_a[7]);
  assign popcount27_sojs_core_073 = ~(input_a[11] | input_a[16]);
  assign popcount27_sojs_core_074 = ~(input_a[1] & input_a[17]);
  assign popcount27_sojs_core_075 = input_a[9] & input_a[21];
  assign popcount27_sojs_core_076 = ~(input_a[21] & input_a[23]);
  assign popcount27_sojs_core_077 = input_a[7] & input_a[11];
  assign popcount27_sojs_core_078 = ~input_a[8];
  assign popcount27_sojs_core_079 = input_a[18] & input_a[20];
  assign popcount27_sojs_core_080 = ~(input_a[8] ^ input_a[11]);
  assign popcount27_sojs_core_081 = ~input_a[8];
  assign popcount27_sojs_core_083 = input_a[0] & input_a[6];
  assign popcount27_sojs_core_084 = ~(input_a[21] & input_a[26]);
  assign popcount27_sojs_core_085 = input_a[21] & input_a[26];
  assign popcount27_sojs_core_086 = popcount27_sojs_core_084 ^ popcount27_sojs_core_083;
  assign popcount27_sojs_core_087 = input_a[6] & input_a[0];
  assign popcount27_sojs_core_088 = popcount27_sojs_core_085 | popcount27_sojs_core_087;
  assign popcount27_sojs_core_089 = ~popcount27_sojs_core_044;
  assign popcount27_sojs_core_091 = popcount27_sojs_core_089 ^ popcount27_sojs_core_088;
  assign popcount27_sojs_core_092 = popcount27_sojs_core_089 & popcount27_sojs_core_088;
  assign popcount27_sojs_core_093 = popcount27_sojs_core_044 | popcount27_sojs_core_092;
  assign popcount27_sojs_core_095 = ~input_a[14];
  assign popcount27_sojs_core_097 = ~input_a[10];
  assign popcount27_sojs_core_098 = ~(input_a[12] & input_a[25]);
  assign popcount27_sojs_core_099 = input_a[14] | input_a[2];
  assign popcount27_sojs_core_100 = input_a[13] & input_a[9];
  assign popcount27_sojs_core_101 = input_a[18] & input_a[10];
  assign popcount27_sojs_core_104 = ~input_a[13];
  assign popcount27_sojs_core_107 = input_a[3] & input_a[5];
  assign popcount27_sojs_core_109 = input_a[22] & input_a[8];
  assign popcount27_sojs_core_110 = ~(input_a[20] & input_a[7]);
  assign popcount27_sojs_core_111 = ~(input_a[23] & input_a[19]);
  assign popcount27_sojs_core_112 = ~(input_a[6] ^ input_a[19]);
  assign popcount27_sojs_core_113 = ~(input_a[12] | input_a[3]);
  assign popcount27_sojs_core_115 = input_a[10] & input_a[16];
  assign popcount27_sojs_core_116 = ~input_a[21];
  assign popcount27_sojs_core_117 = input_a[24] | input_a[12];
  assign popcount27_sojs_core_120 = popcount27_sojs_core_100 | input_a[12];
  assign popcount27_sojs_core_121 = ~input_a[24];
  assign popcount27_sojs_core_123 = input_a[18] & input_a[13];
  assign popcount27_sojs_core_124 = ~input_a[15];
  assign popcount27_sojs_core_125 = input_a[23] | input_a[12];
  assign popcount27_sojs_core_127 = input_a[6] | input_a[21];
  assign popcount27_sojs_core_130 = input_a[8] & input_a[14];
  assign popcount27_sojs_core_131 = input_a[10] | input_a[6];
  assign popcount27_sojs_core_132 = ~(input_a[26] | input_a[8]);
  assign popcount27_sojs_core_133 = input_a[23] & input_a[12];
  assign popcount27_sojs_core_134 = input_a[15] ^ input_a[5];
  assign popcount27_sojs_core_135 = input_a[9] | input_a[7];
  assign popcount27_sojs_core_136 = input_a[1] ^ input_a[6];
  assign popcount27_sojs_core_137 = ~input_a[8];
  assign popcount27_sojs_core_138 = ~(input_a[4] & input_a[10]);
  assign popcount27_sojs_core_139 = ~(input_a[6] | input_a[10]);
  assign popcount27_sojs_core_141 = input_a[23] & input_a[20];
  assign popcount27_sojs_core_142 = input_a[10] & input_a[8];
  assign popcount27_sojs_core_143 = input_a[26] & input_a[1];
  assign popcount27_sojs_core_145 = input_a[26] & input_a[22];
  assign popcount27_sojs_core_146 = input_a[8] & input_a[17];
  assign popcount27_sojs_core_147 = input_a[12] ^ input_a[23];
  assign popcount27_sojs_core_149 = popcount27_sojs_core_147 ^ popcount27_sojs_core_146;
  assign popcount27_sojs_core_150 = popcount27_sojs_core_147 & popcount27_sojs_core_146;
  assign popcount27_sojs_core_152 = popcount27_sojs_core_133 | popcount27_sojs_core_141;
  assign popcount27_sojs_core_153 = ~(input_a[7] ^ input_a[8]);
  assign popcount27_sojs_core_154 = popcount27_sojs_core_152 | popcount27_sojs_core_150;
  assign popcount27_sojs_core_155 = ~(input_a[17] ^ input_a[11]);
  assign popcount27_sojs_core_157 = input_a[11] | input_a[25];
  assign popcount27_sojs_core_158 = input_a[2] & input_a[1];
  assign popcount27_sojs_core_159 = popcount27_sojs_core_120 ^ popcount27_sojs_core_149;
  assign popcount27_sojs_core_160 = popcount27_sojs_core_120 & popcount27_sojs_core_149;
  assign popcount27_sojs_core_161 = popcount27_sojs_core_159 ^ popcount27_sojs_core_158;
  assign popcount27_sojs_core_162 = popcount27_sojs_core_159 & popcount27_sojs_core_158;
  assign popcount27_sojs_core_163 = popcount27_sojs_core_160 | popcount27_sojs_core_162;
  assign popcount27_sojs_core_164 = popcount27_sojs_core_125 ^ popcount27_sojs_core_154;
  assign popcount27_sojs_core_165 = input_a[23] & popcount27_sojs_core_154;
  assign popcount27_sojs_core_166 = popcount27_sojs_core_164 ^ popcount27_sojs_core_163;
  assign popcount27_sojs_core_167 = input_a[23] & popcount27_sojs_core_163;
  assign popcount27_sojs_core_168 = popcount27_sojs_core_165 | popcount27_sojs_core_167;
  assign popcount27_sojs_core_171 = input_a[12] | popcount27_sojs_core_168;
  assign popcount27_sojs_core_172 = ~(input_a[11] | input_a[14]);
  assign popcount27_sojs_core_173_not = ~input_a[14];
  assign popcount27_sojs_core_174 = ~input_a[17];
  assign popcount27_sojs_core_175 = input_a[3] ^ input_a[23];
  assign popcount27_sojs_core_176 = popcount27_sojs_core_086 ^ popcount27_sojs_core_161;
  assign popcount27_sojs_core_177 = popcount27_sojs_core_086 & popcount27_sojs_core_161;
  assign popcount27_sojs_core_178 = ~input_a[11];
  assign popcount27_sojs_core_179 = ~(input_a[19] & input_a[6]);
  assign popcount27_sojs_core_181 = popcount27_sojs_core_091 ^ popcount27_sojs_core_166;
  assign popcount27_sojs_core_182 = popcount27_sojs_core_091 & popcount27_sojs_core_166;
  assign popcount27_sojs_core_183 = popcount27_sojs_core_181 ^ popcount27_sojs_core_177;
  assign popcount27_sojs_core_184 = popcount27_sojs_core_181 & popcount27_sojs_core_177;
  assign popcount27_sojs_core_185 = popcount27_sojs_core_182 | popcount27_sojs_core_184;
  assign popcount27_sojs_core_186 = popcount27_sojs_core_093 | popcount27_sojs_core_171;
  assign popcount27_sojs_core_187 = popcount27_sojs_core_093 & popcount27_sojs_core_171;
  assign popcount27_sojs_core_188 = ~(input_a[23] | input_a[12]);
  assign popcount27_sojs_core_189 = popcount27_sojs_core_186 & popcount27_sojs_core_185;
  assign popcount27_sojs_core_190 = popcount27_sojs_core_187 | popcount27_sojs_core_189;
  assign popcount27_sojs_core_192_not = ~input_a[23];
  assign popcount27_sojs_core_193 = ~(input_a[19] | input_a[1]);
  assign popcount27_sojs_core_194 = input_a[11] ^ input_a[4];
  assign popcount27_sojs_core_195 = input_a[4] & input_a[12];

  assign popcount27_sojs_out[0] = input_a[5];
  assign popcount27_sojs_out[1] = popcount27_sojs_core_176;
  assign popcount27_sojs_out[2] = popcount27_sojs_core_183;
  assign popcount27_sojs_out[3] = popcount27_sojs_core_188;
  assign popcount27_sojs_out[4] = popcount27_sojs_core_190;
endmodule