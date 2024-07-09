// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.23806
// WCE=19.0
// EP=0.906844%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount32_lji0(input [31:0] input_a, output [5:0] popcount32_lji0_out);
  wire popcount32_lji0_core_036;
  wire popcount32_lji0_core_037;
  wire popcount32_lji0_core_038;
  wire popcount32_lji0_core_039;
  wire popcount32_lji0_core_040;
  wire popcount32_lji0_core_042;
  wire popcount32_lji0_core_045;
  wire popcount32_lji0_core_047;
  wire popcount32_lji0_core_050;
  wire popcount32_lji0_core_051;
  wire popcount32_lji0_core_053;
  wire popcount32_lji0_core_054;
  wire popcount32_lji0_core_055;
  wire popcount32_lji0_core_056;
  wire popcount32_lji0_core_057_not;
  wire popcount32_lji0_core_058;
  wire popcount32_lji0_core_059;
  wire popcount32_lji0_core_060;
  wire popcount32_lji0_core_061;
  wire popcount32_lji0_core_062;
  wire popcount32_lji0_core_063;
  wire popcount32_lji0_core_065;
  wire popcount32_lji0_core_066;
  wire popcount32_lji0_core_068;
  wire popcount32_lji0_core_069;
  wire popcount32_lji0_core_070;
  wire popcount32_lji0_core_071;
  wire popcount32_lji0_core_072;
  wire popcount32_lji0_core_073;
  wire popcount32_lji0_core_074;
  wire popcount32_lji0_core_075;
  wire popcount32_lji0_core_076;
  wire popcount32_lji0_core_077;
  wire popcount32_lji0_core_078;
  wire popcount32_lji0_core_079;
  wire popcount32_lji0_core_081;
  wire popcount32_lji0_core_082;
  wire popcount32_lji0_core_085;
  wire popcount32_lji0_core_087;
  wire popcount32_lji0_core_088;
  wire popcount32_lji0_core_090;
  wire popcount32_lji0_core_091;
  wire popcount32_lji0_core_092_not;
  wire popcount32_lji0_core_093;
  wire popcount32_lji0_core_094;
  wire popcount32_lji0_core_097;
  wire popcount32_lji0_core_099;
  wire popcount32_lji0_core_100;
  wire popcount32_lji0_core_103;
  wire popcount32_lji0_core_104;
  wire popcount32_lji0_core_106;
  wire popcount32_lji0_core_107;
  wire popcount32_lji0_core_108;
  wire popcount32_lji0_core_109;
  wire popcount32_lji0_core_110;
  wire popcount32_lji0_core_111;
  wire popcount32_lji0_core_114;
  wire popcount32_lji0_core_116;
  wire popcount32_lji0_core_118;
  wire popcount32_lji0_core_119;
  wire popcount32_lji0_core_122;
  wire popcount32_lji0_core_125;
  wire popcount32_lji0_core_127;
  wire popcount32_lji0_core_128;
  wire popcount32_lji0_core_129;
  wire popcount32_lji0_core_134;
  wire popcount32_lji0_core_137;
  wire popcount32_lji0_core_138;
  wire popcount32_lji0_core_140;
  wire popcount32_lji0_core_142;
  wire popcount32_lji0_core_143;
  wire popcount32_lji0_core_144;
  wire popcount32_lji0_core_145;
  wire popcount32_lji0_core_146;
  wire popcount32_lji0_core_147;
  wire popcount32_lji0_core_148;
  wire popcount32_lji0_core_149;
  wire popcount32_lji0_core_150;
  wire popcount32_lji0_core_151;
  wire popcount32_lji0_core_152;
  wire popcount32_lji0_core_155;
  wire popcount32_lji0_core_156;
  wire popcount32_lji0_core_157;
  wire popcount32_lji0_core_158;
  wire popcount32_lji0_core_160;
  wire popcount32_lji0_core_163;
  wire popcount32_lji0_core_164;
  wire popcount32_lji0_core_166;
  wire popcount32_lji0_core_167;
  wire popcount32_lji0_core_168;
  wire popcount32_lji0_core_172;
  wire popcount32_lji0_core_173;
  wire popcount32_lji0_core_174;
  wire popcount32_lji0_core_175;
  wire popcount32_lji0_core_176;
  wire popcount32_lji0_core_178;
  wire popcount32_lji0_core_179;
  wire popcount32_lji0_core_182;
  wire popcount32_lji0_core_184;
  wire popcount32_lji0_core_185;
  wire popcount32_lji0_core_186;
  wire popcount32_lji0_core_187;
  wire popcount32_lji0_core_189;
  wire popcount32_lji0_core_190;
  wire popcount32_lji0_core_191;
  wire popcount32_lji0_core_193;
  wire popcount32_lji0_core_196;
  wire popcount32_lji0_core_197;
  wire popcount32_lji0_core_198;
  wire popcount32_lji0_core_199;
  wire popcount32_lji0_core_200;
  wire popcount32_lji0_core_201;
  wire popcount32_lji0_core_202;
  wire popcount32_lji0_core_203;
  wire popcount32_lji0_core_208;
  wire popcount32_lji0_core_210;
  wire popcount32_lji0_core_211;
  wire popcount32_lji0_core_213;
  wire popcount32_lji0_core_214;
  wire popcount32_lji0_core_217;
  wire popcount32_lji0_core_219;
  wire popcount32_lji0_core_220;
  wire popcount32_lji0_core_221;
  wire popcount32_lji0_core_223;
  wire popcount32_lji0_core_224;

  assign popcount32_lji0_core_036 = ~input_a[30];
  assign popcount32_lji0_core_037 = ~input_a[0];
  assign popcount32_lji0_core_038 = ~input_a[24];
  assign popcount32_lji0_core_039 = ~(input_a[2] | input_a[6]);
  assign popcount32_lji0_core_040 = input_a[11] ^ input_a[9];
  assign popcount32_lji0_core_042 = ~(input_a[16] ^ input_a[12]);
  assign popcount32_lji0_core_045 = input_a[14] & input_a[1];
  assign popcount32_lji0_core_047 = ~(input_a[10] & input_a[2]);
  assign popcount32_lji0_core_050 = ~(input_a[11] & input_a[23]);
  assign popcount32_lji0_core_051 = ~input_a[12];
  assign popcount32_lji0_core_053 = ~(input_a[24] & input_a[9]);
  assign popcount32_lji0_core_054 = ~(input_a[15] | input_a[13]);
  assign popcount32_lji0_core_055 = ~(input_a[28] & input_a[8]);
  assign popcount32_lji0_core_056 = input_a[18] ^ input_a[29];
  assign popcount32_lji0_core_057_not = ~input_a[30];
  assign popcount32_lji0_core_058 = ~(input_a[8] & input_a[18]);
  assign popcount32_lji0_core_059 = ~(input_a[6] & input_a[28]);
  assign popcount32_lji0_core_060 = ~(input_a[17] & input_a[23]);
  assign popcount32_lji0_core_061 = input_a[21] & input_a[20];
  assign popcount32_lji0_core_062 = ~(input_a[11] & input_a[14]);
  assign popcount32_lji0_core_063 = input_a[8] ^ input_a[11];
  assign popcount32_lji0_core_065 = input_a[16] | input_a[14];
  assign popcount32_lji0_core_066 = ~(input_a[1] | input_a[21]);
  assign popcount32_lji0_core_068 = ~(input_a[16] | input_a[3]);
  assign popcount32_lji0_core_069 = ~input_a[29];
  assign popcount32_lji0_core_070 = ~input_a[5];
  assign popcount32_lji0_core_071 = ~(input_a[25] ^ input_a[25]);
  assign popcount32_lji0_core_072 = ~(input_a[9] ^ input_a[16]);
  assign popcount32_lji0_core_073 = ~(input_a[21] | input_a[30]);
  assign popcount32_lji0_core_074 = ~(input_a[6] & input_a[8]);
  assign popcount32_lji0_core_075 = ~input_a[12];
  assign popcount32_lji0_core_076 = ~(input_a[9] | input_a[0]);
  assign popcount32_lji0_core_077 = ~input_a[0];
  assign popcount32_lji0_core_078 = ~input_a[24];
  assign popcount32_lji0_core_079 = input_a[28] | input_a[13];
  assign popcount32_lji0_core_081 = ~(input_a[26] | input_a[20]);
  assign popcount32_lji0_core_082 = input_a[14] & input_a[26];
  assign popcount32_lji0_core_085 = ~input_a[11];
  assign popcount32_lji0_core_087 = input_a[1] | input_a[23];
  assign popcount32_lji0_core_088 = input_a[15] | input_a[23];
  assign popcount32_lji0_core_090 = input_a[26] | input_a[10];
  assign popcount32_lji0_core_091 = input_a[11] & input_a[13];
  assign popcount32_lji0_core_092_not = ~input_a[30];
  assign popcount32_lji0_core_093 = input_a[26] | input_a[24];
  assign popcount32_lji0_core_094 = ~input_a[21];
  assign popcount32_lji0_core_097 = ~(input_a[30] ^ input_a[2]);
  assign popcount32_lji0_core_099 = input_a[8] ^ input_a[28];
  assign popcount32_lji0_core_100 = ~input_a[9];
  assign popcount32_lji0_core_103 = ~input_a[4];
  assign popcount32_lji0_core_104 = ~(input_a[12] | input_a[25]);
  assign popcount32_lji0_core_106 = input_a[27] & input_a[26];
  assign popcount32_lji0_core_107 = ~(input_a[28] & input_a[22]);
  assign popcount32_lji0_core_108 = input_a[12] | input_a[29];
  assign popcount32_lji0_core_109 = ~(input_a[11] ^ input_a[11]);
  assign popcount32_lji0_core_110 = ~(input_a[6] ^ input_a[0]);
  assign popcount32_lji0_core_111 = input_a[29] ^ input_a[27];
  assign popcount32_lji0_core_114 = ~(input_a[16] ^ input_a[31]);
  assign popcount32_lji0_core_116 = ~(input_a[30] | input_a[17]);
  assign popcount32_lji0_core_118 = ~(input_a[30] | input_a[19]);
  assign popcount32_lji0_core_119 = ~(input_a[28] & input_a[6]);
  assign popcount32_lji0_core_122 = input_a[2] | input_a[2];
  assign popcount32_lji0_core_125 = input_a[26] ^ input_a[27];
  assign popcount32_lji0_core_127 = input_a[7] | input_a[3];
  assign popcount32_lji0_core_128 = ~(input_a[22] ^ input_a[17]);
  assign popcount32_lji0_core_129 = ~(input_a[25] ^ input_a[5]);
  assign popcount32_lji0_core_134 = input_a[22] ^ input_a[5];
  assign popcount32_lji0_core_137 = ~(input_a[3] & input_a[8]);
  assign popcount32_lji0_core_138 = input_a[9] ^ input_a[22];
  assign popcount32_lji0_core_140 = input_a[16] ^ input_a[24];
  assign popcount32_lji0_core_142 = input_a[11] & input_a[30];
  assign popcount32_lji0_core_143 = input_a[30] & input_a[10];
  assign popcount32_lji0_core_144 = ~input_a[15];
  assign popcount32_lji0_core_145 = input_a[7] | input_a[6];
  assign popcount32_lji0_core_146 = ~(input_a[24] | input_a[24]);
  assign popcount32_lji0_core_147 = input_a[15] | input_a[24];
  assign popcount32_lji0_core_148 = ~(input_a[26] | input_a[21]);
  assign popcount32_lji0_core_149 = input_a[11] ^ input_a[23];
  assign popcount32_lji0_core_150 = ~(input_a[4] | input_a[18]);
  assign popcount32_lji0_core_151 = ~(input_a[0] ^ input_a[13]);
  assign popcount32_lji0_core_152 = ~input_a[10];
  assign popcount32_lji0_core_155 = ~input_a[30];
  assign popcount32_lji0_core_156 = input_a[21] ^ input_a[31];
  assign popcount32_lji0_core_157 = input_a[21] ^ input_a[24];
  assign popcount32_lji0_core_158 = input_a[17] ^ input_a[19];
  assign popcount32_lji0_core_160 = input_a[5] ^ input_a[7];
  assign popcount32_lji0_core_163 = ~(input_a[23] | input_a[18]);
  assign popcount32_lji0_core_164 = input_a[13] | input_a[26];
  assign popcount32_lji0_core_166 = ~(input_a[30] | input_a[4]);
  assign popcount32_lji0_core_167 = ~input_a[5];
  assign popcount32_lji0_core_168 = ~(input_a[6] & input_a[20]);
  assign popcount32_lji0_core_172 = input_a[18] ^ input_a[7];
  assign popcount32_lji0_core_173 = ~(input_a[27] & input_a[29]);
  assign popcount32_lji0_core_174 = ~(input_a[19] | input_a[31]);
  assign popcount32_lji0_core_175 = input_a[16] ^ input_a[19];
  assign popcount32_lji0_core_176 = input_a[0] ^ input_a[21];
  assign popcount32_lji0_core_178 = input_a[2] & input_a[0];
  assign popcount32_lji0_core_179 = input_a[27] | input_a[9];
  assign popcount32_lji0_core_182 = input_a[20] | input_a[3];
  assign popcount32_lji0_core_184 = input_a[25] | input_a[12];
  assign popcount32_lji0_core_185 = ~(input_a[27] | input_a[22]);
  assign popcount32_lji0_core_186 = ~(input_a[27] ^ input_a[22]);
  assign popcount32_lji0_core_187 = ~input_a[26];
  assign popcount32_lji0_core_189 = input_a[6] | input_a[30];
  assign popcount32_lji0_core_190 = ~input_a[11];
  assign popcount32_lji0_core_191 = ~input_a[23];
  assign popcount32_lji0_core_193 = ~(input_a[9] & input_a[28]);
  assign popcount32_lji0_core_196 = ~(input_a[27] ^ input_a[3]);
  assign popcount32_lji0_core_197 = ~input_a[23];
  assign popcount32_lji0_core_198 = ~(input_a[24] & input_a[15]);
  assign popcount32_lji0_core_199 = ~input_a[17];
  assign popcount32_lji0_core_200 = input_a[11] & input_a[1];
  assign popcount32_lji0_core_201 = ~(input_a[1] ^ input_a[26]);
  assign popcount32_lji0_core_202 = ~(input_a[12] & input_a[15]);
  assign popcount32_lji0_core_203 = ~input_a[11];
  assign popcount32_lji0_core_208 = ~(input_a[7] | input_a[30]);
  assign popcount32_lji0_core_210 = ~(input_a[19] & input_a[13]);
  assign popcount32_lji0_core_211 = input_a[31] ^ input_a[5];
  assign popcount32_lji0_core_213 = input_a[31] | input_a[6];
  assign popcount32_lji0_core_214 = ~(input_a[29] & input_a[21]);
  assign popcount32_lji0_core_217 = ~(input_a[2] & input_a[9]);
  assign popcount32_lji0_core_219 = ~(input_a[10] & input_a[5]);
  assign popcount32_lji0_core_220 = input_a[9] | input_a[5];
  assign popcount32_lji0_core_221 = ~(input_a[16] ^ input_a[3]);
  assign popcount32_lji0_core_223 = ~(input_a[14] & input_a[10]);
  assign popcount32_lji0_core_224 = ~(input_a[17] ^ input_a[27]);

  assign popcount32_lji0_out[0] = input_a[6];
  assign popcount32_lji0_out[1] = 1'b0;
  assign popcount32_lji0_out[2] = input_a[12];
  assign popcount32_lji0_out[3] = 1'b0;
  assign popcount32_lji0_out[4] = 1'b1;
  assign popcount32_lji0_out[5] = 1'b0;
endmodule